#include "ringbuffer.h"
#include "string.h"

int ring_buffer_put(ring_buf_t *ring_buf)
{
	if (NULL == ring_buf) {
		PRINT_LOG(LOG_LEVEL_ERROR, "ring buf address is null\n");
		return -EINVAL;
	}

	if (ring_buf_full(ring_buf)) {
		PRINT_LOG(LOG_LEVEL_ERROR, "buffer full\n");
		return -ENOMEM;
	}

	ring_buf->wr = (ring_buf ->wr + 1) % ring_buf->max_count;;

	return 0;
}

int ring_buffer_get(ring_buf_t *ring_buf, u8 *data)
{
	u16 rd;
	u8 *ptr;

	if (NULL == ring_buf) {
		PRINT_LOG(LOG_LEVEL_ERROR, "ring buf address is null\n");
		return -EINVAL;
	}

	if (ring_buf_empty(ring_buf))
		return 0;

	rd = ring_buf ->rd;
	ptr = (u8 *)ring_buf->buf + rd * ring_buf->elem_size;

	// for (i = 0; i < ring_buf->elem_size; i++)
	memcpy(data, ptr, ring_buf->elem_size);
//#define UNIT_TEST
#ifdef UNIT_TEST
	PRINT_LOG(LOG_LEVEL_DEBUG, "%d, %d\n", rd, *((u16 *)ptr + 1));
#endif

	rd = (rd + 1) % ring_buf->max_count;
	ring_buf->rd = rd;

	return ring_buf->elem_size;
}




onerror {resume}
quietly virtual signal -install /jpeg_tb/u_jpegenc/u_fdct { /jpeg_tb/u_jpegenc/u_fdct/dbuf_waddr(5 downto 0)} wad
quietly virtual signal -install /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider { /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/mult_out(27 downto 16)} mult_out_msb
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider HostBFM
add wave -noupdate -format Logic /jpeg_tb/u_hostbfm/clk
add wave -noupdate -format Logic /jpeg_tb/u_hostbfm/rst
add wave -noupdate -format Literal /jpeg_tb/u_hostbfm/opb_abus
add wave -noupdate -format Literal /jpeg_tb/u_hostbfm/opb_be
add wave -noupdate -format Literal /jpeg_tb/u_hostbfm/opb_dbus_in
add wave -noupdate -format Logic /jpeg_tb/u_hostbfm/opb_rnw
add wave -noupdate -format Logic /jpeg_tb/u_hostbfm/opb_select
add wave -noupdate -format Literal /jpeg_tb/u_hostbfm/opb_dbus_out
add wave -noupdate -format Logic /jpeg_tb/u_hostbfm/opb_xferack
add wave -noupdate -format Logic /jpeg_tb/u_hostbfm/opb_retry
add wave -noupdate -format Logic /jpeg_tb/u_hostbfm/opb_toutsup
add wave -noupdate -format Logic /jpeg_tb/u_hostbfm/opb_errack
add wave -noupdate -format Literal /jpeg_tb/u_hostbfm/iram_wdata
add wave -noupdate -format Logic /jpeg_tb/u_hostbfm/iram_wren
add wave -noupdate -format Logic /jpeg_tb/u_hostbfm/fifo_almost_full
add wave -noupdate -format Logic /jpeg_tb/u_hostbfm/sim_done
add wave -noupdate -format Literal /jpeg_tb/u_hostbfm/num_comps
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_hostbfm/addr_inc
add wave -noupdate -divider JpegEnc
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/rst
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/opb_abus
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/opb_be
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/opb_dbus_in
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/opb_rnw
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/opb_select
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/opb_dbus_out
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/opb_xferack
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/opb_retry
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/opb_toutsup
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/opb_errack
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/iram_wdata
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/iram_wren
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/ram_byte
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/ram_wren
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/ram_wraddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/qdata
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/qaddr
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/qwren
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/jpeg_ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/jpeg_busy
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/outram_base_addr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/num_enc_bytes
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/img_size_x
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/img_size_y
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/sof
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/jpg_iram_rden
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/jpg_iram_rdaddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/jpg_iram_rdata
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/fdct_start
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/fdct_ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/zig_start
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/zig_ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/rle_start
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/rle_ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/huf_start
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/huf_ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/bs_start
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/bs_ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/zz_buf_sel
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/zz_rd_addr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/zz_data
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/rle_buf_sel
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/rle_rdaddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/rle_data
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/huf_buf_sel
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/huf_rdaddr
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/huf_rden
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/huf_runlength
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/huf_size
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/huf_amplitude
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/huf_dval
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/bs_buf_sel
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/bs_fifo_empty
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/bs_rd_req
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/bs_packed_byte
add wave -noupdate -divider CtrlSM
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/sof
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_ctrlsm/img_size_x
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_ctrlsm/img_size_y
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/jpeg_ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/jpeg_busy
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/fdct_start
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/fdct_ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/zig_start
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/zig_ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/rle_start
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/rle_ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/huf_start
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/huf_ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/bs_start
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/bs_ready
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/fdct_sm_settings
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/zig_sm_settings
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/rle_sm_settings
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/huf_sm_settings
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/bs_sm_settings
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_ctrlsm/main_state
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_ctrlsm/cmp_max
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_ctrlsm/reg
add wave -noupdate -format Literal -expand /jpeg_tb/u_jpegenc/u_ctrlsm/rsm
add wave -noupdate -format Literal -expand /jpeg_tb/u_jpegenc/u_ctrlsm/start
add wave -noupdate -format Literal -expand /jpeg_tb/u_jpegenc/u_ctrlsm/idle
add wave -noupdate -format Literal -expand /jpeg_tb/u_jpegenc/u_ctrlsm/start_pb
add wave -noupdate -format Literal -expand /jpeg_tb/u_jpegenc/u_ctrlsm/ready_pb
add wave -noupdate -format Literal -expand /jpeg_tb/u_jpegenc/u_ctrlsm/fsm
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_ctrlsm/start1_d
add wave -noupdate -divider BUF_FIFO
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_buf_fifo/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_buf_fifo/rst
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/img_size_x
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/img_size_y
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_buf_fifo/sof
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_buf_fifo/iram_wren
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/iram_wdata
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_buf_fifo/fifo_almost_full
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/fdct_block_cnt
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_buf_fifo/fdct_fifo_rd
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_buf_fifo/fdct_fifo_empty
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/fdct_fifo_q
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/fifo_rd
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/fifo_wr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/fifo_data
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/fifo_data_d1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/fifo_q
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/fifo_full
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/fifo_empty
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_buf_fifo/fifo_count
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_buf_fifo/pixel_cnt
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_buf_fifo/last_idx
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_buf_fifo/wblock_cnt
add wave -noupdate -divider FDCT
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/start_pb
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/ready_pb
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/writing_en
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/fdct_sm_settings
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/bf_block_cnt
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/bf_fifo_rd
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/bf_fifo_empty
add wave -noupdate -format Literal -radix hexadecimal /jpeg_tb/u_jpegenc/u_fdct/bf_fifo_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/bf_fifo_hf_full
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/start_int
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/fram1_data
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/fram1_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/fram1_we
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/fram1_waddr
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_fdct/fram1_raddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/fram1_rd_d
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/fram1_rd
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/bf_fifo_empty_d1
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/rd_started
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/zz_buf_sel
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/zz_rd_addr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/zz_data
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/zz_rden
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/img_size_x
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/img_size_y
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/sof
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_fdct/mdct_data_in
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/mdct_idval
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/mdct_odval
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/mdct_data_out
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/odv1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/dcto1
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_fdct/x_block_cnt
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/y_block_cnt
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_fdct/x_block_cnt_cur
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/y_block_cnt_cur
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cmp_idx
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cur_cmp_idx
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/rd_addr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/input_rd_cnt
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/rd_en
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/rd_en_d1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/rdaddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/bf_dval
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/wr_cnt
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/dbuf_data
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/dbuf_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/dbuf_we
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/dbuf_waddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/dbuf_raddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/xw_cnt
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/yw_cnt
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/dbuf_q_z1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/sim_rd_addr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/y_reg_1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/y_reg_2
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/y_reg_3
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cb_reg_1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cb_reg_2
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cb_reg_3
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cr_reg_1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cr_reg_2
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cr_reg_3
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/y_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cb_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cr_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/r_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/g_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/b_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/y_8bit
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cb_8bit
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cr_8bit
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cur_cmp_idx_d1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cur_cmp_idx_d2
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cur_cmp_idx_d3
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cur_cmp_idx_d4
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cur_cmp_idx_d5
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cur_cmp_idx_d6
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cur_cmp_idx_d7
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cur_cmp_idx_d8
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/cur_cmp_idx_d9
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/fifo1_rd
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/fifo1_wr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/fifo1_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/fifo1_full
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/fifo1_empty
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_fdct/fifo1_count
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/fifo1_rd_cnt
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/fifo1_q_dval
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/fifo_data_in
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/fifo_rd_arm
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/eoi_fdct
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/bf_fifo_rd_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/wad
add wave -noupdate -divider mdct
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/rst
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/dcti
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/idv
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/odv
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/dcto
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/odv1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/dcto1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/ramdatao_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/ramraddro_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/ramwaddro_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/ramdatai_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/ramwe_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/romedatao_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/romodatao_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/romeaddro_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/romoaddro_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/rome2datao_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/romo2datao_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/rome2addro_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/romo2addro_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/odv2_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/dcto2_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/trigger2_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/trigger1_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/ramdatao1_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/ramdatao2_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/ramwe1_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/ramwe2_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/memswitchrd_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/memswitchwr_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/wmemsel_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/rmemsel_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/dataready_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/datareadyack_s
add wave -noupdate -divider dct1d
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/rst
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/dcti
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/idv
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/romedatao
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/romodatao
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/odv
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/dcto
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/romeaddro
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/romoaddro
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/ramwaddro
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/ramdatai
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/ramwe
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/wmemsel
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/databuf_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/latchbuf_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/col_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/row_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/rowr_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/inpcnt_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/dcto_1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/dcto_2
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/ramwe_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/ramwe_d1
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/ramwe_d2
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/wmemsel_reg
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/wmemsel_d1
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/wmemsel_d2
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/stage2_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/stage2_cnt_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/col_2_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/ramwaddro_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/ramwaddro_d1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/ramwaddro_d2
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/even_not_odd
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/even_not_odd_d1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/romedatao_d1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct1d/romodatao_d1
add wave -noupdate -divider dct2d
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/rst
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/ramdatao
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/dataready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/odv
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/dcto
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/ramraddro
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/rmemsel
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/datareadyack
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/databuf_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/latchbuf_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/col_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/row_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/colram_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/rowram_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/colr_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/rowr_reg
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/rmemsel_reg
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/stage1_reg
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/stage2_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/stage2_cnt_reg
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_fdct/u_mdct/u_dct2d/dataready_2_reg
add wave -noupdate -divider ZZ_TOP
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/start_pb
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/ready_pb
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/zig_sm_settings
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/rle_buf_sel
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/rle_rdaddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/rle_data
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/fdct_buf_sel
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/fdct_rd_addr
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/fdct_data
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/qdata
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/qaddr
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/qwren
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/dbuf_data
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/dbuf_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/dbuf_we
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/dbuf_waddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/dbuf_raddr
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/zigzag_di
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/zigzag_divalid
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/zigzag_dout
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/zigzag_dovalid
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/quant_dout
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/quant_dovalid
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/wr_cnt
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/rd_cnt
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/rd_en_d
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/rd_en
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/fdct_buf_sel_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/clk
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/di
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/divalid
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/rd_addr
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_rden
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_empty
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/dout
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/dovalid
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/zz_rd_addr
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_wr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_full
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_count
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_data_in
add wave -noupdate -divider {zigzag core}
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/clk
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/di
add wave -noupdate -format Logic -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/divalid
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/rd_addr
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_rden
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_empty
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/dout
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/dovalid
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/zz_rd_addr
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_wr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_full
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_count
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_zigzag/fifo_data_in
add wave -noupdate -divider quantizer
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/clk
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/di
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/divalid
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/do
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/dovalid
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/romaddr_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/slv_romaddr_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/romdatao_s
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/di_d1
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/divisor_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/remainder_s
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/do_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/round_s
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/sign_bit_pipe
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/pipeline_reg
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/do_rdiv
add wave -noupdate -divider r_divider
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/clk
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/a
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/d
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/q
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/romr_addr
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/romr_datao
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/dividend
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/dividend_d1
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/reciprocal
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/mult_out_msb
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/mult_out
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/mult_out_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/signbit
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/signbit_d1
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/signbit_d2
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_zz_top/u_quantizer/r_divider/signbit_d3
add wave -noupdate -divider RLE_TOP
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/start_pb
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/ready_pb
add wave -noupdate -format Literal -expand /jpeg_tb/u_jpegenc/rle_sm_settings
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/huf_buf_sel
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/huf_rden
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/huf_runlength
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_rle_top/huf_size
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_rle_top/huf_amplitude
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/huf_dval
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/huf_fifo_empty
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/zig_buf_sel
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/zig_rd_addr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/zig_data
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/dbuf_data
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/dbuf_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/dbuf_we
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/rd_cnt
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/rd_en_d
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/rd_en
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/rle_runlength
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/rle_size
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_rle_top/rle_amplitude
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/rle_dovalid
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_rle_top/rle_di
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/rle_divalid
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/zig_buf_sel_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/huf_dval_p0
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/rst
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/data_in
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/wren
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_rle_top/wr_cnt
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/buf_sel
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/rd_req
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo_empty
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/data_out
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo1_rd
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo1_wr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo1_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo1_full
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo1_empty
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo1_count
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo2_rd
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo2_wr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo2_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo2_full
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo2_empty
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rledoublefifo/fifo2_count
add wave -noupdate -divider rle_core
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rle/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rle/clk
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_rle_top/u_rle/di
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rle/divalid
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rle/wr_cnt
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rle/start_pb
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rle/sof
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rle/acc_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rle/size_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rle/ampli_vli_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rle/runlength_reg
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rle/dovalid_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rle/zero_cnt
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rle/wr_cnt_d1
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_rle_top/u_rle/dovalid
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rle/runlength
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_rle_top/u_rle/size
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_rle_top/u_rle/amplitude
add wave -noupdate -divider HUFFMAN
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/start_pb
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/ready_pb
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/huf_sm_settings
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/sof
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/runlength
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vli_size
add wave -noupdate -format Literal -radix decimal /jpeg_tb/u_jpegenc/u_huffman/vli
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/img_size_x
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/img_size_y
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/rle_buf_sel
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/rle_fifo_empty
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/state
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/rle_buf_sel_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/first_rle_word
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/word_reg
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_huffman/bit_ptr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/num_fifo_wrs
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/fifo_wbyte
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/fifo_wrt_cnt
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/fifo_wren
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/last_block
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/image_area_size
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/block_cnt
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/rd_en
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/d_val
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vli_size_d
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vli_d
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vlc_size
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vlc
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vli_ext
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vli_ext_size
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vlc_dc_size
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vlc_dc
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vlc_ac_size
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vlc_ac
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/d_val_d1
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/d_val_d2
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/d_val_d3
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/ready_hfw
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/hfw_running
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vli_size_r
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/vli_r
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/bs_buf_sel
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/bs_fifo_empty
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/bs_rd_req
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/bs_packed_byte
add wave -noupdate -divider DoubleFIFO
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/rst
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/data_in
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/wren
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/buf_sel
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/rd_req
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo_empty
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/data_out
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo1_rd
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo1_wr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo1_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo1_full
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo1_empty
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo1_count
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo2_rd
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo2_wr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo2_q
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo2_full
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo2_empty
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo2_count
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_huffman/u_doublefifo/fifo_data_in
add wave -noupdate -divider BYTE_STUFFER
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/start_pb
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/ready_pb
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/bs_sm_settings
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/sof
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_bytestuffer/num_enc_bytes
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_bytestuffer/outram_base_addr
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/huf_buf_sel
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/huf_fifo_empty
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/huf_rd_req
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_bytestuffer/huf_packed_byte
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_bytestuffer/latch_byte
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/data_valid
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/wait_for_ndata
add wave -noupdate -format Literal -expand /jpeg_tb/u_jpegenc/u_bytestuffer/huf_data_val
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_bytestuffer/wdata_reg
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_bytestuffer/wraddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_bytestuffer/wr_n_cnt
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/huf_buf_sel_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/rd_en
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/huf_rd_req_s
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_bytestuffer/ram_wren
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_bytestuffer/ram_wraddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_bytestuffer/ram_byte
add wave -noupdate -format Logic /jpeg_tb/sim_done
add wave -noupdate -divider JFIFGen
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/start
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/ready
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/eoi
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/qwren
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/qwaddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/qwdata
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/image_size_reg
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/image_size_reg_wr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/ram_byte
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/ram_wren
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_jfifgen/ram_wraddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/hr_data
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/hr_waddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/hr_raddr
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/hr_we
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/hr_q
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/size_wr_cnt
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/size_wr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/rd_cnt
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/rd_en
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_jfifgen/rd_en_d1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/rd_cnt_d1
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_jfifgen/rd_cnt_d2
add wave -noupdate -divider OutMux
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_outmux/clk
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_outmux/rst
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_outmux/out_mux_ctrl
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_outmux/bs_ram_byte
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_outmux/bs_ram_wren
add wave -noupdate -format Literal -radix unsigned /jpeg_tb/u_jpegenc/u_outmux/bs_ram_wraddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_outmux/jfif_ram_byte
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_outmux/jfif_ram_wren
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_outmux/jfif_ram_wraddr
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_outmux/ram_byte
add wave -noupdate -format Logic /jpeg_tb/u_jpegenc/u_outmux/ram_wren
add wave -noupdate -format Literal /jpeg_tb/u_jpegenc/u_outmux/ram_wraddr
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 4} {78632065 ps} 0}
configure wave -namecolwidth 150
configure wave -valuecolwidth 55
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {78558950 ps} {78764030 ps}

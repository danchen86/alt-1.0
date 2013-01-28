/* This file was generated by CMake http://www.cmake.org */

#ifndef gdcmopenjpeg_mangle_h
#define gdcmopenjpeg_mangle_h

/*
 * This header file mangles all symbols exported from the openjpeg library.
 * It is included in all files while building the openjpeg library.  Due to
 * namespace pollution, no openjpeg headers should be included in .h files in
 * GDCM.
 *
 * The following command was used to obtain the symbol list:
 *
 * nm libgdcmopenjpeg.a | grep " [RT] "
 */

#define bio_create                         gdcmopenjpeg_bio_create
#define bio_destroy                        gdcmopenjpeg_bio_destroy
#define bio_flush                          gdcmopenjpeg_bio_flush
#define bio_inalign                        gdcmopenjpeg_bio_inalign
#define bio_init_dec                       gdcmopenjpeg_bio_init_dec
#define bio_init_enc                       gdcmopenjpeg_bio_init_enc
#define bio_numbytes                       gdcmopenjpeg_bio_numbytes
#define bio_read                           gdcmopenjpeg_bio_read
#define bio_write                          gdcmopenjpeg_bio_write
#define cio_bytein                         gdcmopenjpeg_cio_bytein
#define cio_byteout                        gdcmopenjpeg_cio_byteout
#define cio_getbp                          gdcmopenjpeg_cio_getbp
#define cio_numbytesleft                   gdcmopenjpeg_cio_numbytesleft
#define cio_read                           gdcmopenjpeg_cio_read
#define cio_seek                           gdcmopenjpeg_cio_seek
#define cio_skip                           gdcmopenjpeg_cio_skip
#define cio_tell                           gdcmopenjpeg_cio_tell
#define cio_write                          gdcmopenjpeg_cio_write
#define opj_cio_close                      gdcmopenjpeg_opj_cio_close
#define opj_cio_open                       gdcmopenjpeg_opj_cio_open
#define dwt_calc_explicit_stepsizes        gdcmopenjpeg_dwt_calc_explicit_stepsizes
#define dwt_decode                         gdcmopenjpeg_dwt_decode
#define dwt_decode_real                    gdcmopenjpeg_dwt_decode_real
#define dwt_encode                         gdcmopenjpeg_dwt_encode
#define dwt_encode_real                    gdcmopenjpeg_dwt_encode_real
#define dwt_getgain                        gdcmopenjpeg_dwt_getgain
#define dwt_getgain_real                   gdcmopenjpeg_dwt_getgain_real
#define dwt_getnorm                        gdcmopenjpeg_dwt_getnorm
#define dwt_getnorm_real                   gdcmopenjpeg_dwt_getnorm_real
#define opj_event_msg                      gdcmopenjpeg_opj_event_msg
#define opj_set_event_mgr                  gdcmopenjpeg_opj_set_event_mgr
#define opj_image_create                   gdcmopenjpeg_opj_image_create
#define opj_image_create0                  gdcmopenjpeg_opj_image_create0
#define opj_image_destroy                  gdcmopenjpeg_opj_image_destroy
#define j2k_create_compress                gdcmopenjpeg_j2k_create_compress
#define j2k_create_decompress              gdcmopenjpeg_j2k_create_decompress
#define j2k_decode                         gdcmopenjpeg_j2k_decode
#define j2k_decode_jpt_stream              gdcmopenjpeg_j2k_decode_jpt_stream
#define j2k_destroy_compress               gdcmopenjpeg_j2k_destroy_compress
#define j2k_destroy_decompress             gdcmopenjpeg_j2k_destroy_decompress
#define j2k_dump_cp                        gdcmopenjpeg_j2k_dump_cp
#define j2k_dump_image                     gdcmopenjpeg_j2k_dump_image
#define j2k_encode                         gdcmopenjpeg_j2k_encode
#define j2k_setup_decoder                  gdcmopenjpeg_j2k_setup_decoder
#define j2k_setup_encoder                  gdcmopenjpeg_j2k_setup_encoder
#define opj_clock                          gdcmopenjpeg_opj_clock
#define opj_free                           gdcmopenjpeg_opj_free
#define opj_malloc                         gdcmopenjpeg_opj_malloc
#define opj_realloc                        gdcmopenjpeg_opj_realloc
#define jp2_create_compress                gdcmopenjpeg_jp2_create_compress
#define jp2_create_decompress              gdcmopenjpeg_jp2_create_decompress
#define jp2_decode                         gdcmopenjpeg_jp2_decode
#define jp2_destroy_compress               gdcmopenjpeg_jp2_destroy_compress
#define jp2_destroy_decompress             gdcmopenjpeg_jp2_destroy_decompress
#define jp2_encode                         gdcmopenjpeg_jp2_encode
#define jp2_setup_decoder                  gdcmopenjpeg_jp2_setup_decoder
#define jp2_setup_encoder                  gdcmopenjpeg_jp2_setup_encoder
#define jpt_init_msg_header                gdcmopenjpeg_jpt_init_msg_header
#define jpt_read_msg_header                gdcmopenjpeg_jpt_read_msg_header
#define jpt_read_VBAS_info                 gdcmopenjpeg_jpt_read_VBAS_info
#define jpt_reinit_msg_header              gdcmopenjpeg_jpt_reinit_msg_header
#define mct_decode                         gdcmopenjpeg_mct_decode
#define mct_decode_real                    gdcmopenjpeg_mct_decode_real
#define mct_encode                         gdcmopenjpeg_mct_encode
#define mct_encode_real                    gdcmopenjpeg_mct_encode_real
#define mct_getnorm                        gdcmopenjpeg_mct_getnorm
#define mct_getnorm_real                   gdcmopenjpeg_mct_getnorm_real
#define mqc_bypass_enc                     gdcmopenjpeg_mqc_bypass_enc
#define mqc_bypass_flush_enc               gdcmopenjpeg_mqc_bypass_flush_enc
#define mqc_bypass_init_enc                gdcmopenjpeg_mqc_bypass_init_enc
#define mqc_create                         gdcmopenjpeg_mqc_create
#define mqc_decode                         gdcmopenjpeg_mqc_decode
#define mqc_destroy                        gdcmopenjpeg_mqc_destroy
#define mqc_encode                         gdcmopenjpeg_mqc_encode
#define mqc_erterm_enc                     gdcmopenjpeg_mqc_erterm_enc
#define mqc_flush                          gdcmopenjpeg_mqc_flush
#define mqc_init_dec                       gdcmopenjpeg_mqc_init_dec
#define mqc_init_enc                       gdcmopenjpeg_mqc_init_enc
#define mqc_numbytes                       gdcmopenjpeg_mqc_numbytes
#define mqc_reset_enc                      gdcmopenjpeg_mqc_reset_enc
#define mqc_resetstates                    gdcmopenjpeg_mqc_resetstates
#define mqc_restart_enc                    gdcmopenjpeg_mqc_restart_enc
#define mqc_restart_init_enc               gdcmopenjpeg_mqc_restart_init_enc
#define mqc_segmark_enc                    gdcmopenjpeg_mqc_segmark_enc
#define mqc_setcurctx                      gdcmopenjpeg_mqc_setcurctx
#define mqc_setstate                       gdcmopenjpeg_mqc_setstate
#define opj_create_compress                gdcmopenjpeg_opj_create_compress
#define opj_create_decompress              gdcmopenjpeg_opj_create_decompress
#define opj_decode                         gdcmopenjpeg_opj_decode
#define opj_destroy_compress               gdcmopenjpeg_opj_destroy_compress
#define opj_destroy_decompress             gdcmopenjpeg_opj_destroy_decompress
#define opj_encode                         gdcmopenjpeg_opj_encode
#define opj_set_default_decoder_parameters gdcmopenjpeg_opj_set_default_decoder_parameters
#define opj_set_default_encoder_parameters gdcmopenjpeg_opj_set_default_encoder_parameters
#define opj_setup_decoder                  gdcmopenjpeg_opj_setup_decoder
#define opj_setup_encoder                  gdcmopenjpeg_opj_setup_encoder
#define opj_version                        gdcmopenjpeg_opj_version
#define pi_create                          gdcmopenjpeg_pi_create
#define pi_destroy                         gdcmopenjpeg_pi_destroy
#define pi_next                            gdcmopenjpeg_pi_next
#define raw_create                         gdcmopenjpeg_raw_create
#define raw_decode                         gdcmopenjpeg_raw_decode
#define raw_destroy                        gdcmopenjpeg_raw_destroy
#define raw_init_dec                       gdcmopenjpeg_raw_init_dec
#define raw_numbytes                       gdcmopenjpeg_raw_numbytes
#define t1_create                          gdcmopenjpeg_t1_create
#define t1_decode_cblks                    gdcmopenjpeg_t1_decode_cblks
#define t1_destroy                         gdcmopenjpeg_t1_destroy
#define t1_encode_cblks                    gdcmopenjpeg_t1_encode_cblks
#define t2_create                          gdcmopenjpeg_t2_create
#define t2_decode_packets                  gdcmopenjpeg_t2_decode_packets
#define t2_destroy                         gdcmopenjpeg_t2_destroy
#define t2_encode_packets                  gdcmopenjpeg_t2_encode_packets
#define tcd_create                         gdcmopenjpeg_tcd_create
#define tcd_decode_tile                    gdcmopenjpeg_tcd_decode_tile
#define tcd_destroy                        gdcmopenjpeg_tcd_destroy
#define tcd_dump                           gdcmopenjpeg_tcd_dump
#define tcd_encode_tile                    gdcmopenjpeg_tcd_encode_tile
#define tcd_free_decode                    gdcmopenjpeg_tcd_free_decode
#define tcd_free_encode                    gdcmopenjpeg_tcd_free_encode
#define tcd_init_encode                    gdcmopenjpeg_tcd_init_encode
#define tcd_makelayer                      gdcmopenjpeg_tcd_makelayer
#define tcd_makelayer_fixed                gdcmopenjpeg_tcd_makelayer_fixed
#define tcd_malloc_decode                  gdcmopenjpeg_tcd_malloc_decode
#define tcd_malloc_encode                  gdcmopenjpeg_tcd_malloc_encode
#define tcd_rateallocate                   gdcmopenjpeg_tcd_rateallocate
#define tcd_rateallocate_fixed             gdcmopenjpeg_tcd_rateallocate_fixed
#define tgt_create                         gdcmopenjpeg_tgt_create
#define tgt_decode                         gdcmopenjpeg_tgt_decode
#define tgt_destroy                        gdcmopenjpeg_tgt_destroy
#define tgt_encode                         gdcmopenjpeg_tgt_encode
#define tgt_reset                          gdcmopenjpeg_tgt_reset
#define tgt_setvalue                       gdcmopenjpeg_tgt_setvalue

#endif

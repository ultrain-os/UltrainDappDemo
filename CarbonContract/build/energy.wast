(module
 (type $ii (func (param i32) (result i32)))
 (type $iiI (func (param i32 i32) (result i64)))
 (type $iiv (func (param i32 i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $v (func))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iv (func (param i32)))
 (type $iIii (func (param i32 i64 i32) (result i32)))
 (type $Iiv (func (param i64 i32)))
 (type $iIi (func (param i32 i64) (result i32)))
 (type $iIv (func (param i32 i64)))
 (type $iI (func (param i32) (result i64)))
 (type $iIIIi (func (param i32 i64 i64 i64) (result i32)))
 (type $iIIv (func (param i32 i64 i64)))
 (type $iIIi (func (param i32 i64 i64) (result i32)))
 (type $i (func (result i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $I (func (result i64)))
 (type $Ii (func (param i64) (result i32)))
 (type $iiiiiv (func (param i32 i32 i32 i32 i32)))
 (type $IIIIi (func (param i64 i64 i64 i64) (result i32)))
 (type $iIiv (func (param i32 i64 i32)))
 (type $IIIIiii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $Iii (func (param i64 i32) (result i32)))
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $iIIiiv (func (param i32 i64 i64 i32 i32)))
 (type $iIiiv (func (param i32 i64 i32 i32)))
 (type $Iv (func (param i64)))
 (type $iiiIIi (func (param i32 i32 i32 i64 i64) (result i32)))
 (type $iIiIv (func (param i32 i64 i32 i64)))
 (type $iIIiii (func (param i32 i64 i64 i32 i32) (result i32)))
 (type $IIIIv (func (param i64 i64 i64 i64)))
 (import "env" "abort" (func $~lib/env/abort))
 (import "env" "ultrainio_assert" (func $~lib/env/ultrainio_assert (param i32 i32)))
 (import "env" "ts_log_print_s" (func $~lib/ultrain-ts-lib/src/log/env.ts_log_print_s (param i32)))
 (import "env" "ts_log_print_i" (func $~lib/ultrain-ts-lib/src/log/env.ts_log_print_i (param i64 i32)))
 (import "env" "ts_log_done" (func $~lib/ultrain-ts-lib/src/log/env.ts_log_done))
 (import "env" "action_data_size" (func $~lib/ultrain-ts-lib/internal/action.d/env.action_data_size (result i32)))
 (import "env" "read_action_data" (func $~lib/ultrain-ts-lib/internal/action.d/env.read_action_data (param i32 i32) (result i32)))
 (import "env" "current_sender" (func $~lib/ultrain-ts-lib/internal/action.d/env.current_sender (result i64)))
 (import "env" "head_block_timestamp" (func $~lib/ultrain-ts-lib/lib/headblock/env.head_block_timestamp (result i32)))
 (import "env" "db_find_i64" (func $~lib/env/db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "current_receiver" (func $~lib/env/current_receiver (result i64)))
 (import "env" "db_store_i64" (func $~lib/env/db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "emit_event" (func $~lib/ultrain-ts-lib/internal/system.d/env.emit_event (param i32 i32 i32 i32) (result i32)))
 (import "env" "db_get_i64" (func $~lib/env/db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $~lib/env/db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "require_auth" (func $~lib/ultrain-ts-lib/internal/action.d/env.require_auth (param i64)))
 (import "env" "is_account" (func $~lib/ultrain-ts-lib/internal/action.d/env.is_account (param i64) (result i32)))
 (import "env" "require_recipient" (func $~lib/ultrain-ts-lib/internal/action.d/env.require_recipient (param i64)))
 (import "env" "db_remove_i64" (func $~lib/env/db_remove_i64 (param i32)))
 (import "env" "set_result_str" (func $~lib/ultrain-ts-lib/src/return/env.set_result_str (param i32)))
 (import "env" "send_inline" (func $~lib/ultrain-ts-lib/internal/action.d/env.send_inline (param i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\01\00\00\00 \00")
 (data (i32.const 16) "\01\00\00\00!\00")
 (data (i32.const 24) "\01\00\00\00\"\00")
 (data (i32.const 32) "\01\00\00\00#\00")
 (data (i32.const 40) "\01\00\00\00$\00")
 (data (i32.const 48) "\01\00\00\00%\00")
 (data (i32.const 56) "\01\00\00\00&\00")
 (data (i32.const 64) "\01\00\00\00\'\00")
 (data (i32.const 72) "\01\00\00\00(\00")
 (data (i32.const 80) "\01\00\00\00)\00")
 (data (i32.const 88) "\01\00\00\00*\00")
 (data (i32.const 96) "\01\00\00\00+\00")
 (data (i32.const 104) "\01\00\00\00,\00")
 (data (i32.const 112) "\01\00\00\00-\00")
 (data (i32.const 120) "\01\00\00\00.\00")
 (data (i32.const 128) "\01\00\00\00/\00")
 (data (i32.const 136) "\01\00\00\000\00")
 (data (i32.const 144) "\01\00\00\001\00")
 (data (i32.const 152) "\01\00\00\002\00")
 (data (i32.const 160) "\01\00\00\003\00")
 (data (i32.const 168) "\01\00\00\004\00")
 (data (i32.const 176) "\01\00\00\005\00")
 (data (i32.const 184) "\01\00\00\006\00")
 (data (i32.const 192) "\01\00\00\007\00")
 (data (i32.const 200) "\01\00\00\008\00")
 (data (i32.const 208) "\01\00\00\009\00")
 (data (i32.const 216) "\01\00\00\00:\00")
 (data (i32.const 224) "\01\00\00\00;\00")
 (data (i32.const 232) "\01\00\00\00<\00")
 (data (i32.const 240) "\01\00\00\00=\00")
 (data (i32.const 248) "\01\00\00\00>\00")
 (data (i32.const 256) "\01\00\00\00?\00")
 (data (i32.const 264) "\01\00\00\00@\00")
 (data (i32.const 272) "\01\00\00\00A\00")
 (data (i32.const 280) "\01\00\00\00B\00")
 (data (i32.const 288) "\01\00\00\00C\00")
 (data (i32.const 296) "\01\00\00\00D\00")
 (data (i32.const 304) "\01\00\00\00E\00")
 (data (i32.const 312) "\01\00\00\00F\00")
 (data (i32.const 320) "\01\00\00\00G\00")
 (data (i32.const 328) "\01\00\00\00H\00")
 (data (i32.const 336) "\01\00\00\00I\00")
 (data (i32.const 344) "\01\00\00\00J\00")
 (data (i32.const 352) "\01\00\00\00K\00")
 (data (i32.const 360) "\01\00\00\00L\00")
 (data (i32.const 368) "\01\00\00\00M\00")
 (data (i32.const 376) "\01\00\00\00N\00")
 (data (i32.const 384) "\01\00\00\00O\00")
 (data (i32.const 392) "\01\00\00\00P\00")
 (data (i32.const 400) "\01\00\00\00Q\00")
 (data (i32.const 408) "\01\00\00\00R\00")
 (data (i32.const 416) "\01\00\00\00T\00")
 (data (i32.const 424) "\01\00\00\00U\00")
 (data (i32.const 432) "\01\00\00\00V\00")
 (data (i32.const 440) "\01\00\00\00W\00")
 (data (i32.const 448) "\01\00\00\00X\00")
 (data (i32.const 456) "\01\00\00\00Y\00")
 (data (i32.const 464) "\01\00\00\00Z\00")
 (data (i32.const 472) "\01\00\00\00[\00")
 (data (i32.const 480) "\01\00\00\00\\\00")
 (data (i32.const 488) "\01\00\00\00]\00")
 (data (i32.const 496) "\01\00\00\00^\00")
 (data (i32.const 504) "\01\00\00\00_\00")
 (data (i32.const 512) "\01\00\00\00`\00")
 (data (i32.const 520) "\01\00\00\00a\00")
 (data (i32.const 528) "\01\00\00\00b\00")
 (data (i32.const 536) "\01\00\00\00c\00")
 (data (i32.const 544) "\01\00\00\00d\00")
 (data (i32.const 552) "\01\00\00\00e\00")
 (data (i32.const 560) "\01\00\00\00f\00")
 (data (i32.const 568) "\01\00\00\00g\00")
 (data (i32.const 576) "\01\00\00\00h\00")
 (data (i32.const 584) "\01\00\00\00i\00")
 (data (i32.const 592) "\01\00\00\00j\00")
 (data (i32.const 600) "\01\00\00\00k\00")
 (data (i32.const 608) "\01\00\00\00l\00")
 (data (i32.const 616) "\01\00\00\00m\00")
 (data (i32.const 624) "\01\00\00\00n\00")
 (data (i32.const 632) "\01\00\00\00o\00")
 (data (i32.const 640) "\01\00\00\00p\00")
 (data (i32.const 648) "\01\00\00\00q\00")
 (data (i32.const 656) "\01\00\00\00r\00")
 (data (i32.const 664) "\01\00\00\00s\00")
 (data (i32.const 672) "\01\00\00\00t\00")
 (data (i32.const 680) "\01\00\00\00u\00")
 (data (i32.const 688) "\01\00\00\00v\00")
 (data (i32.const 696) "\01\00\00\00w\00")
 (data (i32.const 704) "\01\00\00\00x\00")
 (data (i32.const 712) "\01\00\00\00y\00")
 (data (i32.const 720) "\01\00\00\00z\00")
 (data (i32.const 728) "\01\00\00\00{\00")
 (data (i32.const 736) "\01\00\00\00|\00")
 (data (i32.const 744) "\01\00\00\00}\00")
 (data (i32.const 752) "\01\00\00\00~\00")
 (data (i32.const 760) "|\01\00\00\00\00\00\00\08\00\00\00\10\00\00\00\18\00\00\00 \00\00\00(\00\00\000\00\00\008\00\00\00@\00\00\00H\00\00\00P\00\00\00X\00\00\00`\00\00\00h\00\00\00p\00\00\00x\00\00\00\80\00\00\00\88\00\00\00\90\00\00\00\98\00\00\00\a0\00\00\00\a8\00\00\00\b0\00\00\00\b8\00\00\00\c0\00\00\00\c8\00\00\00\d0\00\00\00\d8\00\00\00\e0\00\00\00\e8\00\00\00\f0\00\00\00\f8\00\00\00\00\01\00\00\08\01\00\00\10\01\00\00\18\01\00\00 \01\00\00(\01\00\000\01\00\008\01\00\00@\01\00\00H\01\00\00P\01\00\00X\01\00\00`\01\00\00h\01\00\00p\01\00\00x\01\00\00\80\01\00\00\88\01\00\00\90\01\00\00\98\01\00\00\98\01\00\00\a0\01\00\00\a8\01\00\00\b0\01\00\00\b8\01\00\00\c0\01\00\00\c8\01\00\00\d0\01\00\00\d8\01\00\00\e0\01\00\00\e8\01\00\00\f0\01\00\00\f8\01\00\00\00\02\00\00\08\02\00\00\10\02\00\00\18\02\00\00 \02\00\00(\02\00\000\02\00\008\02\00\00@\02\00\00H\02\00\00P\02\00\00X\02\00\00`\02\00\00h\02\00\00p\02\00\00x\02\00\00\80\02\00\00\88\02\00\00\90\02\00\00\98\02\00\00\a0\02\00\00\a8\02\00\00\b0\02\00\00\b8\02\00\00\c0\02\00\00\c8\02\00\00\d0\02\00\00\d8\02\00\00\e0\02\00\00\e8\02\00\00\f0\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1272) "\f8\02\00\00_\00\00\00")
 (data (i32.const 1280) "\04\00\00\00U\00G\00A\00S\00")
 (data (i32.const 1296) "+\00\00\00l\00e\00n\00g\00t\00h\00 \00o\00f\00 \00_\00s\00y\00m\00b\00o\00l\00 \00n\00a\00m\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00l\00e\00s\00s\00 \00t\00h\00a\00n\00 \007\00.\00")
 (data (i32.const 1392) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1424) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 1488) "\0e\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 1520) "0\00\00\00s\00t\00r\00i\00n\00g\00_\00t\00o\00_\00_\00s\00y\00m\00b\00o\00l\00 \00f\00a\00i\00l\00e\00d\00 \00f\00o\00r\00 \00n\00o\00t\00 \00s\00u\00p\00o\00o\00r\00t\00 \00c\00o\00d\00e\00 \00:\00 \00")
 (data (i32.const 1624) "\10\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00")
 (data (i32.const 1664) "\00\00\00\00\00\00\00\00")
 (data (i32.const 1672) "\80\06\00\00\00\00\00\00")
 (data (i32.const 1680) "\00\00\00\00\00\00\00\00")
 (data (i32.const 1688) "\90\06\00\00\00\00\00\00")
 (data (i32.const 1696) "\00\00\00\00\00\00\00\00")
 (data (i32.const 1704) "\a0\06\00\00\00\00\00\00")
 (data (i32.const 1712) "\00\00\00\00\00\00\00\00")
 (data (i32.const 1720) "\b0\06\00\00\00\00\00\00")
 (data (i32.const 1728) "\00\00\00\00\00\00\00\00")
 (data (i32.const 1736) "\c0\06\00\00\00\00\00\00")
 (data (i32.const 1744) "\00\00\00\00\00\00\00\00")
 (data (i32.const 1752) "\d0\06\00\00\00\00\00\00")
 (data (i32.const 1760) "\04\00\00\00s\00t\00a\00t\00")
 (data (i32.const 1776) "\08\00\00\00a\00c\00c\00o\00u\00n\00t\00s\00")
 (data (i32.const 1800) "\t\00\00\00h\00e\00a\00t\00v\00a\00l\00u\00e\00")
 (data (i32.const 1824) "\0b\00\00\00c\00a\00r\00b\00o\00n\00.\00h\00e\00a\00t\00")
 (data (i32.const 1856) "\05\00\00\00s\00c\00o\00r\00e\00")
 (data (i32.const 1872) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1936) " \00\00\00.\001\002\003\004\005\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00")
 (data (i32.const 2008) "\0d\00\00\00\00\00\00\00.............\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2040) "\d8\07\00\00\0d\00\00\00")
 (data (i32.const 2048) "\00\00\00\00")
 (data (i32.const 2056) "\04\00\00\00n\00u\00l\00l\00")
 (data (i32.const 2072) "\17\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 2128) "\"\00\00\00t\00h\00i\00s\00 \00r\00e\00c\00o\00r\00d\00 \00h\00a\00s\00 \00e\00x\00i\00s\00t\00e\00d\00 \00i\00n\00 \00d\00b\00 \00y\00e\00t\00.\00")
 (data (i32.const 2200) "\07\00\00\00n\00a\00m\00e\00 \00=\00 \00")
 (data (i32.const 2224) "\0e\00\00\00,\00 \00t\00i\00m\00e\00s\00t\00a\00m\00p\00 \00=\00 \00")
 (data (i32.const 2256) "\0e\00\00\00,\00 \00h\00e\00a\00t\00V\00a\00l\00u\00e\00 \00=\00 \00")
 (data (i32.const 2288) "3\00\00\00c\00a\00n\00 \00n\00o\00t\00 \00c\00r\00e\00a\00t\00e\00 \00o\00b\00j\00e\00c\00t\00s\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00o\00f\00 \00a\00n\00o\00t\00h\00e\00r\00 \00c\00o\00n\00t\00r\00a\00c\00t\00")
 (data (i32.const 2400) "\0d\00\00\00o\00n\00H\00e\00a\00t\00I\00n\00v\00o\00k\00e\00d\00")
 (data (i32.const 2432) "\04\00\00\00h\00e\00a\00t\00")
 (data (i32.const 2448) "*\00\00\00l\00e\00n\00g\00t\00h\00 \00o\00f\00 \00e\00v\00e\00n\00t\00 \00n\00a\00m\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00l\00e\00s\00s\00 \00t\00h\00a\00n\00 \006\004\00.\00")
 (data (i32.const 2536) "\03\00\00\00\"\00:\00\"\00")
 (data (i32.const 2552) "\02\00\00\00\"\00,\00")
 (data (i32.const 2560) "\02\00\00\00\"\00:\00")
 (data (i32.const 2568) "\04\00\00\00t\00r\00u\00e\00")
 (data (i32.const 2584) "\05\00\00\00f\00a\00l\00s\00e\00")
 (data (i32.const 2600) "\04\00\00\00\"\00:\00 \00[\00")
 (data (i32.const 2616) "\02\00\00\00]\00,\00")
 (data (i32.const 2624) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2632) "@\n\00\00\00\00\00\00")
 (data (i32.const 2640) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2648) "P\n\00\00\00\00\00\00")
 (data (i32.const 2656) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2664) "`\n\00\00\00\00\00\00")
 (data (i32.const 2672) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2680) "p\n\00\00\00\00\00\00")
 (data (i32.const 2688) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2696) "\80\n\00\00\00\00\00\00")
 (data (i32.const 2704) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2712) "\90\n\00\00\00\00\00\00")
 (data (i32.const 2720) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2728) "\a0\n\00\00\00\00\00\00")
 (data (i32.const 2736) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2744) "\b0\n\00\00\00\00\00\00")
 (data (i32.const 2752) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2760) "\c0\n\00\00\00\00\00\00")
 (data (i32.const 2768) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2776) "\d0\n\00\00\00\00\00\00")
 (data (i32.const 2784) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2792) "\e0\n\00\00\00\00\00\00")
 (data (i32.const 2800) "\00\00\00\00\00\00\00\00")
 (data (i32.const 2808) "\f0\n\00\00\00\00\00\00")
 (data (i32.const 2816) "7\00\00\00o\00b\00j\00e\00c\00t\00 \00p\00a\00s\00s\00e\00d\00 \00t\00o\00 \00m\00o\00d\00i\00f\00y\00 \00i\00s\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00t\00h\00i\00s\00 \00D\00B\00M\00a\00n\00a\00g\00e\00r\00.\00")
 (data (i32.const 2936) "4\00\00\00c\00a\00n\00 \00n\00o\00t\00 \00m\00o\00d\00i\00f\00y\00 \00o\00b\00j\00e\00c\00t\00s\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00o\00f\00 \00a\00n\00o\00t\00h\00e\00r\00 \00c\00o\00n\00t\00r\00a\00c\00t\00.\00")
 (data (i32.const 3048) "\11\00\00\00t\00h\00i\00 \00i\00s\00 \00a\00 \00e\00d\00i\00t\00 \00o\00b\00j\00")
 (data (i32.const 3088) "\10\00\00\00t\00h\00i\00 \00i\00s\00 \00a\00 \00n\00e\00w\00 \00o\00b\00j\00")
 (data (i32.const 3128) "(\00\00\00t\00o\00k\00e\00n\00.\00t\00r\00a\00n\00s\00f\00e\00r\00:\00 \00c\00a\00n\00n\00o\00t\00 \00t\00r\00a\00n\00s\00f\00e\00r\00 \00t\00o\00 \00s\00e\00l\00f\00.\00")
 (data (i32.const 3216) "*\00\00\00t\00o\00k\00e\00n\00.\00t\00r\00a\00n\00s\00f\00e\00r\00:\00 \00t\00o\00 \00a\00c\00c\00o\00u\00n\00t\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00.\00")
 (data (i32.const 3304) "(\00\00\00t\00o\00k\00e\00n\00.\00t\00r\00a\00n\00s\00f\00e\00r\00 \00s\00y\00m\00b\00o\00l\00 \00n\00a\00m\00e\00 \00i\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00.\00")
 (data (i32.const 3392) "!\00\00\00t\00o\00k\00e\00n\00.\00t\00r\00a\00n\00s\00f\00e\00r\00:\00 \00i\00n\00v\00a\00l\00i\00d\00 \00q\00u\00a\00n\00t\00i\00t\00y\00.\00")
 (data (i32.const 3464) "*\00\00\00t\00o\00k\00e\00n\00.\00t\00r\00a\00n\00s\00f\00e\00r\00:\00 \00s\00y\00m\00b\00o\00l\00 \00p\00r\00e\00c\00i\00s\00i\00o\00n\00 \00m\00i\00s\00m\00a\00t\00c\00h\00.\00")
 (data (i32.const 3552) "-\00\00\00t\00o\00k\00e\00n\00.\00t\00r\00a\00n\00s\00f\00e\00r\00:\00 \00m\00e\00m\00o\00 \00h\00a\00s\00 \00m\00o\00r\00e\00 \00t\00h\00a\00n\00 \002\005\006\00 \00b\00y\00t\00e\00s\00.\00")
 (data (i32.const 3648) ",\00\00\00t\00o\00k\00e\00n\00.\00s\00u\00b\00B\00a\00l\00a\00n\00c\00e\00:\00 \00f\00r\00o\00m\00 \00a\00c\00c\00o\00u\00n\00t\00 \00i\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00.\00")
 (data (i32.const 3744) "&\00\00\00t\00o\00k\00e\00n\00.\00s\00u\00b\00B\00a\00l\00a\00n\00c\00e\00:\00 \00o\00v\00e\00r\00d\00r\00a\00w\00i\00n\00g\00 \00b\00a\00l\00a\00n\00c\00e\00.\00")
 (data (i32.const 3824) "3\00\00\00c\00a\00n\00 \00n\00o\00t\00 \00e\00r\00a\00s\00e\00 \00o\00b\00j\00e\00c\00t\00s\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00o\00f\00 \00a\00n\00o\00t\00h\00e\00r\00 \00c\00o\00n\00t\00r\00a\00c\00t\00.\00")
 (data (i32.const 3936) "\04\00\00\00t\00o\00n\00y\00")
 (data (i32.const 3952) "\05\00\00\00j\00e\00r\00r\00y\00")
 (data (i32.const 3968) "\07\00\00\00t\00e\00s\00t\00 \00o\00k\00")
 (data (i32.const 3992) "\0b\00\00\00d\00i\00v\00i\00d\00e\00 \00b\00y\00 \000\00")
 (data (i32.const 4024) "\"\00\00\00t\00o\00k\00e\00n\00.\00c\00r\00e\00a\00t\00e\00:\00 \00i\00n\00v\00a\00l\00i\00d\00 \00s\00y\00m\00b\00o\00l\00 \00n\00a\00m\00e\00.\00")
 (data (i32.const 4096) "\1d\00\00\00t\00o\00k\00e\00n\00.\00c\00r\00e\00a\00t\00e\00:\00 \00i\00n\00v\00a\00l\00i\00d\00 \00s\00u\00p\00p\00l\00y\00.\00")
 (data (i32.const 4160) "!\00\00\00t\00o\00k\00e\00n\00 \00w\00i\00t\00h\00 \00s\00y\00m\00b\00o\00l\00 \00a\00l\00r\00e\00a\00d\00y\00 \00e\00x\00i\00s\00t\00s\00.\00")
 (data (i32.const 4232) " \00\00\00t\00o\00k\00e\00n\00.\00i\00s\00s\00u\00e\00:\00 \00i\00n\00v\00a\00l\00i\00d\00 \00s\00y\00m\00b\00o\00l\00 \00n\00a\00m\00e\00")
 (data (i32.const 4304) "*\00\00\00t\00o\00k\00e\00n\00.\00i\00s\00s\00u\00e\00:\00 \00m\00e\00m\00o\00 \00h\00a\00s\00 \00m\00o\00r\00e\00 \00t\00h\00a\00n\00 \002\005\006\00 \00b\00y\00t\00e\00s\00.\00")
 (data (i32.const 4392) "&\00\00\00t\00o\00k\00e\00n\00.\00i\00s\00s\00u\00e\00:\00 \00s\00y\00m\00b\00o\00l\00 \00n\00a\00m\00e\00 \00i\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00.\00")
 (data (i32.const 4472) "\1e\00\00\00t\00o\00k\00e\00n\00.\00i\00s\00s\00u\00e\00:\00 \00i\00n\00v\00a\00l\00i\00d\00 \00q\00u\00a\00n\00t\00i\00t\00y\00.\00")
 (data (i32.const 4536) "\'\00\00\00t\00o\00k\00e\00n\00.\00i\00s\00s\00u\00e\00:\00 \00s\00y\00m\00b\00o\00l\00 \00p\00r\00e\00c\00i\00s\00i\00o\00n\00 \00m\00i\00s\00m\00a\00t\00c\00h\00.\00")
 (data (i32.const 4624) "/\00\00\00t\00o\00k\00e\00n\00.\00i\00s\00s\00u\00e\00:\00 \00q\00u\00a\00n\00t\00i\00t\00y\00 \00e\00x\00c\00e\00e\00d\00s\00 \00a\00v\00a\00i\00l\00a\00b\00l\00e\00 \00s\00u\00p\00p\00l\00y\00.\00")
 (data (i32.const 4728) "\06\00\00\00a\00c\00t\00i\00v\00e\00")
 (data (i32.const 4744) "\08\00\00\00t\00r\00a\00n\00s\00f\00e\00r\00")
 (data (i32.const 4768) "\00\00\00\00\00\00\00\00")
 (data (i32.const 4776) "\a0\12\00\00\00\00\00\00")
 (data (i32.const 4784) "\00\00\00\00\00\00\00\00")
 (data (i32.const 4792) "\b0\12\00\00\00\00\00\00")
 (data (i32.const 4800) "(\00\00\00g\00e\00t\00S\00u\00p\00p\00l\00y\00 \00f\00a\00i\00l\00e\00d\00,\00 \00s\00t\00a\00t\00e\00s\00 \00i\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00e\00d\00.\00")
 (data (i32.const 4888) "*\00\00\00g\00e\00t\00B\00a\00l\00a\00n\00c\00e\00 \00f\00a\00i\00l\00e\00d\00,\00 \00a\00c\00c\00o\00u\00n\00t\00 \00i\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00e\00d\00.\00")
 (data (i32.const 4976) "\n\00\00\00r\00e\00c\00o\00r\00d\00H\00e\00a\00t\00")
 (data (i32.const 5000) "\0d\00\00\00e\00x\00c\00h\00a\00n\00g\00e\00S\00c\00o\00r\00e\00")
 (data (i32.const 5032) "\t\00\00\00g\00e\00t\00S\00c\00o\00r\00e\00s\00")
 (data (i32.const 5056) "\12\00\00\00e\00x\00c\00h\00a\00n\00g\00e\00C\00a\00r\00b\00o\00n\00C\00o\00i\00n\00")
 (data (i32.const 5096) "\06\00\00\00c\00r\00e\00a\00t\00e\00")
 (data (i32.const 5112) "\05\00\00\00i\00s\00s\00u\00e\00")
 (data (i32.const 5128) "\t\00\00\00g\00e\00t\00S\00u\00p\00p\00l\00y\00")
 (data (i32.const 5152) "\n\00\00\00g\00e\00t\00B\00a\00l\00a\00n\00c\00e\00")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~lib/ultrain-ts-lib/src/utils/PrintableChar i32 (i32.const 1272))
 (global $~lib/ultrain-ts-lib/src/log/Log (mut i32) (i32.const 0))
 (global $~lib/ultrain-ts-lib/src/asset/CHAR_A i32 (i32.const 65))
 (global $~lib/ultrain-ts-lib/src/asset/CHAR_Z i32 (i32.const 90))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/arraybuffer/MAX_BLENGTH i32 (i32.const 1073741816))
 (global $~lib/internal/string/HEADER_SIZE i32 (i32.const 4))
 (global $~lib/ultrain-ts-lib/src/asset/SYS (mut i64) (i64.const 0))
 (global $~lib/ultrain-ts-lib/src/asset/SYS_NAME (mut i64) (i64.const 0))
 (global $~lib/ultrain-ts-lib/src/asset/MAX_AMOUNT i64 (i64.const 4611686018427387903))
 (global $~lib/ultrain-ts-lib/src/crypto/HexDigital i32 (i32.const 1624))
 (global $~lib/ultrain-ts-lib/src/crypto/CHAR0 i32 (i32.const 48))
 (global $~lib/ultrain-ts-lib/src/crypto/CHAR9 i32 (i32.const 57))
 (global $~lib/ultrain-ts-lib/src/crypto/CHARa i32 (i32.const 97))
 (global $~lib/ultrain-ts-lib/src/crypto/CHARf i32 (i32.const 102))
 (global $~lib/ultrain-ts-lib/src/crypto/CHARA i32 (i32.const 65))
 (global $~lib/ultrain-ts-lib/src/crypto/CHARF i32 (i32.const 70))
 (global $~lib/ultrain-ts-lib/src/events/TYPE_STRING i32 (i32.const 1))
 (global $~lib/ultrain-ts-lib/src/events/TYPE_BOOL i32 (i32.const 2))
 (global $~lib/ultrain-ts-lib/src/events/TYPE_U64 i32 (i32.const 4))
 (global $~lib/ultrain-ts-lib/src/events/TYPE_STRING_ARRAY i32 (i32.const 8))
 (global $~lib/ultrain-ts-lib/src/events/TYPE_BOOL_ARRAY i32 (i32.const 16))
 (global $~lib/ultrain-ts-lib/src/events/TYPE_U64_ARRAY i32 (i32.const 17))
 (global $~lib/ultrain-ts-lib/src/events/EventObject (mut i32) (i32.const 0))
 (global $contract/energy/STATSTABLE i32 (i32.const 1760))
 (global $contract/energy/ACCOUNTTABLE i32 (i32.const 1776))
 (global $contract/energy/tblname i32 (i32.const 1800))
 (global $contract/energy/scope i32 (i32.const 1824))
 (global $contract/energy/tblname_s i32 (i32.const 1856))
 (global $~lib/internal/string/MAX_LENGTH i32 (i32.const 536870910))
 (global $ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/datastream/HEADER_SIZE i32 (i32.const 4))
 (global $HEAP_BASE i32 (i32.const 5176))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "energy#constructor" (func $contract/energy/energy#constructor))
 (export "energy#_Contract_super" (func $~lib/ultrain-ts-lib/src/contract/Contract#_Contract_super))
 (export "energy#get:_receiver" (func $energy#get:_receiver))
 (export "energy#set:_receiver" (func $energy#set:_receiver))
 (export "energy#get:receiver" (func $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver))
 (export "energy#setActionName" (func $~lib/ultrain-ts-lib/src/contract/Contract#setActionName))
 (export "energy#isAction" (func $~lib/ultrain-ts-lib/src/contract/Contract#isAction))
 (export "energy#getDataStream" (func $~lib/ultrain-ts-lib/src/contract/Contract#getDataStream))
 (export "energy#onInit" (func $contract/energy/energy#onInit))
 (export "energy#onStop" (func $contract/energy/energy#onStop))
 (export "energy#get:db" (func $energy#get:db))
 (export "energy#set:db" (func $energy#set:db))
 (export "energy#get:db_s" (func $energy#get:db_s))
 (export "energy#set:db_s" (func $energy#set:db_s))
 (export "energy#recordHeat" (func $contract/energy/energy#recordHeat))
 (export "energy#exchangeScore" (func $contract/energy/energy#exchangeScore))
 (export "energy#getScores" (func $contract/energy/energy#getScores))
 (export "energy#exchangeCarbonCoin" (func $contract/energy/energy#exchangeCarbonCoin))
 (export "energy#create" (func $contract/energy/energy#create))
 (export "energy#issue" (func $contract/energy/energy#issue))
 (export "energy#transfer" (func $contract/energy/energy#transfer))
 (export "energy#getSupply" (func $contract/energy/energy#getSupply))
 (export "energy#getBalance" (func $contract/energy/energy#getBalance))
 (export "apply" (func $contract/energy/apply))
 (start $start)
 (func $~lib/allocator/arena/__memory_allocate (; 21 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  get_global $~lib/internal/allocator/MAX_SIZE_32
  i32.gt_u
  if
   unreachable
  end
  get_global $~lib/allocator/arena/offset
  set_local $1
  get_local $1
  get_local $0
  tee_local $2
  i32.const 1
  tee_local $3
  get_local $2
  get_local $3
  i32.gt_u
  select
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  set_local $4
  current_memory
  set_local $5
  get_local $4
  get_local $5
  i32.const 16
  i32.shl
  i32.gt_u
  if
   get_local $4
   get_local $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   set_local $2
   get_local $5
   tee_local $3
   get_local $2
   tee_local $6
   get_local $3
   get_local $6
   i32.gt_s
   select
   set_local $3
   get_local $3
   grow_memory
   i32.const 0
   i32.lt_s
   if
    get_local $2
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  get_local $4
  set_global $~lib/allocator/arena/offset
  get_local $1
 )
 (func $~lib/memory/memory.allocate (; 22 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/internal/arraybuffer/computeSize (; 23 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  get_local $0
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 24 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.le_u
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.0 (result i32)
   get_local $0
   call $~lib/internal/arraybuffer/computeSize
   set_local $2
   get_local $2
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  set_local $1
  get_local $1
  get_local $0
  i32.store
  get_local $1
 )
 (func $~lib/internal/memory/memset (; 25 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  get_local $2
  i32.eqz
  if
   return
  end
  get_local $0
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 1
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 2
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 1
  i32.add
  get_local $1
  i32.store8
  get_local $0
  i32.const 2
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 2
  i32.sub
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 3
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 6
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 3
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  get_local $0
  i32.sub
  i32.const 3
  i32.and
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $2
  i32.const -4
  i32.and
  set_local $2
  i32.const -1
  i32.const 255
  i32.div_u
  get_local $1
  i32.const 255
  i32.and
  i32.mul
  set_local $4
  get_local $0
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $4
  i32.store
  get_local $2
  i32.const 8
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 4
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 8
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 12
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 8
  i32.sub
  get_local $4
  i32.store
  get_local $2
  i32.const 24
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 12
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 16
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 20
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 24
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 28
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 24
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 20
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 16
  i32.sub
  get_local $4
  i32.store
  i32.const 24
  get_local $0
  i32.const 4
  i32.and
  i32.add
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $4
  i64.extend_u/i32
  get_local $4
  i64.extend_u/i32
  i64.const 32
  i64.shl
  i64.or
  set_local $5
  block $break|0
   loop $continue|0
    get_local $2
    i32.const 32
    i32.ge_u
    if
     block
      get_local $0
      get_local $5
      i64.store
      get_local $0
      i32.const 8
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 16
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 24
      i32.add
      get_local $5
      i64.store
      get_local $2
      i32.const 32
      i32.sub
      set_local $2
      get_local $0
      i32.const 32
      i32.add
      set_local $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/array/Array<u8>#constructor (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 1073741816
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 0
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
 )
 (func $~lib/string/String#charCodeAt (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  get_local $0
  i32.load
  i32.ge_u
  if
   i32.const -1
   return
  end
  get_local $0
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u offset=4
 )
 (func $~lib/internal/memory/memcpy (; 28 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    get_local $2
    if (result i32)
     get_local $1
     i32.const 3
     i32.and
    else     
     get_local $2
    end
    if
     block
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      get_local $2
      i32.const 1
      i32.sub
      set_local $2
     end
     br $continue|0
    end
   end
  end
  get_local $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     get_local $2
     i32.const 16
     i32.ge_u
     if
      block
       get_local $0
       get_local $1
       i32.load
       i32.store
       get_local $0
       i32.const 4
       i32.add
       get_local $1
       i32.const 4
       i32.add
       i32.load
       i32.store
       get_local $0
       i32.const 8
       i32.add
       get_local $1
       i32.const 8
       i32.add
       i32.load
       i32.store
       get_local $0
       i32.const 12
       i32.add
       get_local $1
       i32.const 12
       i32.add
       i32.load
       i32.store
       get_local $1
       i32.const 16
       i32.add
       set_local $1
       get_local $0
       i32.const 16
       i32.add
       set_local $0
       get_local $2
       i32.const 16
       i32.sub
       set_local $2
      end
      br $continue|1
     end
    end
   end
   get_local $2
   i32.const 8
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    get_local $0
    i32.const 8
    i32.add
    set_local $0
    get_local $1
    i32.const 8
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 4
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    set_local $0
    get_local $1
    i32.const 4
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 2
   i32.and
   if
    get_local $0
    get_local $1
    i32.load16_u
    i32.store16
    get_local $0
    i32.const 2
    i32.add
    set_local $0
    get_local $1
    i32.const 2
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 1
   i32.and
   if
    block (result i32)
     get_local $0
     tee_local $5
     i32.const 1
     i32.add
     set_local $0
     get_local $5
    end
    block (result i32)
     get_local $1
     tee_local $5
     i32.const 1
     i32.add
     set_local $1
     get_local $5
    end
    i32.load8_u
    i32.store8
   end
   return
  end
  get_local $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       get_local $0
       i32.const 3
       i32.and
       set_local $5
       get_local $5
       i32.const 1
       i32.eq
       br_if $case0|2
       get_local $5
       i32.const 2
       i32.eq
       br_if $case1|2
       get_local $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      block
       get_local $1
       i32.load
       set_local $3
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       get_local $2
       i32.const 3
       i32.sub
       set_local $2
       block $break|3
        loop $continue|3
         get_local $2
         i32.const 17
         i32.ge_u
         if
          block
           get_local $1
           i32.const 1
           i32.add
           i32.load
           set_local $4
           get_local $0
           get_local $3
           i32.const 24
           i32.shr_u
           get_local $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 5
           i32.add
           i32.load
           set_local $3
           get_local $0
           i32.const 4
           i32.add
           get_local $4
           i32.const 24
           i32.shr_u
           get_local $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 9
           i32.add
           i32.load
           set_local $4
           get_local $0
           i32.const 8
           i32.add
           get_local $3
           i32.const 24
           i32.shr_u
           get_local $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 13
           i32.add
           i32.load
           set_local $3
           get_local $0
           i32.const 12
           i32.add
           get_local $4
           i32.const 24
           i32.shr_u
           get_local $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 16
           i32.add
           set_local $1
           get_local $0
           i32.const 16
           i32.add
           set_local $0
           get_local $2
           i32.const 16
           i32.sub
           set_local $2
          end
          br $continue|3
         end
        end
       end
       br $break|2
       unreachable
      end
      unreachable
     end
     block
      get_local $1
      i32.load
      set_local $3
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      get_local $2
      i32.const 2
      i32.sub
      set_local $2
      block $break|4
       loop $continue|4
        get_local $2
        i32.const 18
        i32.ge_u
        if
         block
          get_local $1
          i32.const 2
          i32.add
          i32.load
          set_local $4
          get_local $0
          get_local $3
          i32.const 16
          i32.shr_u
          get_local $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 6
          i32.add
          i32.load
          set_local $3
          get_local $0
          i32.const 4
          i32.add
          get_local $4
          i32.const 16
          i32.shr_u
          get_local $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 10
          i32.add
          i32.load
          set_local $4
          get_local $0
          i32.const 8
          i32.add
          get_local $3
          i32.const 16
          i32.shr_u
          get_local $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 14
          i32.add
          i32.load
          set_local $3
          get_local $0
          i32.const 12
          i32.add
          get_local $4
          i32.const 16
          i32.shr_u
          get_local $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 16
          i32.add
          set_local $1
          get_local $0
          i32.const 16
          i32.add
          set_local $0
          get_local $2
          i32.const 16
          i32.sub
          set_local $2
         end
         br $continue|4
        end
       end
      end
      br $break|2
      unreachable
     end
     unreachable
    end
    block
     get_local $1
     i32.load
     set_local $3
     block (result i32)
      get_local $0
      tee_local $5
      i32.const 1
      i32.add
      set_local $0
      get_local $5
     end
     block (result i32)
      get_local $1
      tee_local $5
      i32.const 1
      i32.add
      set_local $1
      get_local $5
     end
     i32.load8_u
     i32.store8
     get_local $2
     i32.const 1
     i32.sub
     set_local $2
     block $break|5
      loop $continue|5
       get_local $2
       i32.const 19
       i32.ge_u
       if
        block
         get_local $1
         i32.const 3
         i32.add
         i32.load
         set_local $4
         get_local $0
         get_local $3
         i32.const 8
         i32.shr_u
         get_local $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 7
         i32.add
         i32.load
         set_local $3
         get_local $0
         i32.const 4
         i32.add
         get_local $4
         i32.const 8
         i32.shr_u
         get_local $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 11
         i32.add
         i32.load
         set_local $4
         get_local $0
         i32.const 8
         i32.add
         get_local $3
         i32.const 8
         i32.shr_u
         get_local $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 15
         i32.add
         i32.load
         set_local $3
         get_local $0
         i32.const 12
         i32.add
         get_local $4
         i32.const 8
         i32.shr_u
         get_local $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 16
         i32.add
         set_local $1
         get_local $0
         i32.const 16
         i32.add
         set_local $0
         get_local $2
         i32.const 16
         i32.sub
         set_local $2
        end
        br $continue|5
       end
      end
     end
     br $break|2
     unreachable
    end
    unreachable
   end
  end
  get_local $2
  i32.const 16
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 8
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 4
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 2
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 1
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 29 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   return
  end
  get_local $1
  get_local $2
  i32.add
  get_local $0
  i32.le_u
  tee_local $3
  if (result i32)
   get_local $3
  else   
   get_local $0
   get_local $2
   i32.add
   get_local $1
   i32.le_u
  end
  if
   get_local $0
   get_local $1
   get_local $2
   call $~lib/internal/memory/memcpy
   return
  end
  get_local $0
  get_local $1
  i32.lt_u
  if
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|0
     loop $continue|0
      get_local $0
      i32.const 7
      i32.and
      if
       block
        get_local $2
        i32.eqz
        if
         return
        end
        get_local $2
        i32.const 1
        i32.sub
        set_local $2
        block (result i32)
         get_local $0
         tee_local $3
         i32.const 1
         i32.add
         set_local $0
         get_local $3
        end
        block (result i32)
         get_local $1
         tee_local $3
         i32.const 1
         i32.add
         set_local $1
         get_local $3
        end
        i32.load8_u
        i32.store8
       end
       br $continue|0
      end
     end
    end
    block $break|1
     loop $continue|1
      get_local $2
      i32.const 8
      i32.ge_u
      if
       block
        get_local $0
        get_local $1
        i64.load
        i64.store
        get_local $2
        i32.const 8
        i32.sub
        set_local $2
        get_local $0
        i32.const 8
        i32.add
        set_local $0
        get_local $1
        i32.const 8
        i32.add
        set_local $1
       end
       br $continue|1
      end
     end
    end
   end
   block $break|2
    loop $continue|2
     get_local $2
     if
      block
       block (result i32)
        get_local $0
        tee_local $3
        i32.const 1
        i32.add
        set_local $0
        get_local $3
       end
       block (result i32)
        get_local $1
        tee_local $3
        i32.const 1
        i32.add
        set_local $1
        get_local $3
       end
       i32.load8_u
       i32.store8
       get_local $2
       i32.const 1
       i32.sub
       set_local $2
      end
      br $continue|2
     end
    end
   end
  else   
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|3
     loop $continue|3
      get_local $0
      get_local $2
      i32.add
      i32.const 7
      i32.and
      if
       block
        get_local $2
        i32.eqz
        if
         return
        end
        get_local $0
        get_local $2
        i32.const 1
        i32.sub
        tee_local $2
        i32.add
        get_local $1
        get_local $2
        i32.add
        i32.load8_u
        i32.store8
       end
       br $continue|3
      end
     end
    end
    block $break|4
     loop $continue|4
      get_local $2
      i32.const 8
      i32.ge_u
      if
       block
        get_local $2
        i32.const 8
        i32.sub
        set_local $2
        get_local $0
        get_local $2
        i32.add
        get_local $1
        get_local $2
        i32.add
        i64.load
        i64.store
       end
       br $continue|4
      end
     end
    end
   end
   block $break|5
    loop $continue|5
     get_local $2
     if
      get_local $0
      get_local $2
      i32.const 1
      i32.sub
      tee_local $2
      i32.add
      get_local $1
      get_local $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 30 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.gt_s
  if
   get_local $1
   get_global $~lib/internal/arraybuffer/MAX_BLENGTH
   i32.le_s
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $1
   get_local $2
   call $~lib/internal/arraybuffer/computeSize
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.sub
   i32.le_s
   if
    get_local $0
    get_local $1
    i32.store
    get_local $0
    get_global $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    get_local $2
    i32.add
    set_local $3
    i32.const 0
    set_local $4
    get_local $1
    get_local $2
    i32.sub
    set_local $5
    get_local $3
    get_local $4
    get_local $5
    call $~lib/internal/memory/memset
   else    
    get_local $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    set_local $5
    get_local $5
    get_global $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    set_local $4
    get_local $0
    get_global $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    set_local $3
    get_local $4
    get_local $3
    get_local $2
    call $~lib/internal/memory/memmove
    get_local $5
    get_global $~lib/internal/arraybuffer/HEADER_SIZE
    i32.add
    get_local $2
    i32.add
    set_local $3
    i32.const 0
    set_local $4
    get_local $1
    get_local $2
    i32.sub
    set_local $6
    get_local $3
    get_local $4
    get_local $6
    call $~lib/internal/memory/memset
    get_local $5
    return
   end
  else   
   get_local $1
   get_local $2
   i32.lt_s
   if
    get_local $1
    i32.const 0
    i32.ge_s
    i32.eqz
    if
     call $~lib/env/abort
     unreachable
    end
    get_local $0
    get_local $1
    i32.store
   end
  end
  get_local $0
 )
 (func $~lib/array/Array<u8>#push (; 31 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load offset=4
  set_local $2
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 0
  i32.shr_u
  set_local $4
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $2
  get_local $4
  i32.ge_u
  if
   get_local $2
   i32.const 1073741816
   i32.ge_u
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $5
   i32.const 0
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
  end
  get_local $0
  get_local $5
  i32.store offset=4
  get_local $3
  get_local $2
  i32.const 0
  i32.shl
  i32.add
  get_local $1
  i32.store8 offset=8
  get_local $5
 )
 (func $~lib/utf8util/toUTF8Array (; 32 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  set_local $1
  block $break|0
   i32.const 0
   set_local $2
   loop $repeat|0
    get_local $2
    get_local $0
    i32.load
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $2
     call $~lib/string/String#charCodeAt
     set_local $3
     get_local $3
     i32.const 128
     i32.lt_s
     if
      get_local $1
      get_local $3
      call $~lib/array/Array<u8>#push
      drop
     else      
      get_local $3
      i32.const 2048
      i32.lt_s
      if
       get_local $1
       i32.const 192
       get_local $3
       i32.const 6
       i32.shr_s
       i32.or
       call $~lib/array/Array<u8>#push
       drop
       get_local $1
       i32.const 128
       get_local $3
       i32.const 63
       i32.and
       i32.or
       call $~lib/array/Array<u8>#push
       drop
      else       
       get_local $3
       i32.const 55296
       i32.lt_s
       tee_local $4
       if (result i32)
        get_local $4
       else        
        get_local $3
        i32.const 57344
        i32.ge_s
       end
       if
        get_local $1
        i32.const 224
        get_local $3
        i32.const 12
        i32.shr_s
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        get_local $1
        i32.const 128
        get_local $3
        i32.const 6
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        get_local $1
        i32.const 128
        get_local $3
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
       else        
        get_local $2
        i32.const 1
        i32.add
        set_local $2
        i32.const 65536
        get_local $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        get_local $0
        get_local $2
        call $~lib/string/String#charCodeAt
        i32.const 1023
        i32.and
        i32.or
        i32.add
        set_local $3
        get_local $1
        i32.const 240
        get_local $3
        i32.const 18
        i32.shr_s
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        get_local $1
        i32.const 128
        get_local $3
        i32.const 12
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        get_local $1
        i32.const 128
        get_local $3
        i32.const 6
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        get_local $1
        i32.const 128
        get_local $3
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
       end
      end
     end
    end
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $1
  i32.const 0
  call $~lib/array/Array<u8>#push
  drop
  get_local $1
 )
 (func $~lib/utf8util/string2cstr (; 33 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  call $~lib/utf8util/toUTF8Array
  set_local $1
  get_local $1
  i32.load
  set_local $2
  get_local $2
  i32.const 8
  i32.add
 )
 (func $~lib/env/ultrain_assert (; 34 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  if
   i32.const 0
   get_local $1
   call $~lib/utf8util/string2cstr
   call $~lib/env/ultrainio_assert
  end
 )
 (func $~lib/ultrain-ts-lib/src/utils/toUTF8Array (; 35 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  set_local $1
  block $break|0
   i32.const 0
   set_local $2
   loop $repeat|0
    get_local $2
    get_local $0
    i32.load
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $2
     call $~lib/string/String#charCodeAt
     set_local $3
     get_local $3
     i32.const 128
     i32.lt_s
     if
      get_local $1
      get_local $3
      call $~lib/array/Array<u8>#push
      drop
     else      
      get_local $3
      i32.const 2048
      i32.lt_s
      if
       get_local $1
       i32.const 192
       get_local $3
       i32.const 6
       i32.shr_s
       i32.or
       call $~lib/array/Array<u8>#push
       drop
       get_local $1
       i32.const 128
       get_local $3
       i32.const 63
       i32.and
       i32.or
       call $~lib/array/Array<u8>#push
       drop
      else       
       get_local $3
       i32.const 55296
       i32.lt_s
       tee_local $4
       if (result i32)
        get_local $4
       else        
        get_local $3
        i32.const 57344
        i32.ge_s
       end
       if
        get_local $1
        i32.const 224
        get_local $3
        i32.const 12
        i32.shr_s
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        get_local $1
        i32.const 128
        get_local $3
        i32.const 6
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        get_local $1
        i32.const 128
        get_local $3
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
       else        
        get_local $2
        i32.const 1
        i32.add
        set_local $2
        i32.const 65536
        get_local $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        get_local $0
        get_local $2
        call $~lib/string/String#charCodeAt
        i32.const 1023
        i32.and
        i32.or
        i32.add
        set_local $3
        get_local $1
        i32.const 240
        get_local $3
        i32.const 18
        i32.shr_s
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        get_local $1
        i32.const 128
        get_local $3
        i32.const 12
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        get_local $1
        i32.const 128
        get_local $3
        i32.const 6
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        get_local $1
        i32.const 128
        get_local $3
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
       end
      end
     end
    end
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $1
  i32.const 0
  call $~lib/array/Array<u8>#push
  drop
  get_local $1
 )
 (func $~lib/ultrain-ts-lib/src/utils/string2cstr (; 36 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  call $~lib/ultrain-ts-lib/src/utils/toUTF8Array
  set_local $1
  get_local $1
  i32.load
  set_local $2
  get_local $2
  i32.const 8
  i32.add
 )
 (func $~lib/ultrain-ts-lib/src/log/Logger#s (; 37 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $1
  call $~lib/ultrain-ts-lib/src/utils/string2cstr
  call $~lib/ultrain-ts-lib/src/log/env.ts_log_print_s
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/src/log/Logger#i (; 38 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  get_local $1
  get_local $2
  call $~lib/ultrain-ts-lib/src/log/env.ts_log_print_i
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/src/log/Logger#flush (; 39 ;) (type $iv) (param $0 i32)
  call $~lib/ultrain-ts-lib/src/log/env.ts_log_done
 )
 (func $~lib/ultrain-ts-lib/src/asset/StringToSymbol (; 40 ;) (type $iiI) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  i32.load
  set_local $2
  get_local $2
  i32.const 255
  i32.and
  i32.const 7
  i32.le_u
  i32.const 1296
  call $~lib/env/ultrain_assert
  i64.const 0
  set_local $3
  block $break|0
   i32.const 0
   set_local $4
   loop $repeat|0
    get_local $4
    get_local $2
    i32.const 255
    i32.and
    i32.lt_u
    i32.eqz
    br_if $break|0
    block
     get_local $1
     get_local $4
     i32.const 255
     i32.and
     call $~lib/string/String#charCodeAt
     i32.const 255
     i32.and
     set_local $5
     get_local $5
     get_global $~lib/ultrain-ts-lib/src/asset/CHAR_A
     i32.lt_u
     tee_local $6
     if (result i32)
      get_local $6
     else      
      get_local $5
      get_global $~lib/ultrain-ts-lib/src/asset/CHAR_Z
      i32.gt_u
     end
     if
      get_global $~lib/ultrain-ts-lib/src/log/Log
      i32.const 1520
      call $~lib/ultrain-ts-lib/src/log/Logger#s
      get_local $5
      i64.extend_u/i32
      i32.const 16
      call $~lib/ultrain-ts-lib/src/log/Logger#i
      call $~lib/ultrain-ts-lib/src/log/Logger#flush
     else      
      get_local $3
      get_local $5
      i64.extend_u/i32
      i64.const 8
      get_local $4
      i32.const 1
      i32.add
      i32.const 255
      i32.and
      i64.extend_u/i32
      i64.mul
      i64.shl
      i64.or
      set_local $3
     end
    end
    get_local $4
    i32.const 1
    i32.add
    set_local $4
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $3
  get_local $0
  i32.const 255
  i32.and
  i64.extend_u/i32
  i64.or
  set_local $3
  get_local $3
 )
 (func $~lib/array/Array<String>#constructor (; 41 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 268435454
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
 )
 (func $~lib/array/Array<Array<String>>#constructor (; 42 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 268435454
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#constructor (; 43 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    i32.const 0
    i32.store offset=4
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
  i32.const 0
  get_local $1
  call $~lib/array/Array<String>#constructor
  i32.store
  get_local $0
  i32.const 0
  get_local $1
  call $~lib/array/Array<Array<String>>#constructor
  i32.store offset=4
  get_local $0
 )
 (func $~lib/array/Array<Array<u64>>#constructor (; 44 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 268435454
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#constructor (; 45 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    i32.const 0
    i32.store offset=4
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
  i32.const 0
  get_local $1
  call $~lib/array/Array<String>#constructor
  i32.store
  get_local $0
  i32.const 0
  get_local $1
  call $~lib/array/Array<Array<u64>>#constructor
  i32.store offset=4
  get_local $0
 )
 (func $~lib/array/Array<Array<u8>>#constructor (; 46 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 268435454
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#constructor (; 47 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    i32.const 0
    i32.store offset=4
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
  i32.const 0
  get_local $1
  call $~lib/array/Array<String>#constructor
  i32.store
  get_local $0
  i32.const 0
  get_local $1
  call $~lib/array/Array<Array<u8>>#constructor
  i32.store offset=4
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/src/events/_EventObject#constructor (; 48 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    block (result i32)
     i32.const 8
     call $~lib/memory/memory.allocate
     set_local $2
     get_local $2
     i32.const 1672
     i32.store
     get_local $2
     i32.const 1688
     i32.store offset=4
     get_local $2
    end
    i32.store
    get_local $1
    block (result i32)
     i32.const 8
     call $~lib/memory/memory.allocate
     set_local $2
     get_local $2
     i32.const 1704
     i32.store
     get_local $2
     i32.const 1720
     i32.store offset=4
     get_local $2
    end
    i32.store offset=4
    get_local $1
    block (result i32)
     i32.const 8
     call $~lib/memory/memory.allocate
     set_local $2
     get_local $2
     i32.const 1736
     i32.store
     get_local $2
     i32.const 1752
     i32.store offset=4
     get_local $2
    end
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.const 0
    call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#constructor
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.const 0
    call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#constructor
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.const 0
    call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#constructor
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#_Contract_super (; 49 ;) (type $iIv) (param $0 i32) (param $1 i64)
  get_local $0
  get_local $1
  i64.store
 )
 (func $~lib/ultrain-ts-lib/lib/name/char_to_symbol (; 50 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i32)
  get_local $0
  i32.const 255
  i32.and
  i32.const 97
  i32.ge_u
  tee_local $1
  if (result i32)
   get_local $0
   i32.const 255
   i32.and
   i32.const 122
   i32.le_u
  else   
   get_local $1
  end
  if
   get_local $0
   i32.const 97
   i32.sub
   i32.const 6
   i32.add
   i32.const 255
   i32.and
   i64.extend_u/i32
   return
  end
  get_local $0
  i32.const 255
  i32.and
  i32.const 49
  i32.ge_u
  tee_local $1
  if (result i32)
   get_local $0
   i32.const 255
   i32.and
   i32.const 53
   i32.le_u
  else   
   get_local $1
  end
  if
   get_local $0
   i32.const 49
   i32.sub
   i32.const 1
   i32.add
   i32.const 255
   i32.and
   i64.extend_u/i32
   return
  end
  i64.const 0
 )
 (func $~lib/ultrain-ts-lib/lib/name/N (; 51 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  get_local $0
  i32.load
  set_local $1
  i64.const 0
  set_local $2
  block $break|0
   i32.const 0
   set_local $3
   loop $repeat|0
    get_local $3
    i32.const 12
    i32.le_u
    i32.eqz
    br_if $break|0
    block
     i64.const 0
     set_local $4
     get_local $3
     get_local $1
     i32.lt_u
     tee_local $5
     if (result i32)
      get_local $3
      i32.const 12
      i32.le_u
     else      
      get_local $5
     end
     if
      get_local $0
      get_local $3
      call $~lib/string/String#charCodeAt
      i32.const 255
      i32.and
      call $~lib/ultrain-ts-lib/lib/name/char_to_symbol
      set_local $4
     end
     get_local $3
     i32.const 12
     i32.lt_u
     if
      get_local $4
      i64.const 31
      i64.and
      set_local $4
      get_local $4
      i64.const 64
      i64.const 5
      get_local $3
      i32.const 1
      i32.add
      i64.extend_u/i32
      i64.mul
      i64.sub
      i64.shl
      set_local $4
     else      
      get_local $4
      i64.const 15
      i64.and
      set_local $4
     end
     get_local $2
     get_local $4
     i64.or
     set_local $2
    end
    get_local $3
    i32.const 1
    i32.add
    set_local $3
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $2
 )
 (func $~lib/ultrain-ts-lib/src/account/NAME (; 52 ;) (type $iI) (param $0 i32) (result i64)
  get_local $0
  call $~lib/ultrain-ts-lib/lib/name/N
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver (; 53 ;) (type $iI) (param $0 i32) (result i64)
  get_local $0
  i64.load
 )
 (func $~lib/dbmanager/DBManager<HeatRecord>#constructor (; 54 ;) (type $iIIIi) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i64.const 0
    i64.store
    get_local $4
    i64.const 0
    i64.store offset=8
    get_local $4
    i64.const 0
    i64.store offset=16
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  i64.store
  get_local $0
  get_local $2
  i64.store offset=8
  get_local $0
  get_local $3
  i64.store offset=16
  get_local $0
 )
 (func $~lib/dbmanager/DBManager<ScoreRecord>#constructor (; 55 ;) (type $iIIIi) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i64.const 0
    i64.store
    get_local $4
    i64.const 0
    i64.store offset=8
    get_local $4
    i64.const 0
    i64.store offset=16
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  i64.store
  get_local $0
  get_local $2
  i64.store offset=8
  get_local $0
  get_local $3
  i64.store offset=16
  get_local $0
 )
 (func $contract/energy/energy#onInit (; 56 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  get_global $contract/energy/tblname
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  get_global $contract/energy/scope
  call $~lib/ultrain-ts-lib/src/account/NAME
  call $~lib/dbmanager/DBManager<HeatRecord>#constructor
  i32.store offset=12
  get_local $0
  i32.const 0
  get_global $contract/energy/tblname_s
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  get_global $contract/energy/scope
  call $~lib/ultrain-ts-lib/src/account/NAME
  call $~lib/dbmanager/DBManager<ScoreRecord>#constructor
  i32.store offset=16
 )
 (func $contract/energy/energy#constructor (; 57 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  get_local $0
  drop
  get_local $1
  drop
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 20
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i64.const 0
    i64.store
    get_local $2
    i32.const 0
    i32.store offset=8
    get_local $2
    i32.const 0
    i32.store offset=12
    get_local $2
    i32.const 0
    i32.store offset=16
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  call $~lib/ultrain-ts-lib/src/contract/Contract#_Contract_super
  get_local $0
  get_local $1
  i64.store
  get_local $0
  call $contract/energy/energy#onInit
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/NameEx#constructor (; 58 ;) (type $iIIi) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 16
    call $~lib/memory/memory.allocate
    set_local $3
    get_local $3
    i64.const 0
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=8
    get_local $3
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  i64.store
  get_local $0
  get_local $2
  i64.store offset=8
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#setActionName (; 59 ;) (type $iIIv) (param $0 i32) (param $1 i64) (param $2 i64)
  get_local $0
  i32.const 0
  get_local $1
  get_local $2
  call $~lib/ultrain-ts-lib/lib/name_ex/NameEx#constructor
  i32.store offset=8
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/char_to_symbol_ex (; 60 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i32)
  get_local $0
  i32.const 255
  i32.and
  i32.const 46
  i32.eq
  if
   i64.const 0
   return
  end
  get_local $0
  i32.const 255
  i32.and
  i32.const 95
  i32.eq
  if
   i64.const 1
   return
  end
  get_local $0
  i32.const 255
  i32.and
  i32.const 48
  i32.ge_u
  tee_local $1
  if (result i32)
   get_local $0
   i32.const 255
   i32.and
   i32.const 57
   i32.le_u
  else   
   get_local $1
  end
  if
   get_local $0
   i32.const 48
   i32.sub
   i32.const 2
   i32.add
   i32.const 255
   i32.and
   i64.extend_u/i32
   return
  end
  get_local $0
  i32.const 255
  i32.and
  i32.const 97
  i32.ge_u
  tee_local $1
  if (result i32)
   get_local $0
   i32.const 255
   i32.and
   i32.const 122
   i32.le_u
  else   
   get_local $1
  end
  if
   get_local $0
   i32.const 97
   i32.sub
   i32.const 12
   i32.add
   i32.const 255
   i32.and
   i64.extend_u/i32
   return
  end
  get_local $0
  i32.const 255
  i32.and
  i32.const 65
  i32.ge_u
  tee_local $1
  if (result i32)
   get_local $0
   i32.const 255
   i32.and
   i32.const 90
   i32.le_u
  else   
   get_local $1
  end
  if
   get_local $0
   i32.const 65
   i32.sub
   i32.const 38
   i32.add
   i32.const 255
   i32.and
   i64.extend_u/i32
   return
  end
  i64.const 255
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/NEX (; 61 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/ultrain-ts-lib/lib/name_ex/NameEx#constructor
  set_local $1
  i64.const 0
  set_local $2
  get_local $0
  i32.load
  set_local $3
  block $break|0
   i32.const 0
   set_local $4
   loop $repeat|0
    get_local $4
    get_local $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $4
     call $~lib/string/String#charCodeAt
     call $~lib/ultrain-ts-lib/lib/name_ex/char_to_symbol_ex
     set_local $5
     get_local $4
     i32.const 9
     i32.le_s
     if
      get_local $2
      get_local $5
      i64.const 6
      get_local $4
      i64.extend_s/i32
      i64.mul
      i64.shl
      i64.or
      set_local $2
     else      
      get_local $4
      i32.const 10
      i32.eq
      if
       get_local $5
       i64.const 15
       i64.and
       set_local $6
       get_local $2
       get_local $6
       i64.const 6
       get_local $4
       i64.extend_s/i32
       i64.mul
       i64.shl
       i64.or
       set_local $2
       get_local $1
       get_local $2
       i64.store offset=8
       get_local $5
       i64.const 48
       i64.and
       i64.const 4
       i64.shr_u
       set_local $7
       get_local $7
       set_local $2
      else       
       get_local $2
       get_local $5
       i64.const 6
       get_local $4
       i32.const 11
       i32.sub
       i64.extend_s/i32
       i64.mul
       i64.const 2
       i64.add
       i64.shl
       i64.or
       set_local $2
      end
     end
     get_local $3
     i32.const 10
     i32.le_s
     if
      get_local $1
      get_local $2
      i64.store offset=8
     else      
      get_local $1
      get_local $2
      i64.store
     end
    end
    get_local $4
    i32.const 1
    i32.add
    set_local $4
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $1
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/NameEx._eq (; 62 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i64.load
  get_local $1
  i64.load
  i64.eq
  tee_local $2
  if (result i32)
   get_local $0
   i64.load offset=8
   get_local $1
   i64.load offset=8
   i64.eq
  else   
   get_local $2
  end
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#isAction (; 63 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  i32.load offset=8
  get_local $1
  call $~lib/ultrain-ts-lib/lib/name_ex/NEX
  call $~lib/ultrain-ts-lib/lib/name_ex/NameEx._eq
 )
 (func $~lib/internal/typedarray/TypedArray<u8_u32>#constructor (; 64 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 1073741816
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 0
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/datastream/DataStream#constructor (; 65 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $3
    get_local $3
    i32.const 0
    i32.store
    get_local $3
    i32.const 0
    i32.store offset=4
    get_local $3
    i32.const 0
    i32.store offset=8
    get_local $3
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  i32.store
  get_local $0
  get_local $2
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.store offset=8
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/src/contract/DataStreamFromCurrentAction (; 66 ;) (type $i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/ultrain-ts-lib/internal/action.d/env.action_data_size
  set_local $0
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $1
  get_local $1
  i32.load
  get_local $0
  call $~lib/ultrain-ts-lib/internal/action.d/env.read_action_data
  drop
  i32.const 0
  get_local $1
  i32.load
  get_local $0
  call $~lib/datastream/DataStream#constructor
  set_local $2
  get_local $2
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#getDataStream (; 67 ;) (type $ii) (param $0 i32) (result i32)
  call $~lib/ultrain-ts-lib/src/contract/DataStreamFromCurrentAction
 )
 (func $contract/energy/energy#onStop (; 68 ;) (type $iv) (param $0 i32)
  nop
 )
 (func $~lib/ultrain-ts-lib/src/action/Action.get:sender (; 69 ;) (type $I) (result i64)
  call $~lib/ultrain-ts-lib/internal/action.d/env.current_sender
 )
 (func $~lib/array/Array<u8>#__set (; 70 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 0
  i32.shr_u
  set_local $4
  get_local $1
  get_local $4
  i32.ge_u
  if
   get_local $1
   i32.const 1073741816
   i32.ge_u
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   i32.const 0
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  get_local $3
  get_local $1
  i32.const 0
  i32.shl
  i32.add
  get_local $2
  i32.store8 offset=8
 )
 (func $~lib/array/Array<u8>#__get (; 71 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 0
  i32.shr_u
  i32.lt_u
  if (result i32)
   get_local $2
   get_local $1
   i32.const 0
   i32.shl
   i32.add
   i32.load8_u offset=8
  else   
   unreachable
  end
 )
 (func $~lib/array/Array<String>#__get (; 72 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   get_local $2
   get_local $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/internal/string/allocateUnsafe (; 73 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  i32.const 0
  i32.gt_s
  tee_local $1
  if (result i32)
   get_local $0
   get_global $~lib/internal/string/MAX_LENGTH
   i32.le_s
  else   
   get_local $1
  end
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.1 (result i32)
   get_global $~lib/internal/string/HEADER_SIZE
   get_local $0
   i32.const 1
   i32.shl
   i32.add
   set_local $1
   get_local $1
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.1
  end
  set_local $2
  get_local $2
  get_local $0
  i32.store
  get_local $2
 )
 (func $~lib/internal/string/copyUnsafe (; 74 ;) (type $iiiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  get_local $0
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  get_global $~lib/internal/string/HEADER_SIZE
  i32.add
  set_local $5
  get_local $2
  get_local $3
  i32.const 1
  i32.shl
  i32.add
  get_global $~lib/internal/string/HEADER_SIZE
  i32.add
  set_local $6
  get_local $4
  i32.const 1
  i32.shl
  set_local $7
  get_local $5
  get_local $6
  get_local $7
  call $~lib/internal/memory/memmove
 )
 (func $~lib/string/String#concat (; 75 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 0
  i32.eq
  if
   i32.const 2056
   set_local $1
  end
  get_local $0
  i32.load
  set_local $2
  get_local $1
  i32.load
  set_local $3
  get_local $2
  get_local $3
  i32.add
  set_local $4
  get_local $4
  i32.const 0
  i32.eq
  if
   i32.const 2048
   return
  end
  get_local $4
  call $~lib/internal/string/allocateUnsafe
  set_local $5
  get_local $5
  i32.const 0
  get_local $0
  i32.const 0
  get_local $2
  call $~lib/internal/string/copyUnsafe
  get_local $5
  get_local $2
  get_local $1
  i32.const 0
  get_local $3
  call $~lib/internal/string/copyUnsafe
  get_local $5
 )
 (func $~lib/string/String.__concat (; 76 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  i32.eqz
  if
   i32.const 2056
   set_local $0
  end
  get_local $0
  get_local $1
  call $~lib/string/String#concat
 )
 (func $~lib/ultrain-ts-lib/lib/name/RN (; 77 ;) (type $Ii) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i64.const 0
  i64.eq
  if
   i32.const 136
   return
  end
  i32.const 2040
  set_local $1
  get_local $0
  set_local $2
  block $break|0
   i32.const 0
   set_local $3
   loop $repeat|0
    get_local $3
    i32.const 12
    i32.le_u
    i32.eqz
    br_if $break|0
    block
     get_local $2
     get_local $3
     i32.const 0
     i32.eq
     if (result i64)
      i64.const 15
     else      
      i64.const 31
     end
     i64.and
     i32.wrap/i64
     set_local $4
     i32.const 1936
     get_local $4
     call $~lib/string/String#charCodeAt
     i32.const 255
     i32.and
     set_local $5
     get_local $1
     i32.const 12
     get_local $3
     i32.sub
     get_local $5
     call $~lib/array/Array<u8>#__set
     get_local $2
     get_local $3
     i32.const 0
     i32.eq
     if (result i64)
      i64.const 4
     else      
      i64.const 5
     end
     i64.shr_u
     set_local $2
    end
    get_local $3
    i32.const 1
    i32.add
    set_local $3
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 2048
  set_local $3
  i32.const 1
  set_local $5
  block $break|1
   i32.const 12
   set_local $4
   loop $repeat|1
    get_local $4
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|1
    get_local $1
    get_local $4
    call $~lib/array/Array<u8>#__get
    i32.const 255
    i32.and
    i32.const 46
    i32.eq
    tee_local $6
    if (result i32)
     get_local $5
    else     
     get_local $6
    end
    if
     nop
    else     
     i32.const 0
     set_local $5
     get_local $1
     get_local $4
     call $~lib/array/Array<u8>#__get
     i32.const 32
     i32.sub
     set_local $6
     get_global $~lib/ultrain-ts-lib/src/utils/PrintableChar
     get_local $6
     i32.const 255
     i32.and
     call $~lib/array/Array<String>#__get
     get_local $3
     call $~lib/string/String.__concat
     set_local $3
    end
    get_local $4
    i32.const 1
    i32.sub
    set_local $4
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $3
 )
 (func $~lib/ultrain-ts-lib/src/account/RNAME (; 78 ;) (type $Ii) (param $0 i64) (result i32)
  get_local $0
  call $~lib/ultrain-ts-lib/lib/name/RN
 )
 (func $~lib/ultrain-ts-lib/lib/headblock/HeadBlock.get:timestamp (; 79 ;) (type $I) (result i64)
  call $~lib/ultrain-ts-lib/lib/headblock/env.head_block_timestamp
  i64.extend_u/i32
 )
 (func $~lib/ultrain-ts-lib/src/block/Block.get:timestamp (; 80 ;) (type $I) (result i64)
  call $~lib/ultrain-ts-lib/lib/headblock/HeadBlock.get:timestamp
 )
 (func $~lib/dbmanager/DBManager<HeatRecord>#find (; 81 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  get_local $0
  i64.load offset=8
  get_local $0
  i64.load offset=16
  get_local $0
  i64.load
  get_local $1
  call $~lib/env/db_find_i64
  set_local $2
  get_local $2
 )
 (func $~lib/dbmanager/DBManager<HeatRecord>#exists (; 82 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  call $~lib/dbmanager/DBManager<HeatRecord>#find
  set_local $2
  get_local $2
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 0
  else   
   i32.const 1
  end
 )
 (func $contract/energy/HeatRecord#prints (; 83 ;) (type $iv) (param $0 i32)
  get_global $~lib/ultrain-ts-lib/src/log/Log
  i32.const 2200
  call $~lib/ultrain-ts-lib/src/log/Logger#s
  get_local $0
  i32.load
  call $~lib/ultrain-ts-lib/src/log/Logger#s
  i32.const 2224
  call $~lib/ultrain-ts-lib/src/log/Logger#s
  get_local $0
  i64.load offset=8
  i32.const 10
  call $~lib/ultrain-ts-lib/src/log/Logger#i
  i32.const 2256
  call $~lib/ultrain-ts-lib/src/log/Logger#s
  get_local $0
  i64.load offset=16
  i32.const 10
  call $~lib/ultrain-ts-lib/src/log/Logger#i
  call $~lib/ultrain-ts-lib/src/log/Logger#flush
 )
 (func $~lib/datastream/DataStream#isMeasureMode (; 84 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
  i32.const 0
  i32.eq
 )
 (func $~lib/datastream/DataStream#write<u8> (; 85 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  call $~lib/datastream/DataStream#isMeasureMode
  i32.eqz
  if
   get_local $0
   i32.load
   get_local $0
   i32.load offset=8
   i32.add
   get_local $1
   i32.store8
  end
  get_local $0
  get_local $0
  i32.load offset=8
  i32.const 1
  i32.add
  i32.store offset=8
 )
 (func $~lib/datastream/DataStream#writeVarint32 (; 86 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  loop $continue|0
   block
    get_local $1
    i32.const 127
    i32.and
    set_local $2
    get_local $1
    i32.const 7
    i32.shr_u
    set_local $1
    get_local $2
    get_local $1
    i32.const 0
    i32.gt_u
    if (result i32)
     i32.const 1
    else     
     i32.const 0
    end
    i32.const 7
    i32.shl
    i32.or
    set_local $2
    get_local $0
    get_local $2
    call $~lib/datastream/DataStream#write<u8>
   end
   get_local $1
   br_if $continue|0
  end
 )
 (func $~lib/datastream/DataStream#writeString (; 87 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $1
  i32.load
  set_local $2
  get_local $0
  get_local $2
  call $~lib/datastream/DataStream#writeVarint32
  get_local $2
  i32.const 0
  i32.eq
  if
   return
  end
  get_local $1
  call $~lib/utf8util/toUTF8Array
  set_local $3
  get_local $0
  call $~lib/datastream/DataStream#isMeasureMode
  i32.eqz
  if
   get_local $3
   i32.load
   i32.const 8
   i32.add
   set_local $4
   get_local $0
   i32.load
   get_local $0
   i32.load offset=8
   i32.add
   set_local $5
   block $~lib/array/Array<u8>#get:length|inlined.0 (result i32)
    get_local $3
    i32.load offset=4
   end
   i32.const 1
   i32.sub
   set_local $6
   get_local $5
   get_local $4
   get_local $6
   call $~lib/internal/memory/memmove
  end
  get_local $0
  get_local $0
  i32.load offset=8
  block $~lib/array/Array<u8>#get:length|inlined.1 (result i32)
   get_local $3
   i32.load offset=4
  end
  i32.const 1
  i32.sub
  i32.add
  i32.store offset=8
 )
 (func $~lib/datastream/DataStream#write<u64> (; 88 ;) (type $iIv) (param $0 i32) (param $1 i64)
  get_local $0
  call $~lib/datastream/DataStream#isMeasureMode
  i32.eqz
  if
   get_local $0
   i32.load
   get_local $0
   i32.load offset=8
   i32.add
   get_local $1
   i64.store
  end
  get_local $0
  get_local $0
  i32.load offset=8
  i32.const 8
  i32.add
  i32.store offset=8
 )
 (func $contract/energy/HeatRecord#serialize (; 89 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $1
  get_local $0
  i32.load
  call $~lib/datastream/DataStream#writeString
  get_local $1
  get_local $0
  i64.load offset=8
  call $~lib/datastream/DataStream#write<u64>
  get_local $1
  get_local $0
  i64.load offset=16
  call $~lib/datastream/DataStream#write<u64>
 )
 (func $~lib/datastream/DataStream.measure<HeatRecord> (; 90 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/datastream/DataStream#constructor
  set_local $1
  get_local $0
  get_local $1
  call $contract/energy/HeatRecord#serialize
  get_local $1
  i32.load offset=8
 )
 (func $contract/energy/HeatRecord#primaryKey (; 91 ;) (type $iI) (param $0 i32) (result i64)
  get_local $0
  i32.load
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $0
  i64.load offset=8
  i64.add
 )
 (func $~lib/dbmanager/DBManager<HeatRecord>#emplace (; 92 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  get_local $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 2288
  call $~lib/env/ultrain_assert
  get_local $2
  call $~lib/datastream/DataStream.measure<HeatRecord>
  set_local $3
  i32.const 0
  get_local $3
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $4
  i32.const 0
  get_local $4
  i32.load
  get_local $3
  call $~lib/datastream/DataStream#constructor
  set_local $5
  get_local $2
  get_local $5
  call $contract/energy/HeatRecord#serialize
  get_local $2
  call $contract/energy/HeatRecord#primaryKey
  set_local $6
  get_local $0
  i64.load offset=16
  get_local $0
  i64.load
  get_local $1
  get_local $6
  get_local $5
  i32.load
  get_local $5
  i32.load offset=8
  call $~lib/env/db_store_i64
  drop
 )
 (func $~lib/internal/string/repeatUnsafe (; 93 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  get_local $2
  i32.load
  set_local $4
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         get_local $4
         set_local $5
         get_local $5
         i32.const 0
         i32.eq
         br_if $case0|0
         get_local $5
         i32.const 1
         i32.eq
         br_if $case1|0
         get_local $5
         i32.const 2
         i32.eq
         br_if $case2|0
         get_local $5
         i32.const 3
         i32.eq
         br_if $case3|0
         get_local $5
         i32.const 4
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        br $break|0
       end
       block
        get_local $2
        i32.load16_u offset=4
        set_local $5
        get_local $0
        get_local $1
        i32.const 1
        i32.shl
        i32.add
        set_local $6
        block $break|1
         i32.const 0
         set_local $7
         loop $repeat|1
          get_local $7
          get_local $3
          i32.lt_s
          i32.eqz
          br_if $break|1
          get_local $6
          get_local $7
          i32.const 1
          i32.shl
          i32.add
          get_local $5
          i32.store16 offset=4
          get_local $7
          i32.const 1
          i32.add
          set_local $7
          br $repeat|1
          unreachable
         end
         unreachable
        end
        br $break|0
        unreachable
       end
       unreachable
      end
      block
       get_local $2
       i32.load offset=4
       set_local $6
       get_local $0
       get_local $1
       i32.const 1
       i32.shl
       i32.add
       set_local $5
       block $break|2
        i32.const 0
        set_local $7
        loop $repeat|2
         get_local $7
         get_local $3
         i32.lt_s
         i32.eqz
         br_if $break|2
         get_local $5
         get_local $7
         i32.const 2
         i32.shl
         i32.add
         get_local $6
         i32.store offset=4
         get_local $7
         i32.const 1
         i32.add
         set_local $7
         br $repeat|2
         unreachable
        end
        unreachable
       end
       br $break|0
       unreachable
      end
      unreachable
     end
     block
      get_local $2
      i32.load offset=4
      set_local $5
      get_local $2
      i32.load16_u offset=8
      set_local $6
      get_local $0
      get_local $1
      i32.const 1
      i32.shl
      i32.add
      set_local $7
      block $break|3
       i32.const 0
       set_local $8
       loop $repeat|3
        get_local $8
        get_local $3
        i32.lt_s
        i32.eqz
        br_if $break|3
        block
         get_local $7
         get_local $8
         i32.const 2
         i32.shl
         i32.add
         get_local $5
         i32.store offset=4
         get_local $7
         get_local $8
         i32.const 1
         i32.shl
         i32.add
         get_local $6
         i32.store16 offset=8
        end
        get_local $8
        i32.const 1
        i32.add
        set_local $8
        br $repeat|3
        unreachable
       end
       unreachable
      end
      br $break|0
      unreachable
     end
     unreachable
    end
    block
     get_local $2
     i64.load offset=4
     set_local $9
     get_local $0
     get_local $1
     i32.const 1
     i32.shl
     i32.add
     set_local $7
     block $break|4
      i32.const 0
      set_local $6
      loop $repeat|4
       get_local $6
       get_local $3
       i32.lt_s
       i32.eqz
       br_if $break|4
       get_local $7
       get_local $6
       i32.const 3
       i32.shl
       i32.add
       get_local $9
       i64.store offset=4
       get_local $6
       i32.const 1
       i32.add
       set_local $6
       br $repeat|4
       unreachable
      end
      unreachable
     end
     br $break|0
     unreachable
    end
    unreachable
   end
   block
    get_local $4
    i32.const 1
    i32.shl
    set_local $7
    get_local $0
    get_global $~lib/internal/string/HEADER_SIZE
    i32.add
    get_local $1
    i32.const 1
    i32.shl
    i32.add
    set_local $6
    get_local $2
    get_global $~lib/internal/string/HEADER_SIZE
    i32.add
    set_local $5
    block $break|5
     block
      i32.const 0
      set_local $8
      get_local $7
      get_local $3
      i32.mul
      set_local $10
     end
     loop $repeat|5
      get_local $8
      get_local $10
      i32.lt_s
      i32.eqz
      br_if $break|5
      block
       get_local $6
       get_local $8
       i32.add
       set_local $11
       get_local $11
       get_local $5
       get_local $7
       call $~lib/internal/memory/memmove
      end
      get_local $8
      get_local $7
      i32.add
      set_local $8
      br $repeat|5
      unreachable
     end
     unreachable
    end
    br $break|0
    unreachable
   end
   unreachable
  end
 )
 (func $~lib/string/String#repeat (; 94 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $2
  get_local $1
  i32.const 0
  i32.lt_s
  tee_local $3
  if (result i32)
   get_local $3
  else   
   get_local $2
   get_local $1
   i32.mul
   i32.const 1
   i32.const 28
   i32.shl
   i32.gt_s
  end
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 0
  i32.eq
  tee_local $3
  if (result i32)
   get_local $3
  else   
   get_local $2
   i32.eqz
  end
  if
   i32.const 2048
   return
  end
  get_local $1
  i32.const 1
  i32.eq
  if
   get_local $0
   return
  end
  get_local $2
  get_local $1
  i32.mul
  call $~lib/internal/string/allocateUnsafe
  set_local $4
  get_local $4
  i32.const 0
  get_local $0
  get_local $1
  call $~lib/internal/string/repeatUnsafe
  get_local $4
 )
 (func $~lib/ultrain-ts-lib/src/utils/intToString (; 95 ;) (type $Iii) (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i64.const 10
  i64.rem_u
  i32.wrap/i64
  set_local $2
  get_local $0
  i64.const 10
  i64.div_u
  set_local $3
  get_global $~lib/ultrain-ts-lib/src/utils/PrintableChar
  i32.const 16
  get_local $2
  i32.add
  call $~lib/array/Array<String>#__get
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    i64.const 0
    i64.ne
    if
     block
      get_local $3
      i64.const 10
      i64.rem_u
      i32.wrap/i64
      set_local $2
      get_local $3
      i64.const 10
      i64.div_u
      set_local $3
      get_global $~lib/ultrain-ts-lib/src/utils/PrintableChar
      i32.const 16
      get_local $2
      i32.add
      call $~lib/array/Array<String>#__get
      get_local $4
      call $~lib/string/String.__concat
      set_local $4
     end
     br $continue|0
    end
   end
  end
  get_local $1
  i32.const 0
  i32.ne
  tee_local $5
  if (result i32)
   get_local $4
   i32.load
   get_local $1
   i32.lt_s
  else   
   get_local $5
  end
  if
   i32.const 136
   set_local $5
   get_local $5
   get_local $1
   get_local $4
   i32.load
   i32.sub
   call $~lib/string/String#repeat
   drop
   get_local $5
   get_local $4
   call $~lib/string/String.__concat
   set_local $4
  end
  get_local $4
 )
 (func $~lib/internal/string/compareUnsafe (; 96 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  set_local $5
  get_local $0
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  set_local $6
  get_local $2
  get_local $3
  i32.const 1
  i32.shl
  i32.add
  set_local $7
  block $break|0
   loop $continue|0
    get_local $4
    if (result i32)
     get_local $6
     i32.load16_u offset=4
     get_local $7
     i32.load16_u offset=4
     i32.sub
     tee_local $5
     i32.eqz
    else     
     get_local $4
    end
    if
     block
      get_local $4
      i32.const 1
      i32.sub
      set_local $4
      get_local $6
      i32.const 2
      i32.add
      set_local $6
      get_local $7
      i32.const 2
      i32.add
      set_local $7
     end
     br $continue|0
    end
   end
  end
  get_local $5
 )
 (func $~lib/string/String.__eq (; 97 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 1
   return
  end
  get_local $0
  i32.const 0
  i32.eq
  tee_local $2
  if (result i32)
   get_local $2
  else   
   get_local $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  get_local $0
  i32.load
  set_local $3
  get_local $3
  get_local $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  get_local $0
  i32.const 0
  get_local $1
  i32.const 0
  get_local $3
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_String>#find (; 98 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  block $break|0
   i32.const 0
   set_local $2
   loop $repeat|0
    get_local $2
    block $~lib/array/Array<String>#get:length|inlined.1 (result i32)
     get_local $0
     i32.load
     set_local $3
     get_local $3
     i32.load offset=4
    end
    i32.lt_s
    i32.eqz
    br_if $break|0
    get_local $0
    i32.load
    get_local $2
    call $~lib/array/Array<String>#__get
    get_local $1
    call $~lib/string/String.__eq
    if
     get_local $2
     return
    end
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/array/Array<String>#push (; 99 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load offset=4
  set_local $2
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 2
  i32.shr_u
  set_local $4
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $2
  get_local $4
  i32.ge_u
  if
   get_local $2
   i32.const 268435454
   i32.ge_u
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $5
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
  end
  get_local $0
  get_local $5
  i32.store offset=4
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $1
  i32.store offset=8
  get_local $5
 )
 (func $~lib/array/Array<String>#__set (; 100 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 2
  i32.shr_u
  set_local $4
  get_local $1
  get_local $4
  i32.ge_u
  if
   get_local $1
   i32.const 268435454
   i32.ge_u
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
   get_local $0
   get_local $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  get_local $3
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $2
  i32.store offset=8
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_String>#set (; 101 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  call $~lib/ultrain-ts-lib/lib/map/Map<String_String>#find
  set_local $3
  get_local $3
  i32.const -1
  i32.eq
  if
   get_local $0
   i32.load
   get_local $1
   call $~lib/array/Array<String>#push
   drop
   get_local $0
   i32.load offset=4
   get_local $2
   call $~lib/array/Array<String>#push
   drop
  else   
   get_local $0
   i32.load offset=4
   get_local $3
   get_local $2
   call $~lib/array/Array<String>#__set
  end
 )
 (func $~lib/ultrain-ts-lib/src/events/_EventObject#setString (; 102 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $0
  i32.load
  get_local $1
  get_local $2
  call $~lib/ultrain-ts-lib/lib/map/Map<String_String>#set
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_String>#keys (; 103 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_String>#values (; 104 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=4
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#keys (; 105 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#values (; 106 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=4
 )
 (func $~lib/array/Array<u64>#__get (; 107 ;) (type $iiI) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 3
  i32.shr_u
  i32.lt_u
  if (result i64)
   get_local $2
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   i64.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#keys (; 108 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#values (; 109 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=4
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#keys (; 110 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#values (; 111 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=4
 )
 (func $~lib/array/Array<Array<String>>#__get (; 112 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   get_local $2
   get_local $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#keys (; 113 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#values (; 114 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=4
 )
 (func $~lib/array/Array<Array<u64>>#__get (; 115 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   get_local $2
   get_local $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#keys (; 116 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#values (; 117 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=4
 )
 (func $~lib/array/Array<Array<u8>>#__get (; 118 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   get_local $2
   get_local $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/string/String#substr (; 119 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  get_local $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  set_local $3
  get_local $2
  set_local $4
  get_local $0
  i32.load
  set_local $5
  get_local $3
  i32.const 0
  i32.lt_s
  if
   get_local $5
   get_local $3
   i32.add
   tee_local $6
   i32.const 0
   tee_local $7
   get_local $6
   get_local $7
   i32.gt_s
   select
   set_local $3
  end
  get_local $4
  tee_local $6
  i32.const 0
  tee_local $7
  get_local $6
  get_local $7
  i32.gt_s
  select
  tee_local $6
  get_local $5
  get_local $3
  i32.sub
  tee_local $7
  get_local $6
  get_local $7
  i32.lt_s
  select
  set_local $8
  get_local $8
  i32.const 0
  i32.le_s
  if
   i32.const 2048
   return
  end
  get_local $8
  call $~lib/internal/string/allocateUnsafe
  set_local $9
  get_local $9
  i32.const 0
  get_local $0
  get_local $3
  get_local $8
  call $~lib/internal/string/copyUnsafe
  get_local $9
 )
 (func $~lib/ultrain-ts-lib/src/events/_EventObject#toString (; 120 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  i32.const 728
  set_local $1
  get_local $0
  i32.load
  call $~lib/ultrain-ts-lib/lib/map/Map<String_String>#keys
  set_local $2
  get_local $0
  i32.load
  call $~lib/ultrain-ts-lib/lib/map/Map<String_String>#values
  set_local $3
  block $break|0
   i32.const 0
   set_local $4
   loop $repeat|0
    get_local $4
    block $~lib/array/Array<String>#get:length|inlined.3 (result i32)
     get_local $2
     i32.load offset=4
    end
    i32.lt_s
    i32.eqz
    br_if $break|0
    get_local $1
    i32.const 24
    get_local $2
    get_local $4
    call $~lib/array/Array<String>#__get
    call $~lib/string/String.__concat
    i32.const 2536
    call $~lib/string/String.__concat
    get_local $3
    get_local $4
    call $~lib/array/Array<String>#__get
    call $~lib/string/String.__concat
    i32.const 2552
    call $~lib/string/String.__concat
    call $~lib/string/String.__concat
    set_local $1
    get_local $4
    i32.const 1
    i32.add
    set_local $4
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  i32.load offset=4
  call $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#keys
  set_local $4
  get_local $0
  i32.load offset=4
  call $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#values
  set_local $5
  block $break|1
   i32.const 0
   set_local $6
   loop $repeat|1
    get_local $6
    block $~lib/array/Array<String>#get:length|inlined.5 (result i32)
     get_local $4
     i32.load offset=4
    end
    i32.lt_s
    i32.eqz
    br_if $break|1
    block
     get_local $5
     get_local $6
     call $~lib/array/Array<u64>#__get
     i32.const 0
     call $~lib/ultrain-ts-lib/src/utils/intToString
     set_local $7
     get_local $1
     i32.const 24
     get_local $4
     get_local $6
     call $~lib/array/Array<String>#__get
     call $~lib/string/String.__concat
     i32.const 2560
     call $~lib/string/String.__concat
     get_local $7
     call $~lib/string/String.__concat
     i32.const 104
     call $~lib/string/String.__concat
     call $~lib/string/String.__concat
     set_local $1
    end
    get_local $6
    i32.const 1
    i32.add
    set_local $6
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  i32.load offset=8
  call $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#keys
  set_local $6
  get_local $0
  i32.load offset=8
  call $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#values
  set_local $7
  block $break|2
   i32.const 0
   set_local $8
   loop $repeat|2
    get_local $8
    block $~lib/array/Array<String>#get:length|inlined.7 (result i32)
     get_local $6
     i32.load offset=4
    end
    i32.lt_s
    i32.eqz
    br_if $break|2
    block
     get_local $7
     get_local $8
     call $~lib/array/Array<u8>#__get
     i32.const 255
     i32.and
     i32.const 1
     i32.eq
     if (result i32)
      i32.const 2568
     else      
      i32.const 2584
     end
     set_local $9
     get_local $1
     i32.const 24
     get_local $6
     get_local $8
     call $~lib/array/Array<String>#__get
     call $~lib/string/String.__concat
     i32.const 2560
     call $~lib/string/String.__concat
     get_local $9
     call $~lib/string/String.__concat
     i32.const 104
     call $~lib/string/String.__concat
     call $~lib/string/String.__concat
     set_local $1
    end
    get_local $8
    i32.const 1
    i32.add
    set_local $8
    br $repeat|2
    unreachable
   end
   unreachable
  end
  get_local $0
  i32.load offset=12
  call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#keys
  set_local $8
  get_local $0
  i32.load offset=12
  call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#values
  set_local $9
  block $break|3
   i32.const 0
   set_local $10
   loop $repeat|3
    get_local $10
    block $~lib/array/Array<String>#get:length|inlined.9 (result i32)
     get_local $8
     i32.load offset=4
    end
    i32.lt_s
    i32.eqz
    br_if $break|3
    block
     get_local $1
     i32.const 24
     get_local $8
     get_local $10
     call $~lib/array/Array<String>#__get
     call $~lib/string/String.__concat
     i32.const 2600
     call $~lib/string/String.__concat
     call $~lib/string/String.__concat
     set_local $1
     get_local $9
     get_local $10
     call $~lib/array/Array<Array<String>>#__get
     set_local $11
     block $break|4
      i32.const 0
      set_local $12
      loop $repeat|4
       get_local $10
       block $~lib/array/Array<String>#get:length|inlined.11 (result i32)
        get_local $11
        i32.load offset=4
       end
       i32.lt_s
       i32.eqz
       br_if $break|4
       get_local $1
       i32.const 24
       get_local $11
       get_local $12
       call $~lib/array/Array<String>#__get
       call $~lib/string/String.__concat
       i32.const 2552
       call $~lib/string/String.__concat
       call $~lib/string/String.__concat
       set_local $1
       get_local $10
       i32.const 1
       i32.add
       set_local $10
       br $repeat|4
       unreachable
      end
      unreachable
     end
     get_local $1
     i32.const 2616
     call $~lib/string/String.__concat
     set_local $1
    end
    get_local $10
    i32.const 1
    i32.add
    set_local $10
    br $repeat|3
    unreachable
   end
   unreachable
  end
  get_local $0
  i32.load offset=16
  call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#keys
  set_local $10
  get_local $0
  i32.load offset=16
  call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#values
  set_local $11
  block $break|5
   i32.const 0
   set_local $12
   loop $repeat|5
    get_local $12
    block $~lib/array/Array<String>#get:length|inlined.13 (result i32)
     get_local $10
     i32.load offset=4
    end
    i32.lt_s
    i32.eqz
    br_if $break|5
    block
     get_local $1
     i32.const 24
     get_local $10
     get_local $12
     call $~lib/array/Array<String>#__get
     call $~lib/string/String.__concat
     i32.const 2600
     call $~lib/string/String.__concat
     call $~lib/string/String.__concat
     set_local $1
     get_local $11
     get_local $12
     call $~lib/array/Array<Array<u64>>#__get
     set_local $13
     block $break|6
      i32.const 0
      set_local $14
      loop $repeat|6
       get_local $12
       block $~lib/array/Array<u64>#get:length|inlined.1 (result i32)
        get_local $13
        i32.load offset=4
       end
       i32.lt_s
       i32.eqz
       br_if $break|6
       get_local $1
       get_local $13
       get_local $14
       call $~lib/array/Array<u64>#__get
       i32.const 0
       call $~lib/ultrain-ts-lib/src/utils/intToString
       i32.const 104
       call $~lib/string/String.__concat
       call $~lib/string/String.__concat
       set_local $1
       get_local $12
       i32.const 1
       i32.add
       set_local $12
       br $repeat|6
       unreachable
      end
      unreachable
     end
     get_local $1
     i32.const 2616
     call $~lib/string/String.__concat
     set_local $1
    end
    get_local $12
    i32.const 1
    i32.add
    set_local $12
    br $repeat|5
    unreachable
   end
   unreachable
  end
  get_local $0
  i32.load offset=20
  call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#keys
  set_local $12
  get_local $0
  i32.load offset=20
  call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#values
  set_local $13
  block $break|7
   i32.const 0
   set_local $14
   loop $repeat|7
    get_local $14
    block $~lib/array/Array<String>#get:length|inlined.15 (result i32)
     get_local $12
     i32.load offset=4
    end
    i32.lt_s
    i32.eqz
    br_if $break|7
    block
     get_local $1
     i32.const 24
     get_local $12
     get_local $14
     call $~lib/array/Array<String>#__get
     call $~lib/string/String.__concat
     i32.const 2600
     call $~lib/string/String.__concat
     call $~lib/string/String.__concat
     set_local $1
     get_local $13
     get_local $14
     call $~lib/array/Array<Array<u8>>#__get
     set_local $15
     block $break|8
      i32.const 0
      set_local $16
      loop $repeat|8
       get_local $14
       block $~lib/array/Array<u8>#get:length|inlined.3 (result i32)
        get_local $15
        i32.load offset=4
       end
       i32.lt_s
       i32.eqz
       br_if $break|8
       block
        get_local $15
        get_local $16
        call $~lib/array/Array<u8>#__get
        i32.const 255
        i32.and
        if (result i32)
         i32.const 2568
        else         
         i32.const 2584
        end
        set_local $17
        get_local $1
        get_local $17
        i32.const 104
        call $~lib/string/String.__concat
        call $~lib/string/String.__concat
        set_local $1
       end
       get_local $14
       i32.const 1
       i32.add
       set_local $14
       br $repeat|8
       unreachable
      end
      unreachable
     end
     get_local $1
     i32.const 2616
     call $~lib/string/String.__concat
     set_local $1
    end
    get_local $14
    i32.const 1
    i32.add
    set_local $14
    br $repeat|7
    unreachable
   end
   unreachable
  end
  get_local $1
  i32.load
  set_local $14
  get_local $14
  i32.const 1
  i32.gt_s
  if
   get_local $1
   i32.const 0
   get_local $14
   i32.const 1
   i32.sub
   call $~lib/string/String#substr
   set_local $1
  end
  get_local $1
  i32.const 744
  call $~lib/string/String.__concat
  set_local $1
  get_local $1
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_String>#clear (; 121 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 2632
  i32.store
  get_local $0
  i32.const 2648
  i32.store offset=4
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#clear (; 122 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 2664
  i32.store
  get_local $0
  i32.const 2680
  i32.store offset=4
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#clear (; 123 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 2696
  i32.store
  get_local $0
  i32.const 2712
  i32.store offset=4
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#clear (; 124 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 2728
  i32.store
  get_local $0
  i32.const 2744
  i32.store offset=4
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#clear (; 125 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 2760
  i32.store
  get_local $0
  i32.const 2776
  i32.store offset=4
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#clear (; 126 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 2792
  i32.store
  get_local $0
  i32.const 2808
  i32.store offset=4
 )
 (func $~lib/ultrain-ts-lib/src/events/_EventObject#clearAllArray (; 127 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.load
  call $~lib/ultrain-ts-lib/lib/map/Map<String_String>#clear
  get_local $0
  i32.load offset=4
  call $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#clear
  get_local $0
  i32.load offset=8
  call $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#clear
  get_local $0
  i32.load offset=12
  call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#clear
  get_local $0
  i32.load offset=16
  call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#clear
  get_local $0
  i32.load offset=20
  call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#clear
 )
 (func $~lib/ultrain-ts-lib/src/events/emit (; 128 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  i32.const 64
  i32.le_s
  i32.const 2448
  call $~lib/env/ultrain_assert
  get_local $1
  call $~lib/ultrain-ts-lib/src/events/_EventObject#toString
  set_local $2
  get_local $0
  call $~lib/ultrain-ts-lib/src/utils/string2cstr
  get_local $0
  i32.load
  get_local $2
  call $~lib/ultrain-ts-lib/src/utils/string2cstr
  get_local $2
  i32.load
  call $~lib/ultrain-ts-lib/internal/system.d/env.emit_event
  set_local $3
  get_local $1
  call $~lib/ultrain-ts-lib/src/events/_EventObject#clearAllArray
  get_local $3
 )
 (func $contract/energy/energy#recordHeat (; 129 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block (result i32)
   i32.const 24
   call $~lib/memory/memory.allocate
   set_local $2
   get_local $2
   i32.const 0
   i32.store
   get_local $2
   i64.const 0
   i64.store offset=8
   get_local $2
   i64.const 0
   i64.store offset=16
   get_local $2
  end
  set_local $2
  get_local $2
  call $~lib/ultrain-ts-lib/src/action/Action.get:sender
  call $~lib/ultrain-ts-lib/src/account/RNAME
  i32.store
  get_local $2
  call $~lib/ultrain-ts-lib/src/block/Block.get:timestamp
  i64.store offset=8
  get_local $2
  get_local $1
  i64.store offset=16
  get_local $0
  i32.load offset=12
  call $~lib/ultrain-ts-lib/src/action/Action.get:sender
  get_local $2
  i64.load offset=8
  i64.add
  call $~lib/dbmanager/DBManager<HeatRecord>#exists
  set_local $3
  get_local $3
  i32.eqz
  i32.const 2128
  call $~lib/env/ultrain_assert
  get_local $2
  call $contract/energy/HeatRecord#prints
  get_local $0
  i32.load offset=12
  get_local $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  get_local $2
  call $~lib/dbmanager/DBManager<HeatRecord>#emplace
  get_local $2
  i64.load offset=16
  i32.const 0
  call $~lib/ultrain-ts-lib/src/utils/intToString
  i32.const 104
  call $~lib/string/String.__concat
  get_local $2
  i32.load
  call $~lib/string/String.__concat
  set_local $4
  i32.const 2400
  get_global $~lib/ultrain-ts-lib/src/events/EventObject
  i32.const 2432
  get_local $4
  call $~lib/ultrain-ts-lib/src/events/_EventObject#setString
  call $~lib/ultrain-ts-lib/src/events/emit
  drop
 )
 (func $~lib/dbmanager/DBManager<ScoreRecord>#find (; 130 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  get_local $0
  i64.load offset=8
  get_local $0
  i64.load offset=16
  get_local $0
  i64.load
  get_local $1
  call $~lib/env/db_find_i64
  set_local $2
  get_local $2
 )
 (func $~lib/dbmanager/DBManager<ScoreRecord>#exists (; 131 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  call $~lib/dbmanager/DBManager<ScoreRecord>#find
  set_local $2
  get_local $2
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 0
  else   
   i32.const 1
  end
 )
 (func $~lib/datastream/DataStream#read<u8> (; 132 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.load
  get_local $0
  i32.load offset=8
  i32.add
  i32.load8_u
  set_local $1
  get_local $0
  get_local $0
  i32.load offset=8
  i32.const 1
  i32.add
  i32.store offset=8
  get_local $1
 )
 (func $~lib/datastream/DataStream#readVarint32 (; 133 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $1
  i32.const 0
  set_local $2
  block $break|0
   loop $continue|0
    block
     get_local $0
     call $~lib/datastream/DataStream#read<u8>
     set_local $3
     get_local $1
     get_local $3
     i32.const 127
     i32.and
     i32.const 7
     block (result i32)
      get_local $2
      tee_local $4
      i32.const 1
      i32.add
      set_local $2
      get_local $4
     end
     i32.mul
     i32.shl
     i32.or
     set_local $1
    end
    get_local $3
    i32.const 128
    i32.and
    br_if $continue|0
   end
  end
  get_local $1
 )
 (func $~lib/datastream/DataStream#readString (; 134 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  call $~lib/datastream/DataStream#readVarint32
  set_local $1
  get_local $1
  i32.const 0
  i32.eq
  if
   i32.const 2048
   return
  end
  block $~lib/memory/memory.allocate|inlined.2 (result i32)
   get_global $~lib/datastream/HEADER_SIZE
   get_local $1
   i32.const 1
   i32.shl
   i32.add
   set_local $2
   get_local $2
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.2
  end
  set_local $3
  get_local $3
  get_local $1
  i32.store
  get_local $3
  set_local $2
  i32.const 0
  set_local $4
  block $break|0
   loop $continue|0
    get_local $4
    get_local $1
    i32.lt_u
    if
     block
      get_local $0
      call $~lib/datastream/DataStream#read<u8>
      set_local $5
      get_local $2
      i32.const 2
      get_local $4
      i32.mul
      i32.add
      get_local $5
      i32.store16 offset=4
      get_local $4
      i32.const 1
      i32.add
      set_local $4
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $~lib/datastream/DataStream#read<u64> (; 135 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i64)
  get_local $0
  i32.load
  get_local $0
  i32.load offset=8
  i32.add
  i64.load
  set_local $1
  get_local $0
  get_local $0
  i32.load offset=8
  i32.const 8
  i32.add
  i32.store offset=8
  get_local $1
 )
 (func $contract/energy/ScoreRecord#deserialize (; 136 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  call $~lib/datastream/DataStream#readString
  i32.store
  get_local $0
  get_local $1
  call $~lib/datastream/DataStream#read<u64>
  i64.store offset=8
 )
 (func $~lib/dbmanager/DBManager<ScoreRecord>#loadObjectByPrimaryIterator (; 137 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 0
  i32.const 0
  call $~lib/env/db_get_i64
  set_local $3
  i32.const 0
  get_local $3
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $4
  i32.const 0
  get_local $4
  i32.load
  get_local $3
  call $~lib/datastream/DataStream#constructor
  set_local $5
  get_local $1
  get_local $4
  i32.load
  get_local $3
  call $~lib/env/db_get_i64
  drop
  get_local $2
  get_local $5
  call $contract/energy/ScoreRecord#deserialize
 )
 (func $~lib/dbmanager/DBManager<ScoreRecord>#get (; 138 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  get_local $0
  i64.load offset=8
  get_local $0
  i64.load offset=16
  get_local $0
  i64.load
  get_local $1
  call $~lib/env/db_find_i64
  set_local $3
  get_local $3
  i32.const 0
  i32.lt_s
  if
   i32.const 0
   return
  end
  get_local $0
  get_local $3
  get_local $2
  call $~lib/dbmanager/DBManager<ScoreRecord>#loadObjectByPrimaryIterator
  i32.const 1
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#get:amount (; 139 ;) (type $iI) (param $0 i32) (result i64)
  get_local $0
  i64.load
 )
 (func $contract/energy/ScoreRecord#primaryKey (; 140 ;) (type $iI) (param $0 i32) (result i64)
  get_local $0
  i32.load
  call $~lib/ultrain-ts-lib/src/account/NAME
 )
 (func $contract/energy/ScoreRecord#serialize (; 141 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $1
  get_local $0
  i32.load
  call $~lib/datastream/DataStream#writeString
  get_local $1
  get_local $0
  i64.load offset=8
  call $~lib/datastream/DataStream#write<u64>
 )
 (func $~lib/datastream/DataStream.measure<ScoreRecord> (; 142 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/datastream/DataStream#constructor
  set_local $1
  get_local $0
  get_local $1
  call $contract/energy/ScoreRecord#serialize
  get_local $1
  i32.load offset=8
 )
 (func $~lib/dbmanager/DBManager<ScoreRecord>#modify (; 143 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  get_local $2
  call $contract/energy/ScoreRecord#primaryKey
  call $~lib/dbmanager/DBManager<ScoreRecord>#find
  set_local $3
  get_local $3
  i32.const 0
  i32.ge_s
  i32.const 2816
  call $~lib/env/ultrain_assert
  get_local $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 2936
  call $~lib/env/ultrain_assert
  get_local $2
  call $~lib/datastream/DataStream.measure<ScoreRecord>
  set_local $4
  i32.const 0
  get_local $4
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $5
  i32.const 0
  get_local $5
  i32.load
  get_local $4
  call $~lib/datastream/DataStream#constructor
  set_local $6
  get_local $2
  get_local $6
  call $contract/energy/ScoreRecord#serialize
  get_local $3
  get_local $1
  get_local $6
  i32.load
  get_local $6
  i32.load offset=8
  call $~lib/env/db_update_i64
 )
 (func $~lib/dbmanager/DBManager<ScoreRecord>#emplace (; 144 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  get_local $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 2288
  call $~lib/env/ultrain_assert
  get_local $2
  call $~lib/datastream/DataStream.measure<ScoreRecord>
  set_local $3
  i32.const 0
  get_local $3
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $4
  i32.const 0
  get_local $4
  i32.load
  get_local $3
  call $~lib/datastream/DataStream#constructor
  set_local $5
  get_local $2
  get_local $5
  call $contract/energy/ScoreRecord#serialize
  get_local $2
  call $contract/energy/ScoreRecord#primaryKey
  set_local $6
  get_local $0
  i64.load offset=16
  get_local $0
  i64.load
  get_local $1
  get_local $6
  get_local $5
  i32.load
  get_local $5
  i32.load offset=8
  call $~lib/env/db_store_i64
  drop
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#symbolName (; 145 ;) (type $iI) (param $0 i32) (result i64)
  get_local $0
  i64.load offset=8
  i64.const 8
  i64.shr_u
 )
 (func $~lib/dbmanager/DBManager<CurrencyStats>#constructor (; 146 ;) (type $iIIIi) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i64.const 0
    i64.store
    get_local $4
    i64.const 0
    i64.store offset=8
    get_local $4
    i64.const 0
    i64.store offset=16
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  i64.store
  get_local $0
  get_local $2
  i64.store offset=8
  get_local $0
  get_local $3
  i64.store offset=16
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#constructor (; 147 ;) (type $iIIi) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 16
    call $~lib/memory/memory.allocate
    set_local $3
    get_local $3
    i64.const 0
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=8
    get_local $3
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  i64.store
  get_local $0
  get_local $2
  i64.store offset=8
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#constructor (; 148 ;) (type $iiiIIi) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (param $4 i64) (result i32)
  (local $5 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i64.const 0
    i64.store offset=8
    get_local $5
    i64.const 0
    i64.store offset=16
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $2
  i32.store offset=4
  get_local $0
  get_local $1
  i32.store
  get_local $0
  get_local $3
  i64.store offset=8
  get_local $0
  get_local $4
  i64.store offset=16
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#deserialize (; 149 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  call $~lib/datastream/DataStream#read<u64>
  i64.store
  get_local $0
  get_local $1
  call $~lib/datastream/DataStream#read<u64>
  i64.store offset=8
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#deserialize (; 150 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  i32.load
  get_local $1
  call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
  get_local $0
  i32.load offset=4
  get_local $1
  call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
  get_local $0
  get_local $1
  call $~lib/datastream/DataStream#read<u64>
  i64.store offset=8
  get_local $0
  get_local $1
  call $~lib/datastream/DataStream#read<u64>
  i64.store offset=16
 )
 (func $~lib/dbmanager/DBManager<CurrencyStats>#loadObjectByPrimaryIterator (; 151 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 0
  i32.const 0
  call $~lib/env/db_get_i64
  set_local $3
  i32.const 0
  get_local $3
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $4
  i32.const 0
  get_local $4
  i32.load
  get_local $3
  call $~lib/datastream/DataStream#constructor
  set_local $5
  get_local $1
  get_local $4
  i32.load
  get_local $3
  call $~lib/env/db_get_i64
  drop
  get_local $2
  get_local $5
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#deserialize
 )
 (func $~lib/dbmanager/DBManager<CurrencyStats>#get (; 152 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  get_local $0
  i64.load offset=8
  get_local $0
  i64.load offset=16
  get_local $0
  i64.load
  get_local $1
  call $~lib/env/db_find_i64
  set_local $3
  get_local $3
  i32.const 0
  i32.lt_s
  if
   i32.const 0
   return
  end
  get_local $0
  get_local $3
  get_local $2
  call $~lib/dbmanager/DBManager<CurrencyStats>#loadObjectByPrimaryIterator
  i32.const 1
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#isAmountWithinRange (; 153 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  i32.const 0
  i64.extend_u/i32
  get_local $1
  i64.le_u
  tee_local $2
  if (result i32)
   get_local $1
   get_global $~lib/ultrain-ts-lib/src/asset/MAX_AMOUNT
   i64.le_u
  else   
   get_local $2
  end
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#isSymbolValid (; 154 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i64.load offset=8
  set_local $1
  get_local $1
  i64.const 8
  i64.shr_u
  set_local $1
  block $break|0
   i32.const 0
   set_local $2
   loop $repeat|0
    get_local $2
    i32.const 7
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     get_local $1
     i64.const 255
     i64.and
     i32.wrap/i64
     set_local $3
     get_local $3
     i32.const 255
     i32.and
     get_global $~lib/ultrain-ts-lib/src/asset/CHAR_A
     i32.lt_u
     tee_local $4
     if (result i32)
      get_local $4
     else      
      get_local $3
      i32.const 255
      i32.and
      get_global $~lib/ultrain-ts-lib/src/asset/CHAR_Z
      i32.gt_u
     end
     if
      i32.const 0
      return
     end
     get_local $1
     i64.const 8
     i64.shr_u
     set_local $1
     get_local $1
     i64.const 255
     i64.and
     i64.const 0
     i64.eq
     if
      loop $continue|1
       block
        get_local $1
        i64.const 8
        i64.shr_u
        set_local $1
        get_local $1
        i64.const 255
        i64.and
        i64.const 0
        i64.ne
        if
         i32.const 0
         return
        end
        get_local $2
        i32.const 1
        i32.add
        set_local $2
       end
       get_local $2
       i32.const 7
       i32.lt_s
       br_if $continue|1
      end
     end
    end
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#isValid (; 155 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  get_local $0
  i64.load
  call $~lib/ultrain-ts-lib/src/asset/Asset#isAmountWithinRange
  tee_local $1
  if (result i32)
   get_local $0
   call $~lib/ultrain-ts-lib/src/asset/Asset#isSymbolValid
  else   
   get_local $1
  end
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol (; 156 ;) (type $iI) (param $0 i32) (result i64)
  get_local $0
  i64.load offset=8
 )
 (func $~lib/dbmanager/DBManager<CurrencyAccount>#constructor (; 157 ;) (type $iIIIi) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i64.const 0
    i64.store
    get_local $4
    i64.const 0
    i64.store offset=8
    get_local $4
    i64.const 0
    i64.store offset=16
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  i64.store
  get_local $0
  get_local $2
  i64.store offset=8
  get_local $0
  get_local $3
  i64.store offset=16
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#constructor (; 158 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 4
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  i32.store
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#deserialize (; 159 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  i32.load
  get_local $1
  call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
 )
 (func $~lib/dbmanager/DBManager<CurrencyAccount>#loadObjectByPrimaryIterator (; 160 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 0
  i32.const 0
  call $~lib/env/db_get_i64
  set_local $3
  i32.const 0
  get_local $3
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $4
  i32.const 0
  get_local $4
  i32.load
  get_local $3
  call $~lib/datastream/DataStream#constructor
  set_local $5
  get_local $1
  get_local $4
  i32.load
  get_local $3
  call $~lib/env/db_get_i64
  drop
  get_local $2
  get_local $5
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#deserialize
 )
 (func $~lib/dbmanager/DBManager<CurrencyAccount>#get (; 161 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  get_local $0
  i64.load offset=8
  get_local $0
  i64.load offset=16
  get_local $0
  i64.load
  get_local $1
  call $~lib/env/db_find_i64
  set_local $3
  get_local $3
  i32.const 0
  i32.lt_s
  if
   i32.const 0
   return
  end
  get_local $0
  get_local $3
  get_local $2
  call $~lib/dbmanager/DBManager<CurrencyAccount>#loadObjectByPrimaryIterator
  i32.const 1
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#getAmount (; 162 ;) (type $iI) (param $0 i32) (result i64)
  get_local $0
  i64.load
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#primaryKey (; 163 ;) (type $iI) (param $0 i32) (result i64)
  get_local $0
  i32.load
  call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
 )
 (func $~lib/dbmanager/DBManager<CurrencyAccount>#find (; 164 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  get_local $0
  i64.load offset=8
  get_local $0
  i64.load offset=16
  get_local $0
  i64.load
  get_local $1
  call $~lib/env/db_find_i64
  set_local $2
  get_local $2
 )
 (func $~lib/dbmanager/DBManager<CurrencyAccount>#erase (; 165 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (local $2 i32)
  get_local $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 3824
  call $~lib/env/ultrain_assert
  get_local $0
  get_local $1
  call $~lib/dbmanager/DBManager<CurrencyAccount>#find
  set_local $2
  get_local $2
  i32.const 0
  i32.ge_s
  if
   get_local $2
   call $~lib/env/db_remove_i64
  else   
   nop
  end
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#setAmount (; 166 ;) (type $iIv) (param $0 i32) (param $1 i64)
  get_local $0
  get_local $1
  call $~lib/ultrain-ts-lib/src/asset/Asset#isAmountWithinRange
  if
   get_local $0
   get_local $1
   i64.store
  end
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#serialize (; 167 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $1
  get_local $0
  i64.load
  call $~lib/datastream/DataStream#write<u64>
  get_local $1
  get_local $0
  i64.load offset=8
  call $~lib/datastream/DataStream#write<u64>
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#serialize (; 168 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  i32.load
  get_local $1
  call $~lib/ultrain-ts-lib/src/asset/Asset#serialize
 )
 (func $~lib/datastream/DataStream.measure<CurrencyAccount> (; 169 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/datastream/DataStream#constructor
  set_local $1
  get_local $0
  get_local $1
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#serialize
  get_local $1
  i32.load offset=8
 )
 (func $~lib/dbmanager/DBManager<CurrencyAccount>#modify (; 170 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  get_local $2
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#primaryKey
  call $~lib/dbmanager/DBManager<CurrencyAccount>#find
  set_local $3
  get_local $3
  i32.const 0
  i32.ge_s
  i32.const 2816
  call $~lib/env/ultrain_assert
  get_local $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 2936
  call $~lib/env/ultrain_assert
  get_local $2
  call $~lib/datastream/DataStream.measure<CurrencyAccount>
  set_local $4
  i32.const 0
  get_local $4
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $5
  i32.const 0
  get_local $5
  i32.load
  get_local $4
  call $~lib/datastream/DataStream#constructor
  set_local $6
  get_local $2
  get_local $6
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#serialize
  get_local $3
  get_local $1
  get_local $6
  i32.load
  get_local $6
  i32.load offset=8
  call $~lib/env/db_update_i64
 )
 (func $contract/energy/energy#subBalance (; 171 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  i32.const 0
  get_global $contract/energy/ACCOUNTTABLE
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  get_local $1
  call $~lib/dbmanager/DBManager<CurrencyAccount>#constructor
  set_local $3
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#constructor
  set_local $4
  get_local $3
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
  get_local $4
  call $~lib/dbmanager/DBManager<CurrencyAccount>#get
  set_local $5
  get_local $5
  i32.const 3648
  call $~lib/env/ultrain_assert
  get_local $4
  i32.load
  call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
  i64.ge_u
  i32.const 3744
  call $~lib/env/ultrain_assert
  get_local $4
  i32.load
  call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
  i64.eq
  if
   get_local $3
   get_local $4
   call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#primaryKey
   call $~lib/dbmanager/DBManager<CurrencyAccount>#erase
  else   
   get_local $4
   i32.load
   call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
   get_local $2
   call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
   i64.sub
   set_local $6
   get_local $4
   i32.load
   get_local $6
   call $~lib/ultrain-ts-lib/src/asset/Asset#setAmount
   get_local $3
   get_local $1
   get_local $4
   call $~lib/dbmanager/DBManager<CurrencyAccount>#modify
  end
 )
 (func $~lib/dbmanager/DBManager<CurrencyAccount>#emplace (; 172 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  get_local $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 2288
  call $~lib/env/ultrain_assert
  get_local $2
  call $~lib/datastream/DataStream.measure<CurrencyAccount>
  set_local $3
  i32.const 0
  get_local $3
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $4
  i32.const 0
  get_local $4
  i32.load
  get_local $3
  call $~lib/datastream/DataStream#constructor
  set_local $5
  get_local $2
  get_local $5
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#serialize
  get_local $2
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#primaryKey
  set_local $6
  get_local $0
  i64.load offset=16
  get_local $0
  i64.load
  get_local $1
  get_local $6
  get_local $5
  i32.load
  get_local $5
  i32.load offset=8
  call $~lib/env/db_store_i64
  drop
 )
 (func $contract/energy/energy#addBalance (; 173 ;) (type $iIiIv) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  i32.const 0
  get_global $contract/energy/ACCOUNTTABLE
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  get_local $1
  call $~lib/dbmanager/DBManager<CurrencyAccount>#constructor
  set_local $4
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#constructor
  set_local $5
  get_local $4
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
  get_local $5
  call $~lib/dbmanager/DBManager<CurrencyAccount>#get
  set_local $6
  get_local $6
  i32.eqz
  if
   i32.const 0
   get_local $2
   call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#constructor
   set_local $7
   get_local $4
   get_local $3
   get_local $7
   call $~lib/dbmanager/DBManager<CurrencyAccount>#emplace
  else   
   get_local $5
   i32.load
   call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
   get_local $2
   call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
   i64.add
   set_local $8
   get_local $5
   i32.load
   get_local $8
   call $~lib/ultrain-ts-lib/src/asset/Asset#setAmount
   get_local $4
   i64.const 0
   get_local $5
   call $~lib/dbmanager/DBManager<CurrencyAccount>#modify
  end
 )
 (func $contract/energy/energy#transfer (; 174 ;) (type $iIIiiv) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  get_local $1
  get_local $2
  i64.ne
  i32.const 3128
  call $~lib/env/ultrain_assert
  get_local $1
  call $~lib/ultrain-ts-lib/internal/action.d/env.require_auth
  get_local $2
  call $~lib/ultrain-ts-lib/internal/action.d/env.is_account
  i32.const 3216
  call $~lib/env/ultrain_assert
  i32.const 0
  get_global $contract/energy/STATSTABLE
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  get_local $3
  call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
  call $~lib/dbmanager/DBManager<CurrencyStats>#constructor
  set_local $5
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  i64.const 0
  i64.const 0
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#constructor
  set_local $6
  get_local $5
  get_local $3
  call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
  get_local $6
  call $~lib/dbmanager/DBManager<CurrencyStats>#get
  set_local $7
  get_local $7
  i32.const 3304
  call $~lib/env/ultrain_assert
  get_local $1
  call $~lib/ultrain-ts-lib/internal/action.d/env.require_recipient
  get_local $2
  call $~lib/ultrain-ts-lib/internal/action.d/env.require_recipient
  get_local $3
  call $~lib/ultrain-ts-lib/src/asset/Asset#isValid
  i32.const 3392
  call $~lib/env/ultrain_assert
  get_local $3
  call $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol
  get_local $6
  i32.load
  call $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol
  i64.eq
  i32.const 3464
  call $~lib/env/ultrain_assert
  get_local $4
  i32.load
  i32.const 256
  i32.le_s
  i32.const 3552
  call $~lib/env/ultrain_assert
  get_local $0
  get_local $1
  get_local $3
  call $contract/energy/energy#subBalance
  get_local $0
  get_local $2
  get_local $3
  get_local $1
  call $contract/energy/energy#addBalance
 )
 (func $contract/energy/energy#exchangeScore (; 175 ;) (type $iIIiiv) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  block (result i32)
   i32.const 16
   call $~lib/memory/memory.allocate
   set_local $5
   get_local $5
   i32.const 0
   i32.store
   get_local $5
   i64.const 0
   i64.store offset=8
   get_local $5
  end
  set_local $5
  get_local $0
  i32.load offset=16
  get_local $1
  call $~lib/dbmanager/DBManager<ScoreRecord>#exists
  set_local $6
  get_local $6
  if
   get_local $0
   i32.load offset=16
   get_local $1
   get_local $5
   call $~lib/dbmanager/DBManager<ScoreRecord>#get
   drop
   get_local $5
   get_local $5
   i64.load offset=8
   get_local $3
   call $~lib/ultrain-ts-lib/src/asset/Asset#get:amount
   i64.add
   i64.store offset=8
   get_local $0
   i32.load offset=16
   get_local $0
   call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
   get_local $5
   call $~lib/dbmanager/DBManager<ScoreRecord>#modify
   get_global $~lib/ultrain-ts-lib/src/log/Log
   i32.const 3048
   call $~lib/ultrain-ts-lib/src/log/Logger#s
   drop
  else   
   get_local $5
   get_local $3
   call $~lib/ultrain-ts-lib/src/asset/Asset#get:amount
   i64.store offset=8
   get_local $5
   get_local $1
   call $~lib/ultrain-ts-lib/src/account/RNAME
   i32.store
   get_local $0
   i32.load offset=16
   get_local $0
   call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
   get_local $5
   call $~lib/dbmanager/DBManager<ScoreRecord>#emplace
   get_global $~lib/ultrain-ts-lib/src/log/Log
   i32.const 3088
   call $~lib/ultrain-ts-lib/src/log/Logger#s
   drop
  end
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  get_local $4
  call $contract/energy/energy#transfer
 )
 (func $~lib/ultrain-ts-lib/src/return/Return<String> (; 176 ;) (type $iv) (param $0 i32)
  get_local $0
  call $~lib/ultrain-ts-lib/src/utils/string2cstr
  call $~lib/ultrain-ts-lib/src/return/env.set_result_str
 )
 (func $contract/energy/energy#getScores (; 177 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  block (result i32)
   i32.const 16
   call $~lib/memory/memory.allocate
   set_local $1
   get_local $1
   i32.const 0
   i32.store
   get_local $1
   i64.const 0
   i64.store offset=8
   get_local $1
  end
  set_local $1
  block (result i32)
   i32.const 16
   call $~lib/memory/memory.allocate
   set_local $2
   get_local $2
   i32.const 0
   i32.store
   get_local $2
   i64.const 0
   i64.store offset=8
   get_local $2
  end
  set_local $2
  get_local $0
  i32.load offset=16
  i32.const 3936
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $1
  call $~lib/dbmanager/DBManager<ScoreRecord>#get
  drop
  get_local $0
  i32.load offset=16
  i32.const 3952
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $2
  call $~lib/dbmanager/DBManager<ScoreRecord>#get
  drop
  i32.const 3968
  call $~lib/ultrain-ts-lib/src/return/Return<String>
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#divide (; 178 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  get_local $1
  i64.const 0
  i64.ne
  i32.const 3992
  call $~lib/env/ultrain_assert
  get_local $0
  get_local $0
  i64.load
  get_local $1
  i64.div_u
  i64.store
  get_local $0
 )
 (func $contract/energy/energy#exchangeCarbonCoin (; 179 ;) (type $iIIiiv) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  get_local $3
  i64.const 10
  call $~lib/ultrain-ts-lib/src/asset/Asset#divide
  set_local $5
  get_local $0
  get_local $1
  get_local $2
  get_local $5
  get_local $4
  call $contract/energy/energy#transfer
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#setSymbol (; 180 ;) (type $iIv) (param $0 i32) (param $1 i64)
  get_local $0
  get_local $1
  i64.store offset=8
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#serialize (; 181 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  i32.load
  get_local $1
  call $~lib/ultrain-ts-lib/src/asset/Asset#serialize
  get_local $0
  i32.load offset=4
  get_local $1
  call $~lib/ultrain-ts-lib/src/asset/Asset#serialize
  get_local $1
  get_local $0
  i64.load offset=8
  call $~lib/datastream/DataStream#write<u64>
  get_local $1
  get_local $0
  i64.load offset=16
  call $~lib/datastream/DataStream#write<u64>
 )
 (func $~lib/datastream/DataStream.measure<CurrencyStats> (; 182 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/datastream/DataStream#constructor
  set_local $1
  get_local $0
  get_local $1
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#serialize
  get_local $1
  i32.load offset=8
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#primaryKey (; 183 ;) (type $iI) (param $0 i32) (result i64)
  get_local $0
  i32.load
  call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
 )
 (func $~lib/dbmanager/DBManager<CurrencyStats>#emplace (; 184 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  get_local $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 2288
  call $~lib/env/ultrain_assert
  get_local $2
  call $~lib/datastream/DataStream.measure<CurrencyStats>
  set_local $3
  i32.const 0
  get_local $3
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $4
  i32.const 0
  get_local $4
  i32.load
  get_local $3
  call $~lib/datastream/DataStream#constructor
  set_local $5
  get_local $2
  get_local $5
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#serialize
  get_local $2
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#primaryKey
  set_local $6
  get_local $0
  i64.load offset=16
  get_local $0
  i64.load
  get_local $1
  get_local $6
  get_local $5
  i32.load
  get_local $5
  i32.load offset=8
  call $~lib/env/db_store_i64
  drop
 )
 (func $contract/energy/energy#create (; 185 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  call $~lib/ultrain-ts-lib/internal/action.d/env.require_auth
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
  set_local $3
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#isSymbolValid
  i32.const 4024
  call $~lib/env/ultrain_assert
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#isValid
  i32.const 4096
  call $~lib/env/ultrain_assert
  i32.const 0
  get_global $contract/energy/STATSTABLE
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  get_local $3
  call $~lib/dbmanager/DBManager<CurrencyStats>#constructor
  set_local $4
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  i64.const 0
  i64.const 0
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#constructor
  set_local $5
  get_local $4
  get_local $3
  get_local $5
  call $~lib/dbmanager/DBManager<CurrencyStats>#get
  set_local $6
  get_local $6
  i32.eqz
  i32.const 4160
  call $~lib/env/ultrain_assert
  get_local $5
  i32.load
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol
  call $~lib/ultrain-ts-lib/src/asset/Asset#setSymbol
  get_local $5
  get_local $2
  i32.store offset=4
  get_local $5
  get_local $1
  i64.store offset=8
  get_local $4
  get_local $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  get_local $5
  call $~lib/dbmanager/DBManager<CurrencyStats>#emplace
 )
 (func $~lib/dbmanager/DBManager<CurrencyStats>#find (; 186 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  get_local $0
  i64.load offset=8
  get_local $0
  i64.load offset=16
  get_local $0
  i64.load
  get_local $1
  call $~lib/env/db_find_i64
  set_local $2
  get_local $2
 )
 (func $~lib/dbmanager/DBManager<CurrencyStats>#modify (; 187 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  get_local $2
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#primaryKey
  call $~lib/dbmanager/DBManager<CurrencyStats>#find
  set_local $3
  get_local $3
  i32.const 0
  i32.ge_s
  i32.const 2816
  call $~lib/env/ultrain_assert
  get_local $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 2936
  call $~lib/env/ultrain_assert
  get_local $2
  call $~lib/datastream/DataStream.measure<CurrencyStats>
  set_local $4
  i32.const 0
  get_local $4
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $5
  i32.const 0
  get_local $5
  i32.load
  get_local $4
  call $~lib/datastream/DataStream#constructor
  set_local $6
  get_local $2
  get_local $6
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#serialize
  get_local $3
  get_local $1
  get_local $6
  i32.load
  get_local $6
  i32.load offset=8
  call $~lib/env/db_update_i64
 )
 (func $~lib/ultrain-ts-lib/lib/permission-level/PermissionLevel#constructor (; 188 ;) (type $iIIi) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 16
    call $~lib/memory/memory.allocate
    set_local $3
    get_local $3
    i64.const 0
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=8
    get_local $3
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  i64.store
  get_local $0
  get_local $2
  i64.store offset=8
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/src/action/TransferParams#constructor (; 189 ;) (type $iIIiii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i64.const 0
    i64.store
    get_local $5
    i64.const 0
    i64.store offset=8
    get_local $5
    i32.const 0
    i32.store offset=16
    get_local $5
    i32.const 0
    i32.store offset=20
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $1
  i64.store
  get_local $0
  get_local $2
  i64.store offset=8
  get_local $0
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  i32.store offset=16
  get_local $0
  get_local $4
  i32.store offset=20
  get_local $0
 )
 (func $~lib/ultrain-ts-lib/src/action/ActionImpl#constructor (; 190 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 20
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i64.const 0
    i64.store
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  i64.const 0
  i64.store
  get_local $0
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/ultrain-ts-lib/lib/name_ex/NameEx#constructor
  i32.store offset=8
  get_local $0
  i32.const 4776
  i32.store offset=12
  get_local $0
  i32.const 4792
  i32.store offset=16
  get_local $0
 )
 (func $~lib/array/Array<PermissionLevel>#push (; 191 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load offset=4
  set_local $2
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 2
  i32.shr_u
  set_local $4
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $2
  get_local $4
  i32.ge_u
  if
   get_local $2
   i32.const 268435454
   i32.ge_u
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $5
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
  end
  get_local $0
  get_local $5
  i32.store offset=4
  get_local $3
  get_local $2
  i32.const 2
  i32.shl
  i32.add
  get_local $1
  i32.store offset=8
  get_local $5
 )
 (func $~lib/ultrain-ts-lib/src/action/TransferParams#serialize (; 192 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $1
  get_local $0
  i64.load
  call $~lib/datastream/DataStream#write<u64>
  get_local $1
  get_local $0
  i64.load offset=8
  call $~lib/datastream/DataStream#write<u64>
  get_local $0
  i32.load offset=16
  get_local $1
  call $~lib/ultrain-ts-lib/src/asset/Asset#serialize
  get_local $1
  get_local $0
  i32.load offset=20
  call $~lib/datastream/DataStream#writeString
 )
 (func $~lib/datastream/DataStream.measure<TransferParams> (; 193 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/datastream/DataStream#constructor
  set_local $1
  get_local $0
  get_local $1
  call $~lib/ultrain-ts-lib/src/action/TransferParams#serialize
  get_local $1
  i32.load offset=8
 )
 (func $~lib/datastream/DataStream#toArray<u8> (; 194 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load offset=8
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u8>#constructor
   return
  end
  get_local $0
  i32.load offset=8
  i32.const 1
  i32.div_u
  set_local $1
  i32.const 0
  get_local $1
  call $~lib/array/Array<u8>#constructor
  set_local $2
  i32.const 0
  set_local $3
  block $break|0
   i32.const 0
   set_local $4
   loop $repeat|0
    get_local $4
    get_local $1
    i32.lt_u
    i32.eqz
    br_if $break|0
    block
     get_local $0
     i32.load
     get_local $3
     i32.add
     i32.load8_u
     set_local $5
     get_local $2
     get_local $4
     get_local $5
     call $~lib/array/Array<u8>#__set
     get_local $3
     i32.const 1
     i32.add
     set_local $3
    end
    get_local $4
    i32.const 1
    i32.add
    set_local $4
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $2
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/NameEx#serialize (; 195 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $1
  get_local $0
  i64.load
  call $~lib/datastream/DataStream#write<u64>
  get_local $1
  get_local $0
  i64.load offset=8
  call $~lib/datastream/DataStream#write<u64>
 )
 (func $~lib/array/Array<PermissionLevel>#__get (; 196 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   get_local $2
   get_local $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/ultrain-ts-lib/lib/permission-level/PermissionLevel#serialize (; 197 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $1
  get_local $0
  i64.load
  call $~lib/datastream/DataStream#write<u64>
  get_local $1
  get_local $0
  i64.load offset=8
  call $~lib/datastream/DataStream#write<u64>
 )
 (func $~lib/datastream/DataStream#writeComplexVector<PermissionLevel> (; 198 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $~lib/array/Array<PermissionLevel>#get:length|inlined.0 (result i32)
   get_local $1
   i32.load offset=4
  end
  set_local $2
  get_local $0
  get_local $2
  call $~lib/datastream/DataStream#writeVarint32
  block $break|0
   i32.const 0
   set_local $3
   loop $repeat|0
    get_local $3
    get_local $2
    i32.lt_u
    i32.eqz
    br_if $break|0
    get_local $1
    get_local $3
    call $~lib/array/Array<PermissionLevel>#__get
    get_local $0
    call $~lib/ultrain-ts-lib/lib/permission-level/PermissionLevel#serialize
    get_local $3
    i32.const 1
    i32.add
    set_local $3
    br $repeat|0
    unreachable
   end
   unreachable
  end
 )
 (func $~lib/datastream/DataStream#writeVector<u8> (; 199 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $~lib/array/Array<u8>#get:length|inlined.4 (result i32)
   get_local $1
   i32.load offset=4
  end
  set_local $2
  get_local $0
  get_local $2
  call $~lib/datastream/DataStream#writeVarint32
  block $break|0
   i32.const 0
   set_local $3
   loop $repeat|0
    get_local $3
    get_local $2
    i32.lt_u
    i32.eqz
    br_if $break|0
    get_local $0
    get_local $1
    get_local $3
    call $~lib/array/Array<u8>#__get
    call $~lib/datastream/DataStream#write<u8>
    get_local $3
    i32.const 1
    i32.add
    set_local $3
    br $repeat|0
    unreachable
   end
   unreachable
  end
 )
 (func $~lib/ultrain-ts-lib/src/action/ActionImpl#serialize (; 200 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $1
  get_local $0
  i64.load
  call $~lib/datastream/DataStream#write<u64>
  get_local $0
  i32.load offset=8
  get_local $1
  call $~lib/ultrain-ts-lib/lib/name_ex/NameEx#serialize
  get_local $1
  get_local $0
  i32.load offset=12
  call $~lib/datastream/DataStream#writeComplexVector<PermissionLevel>
  get_local $1
  get_local $0
  i32.load offset=16
  call $~lib/datastream/DataStream#writeVector<u8>
 )
 (func $~lib/datastream/DataStream.measure<ActionImpl> (; 201 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/datastream/DataStream#constructor
  set_local $1
  get_local $0
  get_local $1
  call $~lib/ultrain-ts-lib/src/action/ActionImpl#serialize
  get_local $1
  i32.load offset=8
 )
 (func $~lib/ultrain-ts-lib/src/action/dispatchInline (; 202 ;) (type $iIiiv) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  call $~lib/ultrain-ts-lib/src/action/ActionImpl#constructor
  set_local $4
  get_local $4
  i32.load offset=12
  get_local $0
  call $~lib/array/Array<PermissionLevel>#push
  drop
  get_local $4
  get_local $1
  i64.store
  get_local $4
  get_local $2
  i32.store offset=8
  get_local $3
  call $~lib/datastream/DataStream.measure<TransferParams>
  set_local $5
  i32.const 0
  get_local $5
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $6
  i32.const 0
  get_local $6
  i32.load
  get_local $5
  call $~lib/datastream/DataStream#constructor
  set_local $7
  get_local $3
  get_local $7
  call $~lib/ultrain-ts-lib/src/action/TransferParams#serialize
  get_local $4
  get_local $7
  call $~lib/datastream/DataStream#toArray<u8>
  i32.store offset=16
  get_local $4
  call $~lib/datastream/DataStream.measure<ActionImpl>
  set_local $5
  i32.const 0
  get_local $5
  call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
  set_local $6
  i32.const 0
  get_local $6
  i32.load
  get_local $5
  call $~lib/datastream/DataStream#constructor
  set_local $7
  get_local $4
  get_local $7
  call $~lib/ultrain-ts-lib/src/action/ActionImpl#serialize
  get_local $7
  i32.load
  get_local $7
  i32.load offset=8
  call $~lib/ultrain-ts-lib/internal/action.d/env.send_inline
 )
 (func $contract/energy/energy#issue (; 203 ;) (type $iIiiv) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#isSymbolValid
  i32.const 4232
  call $~lib/env/ultrain_assert
  get_local $3
  i32.load
  i32.const 256
  i32.le_s
  i32.const 4304
  call $~lib/env/ultrain_assert
  i32.const 0
  get_global $contract/energy/STATSTABLE
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
  call $~lib/dbmanager/DBManager<CurrencyStats>#constructor
  set_local $4
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  i64.const 0
  i64.const 0
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#constructor
  set_local $5
  get_local $4
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
  get_local $5
  call $~lib/dbmanager/DBManager<CurrencyStats>#get
  set_local $6
  get_local $6
  i32.const 4392
  call $~lib/env/ultrain_assert
  get_local $5
  i64.load offset=8
  call $~lib/ultrain-ts-lib/internal/action.d/env.require_auth
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#isValid
  i32.const 4472
  call $~lib/env/ultrain_assert
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol
  get_local $5
  i32.load offset=4
  call $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol
  i64.eq
  i32.const 4536
  call $~lib/env/ultrain_assert
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
  get_local $5
  i32.load offset=4
  call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
  get_local $5
  i32.load
  call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
  i64.sub
  i64.le_u
  i32.const 4624
  call $~lib/env/ultrain_assert
  get_local $5
  i32.load
  call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
  i64.add
  set_local $7
  get_local $5
  i32.load
  get_local $7
  call $~lib/ultrain-ts-lib/src/asset/Asset#setAmount
  get_local $4
  i64.const 0
  get_local $5
  call $~lib/dbmanager/DBManager<CurrencyStats>#modify
  get_local $0
  get_local $5
  i64.load offset=8
  get_local $2
  get_local $5
  i64.load offset=8
  call $contract/energy/energy#addBalance
  get_local $1
  get_local $5
  i64.load offset=8
  i64.ne
  if
   i32.const 0
   i64.const 0
   i64.const 0
   call $~lib/ultrain-ts-lib/lib/permission-level/PermissionLevel#constructor
   set_local $8
   get_local $8
   get_local $5
   i64.load offset=8
   i64.store
   get_local $8
   i32.const 4728
   call $~lib/ultrain-ts-lib/src/account/NAME
   i64.store offset=8
   i32.const 0
   i64.const 0
   i64.const 0
   i32.const 0
   i64.const 0
   i64.const 357577479428
   call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
   i32.const 2048
   call $~lib/ultrain-ts-lib/src/action/TransferParams#constructor
   set_local $9
   get_local $9
   get_local $5
   i64.load offset=8
   i64.store
   get_local $9
   get_local $1
   i64.store offset=8
   get_local $9
   get_local $2
   i32.store offset=16
   get_local $9
   get_local $3
   i32.store offset=20
   get_local $8
   get_local $0
   call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
   i32.const 4744
   call $~lib/ultrain-ts-lib/lib/name_ex/NEX
   get_local $9
   call $~lib/ultrain-ts-lib/src/action/dispatchInline
  end
 )
 (func $contract/energy/energy#getSupply (; 204 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  get_local $1
  call $~lib/ultrain-ts-lib/src/asset/StringToSymbol
  i64.const 8
  i64.shr_u
  set_local $2
  i32.const 0
  get_global $contract/energy/STATSTABLE
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  get_local $2
  call $~lib/dbmanager/DBManager<CurrencyStats>#constructor
  set_local $3
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  i64.const 0
  i64.const 0
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#constructor
  set_local $4
  get_local $3
  get_local $2
  get_local $4
  call $~lib/dbmanager/DBManager<CurrencyStats>#get
  set_local $5
  get_local $5
  i32.const 4800
  call $~lib/env/ultrain_assert
  get_local $4
  i32.load
 )
 (func $contract/energy/energy#getBalance (; 205 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 0
  get_local $2
  call $~lib/ultrain-ts-lib/src/asset/StringToSymbol
  i64.const 8
  i64.shr_u
  set_local $3
  i32.const 0
  get_global $contract/energy/ACCOUNTTABLE
  call $~lib/ultrain-ts-lib/src/account/NAME
  get_local $1
  get_local $3
  call $~lib/dbmanager/DBManager<CurrencyAccount>#constructor
  set_local $4
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 357577479428
  call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
  call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#constructor
  set_local $5
  get_local $4
  get_local $3
  get_local $5
  call $~lib/dbmanager/DBManager<CurrencyAccount>#get
  set_local $6
  get_local $6
  i32.const 4888
  call $~lib/env/ultrain_assert
  get_local $5
  i32.load
 )
 (func $contract/energy/apply (; 206 ;) (type $IIIIv) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  get_local $0
  get_local $1
  i64.eq
  if
   i32.const 0
   get_local $0
   call $contract/energy/energy#constructor
   set_local $4
   get_local $4
   get_local $2
   get_local $3
   call $~lib/ultrain-ts-lib/src/contract/Contract#setActionName
   get_local $4
   call $contract/energy/energy#onInit
   get_local $4
   call $~lib/ultrain-ts-lib/src/contract/Contract#getDataStream
   set_local $5
   get_local $4
   i32.const 4976
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    get_local $5
    call $~lib/datastream/DataStream#read<u64>
    set_local $6
    get_local $4
    get_local $6
    call $contract/energy/energy#recordHeat
   end
   get_local $4
   i32.const 5000
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    get_local $5
    call $~lib/datastream/DataStream#read<u64>
    set_local $6
    get_local $5
    call $~lib/datastream/DataStream#read<u64>
    set_local $7
    i32.const 0
    i64.const 0
    i64.const 357577479428
    call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
    set_local $8
    get_local $8
    get_local $5
    call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
    get_local $5
    call $~lib/datastream/DataStream#readString
    set_local $9
    get_local $4
    get_local $6
    get_local $7
    get_local $8
    get_local $9
    call $contract/energy/energy#exchangeScore
   end
   get_local $4
   i32.const 5032
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    get_local $4
    call $contract/energy/energy#getScores
   end
   get_local $4
   i32.const 5056
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    get_local $5
    call $~lib/datastream/DataStream#read<u64>
    set_local $7
    get_local $5
    call $~lib/datastream/DataStream#read<u64>
    set_local $6
    i32.const 0
    i64.const 0
    i64.const 357577479428
    call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
    set_local $9
    get_local $9
    get_local $5
    call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
    get_local $5
    call $~lib/datastream/DataStream#readString
    set_local $8
    get_local $4
    get_local $7
    get_local $6
    get_local $9
    get_local $8
    call $contract/energy/energy#exchangeCarbonCoin
   end
   get_local $4
   i32.const 5096
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    get_local $5
    call $~lib/datastream/DataStream#read<u64>
    set_local $6
    i32.const 0
    i64.const 0
    i64.const 357577479428
    call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
    set_local $8
    get_local $8
    get_local $5
    call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
    get_local $4
    get_local $6
    get_local $8
    call $contract/energy/energy#create
   end
   get_local $4
   i32.const 5112
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    get_local $5
    call $~lib/datastream/DataStream#read<u64>
    set_local $6
    i32.const 0
    i64.const 0
    i64.const 357577479428
    call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
    set_local $8
    get_local $8
    get_local $5
    call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
    get_local $5
    call $~lib/datastream/DataStream#readString
    set_local $9
    get_local $4
    get_local $6
    get_local $8
    get_local $9
    call $contract/energy/energy#issue
   end
   get_local $4
   i32.const 4744
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    get_local $5
    call $~lib/datastream/DataStream#read<u64>
    set_local $6
    get_local $5
    call $~lib/datastream/DataStream#read<u64>
    set_local $7
    i32.const 0
    i64.const 0
    i64.const 357577479428
    call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
    set_local $9
    get_local $9
    get_local $5
    call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
    get_local $5
    call $~lib/datastream/DataStream#readString
    set_local $8
    get_local $4
    get_local $6
    get_local $7
    get_local $9
    get_local $8
    call $contract/energy/energy#transfer
   end
   get_local $4
   i32.const 5128
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    get_local $5
    call $~lib/datastream/DataStream#readString
    set_local $8
    get_local $4
    get_local $8
    call $contract/energy/energy#getSupply
    drop
   end
   get_local $4
   i32.const 5152
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    get_local $5
    call $~lib/datastream/DataStream#read<u64>
    set_local $7
    get_local $5
    call $~lib/datastream/DataStream#readString
    set_local $8
    get_local $4
    get_local $7
    get_local $8
    call $contract/energy/energy#getBalance
    drop
   end
   get_local $4
   call $contract/energy/energy#onStop
  end
 )
 (func $start (; 207 ;) (type $v)
  (local $0 i32)
  get_global $HEAP_BASE
  get_global $~lib/internal/allocator/AL_MASK
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  set_global $~lib/allocator/arena/startOffset
  get_global $~lib/allocator/arena/startOffset
  set_global $~lib/allocator/arena/offset
  nop
  block (result i32)
   i32.const 0
   call $~lib/memory/memory.allocate
   set_local $0
   get_local $0
  end
  set_global $~lib/ultrain-ts-lib/src/log/Log
  i32.const 4
  i32.const 1280
  call $~lib/ultrain-ts-lib/src/asset/StringToSymbol
  set_global $~lib/ultrain-ts-lib/src/asset/SYS
  get_global $~lib/ultrain-ts-lib/src/asset/SYS
  i64.const 8
  i64.shr_u
  set_global $~lib/ultrain-ts-lib/src/asset/SYS_NAME
  i32.const 0
  call $~lib/ultrain-ts-lib/src/events/_EventObject#constructor
  set_global $~lib/ultrain-ts-lib/src/events/EventObject
 )
 (func $null (; 208 ;) (type $v)
 )
 (func $energy#get:_receiver (; 209 ;) (type $iI) (param $0 i32) (result i64)
  get_local $0
  i64.load
 )
 (func $energy#set:_receiver (; 210 ;) (type $iIv) (param $0 i32) (param $1 i64)
  get_local $0
  get_local $1
  i64.store
 )
 (func $energy#get:db (; 211 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=12
 )
 (func $energy#set:db (; 212 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  i32.store offset=12
 )
 (func $energy#get:db_s (; 213 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=16
 )
 (func $energy#set:db_s (; 214 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  i32.store offset=16
 )
)

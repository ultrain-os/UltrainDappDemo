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
 (type $iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $iIIiiv (func (param i32 i64 i64 i32 i32)))
 (type $iIiiv (func (param i32 i64 i32 i32)))
 (type $Iv (func (param i64)))
 (type $iiiIi (func (param i32 i32 i32 i64) (result i32)))
 (type $iIiIv (func (param i32 i64 i32 i64)))
 (type $iIIiii (func (param i32 i64 i64 i32 i32) (result i32)))
 (type $IIIIv (func (param i64 i64 i64 i64)))
 (import "env" "abort" (func $~lib/env/abort))
 (import "env" "ultrainio_assert" (func $~lib/ultrain-ts-lib/internal/system.d/env.ultrainio_assert (param i32 i32)))
 (import "env" "ts_log_print_s" (func $~lib/ultrain-ts-lib/src/log/env.ts_log_print_s (param i32)))
 (import "env" "ts_log_print_i" (func $~lib/ultrain-ts-lib/src/log/env.ts_log_print_i (param i64 i32)))
 (import "env" "ts_log_done" (func $~lib/ultrain-ts-lib/src/log/env.ts_log_done))
 (import "env" "action_data_size" (func $~lib/ultrain-ts-lib/internal/action.d/env.action_data_size (result i32)))
 (import "env" "read_action_data" (func $~lib/ultrain-ts-lib/internal/action.d/env.read_action_data (param i32 i32) (result i32)))
 (import "env" "current_sender" (func $~lib/ultrain-ts-lib/internal/action.d/env.current_sender (result i64)))
 (import "env" "head_block_timestamp" (func $~lib/ultrain-ts-lib/lib/headblock/env.head_block_timestamp (result i32)))
 (import "env" "db_find_i64" (func $~lib/ultrain-ts-lib/internal/db.d/env.db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "current_receiver" (func $~lib/ultrain-ts-lib/internal/action.d/env.current_receiver (result i64)))
 (import "env" "db_store_i64" (func $~lib/ultrain-ts-lib/internal/db.d/env.db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "emit_event" (func $~lib/ultrain-ts-lib/internal/system.d/env.emit_event (param i32 i32 i32 i32) (result i32)))
 (import "env" "db_get_i64" (func $~lib/ultrain-ts-lib/internal/db.d/env.db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $~lib/ultrain-ts-lib/internal/db.d/env.db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "require_auth" (func $~lib/ultrain-ts-lib/internal/action.d/env.require_auth (param i64)))
 (import "env" "is_account" (func $~lib/ultrain-ts-lib/internal/action.d/env.is_account (param i64) (result i32)))
 (import "env" "require_recipient" (func $~lib/ultrain-ts-lib/internal/action.d/env.require_recipient (param i64)))
 (import "env" "db_remove_i64" (func $~lib/ultrain-ts-lib/internal/db.d/env.db_remove_i64 (param i32)))
 (import "env" "set_result_str" (func $~lib/ultrain-ts-lib/src/return/env.set_result_str (param i32)))
 (import "env" "send_inline" (func $~lib/ultrain-ts-lib/internal/action.d/env.send_inline (param i32 i32)))
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
 (global $~lib/datastream/HEADER_SIZE i32 (i32.const 4))
 (global $HEAP_BASE i32 (i32.const 5152))
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
 (data (i32.const 5128) "\n\00\00\00g\00e\00t\00B\00a\00l\00a\00n\00c\00e\00")
 (export "memory" (memory $0))
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
  (if
   (i32.gt_u
    (get_local $0)
    (get_global $~lib/internal/allocator/MAX_SIZE_32)
   )
   (unreachable)
  )
  (set_local $1
   (get_global $~lib/allocator/arena/offset)
  )
  (set_local $4
   (i32.and
    (i32.add
     (i32.add
      (get_local $1)
      (select
       (tee_local $2
        (get_local $0)
       )
       (tee_local $3
        (i32.const 1)
       )
       (i32.gt_u
        (get_local $2)
        (get_local $3)
       )
      )
     )
     (get_global $~lib/internal/allocator/AL_MASK)
    )
    (i32.xor
     (get_global $~lib/internal/allocator/AL_MASK)
     (i32.const -1)
    )
   )
  )
  (set_local $5
   (current_memory)
  )
  (if
   (i32.gt_u
    (get_local $4)
    (i32.shl
     (get_local $5)
     (i32.const 16)
    )
   )
   (block
    (set_local $2
     (i32.shr_u
      (i32.and
       (i32.add
        (i32.sub
         (get_local $4)
         (get_local $1)
        )
        (i32.const 65535)
       )
       (i32.xor
        (i32.const 65535)
        (i32.const -1)
       )
      )
      (i32.const 16)
     )
    )
    (set_local $3
     (select
      (tee_local $3
       (get_local $5)
      )
      (tee_local $6
       (get_local $2)
      )
      (i32.gt_s
       (get_local $3)
       (get_local $6)
      )
     )
    )
    (if
     (i32.lt_s
      (grow_memory
       (get_local $3)
      )
      (i32.const 0)
     )
     (if
      (i32.lt_s
       (grow_memory
        (get_local $2)
       )
       (i32.const 0)
      )
      (unreachable)
     )
    )
   )
  )
  (set_global $~lib/allocator/arena/offset
   (get_local $4)
  )
  (get_local $1)
 )
 (func $~lib/memory/memory.allocate (; 22 ;) (type $ii) (param $0 i32) (result i32)
  (return
   (call $~lib/allocator/arena/__memory_allocate
    (get_local $0)
   )
  )
 )
 (func $~lib/internal/arraybuffer/computeSize (; 23 ;) (type $ii) (param $0 i32) (result i32)
  (i32.shl
   (i32.const 1)
   (i32.sub
    (i32.const 32)
    (i32.clz
     (i32.sub
      (i32.add
       (get_local $0)
       (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
      )
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 24 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.eqz
    (i32.le_u
     (get_local $0)
     (get_global $~lib/internal/arraybuffer/MAX_BLENGTH)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $1
   (block $~lib/memory/memory.allocate|inlined.0 (result i32)
    (set_local $2
     (call $~lib/internal/arraybuffer/computeSize
      (get_local $0)
     )
    )
    (br $~lib/memory/memory.allocate|inlined.0
     (call $~lib/allocator/arena/__memory_allocate
      (get_local $2)
     )
    )
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  (get_local $1)
 )
 (func $~lib/internal/memory/memset (; 25 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (if
   (i32.eqz
    (get_local $2)
   )
   (return)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 1)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 2)
   )
   (return)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 2)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 3)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 6)
   )
   (return)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 3)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 4)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 8)
   )
   (return)
  )
  (set_local $3
   (i32.and
    (i32.sub
     (i32.const 0)
     (get_local $0)
    )
    (i32.const 3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $3)
   )
  )
  (set_local $2
   (i32.sub
    (get_local $2)
    (get_local $3)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const -4)
   )
  )
  (set_local $4
   (i32.mul
    (i32.div_u
     (i32.const -1)
     (i32.const 255)
    )
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 4)
   )
   (get_local $4)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 8)
   )
   (return)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 12)
   )
   (get_local $4)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 8)
   )
   (get_local $4)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 24)
   )
   (return)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (get_local $4)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 28)
   )
   (get_local $4)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 24)
   )
   (get_local $4)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 20)
   )
   (get_local $4)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 16)
   )
   (get_local $4)
  )
  (set_local $3
   (i32.add
    (i32.const 24)
    (i32.and
     (get_local $0)
     (i32.const 4)
    )
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $3)
   )
  )
  (set_local $2
   (i32.sub
    (get_local $2)
    (get_local $3)
   )
  )
  (set_local $5
   (i64.or
    (i64.extend_u/i32
     (get_local $4)
    )
    (i64.shl
     (i64.extend_u/i32
      (get_local $4)
     )
     (i64.const 32)
    )
   )
  )
  (block $break|0
   (loop $continue|0
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 32)
     )
     (block
      (block
       (i64.store
        (get_local $0)
        (get_local $5)
       )
       (i64.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (get_local $5)
       )
       (i64.store
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
        (get_local $5)
       )
       (i64.store
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 32)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
      (br $continue|0)
     )
    )
   )
  )
 )
 (func $~lib/array/Array<u8>#constructor (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 1073741816)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $2
   (i32.shl
    (get_local $1)
    (i32.const 0)
   )
  )
  (set_local $3
   (call $~lib/internal/arraybuffer/allocateUnsafe
    (get_local $2)
   )
  )
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/memory/memory.allocate
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $4)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $4)
        (i32.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   (get_local $3)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (block $~lib/memory/memory.fill|inlined.0
   (set_local $4
    (i32.add
     (get_local $3)
     (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (call $~lib/internal/memory/memset
    (get_local $4)
    (get_local $5)
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $~lib/string/String#charCodeAt (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.ge_u
    (get_local $1)
    (i32.load
     (get_local $0)
    )
   )
   (return
    (i32.const -1)
   )
  )
  (i32.load16_u offset=4
   (i32.add
    (get_local $0)
    (i32.shl
     (get_local $1)
     (i32.const 1)
    )
   )
  )
 )
 (func $~lib/internal/memory/memcpy (; 28 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $break|0
   (loop $continue|0
    (if
     (if (result i32)
      (get_local $2)
      (i32.and
       (get_local $1)
       (i32.const 3)
      )
      (get_local $2)
     )
     (block
      (block
       (i32.store8
        (block (result i32)
         (set_local $5
          (get_local $0)
         )
         (set_local $0
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
        (i32.load8_u
         (block (result i32)
          (set_local $5
           (get_local $1)
          )
          (set_local $1
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (get_local $5)
         )
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  (if
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.const 0)
   )
   (block
    (block $break|1
     (loop $continue|1
      (if
       (i32.ge_u
        (get_local $2)
        (i32.const 16)
       )
       (block
        (block
         (i32.store
          (get_local $0)
          (i32.load
           (get_local $1)
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 12)
          )
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 16)
          )
         )
        )
        (br $continue|1)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 8)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 4)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 2)
     )
     (block
      (i32.store16
       (get_local $0)
       (i32.load16_u
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 2)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 2)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
     (i32.store8
      (block (result i32)
       (set_local $5
        (get_local $0)
       )
       (set_local $0
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
      (i32.load8_u
       (block (result i32)
        (set_local $5
         (get_local $1)
        )
        (set_local $1
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (get_local $5)
       )
      )
     )
    )
    (return)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.const 32)
   )
   (block $break|2
    (block $case2|2
     (block $case1|2
      (block $case0|2
       (set_local $5
        (i32.and
         (get_local $0)
         (i32.const 3)
        )
       )
       (br_if $case0|2
        (i32.eq
         (get_local $5)
         (i32.const 1)
        )
       )
       (br_if $case1|2
        (i32.eq
         (get_local $5)
         (i32.const 2)
        )
       )
       (br_if $case2|2
        (i32.eq
         (get_local $5)
         (i32.const 3)
        )
       )
       (br $break|2)
      )
      (block
       (set_local $3
        (i32.load
         (get_local $1)
        )
       )
       (i32.store8
        (block (result i32)
         (set_local $5
          (get_local $0)
         )
         (set_local $0
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
        (i32.load8_u
         (block (result i32)
          (set_local $5
           (get_local $1)
          )
          (set_local $1
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (get_local $5)
         )
        )
       )
       (i32.store8
        (block (result i32)
         (set_local $5
          (get_local $0)
         )
         (set_local $0
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
        (i32.load8_u
         (block (result i32)
          (set_local $5
           (get_local $1)
          )
          (set_local $1
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (get_local $5)
         )
        )
       )
       (i32.store8
        (block (result i32)
         (set_local $5
          (get_local $0)
         )
         (set_local $0
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
        (i32.load8_u
         (block (result i32)
          (set_local $5
           (get_local $1)
          )
          (set_local $1
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (get_local $5)
         )
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 3)
        )
       )
       (block $break|3
        (loop $continue|3
         (if
          (i32.ge_u
           (get_local $2)
           (i32.const 17)
          )
          (block
           (block
            (set_local $4
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
            )
            (i32.store
             (get_local $0)
             (i32.or
              (i32.shr_u
               (get_local $3)
               (i32.const 24)
              )
              (i32.shl
               (get_local $4)
               (i32.const 8)
              )
             )
            )
            (set_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 5)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
             (i32.or
              (i32.shr_u
               (get_local $4)
               (i32.const 24)
              )
              (i32.shl
               (get_local $3)
               (i32.const 8)
              )
             )
            )
            (set_local $4
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 9)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
             (i32.or
              (i32.shr_u
               (get_local $3)
               (i32.const 24)
              )
              (i32.shl
               (get_local $4)
               (i32.const 8)
              )
             )
            )
            (set_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 13)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $0)
              (i32.const 12)
             )
             (i32.or
              (i32.shr_u
               (get_local $4)
               (i32.const 24)
              )
              (i32.shl
               (get_local $3)
               (i32.const 8)
              )
             )
            )
            (set_local $1
             (i32.add
              (get_local $1)
              (i32.const 16)
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 16)
             )
            )
            (set_local $2
             (i32.sub
              (get_local $2)
              (i32.const 16)
             )
            )
           )
           (br $continue|3)
          )
         )
        )
       )
       (br $break|2)
      )
     )
     (block
      (set_local $3
       (i32.load
        (get_local $1)
       )
      )
      (i32.store8
       (block (result i32)
        (set_local $5
         (get_local $0)
        )
        (set_local $0
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (get_local $5)
       )
       (i32.load8_u
        (block (result i32)
         (set_local $5
          (get_local $1)
         )
         (set_local $1
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
       )
      )
      (i32.store8
       (block (result i32)
        (set_local $5
         (get_local $0)
        )
        (set_local $0
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (get_local $5)
       )
       (i32.load8_u
        (block (result i32)
         (set_local $5
          (get_local $1)
         )
         (set_local $1
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
       )
      )
      (set_local $2
       (i32.sub
        (get_local $2)
        (i32.const 2)
       )
      )
      (block $break|4
       (loop $continue|4
        (if
         (i32.ge_u
          (get_local $2)
          (i32.const 18)
         )
         (block
          (block
           (set_local $4
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 2)
             )
            )
           )
           (i32.store
            (get_local $0)
            (i32.or
             (i32.shr_u
              (get_local $3)
              (i32.const 16)
             )
             (i32.shl
              (get_local $4)
              (i32.const 16)
             )
            )
           )
           (set_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 6)
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
            (i32.or
             (i32.shr_u
              (get_local $4)
              (i32.const 16)
             )
             (i32.shl
              (get_local $3)
              (i32.const 16)
             )
            )
           )
           (set_local $4
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 10)
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
            (i32.or
             (i32.shr_u
              (get_local $3)
              (i32.const 16)
             )
             (i32.shl
              (get_local $4)
              (i32.const 16)
             )
            )
           )
           (set_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 14)
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $0)
             (i32.const 12)
            )
            (i32.or
             (i32.shr_u
              (get_local $4)
              (i32.const 16)
             )
             (i32.shl
              (get_local $3)
              (i32.const 16)
             )
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 16)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 16)
            )
           )
           (set_local $2
            (i32.sub
             (get_local $2)
             (i32.const 16)
            )
           )
          )
          (br $continue|4)
         )
        )
       )
      )
      (br $break|2)
     )
    )
    (block
     (set_local $3
      (i32.load
       (get_local $1)
      )
     )
     (i32.store8
      (block (result i32)
       (set_local $5
        (get_local $0)
       )
       (set_local $0
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
      (i32.load8_u
       (block (result i32)
        (set_local $5
         (get_local $1)
        )
        (set_local $1
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (get_local $5)
       )
      )
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (block $break|5
      (loop $continue|5
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 19)
        )
        (block
         (block
          (set_local $4
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 3)
            )
           )
          )
          (i32.store
           (get_local $0)
           (i32.or
            (i32.shr_u
             (get_local $3)
             (i32.const 8)
            )
            (i32.shl
             (get_local $4)
             (i32.const 24)
            )
           )
          )
          (set_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 7)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
           (i32.or
            (i32.shr_u
             (get_local $4)
             (i32.const 8)
            )
            (i32.shl
             (get_local $3)
             (i32.const 24)
            )
           )
          )
          (set_local $4
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 11)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
           (i32.or
            (i32.shr_u
             (get_local $3)
             (i32.const 8)
            )
            (i32.shl
             (get_local $4)
             (i32.const 24)
            )
           )
          )
          (set_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 15)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $0)
            (i32.const 12)
           )
           (i32.or
            (i32.shr_u
             (get_local $4)
             (i32.const 8)
            )
            (i32.shl
             (get_local $3)
             (i32.const 24)
            )
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 16)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
          (set_local $2
           (i32.sub
            (get_local $2)
            (i32.const 16)
           )
          )
         )
         (br $continue|5)
        )
       )
      )
     )
     (br $break|2)
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 16)
   )
   (block
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 8)
   )
   (block
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 4)
   )
   (block
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 2)
   )
   (block
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 1)
   )
   (i32.store8
    (block (result i32)
     (set_local $5
      (get_local $0)
     )
     (set_local $0
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (get_local $5)
    )
    (i32.load8_u
     (block (result i32)
      (set_local $5
       (get_local $1)
      )
      (set_local $1
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
    )
   )
  )
 )
 (func $~lib/internal/memory/memmove (; 29 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return)
  )
  (if
   (if (result i32)
    (tee_local $3
     (i32.le_u
      (i32.add
       (get_local $1)
       (get_local $2)
      )
      (get_local $0)
     )
    )
    (get_local $3)
    (i32.le_u
     (i32.add
      (get_local $0)
      (get_local $2)
     )
     (get_local $1)
    )
   )
   (block
    (call $~lib/internal/memory/memcpy
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
    (return)
   )
  )
  (if
   (i32.lt_u
    (get_local $0)
    (get_local $1)
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (block $break|0
       (loop $continue|0
        (if
         (i32.and
          (get_local $0)
          (i32.const 7)
         )
         (block
          (block
           (if
            (i32.eqz
             (get_local $2)
            )
            (return)
           )
           (set_local $2
            (i32.sub
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.store8
            (block (result i32)
             (set_local $3
              (get_local $0)
             )
             (set_local $0
              (i32.add
               (get_local $3)
               (i32.const 1)
              )
             )
             (get_local $3)
            )
            (i32.load8_u
             (block (result i32)
              (set_local $3
               (get_local $1)
              )
              (set_local $1
               (i32.add
                (get_local $3)
                (i32.const 1)
               )
              )
              (get_local $3)
             )
            )
           )
          )
          (br $continue|0)
         )
        )
       )
      )
      (block $break|1
       (loop $continue|1
        (if
         (i32.ge_u
          (get_local $2)
          (i32.const 8)
         )
         (block
          (block
           (i64.store
            (get_local $0)
            (i64.load
             (get_local $1)
            )
           )
           (set_local $2
            (i32.sub
             (get_local $2)
             (i32.const 8)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
          )
          (br $continue|1)
         )
        )
       )
      )
     )
    )
    (block $break|2
     (loop $continue|2
      (if
       (get_local $2)
       (block
        (block
         (i32.store8
          (block (result i32)
           (set_local $3
            (get_local $0)
           )
           (set_local $0
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
           (get_local $3)
          )
          (i32.load8_u
           (block (result i32)
            (set_local $3
             (get_local $1)
            )
            (set_local $1
             (i32.add
              (get_local $3)
              (i32.const 1)
             )
            )
            (get_local $3)
           )
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 1)
          )
         )
        )
        (br $continue|2)
       )
      )
     )
    )
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (block $break|3
       (loop $continue|3
        (if
         (i32.and
          (i32.add
           (get_local $0)
           (get_local $2)
          )
          (i32.const 7)
         )
         (block
          (block
           (if
            (i32.eqz
             (get_local $2)
            )
            (return)
           )
           (i32.store8
            (i32.add
             (get_local $0)
             (tee_local $2
              (i32.sub
               (get_local $2)
               (i32.const 1)
              )
             )
            )
            (i32.load8_u
             (i32.add
              (get_local $1)
              (get_local $2)
             )
            )
           )
          )
          (br $continue|3)
         )
        )
       )
      )
      (block $break|4
       (loop $continue|4
        (if
         (i32.ge_u
          (get_local $2)
          (i32.const 8)
         )
         (block
          (block
           (set_local $2
            (i32.sub
             (get_local $2)
             (i32.const 8)
            )
           )
           (i64.store
            (i32.add
             (get_local $0)
             (get_local $2)
            )
            (i64.load
             (i32.add
              (get_local $1)
              (get_local $2)
             )
            )
           )
          )
          (br $continue|4)
         )
        )
       )
      )
     )
    )
    (block $break|5
     (loop $continue|5
      (if
       (get_local $2)
       (block
        (i32.store8
         (i32.add
          (get_local $0)
          (tee_local $2
           (i32.sub
            (get_local $2)
            (i32.const 1)
           )
          )
         )
         (i32.load8_u
          (i32.add
           (get_local $1)
           (get_local $2)
          )
         )
        )
        (br $continue|5)
       )
      )
     )
    )
   )
  )
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 30 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.gt_s
    (get_local $1)
    (get_local $2)
   )
   (block
    (if
     (i32.eqz
      (i32.le_s
       (get_local $1)
       (get_global $~lib/internal/arraybuffer/MAX_BLENGTH)
      )
     )
     (block
      (call $~lib/env/abort)
      (unreachable)
     )
    )
    (if
     (i32.le_s
      (get_local $1)
      (i32.sub
       (call $~lib/internal/arraybuffer/computeSize
        (get_local $2)
       )
       (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
      )
     )
     (block
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (block $~lib/memory/memory.fill|inlined.1
       (set_local $3
        (i32.add
         (i32.add
          (get_local $0)
          (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
         )
         (get_local $2)
        )
       )
       (set_local $4
        (i32.const 0)
       )
       (set_local $5
        (i32.sub
         (get_local $1)
         (get_local $2)
        )
       )
       (call $~lib/internal/memory/memset
        (get_local $3)
        (get_local $4)
        (get_local $5)
       )
      )
     )
     (block
      (set_local $5
       (call $~lib/internal/arraybuffer/allocateUnsafe
        (get_local $1)
       )
      )
      (block $~lib/memory/memory.copy|inlined.0
       (set_local $4
        (i32.add
         (get_local $5)
         (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
        )
       )
       (set_local $3
        (i32.add
         (get_local $0)
         (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
        )
       )
       (call $~lib/internal/memory/memmove
        (get_local $4)
        (get_local $3)
        (get_local $2)
       )
      )
      (block $~lib/memory/memory.fill|inlined.2
       (set_local $3
        (i32.add
         (i32.add
          (get_local $5)
          (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
         )
         (get_local $2)
        )
       )
       (set_local $4
        (i32.const 0)
       )
       (set_local $6
        (i32.sub
         (get_local $1)
         (get_local $2)
        )
       )
       (call $~lib/internal/memory/memset
        (get_local $3)
        (get_local $4)
        (get_local $6)
       )
      )
      (return
       (get_local $5)
      )
     )
    )
   )
   (if
    (i32.lt_s
     (get_local $1)
     (get_local $2)
    )
    (block
     (if
      (i32.eqz
       (i32.ge_s
        (get_local $1)
        (i32.const 0)
       )
      )
      (block
       (call $~lib/env/abort)
       (unreachable)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $1)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $~lib/array/Array<u8>#push (; 31 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.shr_u
    (i32.load
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (get_local $4)
   )
   (block
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 1073741816)
     )
     (block
      (call $~lib/env/abort)
      (unreachable)
     )
    )
    (set_local $3
     (call $~lib/internal/arraybuffer/reallocateUnsafe
      (get_local $3)
      (i32.shl
       (get_local $5)
       (i32.const 0)
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $5)
  )
  (block $~lib/internal/arraybuffer/storeUnsafe<u8_u8>|inlined.0
   (i32.store8 offset=8
    (i32.add
     (get_local $3)
     (i32.shl
      (get_local $2)
      (i32.const 0)
     )
    )
    (get_local $1)
   )
  )
  (get_local $5)
 )
 (func $~lib/ultrain-ts-lib/src/utils/toUTF8Array (; 32 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $1
   (call $~lib/array/Array<u8>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (block $break|0
   (set_local $2
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_s
       (get_local $2)
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (block
     (set_local $3
      (call $~lib/string/String#charCodeAt
       (get_local $0)
       (get_local $2)
      )
     )
     (if
      (i32.lt_s
       (get_local $3)
       (i32.const 128)
      )
      (drop
       (call $~lib/array/Array<u8>#push
        (get_local $1)
        (get_local $3)
       )
      )
      (if
       (i32.lt_s
        (get_local $3)
        (i32.const 2048)
       )
       (block
        (drop
         (call $~lib/array/Array<u8>#push
          (get_local $1)
          (i32.or
           (i32.const 192)
           (i32.shr_s
            (get_local $3)
            (i32.const 6)
           )
          )
         )
        )
        (drop
         (call $~lib/array/Array<u8>#push
          (get_local $1)
          (i32.or
           (i32.const 128)
           (i32.and
            (get_local $3)
            (i32.const 63)
           )
          )
         )
        )
       )
       (if
        (if (result i32)
         (tee_local $4
          (i32.lt_s
           (get_local $3)
           (i32.const 55296)
          )
         )
         (get_local $4)
         (i32.ge_s
          (get_local $3)
          (i32.const 57344)
         )
        )
        (block
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 224)
            (i32.shr_s
             (get_local $3)
             (i32.const 12)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 128)
            (i32.and
             (i32.shr_s
              (get_local $3)
              (i32.const 6)
             )
             (i32.const 63)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 128)
            (i32.and
             (get_local $3)
             (i32.const 63)
            )
           )
          )
         )
        )
        (block
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $3
          (i32.add
           (i32.const 65536)
           (i32.or
            (i32.shl
             (i32.and
              (get_local $3)
              (i32.const 1023)
             )
             (i32.const 10)
            )
            (i32.and
             (call $~lib/string/String#charCodeAt
              (get_local $0)
              (get_local $2)
             )
             (i32.const 1023)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 240)
            (i32.shr_s
             (get_local $3)
             (i32.const 18)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 128)
            (i32.and
             (i32.shr_s
              (get_local $3)
              (i32.const 12)
             )
             (i32.const 63)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 128)
            (i32.and
             (i32.shr_s
              (get_local $3)
              (i32.const 6)
             )
             (i32.const 63)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 128)
            (i32.and
             (get_local $3)
             (i32.const 63)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (drop
   (call $~lib/array/Array<u8>#push
    (get_local $1)
    (i32.const 0)
   )
  )
  (get_local $1)
 )
 (func $~lib/ultrain-ts-lib/src/utils/string2cstr (; 33 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (call $~lib/ultrain-ts-lib/src/utils/toUTF8Array
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (i32.add
   (get_local $2)
   (i32.const 8)
  )
 )
 (func $~lib/ultrain-ts-lib/src/utils/ultrain_assert (; 34 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (if
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 0)
   )
   (call $~lib/ultrain-ts-lib/internal/system.d/env.ultrainio_assert
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/utils/string2cstr
     (get_local $1)
    )
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/log/Logger#s (; 35 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (block $break|0
   (set_local $2
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_s
       (get_local $2)
       (i32.load
        (get_local $1)
       )
      )
     )
    )
    (call $~lib/ultrain-ts-lib/src/log/env.ts_log_print_s
     (call $~lib/string/String#charCodeAt
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/src/log/Logger#i (; 36 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (call $~lib/ultrain-ts-lib/src/log/env.ts_log_print_i
   (get_local $1)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/src/log/Logger#flush (; 37 ;) (type $iv) (param $0 i32)
  (call $~lib/ultrain-ts-lib/src/log/env.ts_log_done)
 )
 (func $~lib/ultrain-ts-lib/src/asset/StringToSymbol (; 38 ;) (type $iiI) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i32.le_u
    (i32.and
     (get_local $2)
     (i32.const 255)
    )
    (i32.const 7)
   )
   (i32.const 1296)
  )
  (set_local $3
   (i64.const 0)
  )
  (block $break|0
   (set_local $4
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_u
       (get_local $4)
       (i32.and
        (get_local $2)
        (i32.const 255)
       )
      )
     )
    )
    (block
     (set_local $5
      (i32.and
       (call $~lib/string/String#charCodeAt
        (get_local $1)
        (i32.and
         (get_local $4)
         (i32.const 255)
        )
       )
       (i32.const 255)
      )
     )
     (if
      (if (result i32)
       (tee_local $6
        (i32.lt_u
         (get_local $5)
         (get_global $~lib/ultrain-ts-lib/src/asset/CHAR_A)
        )
       )
       (get_local $6)
       (i32.gt_u
        (get_local $5)
        (get_global $~lib/ultrain-ts-lib/src/asset/CHAR_Z)
       )
      )
      (call $~lib/ultrain-ts-lib/src/log/Logger#flush
       (call $~lib/ultrain-ts-lib/src/log/Logger#i
        (call $~lib/ultrain-ts-lib/src/log/Logger#s
         (get_global $~lib/ultrain-ts-lib/src/log/Log)
         (i32.const 1520)
        )
        (i64.extend_s/i32
         (get_local $5)
        )
        (i32.const 16)
       )
      )
      (set_local $3
       (i64.or
        (get_local $3)
        (i64.shl
         (i64.extend_u/i32
          (get_local $5)
         )
         (i64.mul
          (i64.const 8)
          (i64.extend_u/i32
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const 1)
            )
            (i32.const 255)
           )
          )
         )
        )
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (set_local $3
   (i64.or
    (get_local $3)
    (i64.extend_u/i32
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
  )
  (get_local $3)
 )
 (func $~lib/array/Array<String>#constructor (; 39 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 268435454)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $2
   (i32.shl
    (get_local $1)
    (i32.const 2)
   )
  )
  (set_local $3
   (call $~lib/internal/arraybuffer/allocateUnsafe
    (get_local $2)
   )
  )
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/memory/memory.allocate
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $4)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $4)
        (i32.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   (get_local $3)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (block $~lib/memory/memory.fill|inlined.3
   (set_local $4
    (i32.add
     (get_local $3)
     (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (call $~lib/internal/memory/memset
    (get_local $4)
    (get_local $5)
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $~lib/array/Array<Array<String>>#constructor (; 40 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 268435454)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $2
   (i32.shl
    (get_local $1)
    (i32.const 2)
   )
  )
  (set_local $3
   (call $~lib/internal/arraybuffer/allocateUnsafe
    (get_local $2)
   )
  )
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/memory/memory.allocate
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $4)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $4)
        (i32.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   (get_local $3)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (block $~lib/memory/memory.fill|inlined.4
   (set_local $4
    (i32.add
     (get_local $3)
     (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (call $~lib/internal/memory/memset
    (get_local $4)
    (get_local $5)
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#constructor (; 41 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $2
        (call $~lib/memory/memory.allocate
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $2)
        (i32.const 0)
       )
       (get_local $2)
      )
     )
    )
   )
   (call $~lib/array/Array<String>#constructor
    (i32.const 0)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (call $~lib/array/Array<Array<String>>#constructor
    (i32.const 0)
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $~lib/array/Array<Array<u64>>#constructor (; 42 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 268435454)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $2
   (i32.shl
    (get_local $1)
    (i32.const 2)
   )
  )
  (set_local $3
   (call $~lib/internal/arraybuffer/allocateUnsafe
    (get_local $2)
   )
  )
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/memory/memory.allocate
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $4)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $4)
        (i32.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   (get_local $3)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (block $~lib/memory/memory.fill|inlined.5
   (set_local $4
    (i32.add
     (get_local $3)
     (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (call $~lib/internal/memory/memset
    (get_local $4)
    (get_local $5)
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#constructor (; 43 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $2
        (call $~lib/memory/memory.allocate
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $2)
        (i32.const 0)
       )
       (get_local $2)
      )
     )
    )
   )
   (call $~lib/array/Array<String>#constructor
    (i32.const 0)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (call $~lib/array/Array<Array<u64>>#constructor
    (i32.const 0)
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $~lib/array/Array<Array<u8>>#constructor (; 44 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 268435454)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $2
   (i32.shl
    (get_local $1)
    (i32.const 2)
   )
  )
  (set_local $3
   (call $~lib/internal/arraybuffer/allocateUnsafe
    (get_local $2)
   )
  )
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/memory/memory.allocate
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $4)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $4)
        (i32.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   (get_local $3)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (block $~lib/memory/memory.fill|inlined.6
   (set_local $4
    (i32.add
     (get_local $3)
     (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (call $~lib/internal/memory/memset
    (get_local $4)
    (get_local $5)
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#constructor (; 45 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $2
        (call $~lib/memory/memory.allocate
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $2)
        (i32.const 0)
       )
       (get_local $2)
      )
     )
    )
   )
   (call $~lib/array/Array<String>#constructor
    (i32.const 0)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (call $~lib/array/Array<Array<u8>>#constructor
    (i32.const 0)
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/src/events/_EventObject#constructor (; 46 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (tee_local $0
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (tee_local $0
     (block (result i32)
      (set_local $1
       (call $~lib/memory/memory.allocate
        (i32.const 24)
       )
      )
      (i32.store
       (get_local $1)
       (block (result i32)
        (set_local $2
         (call $~lib/memory/memory.allocate
          (i32.const 8)
         )
        )
        (i32.store
         (get_local $2)
         (i32.const 1672)
        )
        (i32.store offset=4
         (get_local $2)
         (i32.const 1688)
        )
        (get_local $2)
       )
      )
      (i32.store offset=4
       (get_local $1)
       (block (result i32)
        (set_local $2
         (call $~lib/memory/memory.allocate
          (i32.const 8)
         )
        )
        (i32.store
         (get_local $2)
         (i32.const 1704)
        )
        (i32.store offset=4
         (get_local $2)
         (i32.const 1720)
        )
        (get_local $2)
       )
      )
      (i32.store offset=8
       (get_local $1)
       (block (result i32)
        (set_local $2
         (call $~lib/memory/memory.allocate
          (i32.const 8)
         )
        )
        (i32.store
         (get_local $2)
         (i32.const 1736)
        )
        (i32.store offset=4
         (get_local $2)
         (i32.const 1752)
        )
        (get_local $2)
       )
      )
      (i32.store offset=12
       (get_local $1)
       (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#constructor
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.store offset=16
       (get_local $1)
       (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#constructor
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.store offset=20
       (get_local $1)
       (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#constructor
        (i32.const 0)
        (i32.const 0)
       )
      )
      (get_local $1)
     )
    )
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#_Contract_super (; 47 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (i64.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/name/char_to_symbol (; 48 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i32)
  (if
   (if (result i32)
    (tee_local $1
     (i32.ge_u
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 97)
     )
    )
    (i32.le_u
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
     (i32.const 122)
    )
    (get_local $1)
   )
   (return
    (i64.extend_u/i32
     (i32.and
      (i32.add
       (i32.sub
        (get_local $0)
        (i32.const 97)
       )
       (i32.const 6)
      )
      (i32.const 255)
     )
    )
   )
  )
  (if
   (if (result i32)
    (tee_local $1
     (i32.ge_u
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 49)
     )
    )
    (i32.le_u
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
     (i32.const 53)
    )
    (get_local $1)
   )
   (return
    (i64.extend_u/i32
     (i32.and
      (i32.add
       (i32.sub
        (get_local $0)
        (i32.const 49)
       )
       (i32.const 1)
      )
      (i32.const 255)
     )
    )
   )
  )
  (i64.const 0)
 )
 (func $~lib/ultrain-ts-lib/lib/name/N (; 49 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i64.const 0)
  )
  (block $break|0
   (set_local $3
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.le_u
       (get_local $3)
       (i32.const 12)
      )
     )
    )
    (block
     (set_local $4
      (i64.const 0)
     )
     (if
      (if (result i32)
       (tee_local $5
        (i32.lt_u
         (get_local $3)
         (get_local $1)
        )
       )
       (i32.le_u
        (get_local $3)
        (i32.const 12)
       )
       (get_local $5)
      )
      (set_local $4
       (call $~lib/ultrain-ts-lib/lib/name/char_to_symbol
        (i32.and
         (call $~lib/string/String#charCodeAt
          (get_local $0)
          (get_local $3)
         )
         (i32.const 255)
        )
       )
      )
     )
     (if
      (i32.lt_u
       (get_local $3)
       (i32.const 12)
      )
      (block
       (set_local $4
        (i64.and
         (get_local $4)
         (i64.const 31)
        )
       )
       (set_local $4
        (i64.shl
         (get_local $4)
         (i64.sub
          (i64.const 64)
          (i64.mul
           (i64.const 5)
           (i64.extend_u/i32
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
          )
         )
        )
       )
      )
      (set_local $4
       (i64.and
        (get_local $4)
        (i64.const 15)
       )
      )
     )
     (set_local $2
      (i64.or
       (get_local $2)
       (get_local $4)
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $2)
 )
 (func $~lib/ultrain-ts-lib/src/account/NAME (; 50 ;) (type $iI) (param $0 i32) (result i64)
  (call $~lib/ultrain-ts-lib/lib/name/N
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver (; 51 ;) (type $iI) (param $0 i32) (result i64)
  (i64.load
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<HeatRecord>#constructor (; 52 ;) (type $iIIIi) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  (i64.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/memory/memory.allocate
         (i32.const 24)
        )
       )
       (i64.store
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=16
        (get_local $4)
        (i64.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#constructor (; 53 ;) (type $iIIIi) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  (i64.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/memory/memory.allocate
         (i32.const 24)
        )
       )
       (i64.store
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=16
        (get_local $4)
        (i64.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $contract/energy/energy#onInit (; 54 ;) (type $iv) (param $0 i32)
  (i32.store offset=12
   (get_local $0)
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<HeatRecord>#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (get_global $contract/energy/tblname)
    )
    (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (get_global $contract/energy/scope)
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (get_global $contract/energy/tblname_s)
    )
    (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (get_global $contract/energy/scope)
    )
   )
  )
 )
 (func $contract/energy/energy#constructor (; 55 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (call $~lib/ultrain-ts-lib/src/contract/Contract#_Contract_super
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $2
        (call $~lib/memory/memory.allocate
         (i32.const 20)
        )
       )
       (i64.store
        (get_local $2)
        (i64.const 0)
       )
       (i32.store offset=8
        (get_local $2)
        (i32.const 0)
       )
       (i32.store offset=12
        (get_local $2)
        (i32.const 0)
       )
       (i32.store offset=16
        (get_local $2)
        (i32.const 0)
       )
       (get_local $2)
      )
     )
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (call $contract/energy/energy#onInit
   (get_local $0)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/NameEx#constructor (; 56 ;) (type $iIIi) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (i64.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $3
        (call $~lib/memory/memory.allocate
         (i32.const 16)
        )
       )
       (i64.store
        (get_local $3)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $3)
        (i64.const 0)
       )
       (get_local $3)
      )
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#setActionName (; 57 ;) (type $iIIv) (param $0 i32) (param $1 i64) (param $2 i64)
  (i32.store offset=8
   (get_local $0)
   (call $~lib/ultrain-ts-lib/lib/name_ex/NameEx#constructor
    (i32.const 0)
    (get_local $1)
    (get_local $2)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/char_to_symbol_ex (; 58 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i32)
  (if
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 255)
    )
    (i32.const 46)
   )
   (return
    (i64.const 0)
   )
  )
  (if
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 255)
    )
    (i32.const 95)
   )
   (return
    (i64.const 1)
   )
  )
  (if
   (if (result i32)
    (tee_local $1
     (i32.ge_u
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 48)
     )
    )
    (i32.le_u
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
     (i32.const 57)
    )
    (get_local $1)
   )
   (return
    (i64.extend_u/i32
     (i32.and
      (i32.add
       (i32.sub
        (get_local $0)
        (i32.const 48)
       )
       (i32.const 2)
      )
      (i32.const 255)
     )
    )
   )
  )
  (if
   (if (result i32)
    (tee_local $1
     (i32.ge_u
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 97)
     )
    )
    (i32.le_u
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
     (i32.const 122)
    )
    (get_local $1)
   )
   (return
    (i64.extend_u/i32
     (i32.and
      (i32.add
       (i32.sub
        (get_local $0)
        (i32.const 97)
       )
       (i32.const 12)
      )
      (i32.const 255)
     )
    )
   )
  )
  (if
   (if (result i32)
    (tee_local $1
     (i32.ge_u
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 65)
     )
    )
    (i32.le_u
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
     (i32.const 90)
    )
    (get_local $1)
   )
   (return
    (i64.extend_u/i32
     (i32.and
      (i32.add
       (i32.sub
        (get_local $0)
        (i32.const 65)
       )
       (i32.const 38)
      )
      (i32.const 255)
     )
    )
   )
  )
  (i64.const 255)
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/NEX (; 59 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (set_local $1
   (call $~lib/ultrain-ts-lib/lib/name_ex/NameEx#constructor
    (i32.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $4
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_s
       (get_local $4)
       (get_local $3)
      )
     )
    )
    (block
     (set_local $5
      (call $~lib/ultrain-ts-lib/lib/name_ex/char_to_symbol_ex
       (call $~lib/string/String#charCodeAt
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (if
      (i32.le_s
       (get_local $4)
       (i32.const 9)
      )
      (set_local $2
       (i64.or
        (get_local $2)
        (i64.shl
         (get_local $5)
         (i64.mul
          (i64.const 6)
          (i64.extend_u/i32
           (get_local $4)
          )
         )
        )
       )
      )
      (if
       (i32.eq
        (get_local $4)
        (i32.const 10)
       )
       (block
        (set_local $6
         (i64.and
          (get_local $5)
          (i64.const 15)
         )
        )
        (set_local $2
         (i64.or
          (get_local $2)
          (i64.shl
           (get_local $6)
           (i64.mul
            (i64.const 6)
            (i64.extend_u/i32
             (get_local $4)
            )
           )
          )
         )
        )
        (i64.store offset=8
         (get_local $1)
         (get_local $2)
        )
        (set_local $7
         (i64.shr_u
          (i64.and
           (get_local $5)
           (i64.const 48)
          )
          (i64.const 4)
         )
        )
        (set_local $2
         (get_local $7)
        )
       )
       (set_local $2
        (i64.or
         (get_local $2)
         (i64.shl
          (get_local $5)
          (i64.add
           (i64.mul
            (i64.const 6)
            (i64.extend_u/i32
             (i32.sub
              (get_local $4)
              (i32.const 11)
             )
            )
           )
           (i64.const 2)
          )
         )
        )
       )
      )
     )
     (if
      (i32.le_s
       (get_local $3)
       (i32.const 10)
      )
      (i64.store offset=8
       (get_local $1)
       (get_local $2)
      )
      (i64.store
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $1)
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/NameEx._eq (; 60 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if (result i32)
   (tee_local $2
    (i64.eq
     (i64.load
      (get_local $0)
     )
     (i64.load
      (get_local $1)
     )
    )
   )
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
   (get_local $2)
  )
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#isAction (; 61 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (call $~lib/ultrain-ts-lib/lib/name_ex/NameEx._eq
   (i32.load offset=8
    (get_local $0)
   )
   (call $~lib/ultrain-ts-lib/lib/name_ex/NEX
    (get_local $1)
   )
  )
 )
 (func $~lib/internal/typedarray/TypedArray<u8_u32>#constructor (; 62 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 1073741816)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $2
   (i32.shl
    (get_local $1)
    (i32.const 0)
   )
  )
  (set_local $3
   (call $~lib/internal/arraybuffer/allocateUnsafe
    (get_local $2)
   )
  )
  (block $~lib/memory/memory.fill|inlined.7
   (set_local $4
    (i32.add
     (get_local $3)
     (get_global $~lib/internal/arraybuffer/HEADER_SIZE)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (call $~lib/internal/memory/memset
    (get_local $4)
    (get_local $5)
    (get_local $2)
   )
  )
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $5
        (call $~lib/memory/memory.allocate
         (i32.const 12)
        )
       )
       (i32.store
        (get_local $5)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $5)
        (i32.const 0)
       )
       (i32.store offset=8
        (get_local $5)
        (i32.const 0)
       )
       (get_local $5)
      )
     )
    )
   )
   (get_local $3)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $~lib/datastream/DataStream#constructor (; 63 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $3
        (call $~lib/memory/memory.allocate
         (i32.const 12)
        )
       )
       (i32.store
        (get_local $3)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $3)
        (i32.const 0)
       )
       (i32.store offset=8
        (get_local $3)
        (i32.const 0)
       )
       (get_local $3)
      )
     )
    )
   )
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/src/contract/DataStreamFromCurrentAction (; 64 ;) (type $i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $0
   (call $~lib/ultrain-ts-lib/internal/action.d/env.action_data_size)
  )
  (set_local $1
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $0)
   )
  )
  (drop
   (call $~lib/ultrain-ts-lib/internal/action.d/env.read_action_data
    (i32.load
     (get_local $1)
    )
    (get_local $0)
   )
  )
  (set_local $2
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $1)
    )
    (get_local $0)
   )
  )
  (get_local $2)
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#getDataStream (; 65 ;) (type $ii) (param $0 i32) (result i32)
  (call $~lib/ultrain-ts-lib/src/contract/DataStreamFromCurrentAction)
 )
 (func $contract/energy/energy#onStop (; 66 ;) (type $iv) (param $0 i32)
  (nop)
 )
 (func $~lib/ultrain-ts-lib/src/action/Action.get:sender (; 67 ;) (type $I) (result i64)
  (call $~lib/ultrain-ts-lib/internal/action.d/env.current_sender)
 )
 (func $~lib/array/Array<u8>#__set (; 68 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.shr_u
    (i32.load
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (if
   (i32.ge_u
    (get_local $1)
    (get_local $4)
   )
   (block
    (if
     (i32.ge_u
      (get_local $1)
      (i32.const 1073741816)
     )
     (block
      (call $~lib/env/abort)
      (unreachable)
     )
    )
    (set_local $3
     (call $~lib/internal/arraybuffer/reallocateUnsafe
      (get_local $3)
      (i32.shl
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
       (i32.const 0)
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    (i32.store offset=4
     (get_local $0)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
  )
  (block $~lib/internal/arraybuffer/storeUnsafe<u8_u8>|inlined.1
   (i32.store8 offset=8
    (i32.add
     (get_local $3)
     (i32.shl
      (get_local $1)
      (i32.const 0)
     )
    )
    (get_local $2)
   )
  )
 )
 (func $~lib/array/Array<u8>#__get (; 69 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (get_local $2)
     )
     (i32.const 0)
    )
   )
   (block $~lib/internal/arraybuffer/loadUnsafe<u8_u8>|inlined.0 (result i32)
    (i32.load8_u offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $1)
       (i32.const 0)
      )
     )
    )
   )
   (unreachable)
  )
 )
 (func $~lib/array/Array<String>#__get (; 70 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (get_local $2)
     )
     (i32.const 2)
    )
   )
   (block $~lib/internal/arraybuffer/loadUnsafe<String_String>|inlined.0 (result i32)
    (i32.load offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
   (unreachable)
  )
 )
 (func $~lib/internal/string/allocateUnsafe (; 71 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.eqz
    (if (result i32)
     (tee_local $1
      (i32.gt_s
       (get_local $0)
       (i32.const 0)
      )
     )
     (i32.le_s
      (get_local $0)
      (get_global $~lib/internal/string/MAX_LENGTH)
     )
     (get_local $1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $2
   (block $~lib/memory/memory.allocate|inlined.1 (result i32)
    (set_local $1
     (i32.add
      (get_global $~lib/internal/string/HEADER_SIZE)
      (i32.shl
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (br $~lib/memory/memory.allocate|inlined.1
     (call $~lib/allocator/arena/__memory_allocate
      (get_local $1)
     )
    )
   )
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (get_local $2)
 )
 (func $~lib/internal/string/copyUnsafe (; 72 ;) (type $iiiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $~lib/memory/memory.copy|inlined.1
   (set_local $5
    (i32.add
     (i32.add
      (get_local $0)
      (i32.shl
       (get_local $1)
       (i32.const 1)
      )
     )
     (get_global $~lib/internal/string/HEADER_SIZE)
    )
   )
   (set_local $6
    (i32.add
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $3)
       (i32.const 1)
      )
     )
     (get_global $~lib/internal/string/HEADER_SIZE)
    )
   )
   (set_local $7
    (i32.shl
     (get_local $4)
     (i32.const 1)
    )
   )
   (call $~lib/internal/memory/memmove
    (get_local $5)
    (get_local $6)
    (get_local $7)
   )
  )
 )
 (func $~lib/string/String#concat (; 73 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.eqz
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.const 0)
   )
   (set_local $1
    (i32.const 2056)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (get_local $3)
   )
  )
  (if
   (i32.eq
    (get_local $4)
    (i32.const 0)
   )
   (return
    (i32.const 2048)
   )
  )
  (set_local $5
   (call $~lib/internal/string/allocateUnsafe
    (get_local $4)
   )
  )
  (call $~lib/internal/string/copyUnsafe
   (get_local $5)
   (i32.const 0)
   (get_local $0)
   (i32.const 0)
   (get_local $2)
  )
  (call $~lib/internal/string/copyUnsafe
   (get_local $5)
   (get_local $2)
   (get_local $1)
   (i32.const 0)
   (get_local $3)
  )
  (get_local $5)
 )
 (func $~lib/string/String.__concat (; 74 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (set_local $0
    (i32.const 2056)
   )
  )
  (call $~lib/string/String#concat
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/name/RN (; 75 ;) (type $Ii) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i64.eq
    (get_local $0)
    (i64.const 0)
   )
   (return
    (i32.const 136)
   )
  )
  (set_local $1
   (i32.const 2040)
  )
  (set_local $2
   (get_local $0)
  )
  (block $break|0
   (set_local $3
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.le_u
       (get_local $3)
       (i32.const 12)
      )
     )
    )
    (block
     (set_local $4
      (i32.wrap/i64
       (i64.and
        (get_local $2)
        (if (result i64)
         (i32.eq
          (get_local $3)
          (i32.const 0)
         )
         (i64.const 15)
         (i64.const 31)
        )
       )
      )
     )
     (set_local $5
      (i32.and
       (call $~lib/string/String#charCodeAt
        (i32.const 1936)
        (get_local $4)
       )
       (i32.const 255)
      )
     )
     (call $~lib/array/Array<u8>#__set
      (get_local $1)
      (i32.sub
       (i32.const 12)
       (get_local $3)
      )
      (get_local $5)
     )
     (set_local $2
      (i64.shr_u
       (get_local $2)
       (if (result i64)
        (i32.eq
         (get_local $3)
         (i32.const 0)
        )
        (i64.const 4)
        (i64.const 5)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (set_local $3
   (i32.const 2048)
  )
  (set_local $5
   (i32.const 1)
  )
  (block $break|1
   (set_local $4
    (i32.const 12)
   )
   (loop $repeat|1
    (br_if $break|1
     (i32.eqz
      (i32.ge_s
       (get_local $4)
       (i32.const 0)
      )
     )
    )
    (if
     (if (result i32)
      (tee_local $6
       (i32.eq
        (i32.and
         (call $~lib/array/Array<u8>#__get
          (get_local $1)
          (get_local $4)
         )
         (i32.const 255)
        )
        (i32.const 46)
       )
      )
      (get_local $5)
      (get_local $6)
     )
     (nop)
     (block
      (set_local $5
       (i32.const 0)
      )
      (set_local $6
       (i32.sub
        (call $~lib/array/Array<u8>#__get
         (get_local $1)
         (get_local $4)
        )
        (i32.const 32)
       )
      )
      (set_local $3
       (call $~lib/string/String.__concat
        (call $~lib/array/Array<String>#__get
         (get_global $~lib/ultrain-ts-lib/src/utils/PrintableChar)
         (i32.and
          (get_local $6)
          (i32.const 255)
         )
        )
        (get_local $3)
       )
      )
     )
    )
    (set_local $4
     (i32.sub
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $repeat|1)
   )
  )
  (get_local $3)
 )
 (func $~lib/ultrain-ts-lib/src/account/RNAME (; 76 ;) (type $Ii) (param $0 i64) (result i32)
  (call $~lib/ultrain-ts-lib/lib/name/RN
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/headblock/HeadBlock.get:timestamp (; 77 ;) (type $I) (result i64)
  (i64.extend_u/i32
   (call $~lib/ultrain-ts-lib/lib/headblock/env.head_block_timestamp)
  )
 )
 (func $~lib/ultrain-ts-lib/src/block/Block.get:timestamp (; 78 ;) (type $I) (result i64)
  (call $~lib/ultrain-ts-lib/lib/headblock/HeadBlock.get:timestamp)
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<HeatRecord>#find (; 79 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (set_local $2
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_find_i64
    (i64.load offset=8
     (get_local $0)
    )
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (get_local $2)
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<HeatRecord>#exists (; 80 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (set_local $2
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<HeatRecord>#find
    (get_local $0)
    (get_local $1)
   )
  )
  (if (result i32)
   (i32.lt_s
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 0)
   (i32.const 1)
  )
 )
 (func $contract/energy/HeatRecord#prints (; 81 ;) (type $iv) (param $0 i32)
  (call $~lib/ultrain-ts-lib/src/log/Logger#flush
   (call $~lib/ultrain-ts-lib/src/log/Logger#i
    (call $~lib/ultrain-ts-lib/src/log/Logger#s
     (call $~lib/ultrain-ts-lib/src/log/Logger#i
      (call $~lib/ultrain-ts-lib/src/log/Logger#s
       (call $~lib/ultrain-ts-lib/src/log/Logger#s
        (call $~lib/ultrain-ts-lib/src/log/Logger#s
         (get_global $~lib/ultrain-ts-lib/src/log/Log)
         (i32.const 2200)
        )
        (i32.load
         (get_local $0)
        )
       )
       (i32.const 2224)
      )
      (i64.load offset=8
       (get_local $0)
      )
      (i32.const 10)
     )
     (i32.const 2256)
    )
    (i64.load offset=16
     (get_local $0)
    )
    (i32.const 10)
   )
  )
 )
 (func $~lib/datastream/DataStream#isMeasureMode (; 82 ;) (type $ii) (param $0 i32) (result i32)
  (i32.eq
   (i32.load
    (get_local $0)
   )
   (i32.const 0)
  )
 )
 (func $~lib/datastream/DataStream#write<u8> (; 83 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (call $~lib/datastream/DataStream#isMeasureMode
     (get_local $0)
    )
   )
   (i32.store8
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $~lib/datastream/DataStream#writeVarint32 (; 84 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $break|0
   (loop $continue|0
    (block
     (set_local $2
      (i32.and
       (get_local $1)
       (i32.const 127)
      )
     )
     (set_local $1
      (i32.shr_u
       (get_local $1)
       (i32.const 7)
      )
     )
     (set_local $2
      (i32.or
       (get_local $2)
       (i32.shl
        (if (result i32)
         (i32.gt_u
          (get_local $1)
          (i32.const 0)
         )
         (i32.const 1)
         (i32.const 0)
        )
        (i32.const 7)
       )
      )
     )
     (call $~lib/datastream/DataStream#write<u8>
      (get_local $0)
      (get_local $2)
     )
    )
    (br_if $continue|0
     (get_local $1)
    )
   )
  )
 )
 (func $~lib/utf8util/toUTF8Array (; 85 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $1
   (call $~lib/array/Array<u8>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (block $break|0
   (set_local $2
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_s
       (get_local $2)
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (block
     (set_local $3
      (call $~lib/string/String#charCodeAt
       (get_local $0)
       (get_local $2)
      )
     )
     (if
      (i32.lt_s
       (get_local $3)
       (i32.const 128)
      )
      (drop
       (call $~lib/array/Array<u8>#push
        (get_local $1)
        (get_local $3)
       )
      )
      (if
       (i32.lt_s
        (get_local $3)
        (i32.const 2048)
       )
       (block
        (drop
         (call $~lib/array/Array<u8>#push
          (get_local $1)
          (i32.or
           (i32.const 192)
           (i32.shr_s
            (get_local $3)
            (i32.const 6)
           )
          )
         )
        )
        (drop
         (call $~lib/array/Array<u8>#push
          (get_local $1)
          (i32.or
           (i32.const 128)
           (i32.and
            (get_local $3)
            (i32.const 63)
           )
          )
         )
        )
       )
       (if
        (if (result i32)
         (tee_local $4
          (i32.lt_s
           (get_local $3)
           (i32.const 55296)
          )
         )
         (get_local $4)
         (i32.ge_s
          (get_local $3)
          (i32.const 57344)
         )
        )
        (block
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 224)
            (i32.shr_s
             (get_local $3)
             (i32.const 12)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 128)
            (i32.and
             (i32.shr_s
              (get_local $3)
              (i32.const 6)
             )
             (i32.const 63)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 128)
            (i32.and
             (get_local $3)
             (i32.const 63)
            )
           )
          )
         )
        )
        (block
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $3
          (i32.add
           (i32.const 65536)
           (i32.or
            (i32.shl
             (i32.and
              (get_local $3)
              (i32.const 1023)
             )
             (i32.const 10)
            )
            (i32.and
             (call $~lib/string/String#charCodeAt
              (get_local $0)
              (get_local $2)
             )
             (i32.const 1023)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 240)
            (i32.shr_s
             (get_local $3)
             (i32.const 18)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 128)
            (i32.and
             (i32.shr_s
              (get_local $3)
              (i32.const 12)
             )
             (i32.const 63)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 128)
            (i32.and
             (i32.shr_s
              (get_local $3)
              (i32.const 6)
             )
             (i32.const 63)
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $1)
           (i32.or
            (i32.const 128)
            (i32.and
             (get_local $3)
             (i32.const 63)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (drop
   (call $~lib/array/Array<u8>#push
    (get_local $1)
    (i32.const 0)
   )
  )
  (get_local $1)
 )
 (func $~lib/datastream/DataStream#writeString (; 86 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (call $~lib/datastream/DataStream#writeVarint32
   (get_local $0)
   (get_local $2)
  )
  (if
   (i32.eq
    (get_local $2)
    (i32.const 0)
   )
   (return)
  )
  (set_local $3
   (call $~lib/utf8util/toUTF8Array
    (get_local $1)
   )
  )
  (if
   (i32.eqz
    (call $~lib/datastream/DataStream#isMeasureMode
     (get_local $0)
    )
   )
   (block
    (set_local $4
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 8)
     )
    )
    (block $~lib/memory/memory.copy|inlined.2
     (set_local $5
      (i32.add
       (i32.load
        (get_local $0)
       )
       (i32.load offset=8
        (get_local $0)
       )
      )
     )
     (set_local $6
      (i32.sub
       (block $~lib/array/Array<u8>#get:length|inlined.0 (result i32)
        (i32.load offset=4
         (get_local $3)
        )
       )
       (i32.const 1)
      )
     )
     (call $~lib/internal/memory/memmove
      (get_local $5)
      (get_local $4)
      (get_local $6)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.sub
     (block $~lib/array/Array<u8>#get:length|inlined.1 (result i32)
      (i32.load offset=4
       (get_local $3)
      )
     )
     (i32.const 1)
    )
   )
  )
 )
 (func $~lib/datastream/DataStream#write<u64> (; 87 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (if
   (i32.eqz
    (call $~lib/datastream/DataStream#isMeasureMode
     (get_local $0)
    )
   )
   (i64.store
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $contract/energy/HeatRecord#serialize (; 88 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $~lib/datastream/DataStream#writeString
   (get_local $1)
   (i32.load
    (get_local $0)
   )
  )
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load offset=8
    (get_local $0)
   )
  )
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load offset=16
    (get_local $0)
   )
  )
 )
 (func $~lib/datastream/DataStream.measure<HeatRecord> (; 89 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (call $contract/energy/HeatRecord#serialize
   (get_local $0)
   (get_local $1)
  )
  (i32.load offset=8
   (get_local $1)
  )
 )
 (func $contract/energy/HeatRecord#primaryKey (; 90 ;) (type $iI) (param $0 i32) (result i64)
  (i64.add
   (call $~lib/ultrain-ts-lib/src/account/NAME
    (i32.load
     (get_local $0)
    )
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<HeatRecord>#emplace (; 91 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/internal/action.d/env.current_receiver)
   )
   (i32.const 2288)
  )
  (set_local $3
   (call $~lib/datastream/DataStream.measure<HeatRecord>
    (get_local $2)
   )
  )
  (set_local $4
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $3)
   )
  )
  (set_local $5
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (call $contract/energy/HeatRecord#serialize
   (get_local $2)
   (get_local $5)
  )
  (set_local $6
   (call $contract/energy/HeatRecord#primaryKey
    (get_local $2)
   )
  )
  (drop
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_store_i64
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
    (get_local $6)
    (i32.load
     (get_local $5)
    )
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/utils/intToString (; 92 ;) (type $Ii) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (set_local $1
   (i32.wrap/i64
    (i64.rem_u
     (get_local $0)
     (i64.const 10)
    )
   )
  )
  (set_local $2
   (i64.div_u
    (get_local $0)
    (i64.const 10)
   )
  )
  (set_local $3
   (call $~lib/array/Array<String>#__get
    (get_global $~lib/ultrain-ts-lib/src/utils/PrintableChar)
    (i32.add
     (i32.const 16)
     (get_local $1)
    )
   )
  )
  (block $break|0
   (loop $continue|0
    (if
     (i64.ne
      (get_local $2)
      (i64.const 0)
     )
     (block
      (block
       (set_local $1
        (i32.wrap/i64
         (i64.rem_u
          (get_local $2)
          (i64.const 10)
         )
        )
       )
       (set_local $2
        (i64.div_u
         (get_local $2)
         (i64.const 10)
        )
       )
       (set_local $3
        (call $~lib/string/String.__concat
         (call $~lib/array/Array<String>#__get
          (get_global $~lib/ultrain-ts-lib/src/utils/PrintableChar)
          (i32.add
           (i32.const 16)
           (get_local $1)
          )
         )
         (get_local $3)
        )
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  (get_local $3)
 )
 (func $~lib/internal/string/compareUnsafe (; 93 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $5
   (i32.const 0)
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.shl
     (get_local $1)
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $3)
     (i32.const 1)
    )
   )
  )
  (block $break|0
   (loop $continue|0
    (if
     (if (result i32)
      (get_local $4)
      (i32.eqz
       (tee_local $5
        (i32.sub
         (i32.load16_u offset=4
          (get_local $6)
         )
         (i32.load16_u offset=4
          (get_local $7)
         )
        )
       )
      )
      (get_local $4)
     )
     (block
      (block
       (set_local $4
        (i32.sub
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (set_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  (get_local $5)
 )
 (func $~lib/string/String.__eq (; 94 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return
    (i32.const 1)
   )
  )
  (if
   (if (result i32)
    (tee_local $2
     (i32.eq
      (get_local $0)
      (i32.const 0)
     )
    )
    (get_local $2)
    (i32.eq
     (get_local $1)
     (i32.const 0)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.ne
    (get_local $3)
    (i32.load
     (get_local $1)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.eqz
   (call $~lib/internal/string/compareUnsafe
    (get_local $0)
    (i32.const 0)
    (get_local $1)
    (i32.const 0)
    (get_local $3)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_String>#find (; 95 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $break|0
   (set_local $2
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_s
       (get_local $2)
       (block $~lib/array/Array<String>#get:length|inlined.1 (result i32)
        (set_local $3
         (i32.load
          (get_local $0)
         )
        )
        (i32.load offset=4
         (get_local $3)
        )
       )
      )
     )
    )
    (if
     (call $~lib/string/String.__eq
      (call $~lib/array/Array<String>#__get
       (i32.load
        (get_local $0)
       )
       (get_local $2)
      )
      (get_local $1)
     )
     (return
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (i32.const -1)
 )
 (func $~lib/array/Array<String>#push (; 96 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.shr_u
    (i32.load
     (get_local $3)
    )
    (i32.const 2)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (get_local $4)
   )
   (block
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 268435454)
     )
     (block
      (call $~lib/env/abort)
      (unreachable)
     )
    )
    (set_local $3
     (call $~lib/internal/arraybuffer/reallocateUnsafe
      (get_local $3)
      (i32.shl
       (get_local $5)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $5)
  )
  (block $~lib/internal/arraybuffer/storeUnsafe<String_String>|inlined.0
   (i32.store offset=8
    (i32.add
     (get_local $3)
     (i32.shl
      (get_local $2)
      (i32.const 2)
     )
    )
    (get_local $1)
   )
  )
  (get_local $5)
 )
 (func $~lib/array/Array<String>#__set (; 97 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.shr_u
    (i32.load
     (get_local $3)
    )
    (i32.const 2)
   )
  )
  (if
   (i32.ge_u
    (get_local $1)
    (get_local $4)
   )
   (block
    (if
     (i32.ge_u
      (get_local $1)
      (i32.const 268435454)
     )
     (block
      (call $~lib/env/abort)
      (unreachable)
     )
    )
    (set_local $3
     (call $~lib/internal/arraybuffer/reallocateUnsafe
      (get_local $3)
      (i32.shl
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    (i32.store offset=4
     (get_local $0)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
  )
  (block $~lib/internal/arraybuffer/storeUnsafe<String_String>|inlined.1
   (i32.store offset=8
    (i32.add
     (get_local $3)
     (i32.shl
      (get_local $1)
      (i32.const 2)
     )
    )
    (get_local $2)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_String>#set (; 98 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (set_local $3
   (call $~lib/ultrain-ts-lib/lib/map/Map<String_String>#find
    (get_local $0)
    (get_local $1)
   )
  )
  (if
   (i32.eq
    (get_local $3)
    (i32.const -1)
   )
   (block
    (drop
     (call $~lib/array/Array<String>#push
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (drop
     (call $~lib/array/Array<String>#push
      (i32.load offset=4
       (get_local $0)
      )
      (get_local $2)
     )
    )
   )
   (call $~lib/array/Array<String>#__set
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $3)
    (get_local $2)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/events/_EventObject#setString (; 99 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $~lib/ultrain-ts-lib/lib/map/Map<String_String>#set
   (i32.load
    (get_local $0)
   )
   (get_local $1)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_String>#keys (; 100 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_String>#values (; 101 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=4
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#keys (; 102 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#values (; 103 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=4
   (get_local $0)
  )
 )
 (func $~lib/array/Array<u64>#__get (; 104 ;) (type $iiI) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if (result i64)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (get_local $2)
     )
     (i32.const 3)
    )
   )
   (block $~lib/internal/arraybuffer/loadUnsafe<u64_u64>|inlined.0 (result i64)
    (i64.load offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $1)
       (i32.const 3)
      )
     )
    )
   )
   (unreachable)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#keys (; 105 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#values (; 106 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=4
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#keys (; 107 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#values (; 108 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=4
   (get_local $0)
  )
 )
 (func $~lib/array/Array<Array<String>>#__get (; 109 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (get_local $2)
     )
     (i32.const 2)
    )
   )
   (block $~lib/internal/arraybuffer/loadUnsafe<Array<String>_Array<String>>|inlined.0 (result i32)
    (i32.load offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
   (unreachable)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#keys (; 110 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#values (; 111 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=4
   (get_local $0)
  )
 )
 (func $~lib/array/Array<Array<u64>>#__get (; 112 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (get_local $2)
     )
     (i32.const 2)
    )
   )
   (block $~lib/internal/arraybuffer/loadUnsafe<Array<u64>_Array<u64>>|inlined.0 (result i32)
    (i32.load offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
   (unreachable)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#keys (; 113 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#values (; 114 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=4
   (get_local $0)
  )
 )
 (func $~lib/array/Array<Array<u8>>#__get (; 115 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (get_local $2)
     )
     (i32.const 2)
    )
   )
   (block $~lib/internal/arraybuffer/loadUnsafe<Array<u8>_Array<u8>>|inlined.0 (result i32)
    (i32.load offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
   (unreachable)
  )
 )
 (func $~lib/string/String#substr (; 116 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (if
   (i32.eqz
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $3
   (get_local $1)
  )
  (set_local $4
   (get_local $2)
  )
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.lt_s
    (get_local $3)
    (i32.const 0)
   )
   (set_local $3
    (select
     (tee_local $6
      (i32.add
       (get_local $5)
       (get_local $3)
      )
     )
     (tee_local $7
      (i32.const 0)
     )
     (i32.gt_s
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (set_local $8
   (select
    (tee_local $6
     (select
      (tee_local $6
       (get_local $4)
      )
      (tee_local $7
       (i32.const 0)
      )
      (i32.gt_s
       (get_local $6)
       (get_local $7)
      )
     )
    )
    (tee_local $7
     (i32.sub
      (get_local $5)
      (get_local $3)
     )
    )
    (i32.lt_s
     (get_local $6)
     (get_local $7)
    )
   )
  )
  (if
   (i32.le_s
    (get_local $8)
    (i32.const 0)
   )
   (return
    (i32.const 2048)
   )
  )
  (set_local $9
   (call $~lib/internal/string/allocateUnsafe
    (get_local $8)
   )
  )
  (call $~lib/internal/string/copyUnsafe
   (get_local $9)
   (i32.const 0)
   (get_local $0)
   (get_local $3)
   (get_local $8)
  )
  (get_local $9)
 )
 (func $~lib/ultrain-ts-lib/src/events/_EventObject#toString (; 117 ;) (type $ii) (param $0 i32) (result i32)
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
  (set_local $1
   (i32.const 728)
  )
  (set_local $2
   (call $~lib/ultrain-ts-lib/lib/map/Map<String_String>#keys
    (i32.load
     (get_local $0)
    )
   )
  )
  (set_local $3
   (call $~lib/ultrain-ts-lib/lib/map/Map<String_String>#values
    (i32.load
     (get_local $0)
    )
   )
  )
  (block $break|0
   (set_local $4
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_s
       (get_local $4)
       (block $~lib/array/Array<String>#get:length|inlined.3 (result i32)
        (i32.load offset=4
         (get_local $2)
        )
       )
      )
     )
    )
    (set_local $1
     (call $~lib/string/String.__concat
      (get_local $1)
      (call $~lib/string/String.__concat
       (call $~lib/string/String.__concat
        (call $~lib/string/String.__concat
         (call $~lib/string/String.__concat
          (i32.const 24)
          (call $~lib/array/Array<String>#__get
           (get_local $2)
           (get_local $4)
          )
         )
         (i32.const 2536)
        )
        (call $~lib/array/Array<String>#__get
         (get_local $3)
         (get_local $4)
        )
       )
       (i32.const 2552)
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (set_local $4
   (call $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#keys
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $5
   (call $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#values
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $break|1
   (set_local $6
    (i32.const 0)
   )
   (loop $repeat|1
    (br_if $break|1
     (i32.eqz
      (i32.lt_s
       (get_local $6)
       (block $~lib/array/Array<String>#get:length|inlined.5 (result i32)
        (i32.load offset=4
         (get_local $4)
        )
       )
      )
     )
    )
    (block
     (set_local $7
      (call $~lib/ultrain-ts-lib/src/utils/intToString
       (call $~lib/array/Array<u64>#__get
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $1
      (call $~lib/string/String.__concat
       (get_local $1)
       (call $~lib/string/String.__concat
        (call $~lib/string/String.__concat
         (call $~lib/string/String.__concat
          (call $~lib/string/String.__concat
           (i32.const 24)
           (call $~lib/array/Array<String>#__get
            (get_local $4)
            (get_local $6)
           )
          )
          (i32.const 2560)
         )
         (get_local $7)
        )
        (i32.const 104)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $repeat|1)
   )
  )
  (set_local $6
   (call $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#keys
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $7
   (call $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#values
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (block $break|2
   (set_local $8
    (i32.const 0)
   )
   (loop $repeat|2
    (br_if $break|2
     (i32.eqz
      (i32.lt_s
       (get_local $8)
       (block $~lib/array/Array<String>#get:length|inlined.7 (result i32)
        (i32.load offset=4
         (get_local $6)
        )
       )
      )
     )
    )
    (block
     (set_local $9
      (if (result i32)
       (i32.eq
        (i32.and
         (call $~lib/array/Array<u8>#__get
          (get_local $7)
          (get_local $8)
         )
         (i32.const 255)
        )
        (i32.const 1)
       )
       (i32.const 2568)
       (i32.const 2584)
      )
     )
     (set_local $1
      (call $~lib/string/String.__concat
       (get_local $1)
       (call $~lib/string/String.__concat
        (call $~lib/string/String.__concat
         (call $~lib/string/String.__concat
          (call $~lib/string/String.__concat
           (i32.const 24)
           (call $~lib/array/Array<String>#__get
            (get_local $6)
            (get_local $8)
           )
          )
          (i32.const 2560)
         )
         (get_local $9)
        )
        (i32.const 104)
       )
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br $repeat|2)
   )
  )
  (set_local $8
   (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#keys
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (set_local $9
   (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#values
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (block $break|3
   (set_local $10
    (i32.const 0)
   )
   (loop $repeat|3
    (br_if $break|3
     (i32.eqz
      (i32.lt_s
       (get_local $10)
       (block $~lib/array/Array<String>#get:length|inlined.9 (result i32)
        (i32.load offset=4
         (get_local $8)
        )
       )
      )
     )
    )
    (block
     (set_local $1
      (call $~lib/string/String.__concat
       (get_local $1)
       (call $~lib/string/String.__concat
        (call $~lib/string/String.__concat
         (i32.const 24)
         (call $~lib/array/Array<String>#__get
          (get_local $8)
          (get_local $10)
         )
        )
        (i32.const 2600)
       )
      )
     )
     (set_local $11
      (call $~lib/array/Array<Array<String>>#__get
       (get_local $9)
       (get_local $10)
      )
     )
     (block $break|4
      (set_local $12
       (i32.const 0)
      )
      (loop $repeat|4
       (br_if $break|4
        (i32.eqz
         (i32.lt_s
          (get_local $10)
          (block $~lib/array/Array<String>#get:length|inlined.11 (result i32)
           (i32.load offset=4
            (get_local $11)
           )
          )
         )
        )
       )
       (set_local $1
        (call $~lib/string/String.__concat
         (get_local $1)
         (call $~lib/string/String.__concat
          (call $~lib/string/String.__concat
           (i32.const 24)
           (call $~lib/array/Array<String>#__get
            (get_local $11)
            (get_local $12)
           )
          )
          (i32.const 2552)
         )
        )
       )
       (set_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (br $repeat|4)
      )
     )
     (set_local $1
      (call $~lib/string/String.__concat
       (get_local $1)
       (i32.const 2616)
      )
     )
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
    (br $repeat|3)
   )
  )
  (set_local $10
   (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#keys
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (set_local $11
   (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#values
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (block $break|5
   (set_local $12
    (i32.const 0)
   )
   (loop $repeat|5
    (br_if $break|5
     (i32.eqz
      (i32.lt_s
       (get_local $12)
       (block $~lib/array/Array<String>#get:length|inlined.13 (result i32)
        (i32.load offset=4
         (get_local $10)
        )
       )
      )
     )
    )
    (block
     (set_local $1
      (call $~lib/string/String.__concat
       (get_local $1)
       (call $~lib/string/String.__concat
        (call $~lib/string/String.__concat
         (i32.const 24)
         (call $~lib/array/Array<String>#__get
          (get_local $10)
          (get_local $12)
         )
        )
        (i32.const 2600)
       )
      )
     )
     (set_local $13
      (call $~lib/array/Array<Array<u64>>#__get
       (get_local $11)
       (get_local $12)
      )
     )
     (block $break|6
      (set_local $14
       (i32.const 0)
      )
      (loop $repeat|6
       (br_if $break|6
        (i32.eqz
         (i32.lt_s
          (get_local $12)
          (block $~lib/array/Array<u64>#get:length|inlined.1 (result i32)
           (i32.load offset=4
            (get_local $13)
           )
          )
         )
        )
       )
       (set_local $1
        (call $~lib/string/String.__concat
         (get_local $1)
         (call $~lib/string/String.__concat
          (call $~lib/ultrain-ts-lib/src/utils/intToString
           (call $~lib/array/Array<u64>#__get
            (get_local $13)
            (get_local $14)
           )
          )
          (i32.const 104)
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (br $repeat|6)
      )
     )
     (set_local $1
      (call $~lib/string/String.__concat
       (get_local $1)
       (i32.const 2616)
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 1)
     )
    )
    (br $repeat|5)
   )
  )
  (set_local $12
   (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#keys
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (set_local $13
   (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#values
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (block $break|7
   (set_local $14
    (i32.const 0)
   )
   (loop $repeat|7
    (br_if $break|7
     (i32.eqz
      (i32.lt_s
       (get_local $14)
       (block $~lib/array/Array<String>#get:length|inlined.15 (result i32)
        (i32.load offset=4
         (get_local $12)
        )
       )
      )
     )
    )
    (block
     (set_local $1
      (call $~lib/string/String.__concat
       (get_local $1)
       (call $~lib/string/String.__concat
        (call $~lib/string/String.__concat
         (i32.const 24)
         (call $~lib/array/Array<String>#__get
          (get_local $12)
          (get_local $14)
         )
        )
        (i32.const 2600)
       )
      )
     )
     (set_local $15
      (call $~lib/array/Array<Array<u8>>#__get
       (get_local $13)
       (get_local $14)
      )
     )
     (block $break|8
      (set_local $16
       (i32.const 0)
      )
      (loop $repeat|8
       (br_if $break|8
        (i32.eqz
         (i32.lt_s
          (get_local $14)
          (block $~lib/array/Array<u8>#get:length|inlined.3 (result i32)
           (i32.load offset=4
            (get_local $15)
           )
          )
         )
        )
       )
       (block
        (set_local $17
         (if (result i32)
          (i32.and
           (call $~lib/array/Array<u8>#__get
            (get_local $15)
            (get_local $16)
           )
           (i32.const 255)
          )
          (i32.const 2568)
          (i32.const 2584)
         )
        )
        (set_local $1
         (call $~lib/string/String.__concat
          (get_local $1)
          (call $~lib/string/String.__concat
           (get_local $17)
           (i32.const 104)
          )
         )
        )
       )
       (set_local $14
        (i32.add
         (get_local $14)
         (i32.const 1)
        )
       )
       (br $repeat|8)
      )
     )
     (set_local $1
      (call $~lib/string/String.__concat
       (get_local $1)
       (i32.const 2616)
      )
     )
    )
    (set_local $14
     (i32.add
      (get_local $14)
      (i32.const 1)
     )
    )
    (br $repeat|7)
   )
  )
  (set_local $14
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.gt_s
    (get_local $14)
    (i32.const 1)
   )
   (set_local $1
    (call $~lib/string/String#substr
     (get_local $1)
     (i32.const 0)
     (i32.sub
      (get_local $14)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $1
   (call $~lib/string/String.__concat
    (get_local $1)
    (i32.const 744)
   )
  )
  (get_local $1)
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_String>#clear (; 118 ;) (type $iv) (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 2632)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 2648)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#clear (; 119 ;) (type $iv) (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 2664)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 2680)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#clear (; 120 ;) (type $iv) (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 2696)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 2712)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#clear (; 121 ;) (type $iv) (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 2728)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 2744)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#clear (; 122 ;) (type $iv) (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 2760)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 2776)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#clear (; 123 ;) (type $iv) (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 2792)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 2808)
  )
 )
 (func $~lib/ultrain-ts-lib/src/events/_EventObject#clearAllArray (; 124 ;) (type $iv) (param $0 i32)
  (call $~lib/ultrain-ts-lib/lib/map/Map<String_String>#clear
   (i32.load
    (get_local $0)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/map/Map<String_u64>#clear
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/map/Map<String_u8>#clear
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_String>#clear
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u64>#clear
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/arraymap/ArrayMap<String_u8>#clear
   (i32.load offset=20
    (get_local $0)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/events/emit (; 125 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i32.le_s
    (i32.load
     (get_local $0)
    )
    (i32.const 64)
   )
   (i32.const 2448)
  )
  (set_local $2
   (call $~lib/ultrain-ts-lib/src/events/_EventObject#toString
    (get_local $1)
   )
  )
  (set_local $3
   (call $~lib/ultrain-ts-lib/internal/system.d/env.emit_event
    (call $~lib/ultrain-ts-lib/src/utils/string2cstr
     (get_local $0)
    )
    (i32.load
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/src/utils/string2cstr
     (get_local $2)
    )
    (i32.load
     (get_local $2)
    )
   )
  )
  (call $~lib/ultrain-ts-lib/src/events/_EventObject#clearAllArray
   (get_local $1)
  )
  (get_local $3)
 )
 (func $contract/energy/energy#recordHeat (; 126 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $2
   (block (result i32)
    (set_local $2
     (call $~lib/memory/memory.allocate
      (i32.const 24)
     )
    )
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $2)
     (i64.const 0)
    )
    (i64.store offset=16
     (get_local $2)
     (i64.const 0)
    )
    (get_local $2)
   )
  )
  (i32.store
   (get_local $2)
   (call $~lib/ultrain-ts-lib/src/account/RNAME
    (call $~lib/ultrain-ts-lib/src/action/Action.get:sender)
   )
  )
  (i64.store offset=8
   (get_local $2)
   (call $~lib/ultrain-ts-lib/src/block/Block.get:timestamp)
  )
  (i64.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (set_local $3
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<HeatRecord>#exists
    (i32.load offset=12
     (get_local $0)
    )
    (i64.add
     (call $~lib/ultrain-ts-lib/src/action/Action.get:sender)
     (i64.load offset=8
      (get_local $2)
     )
    )
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i32.eqz
    (get_local $3)
   )
   (i32.const 2128)
  )
  (call $contract/energy/HeatRecord#prints
   (get_local $2)
  )
  (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<HeatRecord>#emplace
   (i32.load offset=12
    (get_local $0)
   )
   (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
    (get_local $0)
   )
   (get_local $2)
  )
  (set_local $4
   (call $~lib/string/String.__concat
    (call $~lib/string/String.__concat
     (call $~lib/ultrain-ts-lib/src/utils/intToString
      (i64.load offset=16
       (get_local $2)
      )
     )
     (i32.const 104)
    )
    (i32.load
     (get_local $2)
    )
   )
  )
  (drop
   (call $~lib/ultrain-ts-lib/src/events/emit
    (i32.const 2400)
    (call $~lib/ultrain-ts-lib/src/events/_EventObject#setString
     (get_global $~lib/ultrain-ts-lib/src/events/EventObject)
     (i32.const 2432)
     (get_local $4)
    )
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#find (; 127 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (set_local $2
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_find_i64
    (i64.load offset=8
     (get_local $0)
    )
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (get_local $2)
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#exists (; 128 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (set_local $2
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#find
    (get_local $0)
    (get_local $1)
   )
  )
  (if (result i32)
   (i32.lt_s
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 0)
   (i32.const 1)
  )
 )
 (func $~lib/datastream/DataStream#read<u8> (; 129 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load8_u
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $1)
 )
 (func $~lib/datastream/DataStream#readVarint32 (; 130 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $1
   (i32.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $break|0
   (loop $continue|0
    (block
     (set_local $3
      (call $~lib/datastream/DataStream#read<u8>
       (get_local $0)
      )
     )
     (set_local $1
      (i32.or
       (get_local $1)
       (i32.shl
        (i32.and
         (get_local $3)
         (i32.const 127)
        )
        (i32.mul
         (i32.const 7)
         (block (result i32)
          (set_local $4
           (get_local $2)
          )
          (set_local $2
           (i32.add
            (get_local $4)
            (i32.const 1)
           )
          )
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $continue|0
     (i32.and
      (get_local $3)
      (i32.const 128)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $~lib/datastream/DataStream#readString (; 131 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $1
   (call $~lib/datastream/DataStream#readVarint32
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.const 0)
   )
   (return
    (i32.const 2048)
   )
  )
  (set_local $3
   (block $~lib/memory/memory.allocate|inlined.2 (result i32)
    (set_local $2
     (i32.add
      (get_global $~lib/datastream/HEADER_SIZE)
      (i32.shl
       (get_local $1)
       (i32.const 1)
      )
     )
    )
    (br $~lib/memory/memory.allocate|inlined.2
     (call $~lib/allocator/arena/__memory_allocate
      (get_local $2)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  (set_local $2
   (get_local $3)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $break|0
   (loop $continue|0
    (if
     (i32.lt_u
      (get_local $4)
      (get_local $1)
     )
     (block
      (block
       (set_local $5
        (call $~lib/datastream/DataStream#read<u8>
         (get_local $0)
        )
       )
       (i32.store16 offset=4
        (i32.add
         (get_local $2)
         (i32.mul
          (i32.const 2)
          (get_local $4)
         )
        )
        (get_local $5)
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  (get_local $2)
 )
 (func $~lib/datastream/DataStream#read<u64> (; 132 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i64)
  (set_local $1
   (i64.load
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $1)
 )
 (func $contract/energy/ScoreRecord#deserialize (; 133 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store
   (get_local $0)
   (call $~lib/datastream/DataStream#readString
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (call $~lib/datastream/DataStream#read<u64>
    (get_local $1)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#loadObjectByPrimaryIterator (; 134 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_get_i64
    (get_local $1)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $4
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $3)
   )
  )
  (set_local $5
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (drop
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_get_i64
    (get_local $1)
    (i32.load
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (call $contract/energy/ScoreRecord#deserialize
   (get_local $2)
   (get_local $5)
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#get (; 135 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_find_i64
    (i64.load offset=8
     (get_local $0)
    )
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (if
   (i32.lt_s
    (get_local $3)
    (i32.const 0)
   )
   (return
    (i32.const 0)
   )
  )
  (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#loadObjectByPrimaryIterator
   (get_local $0)
   (get_local $3)
   (get_local $2)
  )
  (i32.const 1)
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#get:amount (; 136 ;) (type $iI) (param $0 i32) (result i64)
  (i64.load
   (get_local $0)
  )
 )
 (func $contract/energy/ScoreRecord#primaryKey (; 137 ;) (type $iI) (param $0 i32) (result i64)
  (call $~lib/ultrain-ts-lib/src/account/NAME
   (i32.load
    (get_local $0)
   )
  )
 )
 (func $contract/energy/ScoreRecord#serialize (; 138 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $~lib/datastream/DataStream#writeString
   (get_local $1)
   (i32.load
    (get_local $0)
   )
  )
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $~lib/datastream/DataStream.measure<ScoreRecord> (; 139 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (call $contract/energy/ScoreRecord#serialize
   (get_local $0)
   (get_local $1)
  )
  (i32.load offset=8
   (get_local $1)
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#modify (; 140 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#find
    (get_local $0)
    (call $contract/energy/ScoreRecord#primaryKey
     (get_local $2)
    )
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i32.ge_s
    (get_local $3)
    (i32.const 0)
   )
   (i32.const 2816)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/internal/action.d/env.current_receiver)
   )
   (i32.const 2936)
  )
  (set_local $4
   (call $~lib/datastream/DataStream.measure<ScoreRecord>
    (get_local $2)
   )
  )
  (set_local $5
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $4)
   )
  )
  (set_local $6
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $5)
    )
    (get_local $4)
   )
  )
  (call $contract/energy/ScoreRecord#serialize
   (get_local $2)
   (get_local $6)
  )
  (call $~lib/ultrain-ts-lib/internal/db.d/env.db_update_i64
   (get_local $3)
   (get_local $1)
   (i32.load
    (get_local $6)
   )
   (i32.load offset=8
    (get_local $6)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#emplace (; 141 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/internal/action.d/env.current_receiver)
   )
   (i32.const 2288)
  )
  (set_local $3
   (call $~lib/datastream/DataStream.measure<ScoreRecord>
    (get_local $2)
   )
  )
  (set_local $4
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $3)
   )
  )
  (set_local $5
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (call $contract/energy/ScoreRecord#serialize
   (get_local $2)
   (get_local $5)
  )
  (set_local $6
   (call $contract/energy/ScoreRecord#primaryKey
    (get_local $2)
   )
  )
  (drop
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_store_i64
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
    (get_local $6)
    (i32.load
     (get_local $5)
    )
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#symbolName (; 142 ;) (type $iI) (param $0 i32) (result i64)
  (i64.shr_u
   (i64.load offset=8
    (get_local $0)
   )
   (i64.const 8)
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#constructor (; 143 ;) (type $iIIIi) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  (i64.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/memory/memory.allocate
         (i32.const 24)
        )
       )
       (i64.store
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=16
        (get_local $4)
        (i64.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#constructor (; 144 ;) (type $iIIi) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (i64.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $3
        (call $~lib/memory/memory.allocate
         (i32.const 16)
        )
       )
       (i64.store
        (get_local $3)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $3)
        (i64.const 0)
       )
       (get_local $3)
      )
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#constructor (; 145 ;) (type $iiiIi) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i32)
  (local $4 i32)
  (i32.store offset=4
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/memory/memory.allocate
         (i32.const 16)
        )
       )
       (i32.store
        (get_local $4)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $4)
        (i32.const 0)
       )
       (i64.store offset=8
        (get_local $4)
        (i64.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#deserialize (; 146 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i64.store
   (get_local $0)
   (call $~lib/datastream/DataStream#read<u64>
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (call $~lib/datastream/DataStream#read<u64>
    (get_local $1)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#deserialize (; 147 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
   (i32.load
    (get_local $0)
   )
   (get_local $1)
  )
  (call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (call $~lib/datastream/DataStream#read<u64>
    (get_local $1)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#loadObjectByPrimaryIterator (; 148 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_get_i64
    (get_local $1)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $4
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $3)
   )
  )
  (set_local $5
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (drop
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_get_i64
    (get_local $1)
    (i32.load
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#deserialize
   (get_local $2)
   (get_local $5)
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#get (; 149 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_find_i64
    (i64.load offset=8
     (get_local $0)
    )
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (if
   (i32.lt_s
    (get_local $3)
    (i32.const 0)
   )
   (return
    (i32.const 0)
   )
  )
  (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#loadObjectByPrimaryIterator
   (get_local $0)
   (get_local $3)
   (get_local $2)
  )
  (i32.const 1)
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#isAmountWithinRange (; 150 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (if (result i32)
   (tee_local $2
    (i64.le_u
     (i64.extend_u/i32
      (i32.const 0)
     )
     (get_local $1)
    )
   )
   (i64.le_u
    (get_local $1)
    (get_global $~lib/ultrain-ts-lib/src/asset/MAX_AMOUNT)
   )
   (get_local $2)
  )
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#isSymbolValid (; 151 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $1
   (i64.load offset=8
    (get_local $0)
   )
  )
  (set_local $1
   (i64.shr_u
    (get_local $1)
    (i64.const 8)
   )
  )
  (block $break|0
   (set_local $2
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_s
       (get_local $2)
       (i32.const 7)
      )
     )
    )
    (block
     (set_local $3
      (i32.wrap/i64
       (i64.and
        (get_local $1)
        (i64.const 255)
       )
      )
     )
     (if
      (if (result i32)
       (tee_local $4
        (i32.lt_u
         (i32.and
          (get_local $3)
          (i32.const 255)
         )
         (get_global $~lib/ultrain-ts-lib/src/asset/CHAR_A)
        )
       )
       (get_local $4)
       (i32.gt_u
        (i32.and
         (get_local $3)
         (i32.const 255)
        )
        (get_global $~lib/ultrain-ts-lib/src/asset/CHAR_Z)
       )
      )
      (return
       (i32.const 0)
      )
     )
     (set_local $1
      (i64.shr_u
       (get_local $1)
       (i64.const 8)
      )
     )
     (if
      (i64.eq
       (i64.and
        (get_local $1)
        (i64.const 255)
       )
       (i64.const 0)
      )
      (block $break|1
       (loop $continue|1
        (block
         (set_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (if
          (i64.ne
           (i64.and
            (get_local $1)
            (i64.const 255)
           )
           (i64.const 0)
          )
          (return
           (i32.const 0)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
        )
        (br_if $continue|1
         (i32.lt_s
          (get_local $2)
          (i32.const 7)
         )
        )
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (i32.const 1)
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#isValid (; 152 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if (result i32)
   (tee_local $1
    (call $~lib/ultrain-ts-lib/src/asset/Asset#isAmountWithinRange
     (get_local $0)
     (i64.load
      (get_local $0)
     )
    )
   )
   (call $~lib/ultrain-ts-lib/src/asset/Asset#isSymbolValid
    (get_local $0)
   )
   (get_local $1)
  )
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol (; 153 ;) (type $iI) (param $0 i32) (result i64)
  (i64.load offset=8
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#constructor (; 154 ;) (type $iIIIi) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  (i64.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/memory/memory.allocate
         (i32.const 24)
        )
       )
       (i64.store
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=16
        (get_local $4)
        (i64.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#constructor (; 155 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $2
        (call $~lib/memory/memory.allocate
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       (get_local $2)
      )
     )
    )
   )
   (get_local $1)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#deserialize (; 156 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
   (i32.load
    (get_local $0)
   )
   (get_local $1)
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#loadObjectByPrimaryIterator (; 157 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_get_i64
    (get_local $1)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $4
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $3)
   )
  )
  (set_local $5
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (drop
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_get_i64
    (get_local $1)
    (i32.load
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#deserialize
   (get_local $2)
   (get_local $5)
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#get (; 158 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_find_i64
    (i64.load offset=8
     (get_local $0)
    )
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (if
   (i32.lt_s
    (get_local $3)
    (i32.const 0)
   )
   (return
    (i32.const 0)
   )
  )
  (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#loadObjectByPrimaryIterator
   (get_local $0)
   (get_local $3)
   (get_local $2)
  )
  (i32.const 1)
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#getAmount (; 159 ;) (type $iI) (param $0 i32) (result i64)
  (i64.load
   (get_local $0)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#primaryKey (; 160 ;) (type $iI) (param $0 i32) (result i64)
  (call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
   (i32.load
    (get_local $0)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#find (; 161 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (set_local $2
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_find_i64
    (i64.load offset=8
     (get_local $0)
    )
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (get_local $2)
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#erase (; 162 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/internal/action.d/env.current_receiver)
   )
   (i32.const 3824)
  )
  (set_local $2
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#find
    (get_local $0)
    (get_local $1)
   )
  )
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 0)
   )
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_remove_i64
    (get_local $2)
   )
   (nop)
  )
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#setAmount (; 163 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (if
   (call $~lib/ultrain-ts-lib/src/asset/Asset#isAmountWithinRange
    (get_local $0)
    (get_local $1)
   )
   (i64.store
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#serialize (; 164 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#serialize (; 165 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $~lib/ultrain-ts-lib/src/asset/Asset#serialize
   (i32.load
    (get_local $0)
   )
   (get_local $1)
  )
 )
 (func $~lib/datastream/DataStream.measure<CurrencyAccount> (; 166 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#serialize
   (get_local $0)
   (get_local $1)
  )
  (i32.load offset=8
   (get_local $1)
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#modify (; 167 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#find
    (get_local $0)
    (call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#primaryKey
     (get_local $2)
    )
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i32.ge_s
    (get_local $3)
    (i32.const 0)
   )
   (i32.const 2816)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/internal/action.d/env.current_receiver)
   )
   (i32.const 2936)
  )
  (set_local $4
   (call $~lib/datastream/DataStream.measure<CurrencyAccount>
    (get_local $2)
   )
  )
  (set_local $5
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $4)
   )
  )
  (set_local $6
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $5)
    )
    (get_local $4)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#serialize
   (get_local $2)
   (get_local $6)
  )
  (call $~lib/ultrain-ts-lib/internal/db.d/env.db_update_i64
   (get_local $3)
   (get_local $1)
   (i32.load
    (get_local $6)
   )
   (i32.load offset=8
    (get_local $6)
   )
  )
 )
 (func $contract/energy/energy#subBalance (; 168 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (set_local $3
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (get_global $contract/energy/ACCOUNTTABLE)
    )
    (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (set_local $4
   (call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
     (i32.const 0)
     (i64.const 0)
     (i64.const 357577479428)
    )
   )
  )
  (set_local $5
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#get
    (get_local $3)
    (call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (get_local $5)
   (i32.const 3648)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.ge_u
    (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
     (i32.load
      (get_local $4)
     )
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
     (get_local $2)
    )
   )
   (i32.const 3744)
  )
  (if
   (i64.eq
    (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
     (i32.load
      (get_local $4)
     )
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
     (get_local $2)
    )
   )
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#erase
    (get_local $3)
    (call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#primaryKey
     (get_local $4)
    )
   )
   (block
    (set_local $6
     (i64.sub
      (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
       (i32.load
        (get_local $4)
       )
      )
      (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
       (get_local $2)
      )
     )
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#setAmount
     (i32.load
      (get_local $4)
     )
     (get_local $6)
    )
    (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#modify
     (get_local $3)
     (get_local $1)
     (get_local $4)
    )
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#emplace (; 169 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/internal/action.d/env.current_receiver)
   )
   (i32.const 2288)
  )
  (set_local $3
   (call $~lib/datastream/DataStream.measure<CurrencyAccount>
    (get_local $2)
   )
  )
  (set_local $4
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $3)
   )
  )
  (set_local $5
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#serialize
   (get_local $2)
   (get_local $5)
  )
  (set_local $6
   (call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#primaryKey
    (get_local $2)
   )
  )
  (drop
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_store_i64
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
    (get_local $6)
    (i32.load
     (get_local $5)
    )
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
 )
 (func $contract/energy/energy#addBalance (; 170 ;) (type $iIiIv) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (set_local $4
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (get_global $contract/energy/ACCOUNTTABLE)
    )
    (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (set_local $5
   (call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
     (i32.const 0)
     (i64.const 0)
     (i64.const 357577479428)
    )
   )
  )
  (set_local $6
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#get
    (get_local $4)
    (call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
     (get_local $2)
    )
    (get_local $5)
   )
  )
  (if
   (i32.eqz
    (get_local $6)
   )
   (block
    (set_local $7
     (call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#constructor
      (i32.const 0)
      (get_local $2)
     )
    )
    (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#emplace
     (get_local $4)
     (get_local $3)
     (get_local $7)
    )
   )
   (block
    (set_local $8
     (i64.add
      (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
       (i32.load
        (get_local $5)
       )
      )
      (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
       (get_local $2)
      )
     )
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#setAmount
     (i32.load
      (get_local $5)
     )
     (get_local $8)
    )
    (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#modify
     (get_local $4)
     (i64.const 0)
     (get_local $5)
    )
   )
  )
 )
 (func $contract/energy/energy#transfer (; 171 ;) (type $iIIiiv) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.ne
    (get_local $1)
    (get_local $2)
   )
   (i32.const 3128)
  )
  (call $~lib/ultrain-ts-lib/internal/action.d/env.require_auth
   (get_local $1)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (call $~lib/ultrain-ts-lib/internal/action.d/env.is_account
    (get_local $2)
   )
   (i32.const 3216)
  )
  (set_local $5
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (get_global $contract/energy/STATSTABLE)
    )
    (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
     (get_local $3)
    )
   )
  )
  (set_local $6
   (call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
     (i32.const 0)
     (i64.const 0)
     (i64.const 357577479428)
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
     (i32.const 0)
     (i64.const 0)
     (i64.const 357577479428)
    )
    (i64.const 0)
   )
  )
  (set_local $7
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#get
    (get_local $5)
    (call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
     (get_local $3)
    )
    (get_local $6)
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (get_local $7)
   (i32.const 3304)
  )
  (call $~lib/ultrain-ts-lib/internal/action.d/env.require_recipient
   (get_local $1)
  )
  (call $~lib/ultrain-ts-lib/internal/action.d/env.require_recipient
   (get_local $2)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (call $~lib/ultrain-ts-lib/src/asset/Asset#isValid
    (get_local $3)
   )
   (i32.const 3392)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.eq
    (call $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol
     (get_local $3)
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol
     (i32.load
      (get_local $6)
     )
    )
   )
   (i32.const 3464)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i32.le_s
    (i32.load
     (get_local $4)
    )
    (i32.const 256)
   )
   (i32.const 3552)
  )
  (call $contract/energy/energy#subBalance
   (get_local $0)
   (get_local $1)
   (get_local $3)
  )
  (call $contract/energy/energy#addBalance
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $1)
  )
 )
 (func $contract/energy/energy#exchangeScore (; 172 ;) (type $iIIiiv) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (block (result i32)
    (set_local $5
     (call $~lib/memory/memory.allocate
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const 0)
    )
    (get_local $5)
   )
  )
  (set_local $6
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#exists
    (i32.load offset=16
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (if
   (get_local $6)
   (block
    (drop
     (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#get
      (i32.load offset=16
       (get_local $0)
      )
      (get_local $1)
      (get_local $5)
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.add
      (i64.load offset=8
       (get_local $5)
      )
      (call $~lib/ultrain-ts-lib/src/asset/Asset#get:amount
       (get_local $3)
      )
     )
    )
    (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#modify
     (i32.load offset=16
      (get_local $0)
     )
     (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
      (get_local $0)
     )
     (get_local $5)
    )
    (drop
     (call $~lib/ultrain-ts-lib/src/log/Logger#s
      (get_global $~lib/ultrain-ts-lib/src/log/Log)
      (i32.const 3048)
     )
    )
   )
   (block
    (i64.store offset=8
     (get_local $5)
     (call $~lib/ultrain-ts-lib/src/asset/Asset#get:amount
      (get_local $3)
     )
    )
    (i32.store
     (get_local $5)
     (call $~lib/ultrain-ts-lib/src/account/RNAME
      (get_local $1)
     )
    )
    (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#emplace
     (i32.load offset=16
      (get_local $0)
     )
     (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
      (get_local $0)
     )
     (get_local $5)
    )
    (drop
     (call $~lib/ultrain-ts-lib/src/log/Logger#s
      (get_global $~lib/ultrain-ts-lib/src/log/Log)
      (i32.const 3088)
     )
    )
   )
  )
  (call $contract/energy/energy#transfer
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $~lib/ultrain-ts-lib/src/return/Return<String> (; 173 ;) (type $iv) (param $0 i32)
  (call $~lib/ultrain-ts-lib/src/return/env.set_result_str
   (call $~lib/ultrain-ts-lib/src/utils/string2cstr
    (get_local $0)
   )
  )
 )
 (func $contract/energy/energy#getScores (; 174 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (block (result i32)
    (set_local $1
     (call $~lib/memory/memory.allocate
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $1)
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $1)
     (i64.const 0)
    )
    (get_local $1)
   )
  )
  (set_local $2
   (block (result i32)
    (set_local $2
     (call $~lib/memory/memory.allocate
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $2)
     (i64.const 0)
    )
    (get_local $2)
   )
  )
  (drop
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#get
    (i32.load offset=16
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (i32.const 3936)
    )
    (get_local $1)
   )
  )
  (drop
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<ScoreRecord>#get
    (i32.load offset=16
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (i32.const 3952)
    )
    (get_local $2)
   )
  )
  (call $~lib/ultrain-ts-lib/src/return/Return<String>
   (i32.const 3968)
  )
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#divide (; 175 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.ne
    (get_local $1)
    (i64.const 0)
   )
   (i32.const 3992)
  )
  (i64.store
   (get_local $0)
   (i64.div_u
    (i64.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $contract/energy/energy#exchangeCarbonCoin (; 176 ;) (type $iIIiiv) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (set_local $5
   (call $~lib/ultrain-ts-lib/src/asset/Asset#divide
    (get_local $3)
    (i64.const 10)
   )
  )
  (call $contract/energy/energy#transfer
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $5)
   (get_local $4)
  )
 )
 (func $~lib/ultrain-ts-lib/src/asset/Asset#setSymbol (; 177 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (i64.store offset=8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#serialize (; 178 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $~lib/ultrain-ts-lib/src/asset/Asset#serialize
   (i32.load
    (get_local $0)
   )
   (get_local $1)
  )
  (call $~lib/ultrain-ts-lib/src/asset/Asset#serialize
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $1)
  )
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $~lib/datastream/DataStream.measure<CurrencyStats> (; 179 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#serialize
   (get_local $0)
   (get_local $1)
  )
  (i32.load offset=8
   (get_local $1)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#primaryKey (; 180 ;) (type $iI) (param $0 i32) (result i64)
  (call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
   (i32.load
    (get_local $0)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#emplace (; 181 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/internal/action.d/env.current_receiver)
   )
   (i32.const 2288)
  )
  (set_local $3
   (call $~lib/datastream/DataStream.measure<CurrencyStats>
    (get_local $2)
   )
  )
  (set_local $4
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $3)
   )
  )
  (set_local $5
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $4)
    )
    (get_local $3)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#serialize
   (get_local $2)
   (get_local $5)
  )
  (set_local $6
   (call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#primaryKey
    (get_local $2)
   )
  )
  (drop
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_store_i64
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
    (get_local $6)
    (i32.load
     (get_local $5)
    )
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
 )
 (func $contract/energy/energy#create (; 182 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $~lib/ultrain-ts-lib/internal/action.d/env.require_auth
   (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
    (get_local $0)
   )
  )
  (set_local $3
   (call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
    (get_local $2)
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (call $~lib/ultrain-ts-lib/src/asset/Asset#isSymbolValid
    (get_local $2)
   )
   (i32.const 4024)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (call $~lib/ultrain-ts-lib/src/asset/Asset#isValid
    (get_local $2)
   )
   (i32.const 4096)
  )
  (set_local $4
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (get_global $contract/energy/STATSTABLE)
    )
    (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
     (get_local $0)
    )
    (get_local $3)
   )
  )
  (set_local $5
   (call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
     (i32.const 0)
     (i64.const 0)
     (i64.const 357577479428)
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
     (i32.const 0)
     (i64.const 0)
     (i64.const 357577479428)
    )
    (i64.const 0)
   )
  )
  (set_local $6
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#get
    (get_local $4)
    (get_local $3)
    (get_local $5)
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i32.eqz
    (get_local $6)
   )
   (i32.const 4160)
  )
  (call $~lib/ultrain-ts-lib/src/asset/Asset#setSymbol
   (i32.load
    (get_local $5)
   )
   (call $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol
    (get_local $2)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (get_local $2)
  )
  (i64.store offset=8
   (get_local $5)
   (get_local $1)
  )
  (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#emplace
   (get_local $4)
   (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
    (get_local $0)
   )
   (get_local $5)
  )
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#find (; 183 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (set_local $2
   (call $~lib/ultrain-ts-lib/internal/db.d/env.db_find_i64
    (i64.load offset=8
     (get_local $0)
    )
    (i64.load offset=16
     (get_local $0)
    )
    (i64.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (get_local $2)
 )
 (func $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#modify (; 184 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#find
    (get_local $0)
    (call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#primaryKey
     (get_local $2)
    )
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i32.ge_s
    (get_local $3)
    (i32.const 0)
   )
   (i32.const 2816)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/internal/action.d/env.current_receiver)
   )
   (i32.const 2936)
  )
  (set_local $4
   (call $~lib/datastream/DataStream.measure<CurrencyStats>
    (get_local $2)
   )
  )
  (set_local $5
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $4)
   )
  )
  (set_local $6
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $5)
    )
    (get_local $4)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#serialize
   (get_local $2)
   (get_local $6)
  )
  (call $~lib/ultrain-ts-lib/internal/db.d/env.db_update_i64
   (get_local $3)
   (get_local $1)
   (i32.load
    (get_local $6)
   )
   (i32.load offset=8
    (get_local $6)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/lib/permission-level/PermissionLevel#constructor (; 185 ;) (type $iIIi) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (i64.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $3
        (call $~lib/memory/memory.allocate
         (i32.const 16)
        )
       )
       (i64.store
        (get_local $3)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $3)
        (i64.const 0)
       )
       (get_local $3)
      )
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/src/action/TransferParams#constructor (; 186 ;) (type $iIIiii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (i64.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $5
        (call $~lib/memory/memory.allocate
         (i32.const 24)
        )
       )
       (i64.store
        (get_local $5)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $5)
        (i64.const 0)
       )
       (i32.store offset=16
        (get_local $5)
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $5)
        (i32.const 0)
       )
       (get_local $5)
      )
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=16
   (get_local $0)
   (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
    (i32.const 0)
    (i64.const 0)
    (i64.const 357577479428)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (get_local $4)
  )
  (get_local $0)
 )
 (func $~lib/ultrain-ts-lib/src/action/ActionImpl#constructor (; 187 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (i64.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $1
        (call $~lib/memory/memory.allocate
         (i32.const 20)
        )
       )
       (i64.store
        (get_local $1)
        (i64.const 0)
       )
       (i32.store offset=8
        (get_local $1)
        (i32.const 0)
       )
       (i32.store offset=12
        (get_local $1)
        (i32.const 0)
       )
       (i32.store offset=16
        (get_local $1)
        (i32.const 0)
       )
       (get_local $1)
      )
     )
    )
   )
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (call $~lib/ultrain-ts-lib/lib/name_ex/NameEx#constructor
    (i32.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 4776)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.const 4792)
  )
  (get_local $0)
 )
 (func $~lib/array/Array<PermissionLevel>#push (; 188 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.shr_u
    (i32.load
     (get_local $3)
    )
    (i32.const 2)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (get_local $4)
   )
   (block
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 268435454)
     )
     (block
      (call $~lib/env/abort)
      (unreachable)
     )
    )
    (set_local $3
     (call $~lib/internal/arraybuffer/reallocateUnsafe
      (get_local $3)
      (i32.shl
       (get_local $5)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $5)
  )
  (block $~lib/internal/arraybuffer/storeUnsafe<PermissionLevel_PermissionLevel>|inlined.0
   (i32.store offset=8
    (i32.add
     (get_local $3)
     (i32.shl
      (get_local $2)
      (i32.const 2)
     )
    )
    (get_local $1)
   )
  )
  (get_local $5)
 )
 (func $~lib/ultrain-ts-lib/src/action/TransferParams#serialize (; 189 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load offset=8
    (get_local $0)
   )
  )
  (call $~lib/ultrain-ts-lib/src/asset/Asset#serialize
   (i32.load offset=16
    (get_local $0)
   )
   (get_local $1)
  )
  (call $~lib/datastream/DataStream#writeString
   (get_local $1)
   (i32.load offset=20
    (get_local $0)
   )
  )
 )
 (func $~lib/datastream/DataStream.measure<TransferParams> (; 190 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (call $~lib/ultrain-ts-lib/src/action/TransferParams#serialize
   (get_local $0)
   (get_local $1)
  )
  (i32.load offset=8
   (get_local $1)
  )
 )
 (func $~lib/datastream/DataStream#toArray<u8> (; 191 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.eq
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 0)
   )
   (return
    (call $~lib/array/Array<u8>#constructor
     (i32.const 0)
     (i32.const 0)
    )
   )
  )
  (set_local $1
   (i32.div_u
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (set_local $2
   (call $~lib/array/Array<u8>#constructor
    (i32.const 0)
    (get_local $1)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $break|0
   (set_local $4
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_u
       (get_local $4)
       (get_local $1)
      )
     )
    )
    (block
     (set_local $5
      (i32.load8_u
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $3)
       )
      )
     )
     (call $~lib/array/Array<u8>#__set
      (get_local $2)
      (get_local $4)
      (get_local $5)
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $2)
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/NameEx#serialize (; 192 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $~lib/array/Array<PermissionLevel>#__get (; 193 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (get_local $2)
     )
     (i32.const 2)
    )
   )
   (block $~lib/internal/arraybuffer/loadUnsafe<PermissionLevel_PermissionLevel>|inlined.0 (result i32)
    (i32.load offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
   (unreachable)
  )
 )
 (func $~lib/ultrain-ts-lib/lib/permission-level/PermissionLevel#serialize (; 194 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $~lib/datastream/DataStream#writeComplexVector<PermissionLevel> (; 195 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (block $~lib/array/Array<PermissionLevel>#get:length|inlined.0 (result i32)
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (call $~lib/datastream/DataStream#writeVarint32
   (get_local $0)
   (get_local $2)
  )
  (block $break|0
   (set_local $3
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_u
       (get_local $3)
       (get_local $2)
      )
     )
    )
    (call $~lib/ultrain-ts-lib/lib/permission-level/PermissionLevel#serialize
     (call $~lib/array/Array<PermissionLevel>#__get
      (get_local $1)
      (get_local $3)
     )
     (get_local $0)
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
 )
 (func $~lib/datastream/DataStream#writeVector<u8> (; 196 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (block $~lib/array/Array<u8>#get:length|inlined.4 (result i32)
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (call $~lib/datastream/DataStream#writeVarint32
   (get_local $0)
   (get_local $2)
  )
  (block $break|0
   (set_local $3
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_u
       (get_local $3)
       (get_local $2)
      )
     )
    )
    (call $~lib/datastream/DataStream#write<u8>
     (get_local $0)
     (call $~lib/array/Array<u8>#__get
      (get_local $1)
      (get_local $3)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
 )
 (func $~lib/ultrain-ts-lib/src/action/ActionImpl#serialize (; 197 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $~lib/datastream/DataStream#write<u64>
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
  (call $~lib/ultrain-ts-lib/lib/name_ex/NameEx#serialize
   (i32.load offset=8
    (get_local $0)
   )
   (get_local $1)
  )
  (call $~lib/datastream/DataStream#writeComplexVector<PermissionLevel>
   (get_local $1)
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $~lib/datastream/DataStream#writeVector<u8>
   (get_local $1)
   (i32.load offset=16
    (get_local $0)
   )
  )
 )
 (func $~lib/datastream/DataStream.measure<ActionImpl> (; 198 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (call $~lib/ultrain-ts-lib/src/action/ActionImpl#serialize
   (get_local $0)
   (get_local $1)
  )
  (i32.load offset=8
   (get_local $1)
  )
 )
 (func $~lib/ultrain-ts-lib/src/action/dispatchInline (; 199 ;) (type $iIiiv) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (call $~lib/ultrain-ts-lib/src/action/ActionImpl#constructor
    (i32.const 0)
   )
  )
  (drop
   (call $~lib/array/Array<PermissionLevel>#push
    (i32.load offset=12
     (get_local $4)
    )
    (get_local $0)
   )
  )
  (i64.store
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $2)
  )
  (set_local $5
   (call $~lib/datastream/DataStream.measure<TransferParams>
    (get_local $3)
   )
  )
  (set_local $6
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $5)
   )
  )
  (set_local $7
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (call $~lib/ultrain-ts-lib/src/action/TransferParams#serialize
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=16
   (get_local $4)
   (call $~lib/datastream/DataStream#toArray<u8>
    (get_local $7)
   )
  )
  (set_local $5
   (call $~lib/datastream/DataStream.measure<ActionImpl>
    (get_local $4)
   )
  )
  (set_local $6
   (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
    (i32.const 0)
    (get_local $5)
   )
  )
  (set_local $7
   (call $~lib/datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (call $~lib/ultrain-ts-lib/src/action/ActionImpl#serialize
   (get_local $4)
   (get_local $7)
  )
  (call $~lib/ultrain-ts-lib/internal/action.d/env.send_inline
   (i32.load
    (get_local $7)
   )
   (i32.load offset=8
    (get_local $7)
   )
  )
 )
 (func $contract/energy/energy#issue (; 200 ;) (type $iIiiv) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (call $~lib/ultrain-ts-lib/src/asset/Asset#isSymbolValid
    (get_local $2)
   )
   (i32.const 4232)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i32.le_s
    (i32.load
     (get_local $3)
    )
    (i32.const 256)
   )
   (i32.const 4304)
  )
  (set_local $4
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (get_global $contract/energy/STATSTABLE)
    )
    (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
     (get_local $0)
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
     (get_local $2)
    )
   )
  )
  (set_local $5
   (call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
     (i32.const 0)
     (i64.const 0)
     (i64.const 357577479428)
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
     (i32.const 0)
     (i64.const 0)
     (i64.const 357577479428)
    )
    (i64.const 0)
   )
  )
  (set_local $6
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#get
    (get_local $4)
    (call $~lib/ultrain-ts-lib/src/asset/Asset#symbolName
     (get_local $2)
    )
    (get_local $5)
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (get_local $6)
   (i32.const 4392)
  )
  (call $~lib/ultrain-ts-lib/internal/action.d/env.require_auth
   (i64.load offset=8
    (get_local $5)
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (call $~lib/ultrain-ts-lib/src/asset/Asset#isValid
    (get_local $2)
   )
   (i32.const 4472)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.eq
    (call $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol
     (get_local $2)
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#getSymbol
     (i32.load offset=4
      (get_local $5)
     )
    )
   )
   (i32.const 4536)
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (i64.le_u
    (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
     (get_local $2)
    )
    (i64.sub
     (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
      (i32.load offset=4
       (get_local $5)
      )
     )
     (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
      (i32.load
       (get_local $5)
      )
     )
    )
   )
   (i32.const 4624)
  )
  (set_local $7
   (i64.add
    (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
     (i32.load
      (get_local $5)
     )
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#getAmount
     (get_local $2)
    )
   )
  )
  (call $~lib/ultrain-ts-lib/src/asset/Asset#setAmount
   (i32.load
    (get_local $5)
   )
   (get_local $7)
  )
  (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#modify
   (get_local $4)
   (i64.const 0)
   (get_local $5)
  )
  (call $contract/energy/energy#addBalance
   (get_local $0)
   (i64.load offset=8
    (get_local $5)
   )
   (get_local $2)
   (i64.load offset=8
    (get_local $5)
   )
  )
  (if
   (i64.ne
    (get_local $1)
    (i64.load offset=8
     (get_local $5)
    )
   )
   (block
    (set_local $8
     (call $~lib/ultrain-ts-lib/lib/permission-level/PermissionLevel#constructor
      (i32.const 0)
      (i64.const 0)
      (i64.const 0)
     )
    )
    (i64.store
     (get_local $8)
     (i64.load offset=8
      (get_local $5)
     )
    )
    (i64.store offset=8
     (get_local $8)
     (call $~lib/ultrain-ts-lib/src/account/NAME
      (i32.const 4728)
     )
    )
    (set_local $9
     (call $~lib/ultrain-ts-lib/src/action/TransferParams#constructor
      (i32.const 0)
      (i64.const 0)
      (i64.const 0)
      (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
       (i32.const 0)
       (i64.const 0)
       (i64.const 357577479428)
      )
      (i32.const 2048)
     )
    )
    (i64.store
     (get_local $9)
     (i64.load offset=8
      (get_local $5)
     )
    )
    (i64.store offset=8
     (get_local $9)
     (get_local $1)
    )
    (i32.store offset=16
     (get_local $9)
     (get_local $2)
    )
    (i32.store offset=20
     (get_local $9)
     (get_local $3)
    )
    (call $~lib/ultrain-ts-lib/src/action/dispatchInline
     (get_local $8)
     (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
      (get_local $0)
     )
     (call $~lib/ultrain-ts-lib/lib/name_ex/NEX
      (i32.const 4744)
     )
     (get_local $9)
    )
   )
  )
 )
 (func $contract/energy/energy#getSupply (; 201 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $2
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (get_global $contract/energy/STATSTABLE)
    )
    (call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (set_local $3
   (call $~lib/ultrain-ts-lib/lib/balance/CurrencyStats#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
     (i32.const 0)
     (i64.const 0)
     (i64.const 357577479428)
    )
    (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
     (i32.const 0)
     (i64.const 0)
     (i64.const 357577479428)
    )
    (i64.const 0)
   )
  )
  (set_local $4
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyStats>#get
    (get_local $2)
    (get_local $1)
    (get_local $3)
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (get_local $4)
   (i32.const 4800)
  )
  (i32.load
   (get_local $3)
  )
 )
 (func $contract/energy/energy#getBalance (; 202 ;) (type $iIIi) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/account/NAME
     (get_global $contract/energy/ACCOUNTTABLE)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $4
   (call $~lib/ultrain-ts-lib/lib/balance/CurrencyAccount#constructor
    (i32.const 0)
    (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
     (i32.const 0)
     (i64.const 0)
     (i64.const 357577479428)
    )
   )
  )
  (set_local $5
   (call $~lib/ultrain-ts-lib/src/dbmanager/DBManager<CurrencyAccount>#get
    (get_local $3)
    (get_local $2)
    (get_local $4)
   )
  )
  (call $~lib/ultrain-ts-lib/src/utils/ultrain_assert
   (get_local $5)
   (i32.const 4888)
  )
  (i32.load
   (get_local $4)
  )
 )
 (func $contract/energy/apply (; 203 ;) (type $IIIIv) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (if
   (i64.eq
    (get_local $0)
    (get_local $1)
   )
   (block
    (set_local $4
     (call $contract/energy/energy#constructor
      (i32.const 0)
      (get_local $0)
     )
    )
    (set_local $5
     (call $~lib/ultrain-ts-lib/src/contract/Contract#getDataStream
      (get_local $4)
     )
    )
    (call $~lib/ultrain-ts-lib/src/contract/Contract#setActionName
     (get_local $4)
     (get_local $2)
     (get_local $3)
    )
    (call $contract/energy/energy#onInit
     (get_local $4)
    )
    (if
     (call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
      (get_local $4)
      (i32.const 4976)
     )
     (block
      (set_local $6
       (call $~lib/datastream/DataStream#read<u64>
        (get_local $5)
       )
      )
      (call $contract/energy/energy#recordHeat
       (get_local $4)
       (get_local $6)
      )
     )
    )
    (if
     (call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
      (get_local $4)
      (i32.const 5000)
     )
     (block
      (set_local $6
       (call $~lib/datastream/DataStream#read<u64>
        (get_local $5)
       )
      )
      (set_local $7
       (call $~lib/datastream/DataStream#read<u64>
        (get_local $5)
       )
      )
      (set_local $8
       (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
        (i32.const 0)
        (i64.const 0)
        (i64.const 357577479428)
       )
      )
      (call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
       (get_local $8)
       (get_local $5)
      )
      (set_local $9
       (call $~lib/datastream/DataStream#readString
        (get_local $5)
       )
      )
      (call $contract/energy/energy#exchangeScore
       (get_local $4)
       (get_local $6)
       (get_local $7)
       (get_local $8)
       (get_local $9)
      )
     )
    )
    (if
     (call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
      (get_local $4)
      (i32.const 5032)
     )
     (call $contract/energy/energy#getScores
      (get_local $4)
     )
    )
    (if
     (call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
      (get_local $4)
      (i32.const 5056)
     )
     (block
      (set_local $7
       (call $~lib/datastream/DataStream#read<u64>
        (get_local $5)
       )
      )
      (set_local $6
       (call $~lib/datastream/DataStream#read<u64>
        (get_local $5)
       )
      )
      (set_local $9
       (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
        (i32.const 0)
        (i64.const 0)
        (i64.const 357577479428)
       )
      )
      (call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
       (get_local $9)
       (get_local $5)
      )
      (set_local $8
       (call $~lib/datastream/DataStream#readString
        (get_local $5)
       )
      )
      (call $contract/energy/energy#exchangeCarbonCoin
       (get_local $4)
       (get_local $7)
       (get_local $6)
       (get_local $9)
       (get_local $8)
      )
     )
    )
    (if
     (call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
      (get_local $4)
      (i32.const 5096)
     )
     (block
      (set_local $6
       (call $~lib/datastream/DataStream#read<u64>
        (get_local $5)
       )
      )
      (set_local $8
       (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
        (i32.const 0)
        (i64.const 0)
        (i64.const 357577479428)
       )
      )
      (call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
       (get_local $8)
       (get_local $5)
      )
      (call $contract/energy/energy#create
       (get_local $4)
       (get_local $6)
       (get_local $8)
      )
     )
    )
    (if
     (call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
      (get_local $4)
      (i32.const 5112)
     )
     (block
      (set_local $6
       (call $~lib/datastream/DataStream#read<u64>
        (get_local $5)
       )
      )
      (set_local $8
       (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
        (i32.const 0)
        (i64.const 0)
        (i64.const 357577479428)
       )
      )
      (call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
       (get_local $8)
       (get_local $5)
      )
      (set_local $9
       (call $~lib/datastream/DataStream#readString
        (get_local $5)
       )
      )
      (call $contract/energy/energy#issue
       (get_local $4)
       (get_local $6)
       (get_local $8)
       (get_local $9)
      )
     )
    )
    (if
     (call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
      (get_local $4)
      (i32.const 4744)
     )
     (block
      (set_local $6
       (call $~lib/datastream/DataStream#read<u64>
        (get_local $5)
       )
      )
      (set_local $7
       (call $~lib/datastream/DataStream#read<u64>
        (get_local $5)
       )
      )
      (set_local $9
       (call $~lib/ultrain-ts-lib/src/asset/Asset#constructor
        (i32.const 0)
        (i64.const 0)
        (i64.const 357577479428)
       )
      )
      (call $~lib/ultrain-ts-lib/src/asset/Asset#deserialize
       (get_local $9)
       (get_local $5)
      )
      (set_local $8
       (call $~lib/datastream/DataStream#readString
        (get_local $5)
       )
      )
      (call $contract/energy/energy#transfer
       (get_local $4)
       (get_local $6)
       (get_local $7)
       (get_local $9)
       (get_local $8)
      )
     )
    )
    (if
     (call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
      (get_local $4)
      (i32.const 5128)
     )
     (block
      (set_local $7
       (call $~lib/datastream/DataStream#read<u64>
        (get_local $5)
       )
      )
      (set_local $6
       (call $~lib/datastream/DataStream#read<u64>
        (get_local $5)
       )
      )
      (drop
       (call $contract/energy/energy#getBalance
        (get_local $4)
        (get_local $7)
        (get_local $6)
       )
      )
     )
    )
    (call $contract/energy/energy#onStop
     (get_local $4)
    )
   )
  )
 )
 (func $start (; 204 ;) (type $v)
  (local $0 i32)
  (set_global $~lib/allocator/arena/startOffset
   (i32.and
    (i32.add
     (get_global $HEAP_BASE)
     (get_global $~lib/internal/allocator/AL_MASK)
    )
    (i32.xor
     (get_global $~lib/internal/allocator/AL_MASK)
     (i32.const -1)
    )
   )
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (nop)
  (set_global $~lib/ultrain-ts-lib/src/log/Log
   (block (result i32)
    (set_local $0
     (call $~lib/memory/memory.allocate
      (i32.const 0)
     )
    )
    (get_local $0)
   )
  )
  (set_global $~lib/ultrain-ts-lib/src/asset/SYS
   (call $~lib/ultrain-ts-lib/src/asset/StringToSymbol
    (i32.const 4)
    (i32.const 1280)
   )
  )
  (set_global $~lib/ultrain-ts-lib/src/asset/SYS_NAME
   (i64.shr_u
    (get_global $~lib/ultrain-ts-lib/src/asset/SYS)
    (i64.const 8)
   )
  )
  (set_global $~lib/ultrain-ts-lib/src/events/EventObject
   (call $~lib/ultrain-ts-lib/src/events/_EventObject#constructor
    (i32.const 0)
   )
  )
 )
 (func $energy#get:_receiver (; 205 ;) (type $iI) (param $0 i32) (result i64)
  (i64.load
   (get_local $0)
  )
 )
 (func $energy#set:_receiver (; 206 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (i64.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $energy#get:db (; 207 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=12
   (get_local $0)
  )
 )
 (func $energy#set:db (; 208 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store offset=12
   (get_local $0)
   (get_local $1)
  )
 )
 (func $energy#get:db_s (; 209 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=16
   (get_local $0)
  )
 )
 (func $energy#set:db_s (; 210 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
 )
)

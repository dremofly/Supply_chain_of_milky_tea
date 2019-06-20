(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$jii (func (param i32 i32) (result i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiji (func (param i32 i64 i32) (result i32)))
 (type $FUNCSIG$vji (func (param i64 i32)))
 (type $FUNCSIG$vjjjj (func (param i64 i64 i64 i64)))
 (type $FUNCSIG$iij (func (param i32 i64) (result i32)))
 (type $FUNCSIG$iijj (func (param i32 i64 i64) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$ji (func (param i32) (result i64)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (import "env" "ultrainio_assert" (func $~lib/env/ultrainio_assert (param i32 i32)))
 (import "env" "ts_log_print_s" (func $~lib/ultrain-ts-lib/src/log/env.ts_log_print_s (param i32)))
 (import "env" "ts_log_print_i" (func $~lib/ultrain-ts-lib/src/log/env.ts_log_print_i (param i64 i32)))
 (import "env" "ts_log_done" (func $~lib/ultrain-ts-lib/src/log/env.ts_log_done))
 (import "env" "current_receiver" (func $~lib/env/current_receiver (result i64)))
 (import "env" "action_data_size" (func $~lib/ultrain-ts-lib/internal/action.d/env.action_data_size (result i32)))
 (import "env" "read_action_data" (func $~lib/ultrain-ts-lib/internal/action.d/env.read_action_data (param i32 i32) (result i32)))
 (import "env" "current_sender" (func $~lib/ultrain-ts-lib/internal/action.d/env.current_sender (result i64)))
 (import "env" "db_find_i64" (func $~lib/env/db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_store_i64" (func $~lib/env/db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_get_i64" (func $~lib/env/db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $~lib/env/db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "db_remove_i64" (func $~lib/env/db_remove_i64 (param i32)))
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
 (data (i32.const 1392) "|\01\00\00\00\00\00\00\08\00\00\00\10\00\00\00\18\00\00\00 \00\00\00(\00\00\000\00\00\008\00\00\00@\00\00\00H\00\00\00P\00\00\00X\00\00\00`\00\00\00h\00\00\00p\00\00\00x\00\00\00\80\00\00\00\88\00\00\00\90\00\00\00\98\00\00\00\a0\00\00\00\a8\00\00\00\b0\00\00\00\b8\00\00\00\c0\00\00\00\c8\00\00\00\d0\00\00\00\d8\00\00\00\e0\00\00\00\e8\00\00\00\f0\00\00\00\f8\00\00\00\00\01\00\00\08\01\00\00\10\01\00\00\18\01\00\00 \01\00\00(\01\00\000\01\00\008\01\00\00@\01\00\00H\01\00\00P\01\00\00X\01\00\00`\01\00\00h\01\00\00p\01\00\00x\01\00\00\80\01\00\00\88\01\00\00\90\01\00\00\98\01\00\00\98\01\00\00\a0\01\00\00\a8\01\00\00\b0\01\00\00\b8\01\00\00\c0\01\00\00\c8\01\00\00\d0\01\00\00\d8\01\00\00\e0\01\00\00\e8\01\00\00\f0\01\00\00\f8\01\00\00\00\02\00\00\08\02\00\00\10\02\00\00\18\02\00\00 \02\00\00(\02\00\000\02\00\008\02\00\00@\02\00\00H\02\00\00P\02\00\00X\02\00\00`\02\00\00h\02\00\00p\02\00\00x\02\00\00\80\02\00\00\88\02\00\00\90\02\00\00\98\02\00\00\a0\02\00\00\a8\02\00\00\b0\02\00\00\b8\02\00\00\c0\02\00\00\c8\02\00\00\d0\02\00\00\d8\02\00\00\e0\02\00\00\e8\02\00\00\f0\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1904) "p\05\00\00_\00\00\00")
 (data (i32.const 1912) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1944) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 2008) "\0e\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 2040) "0\00\00\00s\00t\00r\00i\00n\00g\00_\00t\00o\00_\00_\00s\00y\00m\00b\00o\00l\00 \00f\00a\00i\00l\00e\00d\00 \00f\00o\00r\00 \00n\00o\00t\00 \00s\00u\00p\00o\00o\00r\00t\00 \00c\00o\00d\00e\00 \00:\00 \00")
 (data (i32.const 2144) "\06\00\00\00f\00a\00r\00m\00e\00r\00")
 (data (i32.const 2160) "\08\00\00\00s\00.\00f\00a\00r\00m\00e\00r\00")
 (data (i32.const 2184) "\04\00\00\00d\00i\00s\00t\00")
 (data (i32.const 2200) "\06\00\00\00s\00.\00d\00i\00s\00t\00")
 (data (i32.const 2216) "\08\00\00\00r\00e\00t\00a\00i\00l\00e\00r\00")
 (data (i32.const 2240) "\n\00\00\00s\00.\00r\00e\00t\00a\00i\00l\00e\00r\00")
 (data (i32.const 2264) "\08\00\00\00c\00o\00n\00s\00u\00m\00e\00r\00")
 (data (i32.const 2288) "\n\00\00\00s\00.\00c\00o\00n\00s\00u\00m\00e\00r\00")
 (data (i32.const 2312) "\05\00\00\00s\00t\00a\00t\00e\00")
 (data (i32.const 2328) "\07\00\00\00s\00.\00s\00t\00a\00t\00e\00")
 (data (i32.const 2352) "X\00\00\00n\00a\00m\00e\00 \00s\00t\00r\00i\00n\00g\00 \00c\00o\00n\00t\00a\00i\00n\00s\00 \00i\00n\00v\00a\00l\00i\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00,\00 \00o\00n\00l\00y\00 \00\'\00.\001\002\003\004\005\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\'\00 \00s\00u\00p\00o\00r\00t\00s\00.\00")
 (data (i32.const 2536) "\07\00\00\00o\00n\00e\00r\00r\00o\00r\00")
 (data (i32.const 2560) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 2624) "\t\00\00\00a\00d\00d\00F\00a\00r\00m\00e\00r\00")
 (data (i32.const 2648) "\"\00\00\00O\00n\00l\00y\00 \00c\00o\00n\00t\00r\00a\00c\00t\00 \00o\00w\00n\00e\00r\00 \00c\00a\00n\00 \00a\00d\00d\00 \00f\00a\00r\00m\00e\00r\00")
 (data (i32.const 2720) ".\00\00\00Y\00o\00u\00 \00h\00a\00v\00e\00 \00a\00l\00r\00e\00a\00d\00y\00 \00a\00d\00d\00e\00d\00 \00t\00h\00i\00s\00 \00a\00c\00c\00o\00u\00n\00t\00 \00a\00s\00 \00f\00a\00r\00m\00e\00r\00 \00")
 (data (i32.const 2816) "\0e\00\00\00a\00d\00d\00D\00i\00s\00t\00r\00i\00b\00u\00t\00o\00r\00")
 (data (i32.const 2848) "\'\00\00\00O\00n\00l\00y\00 \00c\00o\00n\00t\00r\00a\00c\00t\00 \00o\00w\00n\00e\00r\00 \00c\00a\00n\00 \00a\00d\00d\00 \00d\00i\00s\00t\00r\00i\00b\00u\00t\00o\00r\00")
 (data (i32.const 2936) "2\00\00\00Y\00o\00u\00 \00h\00a\00v\00e\00 \00a\00l\00r\00e\00a\00d\00y\00 \00a\00d\00d\00e\00d\00 \00t\00h\00i\00s\00 \00a\00c\00c\00o\00u\00n\00t\00 \00a\00s\00 \00d\00i\00s\00t\00r\00i\00b\00u\00t\00o\00r\00")
 (data (i32.const 3040) "\0b\00\00\00a\00d\00d\00R\00e\00t\00a\00i\00l\00e\00r\00")
 (data (i32.const 3072) "$\00\00\00O\00n\00l\00y\00 \00c\00o\00n\00t\00r\00a\00c\00t\00 \00o\00w\00n\00e\00r\00 \00c\00a\00n\00 \00a\00d\00d\00 \00r\00e\00t\00a\00i\00l\00e\00r\00")
 (data (i32.const 3152) "/\00\00\00Y\00o\00u\00 \00h\00a\00v\00e\00 \00a\00l\00r\00e\00a\00d\00y\00 \00a\00d\00d\00e\00d\00 \00t\00h\00i\00s\00 \00a\00c\00c\00o\00u\00n\00t\00 \00a\00s\00 \00r\00e\00t\00a\00i\00l\00e\00r\00")
 (data (i32.const 3256) "\0b\00\00\00a\00d\00d\00C\00o\00n\00s\00u\00m\00e\00r\00")
 (data (i32.const 3288) "$\00\00\00O\00n\00l\00y\00 \00c\00o\00n\00t\00r\00a\00c\00t\00 \00o\00w\00n\00e\00r\00 \00c\00a\00n\00 \00a\00d\00d\00 \00c\00o\00n\00s\00u\00m\00e\00r\00")
 (data (i32.const 3368) "/\00\00\00Y\00o\00u\00 \00h\00a\00v\00e\00 \00a\00l\00r\00e\00a\00d\00y\00 \00a\00d\00d\00e\00d\00 \00t\00h\00i\00s\00 \00a\00c\00c\00o\00u\00n\00t\00 \00a\00s\00 \00c\00o\00n\00s\00u\00m\00e\00r\00")
 (data (i32.const 3472) "\07\00\00\00h\00a\00r\00v\00e\00s\00t\00")
 (data (i32.const 3496) "\12\00\00\00T\00h\00i\00s\00 \00u\00p\00c\00 \00h\00a\00s\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 3536) "\07\00\00\00p\00r\00o\00c\00e\00s\00s\00")
 (data (i32.const 3560) "\17\00\00\00T\00h\00i\00s\00 \00u\00p\00c\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 3616) "!\00\00\00T\00h\00i\00s\00 \00i\00t\00e\00m\00 \00h\00a\00v\00e\00 \00n\00o\00t\00 \00b\00e\00e\00n\00 \00h\00a\00r\00v\00e\00s\00t\00e\00d\00")
 (data (i32.const 3688) "\17\00\00\00N\00o\00t\00 \00t\00h\00e\00 \00o\00r\00i\00g\00i\00n\00a\00l\00 \00F\00a\00r\00m\00e\00r\00")
 (data (i32.const 3744) "7\00\00\00o\00b\00j\00e\00c\00t\00 \00p\00a\00s\00s\00e\00d\00 \00t\00o\00 \00m\00o\00d\00i\00f\00y\00 \00i\00s\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00t\00h\00i\00s\00 \00D\00B\00M\00a\00n\00a\00g\00e\00r\00.\00")
 (data (i32.const 3864) "4\00\00\00c\00a\00n\00 \00n\00o\00t\00 \00m\00o\00d\00i\00f\00y\00 \00o\00b\00j\00e\00c\00t\00s\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00o\00f\00 \00a\00n\00o\00t\00h\00e\00r\00 \00c\00o\00n\00t\00r\00a\00c\00t\00.\00")
 (data (i32.const 3976) "\04\00\00\00p\00a\00c\00k\00")
 (data (i32.const 3992) "!\00\00\00T\00h\00i\00s\00 \00i\00t\00e\00m\00 \00h\00a\00v\00e\00 \00n\00o\00t\00 \00b\00e\00e\00n\00 \00p\00r\00o\00c\00e\00s\00s\00e\00d\00")
 (data (i32.const 4064) "\04\00\00\00s\00e\00l\00l\00")
 (data (i32.const 4080) "\1d\00\00\00T\00h\00e\00 \00i\00t\00e\00m\00 \00h\00a\00v\00e\00 \00n\00o\00t\00 \00b\00e\00e\00n\00 \00p\00a\00c\00k\00e\00d\00")
 (data (i32.const 4144) "\03\00\00\00b\00u\00y\00")
 (data (i32.const 4160) "\1f\00\00\00T\00h\00e\00 \00i\00t\00e\00m\00 \00h\00a\00v\00e\00 \00n\00o\00t\00 \00b\00e\00e\00n\00 \00f\00o\00r\00 \00s\00a\00l\00e\00")
 (data (i32.const 4232) "\04\00\00\00s\00h\00i\00p\00")
 (data (i32.const 4248) "\1b\00\00\00T\00h\00e\00 \00i\00t\00e\00m\00 \00h\00a\00v\00e\00 \00n\00o\00t\00 \00b\00e\00e\00n\00 \00s\00o\00l\00d\00")
 (data (i32.const 4312) "\13\00\00\00N\00o\00t\00 \00t\00h\00e\00 \00d\00i\00s\00t\00r\00i\00b\00u\00t\00o\00r\00")
 (data (i32.const 4360) "\07\00\00\00r\00e\00c\00e\00i\00v\00e\00")
 (data (i32.const 4384) "\1f\00\00\00T\00h\00e\00 \00i\00t\00e\00m\00 \00h\00a\00v\00e\00 \00n\00o\00t\00 \00b\00e\00e\00n\00 \00s\00h\00i\00p\00p\00e\00d\00:\00")
 (data (i32.const 4456) "\08\00\00\00p\00u\00r\00c\00h\00a\00s\00e\00")
 (data (i32.const 4480) "\1f\00\00\00T\00h\00e\00 \00i\00t\00e\00m\00 \00h\00a\00v\00e\00 \00n\00o\00t\00 \00b\00e\00e\00n\00 \00r\00e\00c\00e\00i\00v\00e\00d\00")
 (data (i32.const 4552) "\05\00\00\00e\00m\00p\00t\00y\00")
 (data (i32.const 4568) "\'\00\00\00O\00n\00l\00y\00 \00t\00h\00e\00 \00c\00o\00n\00t\00r\00a\00c\00t\00 \00c\00r\00e\00a\00t\00o\00r\00 \00c\00a\00n\00 \00c\00a\00l\00l\00 \00t\00h\00i\00s\00")
 (data (i32.const 4656) "\05\00\00\00a\00l\00i\00c\00e\00")
 (data (i32.const 4672) "3\00\00\00c\00a\00n\00 \00n\00o\00t\00 \00e\00r\00a\00s\00e\00 \00o\00b\00j\00e\00c\00t\00s\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00o\00f\00 \00a\00n\00o\00t\00h\00e\00r\00 \00c\00o\00n\00t\00r\00a\00c\00t\00.\00")
 (data (i32.const 4784) "\0b\00\00\00s\00u\00c\00c\00e\00s\00s\00f\00u\00l\001\00")
 (data (i32.const 4816) "\05\00\00\00j\00e\00r\00r\00y\00")
 (data (i32.const 4832) "\03\00\00\00t\00o\00m\00")
 (data (i32.const 4848) "\03\00\00\00b\00o\00b\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~lib/ultrain-ts-lib/src/utils/PrintableChar i32 (i32.const 1272))
 (global $~lib/ultrain-ts-lib/src/log/Log (mut i32) (i32.const 0))
 (global $~lib/ultrain-ts-lib/src/asset/CHAR_A i32 (i32.const 65))
 (global $~lib/ultrain-ts-lib/src/asset/CHAR_Z i32 (i32.const 90))
 (global $~lib/utf8util/ASCIICHAR i32 (i32.const 1904))
 (global $~lib/ultrain-ts-lib/src/asset/SYS (mut i64) (i64.const 0))
 (global $~lib/ultrain-ts-lib/src/asset/SYS_NAME (mut i64) (i64.const 0))
 (global $~lib/ultrain-ts-lib/src/asset/MAX_AMOUNT i64 (i64.const 4611686018427387903))
 (global $contract/SupplyChain/farmerstable i32 (i32.const 2144))
 (global $contract/SupplyChain/farmersscope i32 (i32.const 2160))
 (global $contract/SupplyChain/distributorstable i32 (i32.const 2184))
 (global $contract/SupplyChain/distributorsscope i32 (i32.const 2200))
 (global $contract/SupplyChain/retailerstable i32 (i32.const 2216))
 (global $contract/SupplyChain/retailersscope i32 (i32.const 2240))
 (global $contract/SupplyChain/consumerstable i32 (i32.const 2264))
 (global $contract/SupplyChain/consumersscope i32 (i32.const 2288))
 (global $contract/SupplyChain/statestable i32 (i32.const 2312))
 (global $contract/SupplyChain/statesscope i32 (i32.const 2328))
 (global $~lib/datastream/HEADER_SIZE i32 (i32.const 4))
 (global $~lib/memory/HEAP_BASE i32 (i32.const 4860))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "apply" (func $contract/SupplyChain/apply))
 (start $start)
 (func $start:~lib/allocator/arena (; 14 ;) (type $FUNCSIG$v)
  global.get $~lib/memory/HEAP_BASE
  i32.const 7
  i32.add
  i32.const 7
  i32.const -1
  i32.xor
  i32.and
  global.set $~lib/allocator/arena/startOffset
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
 )
 (func $start:~lib/ultrain-ts-lib/lib/name_ex (; 15 ;) (type $FUNCSIG$v)
  call $start:~lib/allocator/arena
 )
 (func $~lib/allocator/arena/__memory_allocate (; 16 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/allocator/arena/offset
  local.set $1
  local.get $1
  local.get $0
  local.tee $2
  i32.const 1
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.add
  i32.const 7
  i32.add
  i32.const 7
  i32.const -1
  i32.xor
  i32.and
  local.set $4
  current_memory
  local.set $5
  local.get $4
  local.get $5
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $4
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $2
   local.get $5
   local.tee $3
   local.get $2
   local.tee $6
   local.get $3
   local.get $6
   i32.gt_s
   select
   local.set $3
   local.get $3
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $2
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $4
  global.set $~lib/allocator/arena/offset
  local.get $1
 )
 (func $~lib/memory/memory.allocate (; 17 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/ultrain-ts-lib/src/log/Logger#constructor (; 18 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
 )
 (func $start:~lib/ultrain-ts-lib/src/log (; 19 ;) (type $FUNCSIG$v)
  i32.const 0
  call $~lib/ultrain-ts-lib/src/log/Logger#constructor
  global.set $~lib/ultrain-ts-lib/src/log/Log
 )
 (func $~lib/internal/arraybuffer/computeSize (; 20 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  local.get $0
  i32.const 8
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 21 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741816
  i32.le_u
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.0 (result i32)
   local.get $0
   call $~lib/internal/arraybuffer/computeSize
   local.set $2
   local.get $2
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  local.set $1
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memset (; 22 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $2
  i32.eqz
  if
   return
  end
  local.get $0
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 1
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 2
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 1
  i32.add
  local.get $1
  i32.store8
  local.get $0
  i32.const 2
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 2
  i32.sub
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 3
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 6
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 3
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $2
  i32.const -4
  i32.and
  local.set $2
  i32.const -1
  i32.const 255
  i32.div_u
  local.get $1
  i32.const 255
  i32.and
  i32.mul
  local.set $4
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 4
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 8
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 12
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 8
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 24
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 12
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 16
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 20
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 24
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 28
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 24
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 20
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.get $4
  i32.store
  i32.const 24
  local.get $0
  i32.const 4
  i32.and
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $4
  i64.extend_i32_u
  local.get $4
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.set $5
  block $break|0
   loop $continue|0
    local.get $2
    i32.const 32
    i32.ge_u
    if
     block
      local.get $0
      local.get $5
      i64.store
      local.get $0
      i32.const 8
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 16
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 24
      i32.add
      local.get $5
      i64.store
      local.get $2
      i32.const 32
      i32.sub
      local.set $2
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/array/Array<u8>#constructor (; 23 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741816
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 8
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  block $~lib/memory/memory.fill|inlined.0
   local.get $3
   i32.const 8
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  local.get $0
 )
 (func $~lib/string/String#charCodeAt (; 24 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u offset=4
 )
 (func $~lib/internal/memory/memcpy (; 25 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else     
     local.get $2
    end
    if
     block
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
     end
     br $continue|0
    end
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     if
      block
       local.get $0
       local.get $1
       i32.load
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $1
       i32.const 4
       i32.add
       i32.load
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $1
       i32.const 8
       i32.add
       i32.load
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 12
       i32.add
       i32.load
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
      end
      br $continue|1
     end
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    block (result i32)
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
    end
    block (result i32)
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
    end
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      block
       local.get $1
       i32.load
       local.set $3
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       local.get $2
       i32.const 3
       i32.sub
       local.set $2
       block $break|3
        loop $continue|3
         local.get $2
         i32.const 17
         i32.ge_u
         if
          block
           local.get $1
           i32.const 1
           i32.add
           i32.load
           local.set $4
           local.get $0
           local.get $3
           i32.const 24
           i32.shr_u
           local.get $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 5
           i32.add
           i32.load
           local.set $3
           local.get $0
           i32.const 4
           i32.add
           local.get $4
           i32.const 24
           i32.shr_u
           local.get $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 9
           i32.add
           i32.load
           local.set $4
           local.get $0
           i32.const 8
           i32.add
           local.get $3
           i32.const 24
           i32.shr_u
           local.get $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 13
           i32.add
           i32.load
           local.set $3
           local.get $0
           i32.const 12
           i32.add
           local.get $4
           i32.const 24
           i32.shr_u
           local.get $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 16
           i32.add
           local.set $1
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $2
           i32.const 16
           i32.sub
           local.set $2
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
      local.get $1
      i32.load
      local.set $3
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      block $break|4
       loop $continue|4
        local.get $2
        i32.const 18
        i32.ge_u
        if
         block
          local.get $1
          i32.const 2
          i32.add
          i32.load
          local.set $4
          local.get $0
          local.get $3
          i32.const 16
          i32.shr_u
          local.get $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 6
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.get $4
          i32.const 16
          i32.shr_u
          local.get $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 10
          i32.add
          i32.load
          local.set $4
          local.get $0
          i32.const 8
          i32.add
          local.get $3
          i32.const 16
          i32.shr_u
          local.get $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 14
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 12
          i32.add
          local.get $4
          i32.const 16
          i32.shr_u
          local.get $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 16
          i32.add
          local.set $1
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $2
          i32.const 16
          i32.sub
          local.set $2
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
     local.get $1
     i32.load
     local.set $3
     block (result i32)
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
     end
     block (result i32)
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
     end
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     block $break|5
      loop $continue|5
       local.get $2
       i32.const 19
       i32.ge_u
       if
        block
         local.get $1
         i32.const 3
         i32.add
         i32.load
         local.set $4
         local.get $0
         local.get $3
         i32.const 8
         i32.shr_u
         local.get $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 7
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 4
         i32.add
         local.get $4
         i32.const 8
         i32.shr_u
         local.get $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 11
         i32.add
         i32.load
         local.set $4
         local.get $0
         i32.const 8
         i32.add
         local.get $3
         i32.const 8
         i32.shr_u
         local.get $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 15
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 12
         i32.add
         local.get $4
         i32.const 8
         i32.shr_u
         local.get $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 16
         i32.add
         local.set $1
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $2
         i32.const 16
         i32.sub
         local.set $2
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
  local.get $2
  i32.const 16
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 26 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.le_u
  local.tee $3
  if (result i32)
   local.get $3
  else   
   local.get $0
   local.get $2
   i32.add
   local.get $1
   i32.le_u
  end
  if
   local.get $0
   local.get $1
   local.get $2
   call $~lib/internal/memory/memcpy
   return
  end
  local.get $0
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|0
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       block
        local.get $2
        i32.eqz
        if
         return
        end
        local.get $2
        i32.const 1
        i32.sub
        local.set $2
        block (result i32)
         local.get $0
         local.tee $3
         i32.const 1
         i32.add
         local.set $0
         local.get $3
        end
        block (result i32)
         local.get $1
         local.tee $3
         i32.const 1
         i32.add
         local.set $1
         local.get $3
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
      local.get $2
      i32.const 8
      i32.ge_u
      if
       block
        local.get $0
        local.get $1
        i64.load
        i64.store
        local.get $2
        i32.const 8
        i32.sub
        local.set $2
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.add
        local.set $1
       end
       br $continue|1
      end
     end
    end
   end
   block $break|2
    loop $continue|2
     local.get $2
     if
      block
       block (result i32)
        local.get $0
        local.tee $3
        i32.const 1
        i32.add
        local.set $0
        local.get $3
       end
       block (result i32)
        local.get $1
        local.tee $3
        i32.const 1
        i32.add
        local.set $1
        local.get $3
       end
       i32.load8_u
       i32.store8
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
      end
      br $continue|2
     end
    end
   end
  else   
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|3
     loop $continue|3
      local.get $0
      local.get $2
      i32.add
      i32.const 7
      i32.and
      if
       block
        local.get $2
        i32.eqz
        if
         return
        end
        local.get $0
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        i32.add
        local.get $1
        local.get $2
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
      local.get $2
      i32.const 8
      i32.ge_u
      if
       block
        local.get $2
        i32.const 8
        i32.sub
        local.set $2
        local.get $0
        local.get $2
        i32.add
        local.get $1
        local.get $2
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
     local.get $2
     if
      local.get $0
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      i32.add
      local.get $1
      local.get $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/allocator/arena/__memory_free (; 27 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 28 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.gt_s
  if
   local.get $1
   i32.const 1073741816
   i32.le_s
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   local.get $2
   call $~lib/internal/arraybuffer/computeSize
   i32.const 8
   i32.sub
   i32.le_s
   if
    local.get $0
    local.get $1
    i32.store
   else    
    local.get $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    local.set $3
    block $~lib/memory/memory.copy|inlined.0
     local.get $3
     i32.const 8
     i32.add
     local.set $4
     local.get $0
     i32.const 8
     i32.add
     local.set $5
     local.get $2
     local.set $6
     local.get $4
     local.get $5
     local.get $6
     call $~lib/internal/memory/memmove
    end
    block $~lib/memory/memory.free|inlined.0
     local.get $0
     local.set $6
     local.get $6
     call $~lib/allocator/arena/__memory_free
     br $~lib/memory/memory.free|inlined.0
    end
    local.get $3
    local.set $0
   end
   block $~lib/memory/memory.fill|inlined.1
    local.get $0
    i32.const 8
    i32.add
    local.get $2
    i32.add
    local.set $3
    i32.const 0
    local.set $6
    local.get $1
    local.get $2
    i32.sub
    local.set $5
    local.get $3
    local.get $6
    local.get $5
    call $~lib/internal/memory/memset
   end
  else   
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $1
    i32.const 0
    i32.ge_s
    i32.eqz
    if
     call $~lib/env/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.store
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<u8>#push (; 29 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load
  local.set $3
  local.get $3
  i32.load
  i32.const 0
  i32.shr_u
  local.set $4
  local.get $2
  i32.const 1
  i32.add
  local.set $5
  local.get $2
  local.get $4
  i32.ge_u
  if
   local.get $2
   i32.const 1073741816
   i32.ge_u
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $3
   local.get $5
   i32.const 0
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   local.set $3
   local.get $0
   local.get $3
   i32.store
  end
  local.get $0
  local.get $5
  i32.store offset=4
  block $~lib/internal/arraybuffer/STORE<u8,u8>|inlined.0
   local.get $3
   local.set $6
   local.get $2
   local.set $7
   local.get $1
   local.set $8
   i32.const 0
   local.set $9
   local.get $6
   local.get $7
   i32.const 0
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $8
   i32.store8 offset=8
  end
  local.get $5
 )
 (func $~lib/utf8util/toUTF8Array (; 30 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  local.set $1
  block $break|0
   i32.const 0
   local.set $2
   loop $repeat|0
    local.get $2
    local.get $0
    i32.load
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     local.get $0
     local.get $2
     call $~lib/string/String#charCodeAt
     local.set $3
     local.get $3
     i32.const 128
     i32.lt_s
     if
      local.get $1
      local.get $3
      call $~lib/array/Array<u8>#push
      drop
     else      
      local.get $3
      i32.const 2048
      i32.lt_s
      if
       local.get $1
       i32.const 192
       local.get $3
       i32.const 6
       i32.shr_s
       i32.or
       call $~lib/array/Array<u8>#push
       drop
       local.get $1
       i32.const 128
       local.get $3
       i32.const 63
       i32.and
       i32.or
       call $~lib/array/Array<u8>#push
       drop
      else       
       local.get $3
       i32.const 55296
       i32.lt_s
       local.tee $4
       if (result i32)
        local.get $4
       else        
        local.get $3
        i32.const 57344
        i32.ge_s
       end
       if
        local.get $1
        i32.const 224
        local.get $3
        i32.const 12
        i32.shr_s
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        local.get $1
        i32.const 128
        local.get $3
        i32.const 6
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        local.get $1
        i32.const 128
        local.get $3
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
       else        
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        i32.const 65536
        local.get $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        local.get $0
        local.get $2
        call $~lib/string/String#charCodeAt
        i32.const 1023
        i32.and
        i32.or
        i32.add
        local.set $3
        local.get $1
        i32.const 240
        local.get $3
        i32.const 18
        i32.shr_s
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        local.get $1
        i32.const 128
        local.get $3
        i32.const 12
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        local.get $1
        i32.const 128
        local.get $3
        i32.const 6
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        local.get $1
        i32.const 128
        local.get $3
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
       end
      end
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/array/Array<u8>#push
  drop
  local.get $1
 )
 (func $~lib/utf8util/string2cstr (; 31 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/utf8util/toUTF8Array
  local.set $1
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 8
  i32.add
 )
 (func $~lib/env/ultrain_assert (; 32 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  if
   i32.const 0
   local.get $1
   call $~lib/utf8util/string2cstr
   call $~lib/env/ultrainio_assert
  end
 )
 (func $~lib/ultrain-ts-lib/src/utils/toUTF8Array (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  local.set $1
  block $break|0
   i32.const 0
   local.set $2
   loop $repeat|0
    local.get $2
    local.get $0
    i32.load
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     local.get $0
     local.get $2
     call $~lib/string/String#charCodeAt
     local.set $3
     local.get $3
     i32.const 128
     i32.lt_s
     if
      local.get $1
      local.get $3
      call $~lib/array/Array<u8>#push
      drop
     else      
      local.get $3
      i32.const 2048
      i32.lt_s
      if
       local.get $1
       i32.const 192
       local.get $3
       i32.const 6
       i32.shr_s
       i32.or
       call $~lib/array/Array<u8>#push
       drop
       local.get $1
       i32.const 128
       local.get $3
       i32.const 63
       i32.and
       i32.or
       call $~lib/array/Array<u8>#push
       drop
      else       
       local.get $3
       i32.const 55296
       i32.lt_s
       local.tee $4
       if (result i32)
        local.get $4
       else        
        local.get $3
        i32.const 57344
        i32.ge_s
       end
       if
        local.get $1
        i32.const 224
        local.get $3
        i32.const 12
        i32.shr_s
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        local.get $1
        i32.const 128
        local.get $3
        i32.const 6
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        local.get $1
        i32.const 128
        local.get $3
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
       else        
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        i32.const 65536
        local.get $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        local.get $0
        local.get $2
        call $~lib/string/String#charCodeAt
        i32.const 1023
        i32.and
        i32.or
        i32.add
        local.set $3
        local.get $1
        i32.const 240
        local.get $3
        i32.const 18
        i32.shr_s
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        local.get $1
        i32.const 128
        local.get $3
        i32.const 12
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        local.get $1
        i32.const 128
        local.get $3
        i32.const 6
        i32.shr_s
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
        local.get $1
        i32.const 128
        local.get $3
        i32.const 63
        i32.and
        i32.or
        call $~lib/array/Array<u8>#push
        drop
       end
      end
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/array/Array<u8>#push
  drop
  local.get $1
 )
 (func $~lib/ultrain-ts-lib/src/utils/string2cstr (; 34 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/ultrain-ts-lib/src/utils/toUTF8Array
  local.set $1
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 8
  i32.add
 )
 (func $~lib/ultrain-ts-lib/src/log/Logger#s (; 35 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/ultrain-ts-lib/src/utils/string2cstr
  call $~lib/ultrain-ts-lib/src/log/env.ts_log_print_s
  local.get $0
 )
 (func $~lib/ultrain-ts-lib/src/log/Logger#i (; 36 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  local.get $1
  local.get $2
  call $~lib/ultrain-ts-lib/src/log/env.ts_log_print_i
  local.get $0
 )
 (func $~lib/ultrain-ts-lib/src/log/Logger#flush (; 37 ;) (type $FUNCSIG$vi) (param $0 i32)
  call $~lib/ultrain-ts-lib/src/log/env.ts_log_done
 )
 (func $~lib/ultrain-ts-lib/src/asset/StringToSymbol (; 38 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 255
  i32.and
  i32.const 7
  i32.le_u
  i32.const 1296
  call $~lib/env/ultrain_assert
  i64.const 0
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $repeat|0
    local.get $4
    local.get $2
    i32.const 255
    i32.and
    i32.lt_u
    i32.eqz
    br_if $break|0
    block
     local.get $1
     local.get $4
     i32.const 255
     i32.and
     call $~lib/string/String#charCodeAt
     i32.const 255
     i32.and
     local.set $5
     local.get $5
     global.get $~lib/ultrain-ts-lib/src/asset/CHAR_A
     i32.lt_u
     local.tee $6
     if (result i32)
      local.get $6
     else      
      local.get $5
      global.get $~lib/ultrain-ts-lib/src/asset/CHAR_Z
      i32.gt_u
     end
     if
      global.get $~lib/ultrain-ts-lib/src/log/Log
      i32.const 2040
      call $~lib/ultrain-ts-lib/src/log/Logger#s
      local.get $5
      i64.extend_i32_u
      i32.const 16
      call $~lib/ultrain-ts-lib/src/log/Logger#i
      call $~lib/ultrain-ts-lib/src/log/Logger#flush
     else      
      local.get $3
      local.get $5
      i64.extend_i32_u
      i64.const 8
      local.get $4
      i32.const 1
      i32.add
      i32.const 255
      i32.and
      i64.extend_i32_u
      i64.mul
      i64.shl
      i64.or
      local.set $3
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $3
  local.get $0
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.or
  local.set $3
  local.get $3
 )
 (func $start:~lib/ultrain-ts-lib/src/asset (; 39 ;) (type $FUNCSIG$v)
  call $start:~lib/ultrain-ts-lib/src/log
  i32.const 4
  i32.const 1280
  call $~lib/ultrain-ts-lib/src/asset/StringToSymbol
  global.set $~lib/ultrain-ts-lib/src/asset/SYS
  global.get $~lib/ultrain-ts-lib/src/asset/SYS
  i64.const 8
  i64.shr_u
  global.set $~lib/ultrain-ts-lib/src/asset/SYS_NAME
 )
 (func $start:~lib/ultrain-ts-lib/src/account (; 40 ;) (type $FUNCSIG$v)
  call $start:~lib/ultrain-ts-lib/src/asset
 )
 (func $start:~lib/ultrain-ts-lib/src/contract (; 41 ;) (type $FUNCSIG$v)
  call $start:~lib/ultrain-ts-lib/lib/name_ex
  call $start:~lib/ultrain-ts-lib/src/account
 )
 (func $start:contract/SupplyChain (; 42 ;) (type $FUNCSIG$v)
  call $start:~lib/ultrain-ts-lib/src/contract
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#constructor (; 43 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i64.const 0
   i64.store
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $1
  i64.store
  local.get $0
 )
 (func $~lib/dbmanager/DBManager<Farmers>#constructor (; 44 ;) (type $FUNCSIG$iijj) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i64.const 0
   i64.store
   local.get $0
   i64.const 0
   i64.store offset=8
   local.get $0
   i64.const 0
   i64.store offset=16
   local.get $0
  end
  local.get $1
  i64.store
  local.get $0
  call $~lib/env/current_receiver
  i64.store offset=8
  local.get $0
  local.get $2
  i64.store offset=16
  local.get $0
 )
 (func $~lib/ultrain-ts-lib/lib/name/char_to_symbol (; 45 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  (local $1 i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 97
  i32.ge_u
  local.tee $1
  if (result i32)
   local.get $0
   i32.const 255
   i32.and
   i32.const 122
   i32.le_u
  else   
   local.get $1
  end
  if
   local.get $0
   i32.const 97
   i32.sub
   i32.const 6
   i32.add
   i32.const 255
   i32.and
   i64.extend_i32_u
   return
  end
  local.get $0
  i32.const 255
  i32.and
  i32.const 49
  i32.ge_u
  local.tee $1
  if (result i32)
   local.get $0
   i32.const 255
   i32.and
   i32.const 53
   i32.le_u
  else   
   local.get $1
  end
  if
   local.get $0
   i32.const 49
   i32.sub
   i32.const 1
   i32.add
   i32.const 255
   i32.and
   i64.extend_i32_u
   return
  end
  local.get $0
  i32.const 255
  i32.and
  i32.const 46
  i32.eq
  if
   i64.const 0
   return
  end
  i32.const 0
  i32.const 2352
  call $~lib/env/ultrain_assert
  i64.const 0
 )
 (func $~lib/ultrain-ts-lib/lib/name/N (; 46 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  local.get $0
  i32.load
  local.set $1
  i64.const 0
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   loop $repeat|0
    local.get $3
    i32.const 12
    i32.le_u
    i32.eqz
    br_if $break|0
    block
     i64.const 0
     local.set $4
     local.get $3
     local.get $1
     i32.lt_u
     local.tee $5
     if (result i32)
      local.get $3
      i32.const 12
      i32.le_u
     else      
      local.get $5
     end
     if
      local.get $0
      local.get $3
      call $~lib/string/String#charCodeAt
      i32.const 255
      i32.and
      call $~lib/ultrain-ts-lib/lib/name/char_to_symbol
      local.set $4
     end
     local.get $3
     i32.const 12
     i32.lt_u
     if
      local.get $4
      i64.const 31
      i64.and
      local.set $4
      local.get $4
      i64.const 64
      i64.const 5
      local.get $3
      i32.const 1
      i32.add
      i64.extend_i32_u
      i64.mul
      i64.sub
      i64.shl
      local.set $4
     else      
      local.get $4
      i64.const 15
      i64.and
      local.set $4
     end
     local.get $2
     local.get $4
     i64.or
     local.set $2
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/ultrain-ts-lib/src/account/NAME (; 47 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  local.get $0
  call $~lib/ultrain-ts-lib/lib/name/N
 )
 (func $~lib/dbmanager/DBManager<States>#constructor (; 48 ;) (type $FUNCSIG$iijj) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i64.const 0
   i64.store
   local.get $0
   i64.const 0
   i64.store offset=8
   local.get $0
   i64.const 0
   i64.store offset=16
   local.get $0
  end
  local.get $1
  i64.store
  local.get $0
  call $~lib/env/current_receiver
  i64.store offset=8
  local.get $0
  local.get $2
  i64.store offset=16
  local.get $0
 )
 (func $~lib/dbmanager/DBManager<Distributors>#constructor (; 49 ;) (type $FUNCSIG$iijj) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i64.const 0
   i64.store
   local.get $0
   i64.const 0
   i64.store offset=8
   local.get $0
   i64.const 0
   i64.store offset=16
   local.get $0
  end
  local.get $1
  i64.store
  local.get $0
  call $~lib/env/current_receiver
  i64.store offset=8
  local.get $0
  local.get $2
  i64.store offset=16
  local.get $0
 )
 (func $~lib/dbmanager/DBManager<Retailers>#constructor (; 50 ;) (type $FUNCSIG$iijj) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i64.const 0
   i64.store
   local.get $0
   i64.const 0
   i64.store offset=8
   local.get $0
   i64.const 0
   i64.store offset=16
   local.get $0
  end
  local.get $1
  i64.store
  local.get $0
  call $~lib/env/current_receiver
  i64.store offset=8
  local.get $0
  local.get $2
  i64.store offset=16
  local.get $0
 )
 (func $~lib/dbmanager/DBManager<Consumers>#constructor (; 51 ;) (type $FUNCSIG$iijj) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i64.const 0
   i64.store
   local.get $0
   i64.const 0
   i64.store offset=8
   local.get $0
   i64.const 0
   i64.store offset=16
   local.get $0
  end
  local.get $1
  i64.store
  local.get $0
  call $~lib/env/current_receiver
  i64.store offset=8
  local.get $0
  local.get $2
  i64.store offset=16
  local.get $0
 )
 (func $contract/SupplyChain/SupplyChain#constructor (; 52 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   i32.const 32
   call $~lib/memory/memory.allocate
  end
  local.get $1
  call $~lib/ultrain-ts-lib/src/contract/Contract#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=28
  local.get $0
  i32.const 0
  global.get $contract/SupplyChain/farmerstable
  call $~lib/ultrain-ts-lib/src/account/NAME
  global.get $contract/SupplyChain/farmersscope
  call $~lib/ultrain-ts-lib/src/account/NAME
  call $~lib/dbmanager/DBManager<Farmers>#constructor
  i32.store offset=12
  local.get $0
  i32.const 0
  global.get $contract/SupplyChain/statestable
  call $~lib/ultrain-ts-lib/src/account/NAME
  global.get $contract/SupplyChain/statesscope
  call $~lib/ultrain-ts-lib/src/account/NAME
  call $~lib/dbmanager/DBManager<States>#constructor
  i32.store offset=28
  local.get $0
  i32.const 0
  global.get $contract/SupplyChain/distributorstable
  call $~lib/ultrain-ts-lib/src/account/NAME
  global.get $contract/SupplyChain/distributorsscope
  call $~lib/ultrain-ts-lib/src/account/NAME
  call $~lib/dbmanager/DBManager<Distributors>#constructor
  i32.store offset=16
  local.get $0
  i32.const 0
  global.get $contract/SupplyChain/retailerstable
  call $~lib/ultrain-ts-lib/src/account/NAME
  global.get $contract/SupplyChain/retailersscope
  call $~lib/ultrain-ts-lib/src/account/NAME
  call $~lib/dbmanager/DBManager<Retailers>#constructor
  i32.store offset=20
  local.get $0
  i32.const 0
  global.get $contract/SupplyChain/consumerstable
  call $~lib/ultrain-ts-lib/src/account/NAME
  global.get $contract/SupplyChain/consumersscope
  call $~lib/ultrain-ts-lib/src/account/NAME
  call $~lib/dbmanager/DBManager<Consumers>#constructor
  i32.store offset=24
  local.get $0
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/NameEx#constructor (; 53 ;) (type $FUNCSIG$iijj) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 16
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i64.const 0
   i64.store
   local.get $0
   i64.const 0
   i64.store offset=8
   local.get $0
  end
  local.get $1
  i64.store
  local.get $0
  local.get $2
  i64.store offset=8
  local.get $0
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#setActionName (; 54 ;) (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  local.get $0
  i32.const 0
  local.get $1
  local.get $2
  call $~lib/ultrain-ts-lib/lib/name_ex/NameEx#constructor
  i32.store offset=8
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver (; 55 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  local.get $0
  i64.load
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#get:action (; 56 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/char_to_symbol_ex (; 57 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  (local $1 i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const 46
  i32.eq
  if
   i64.const 0
   return
  end
  local.get $0
  i32.const 255
  i32.and
  i32.const 95
  i32.eq
  if
   i64.const 1
   return
  end
  local.get $0
  i32.const 255
  i32.and
  i32.const 48
  i32.ge_u
  local.tee $1
  if (result i32)
   local.get $0
   i32.const 255
   i32.and
   i32.const 57
   i32.le_u
  else   
   local.get $1
  end
  if
   local.get $0
   i32.const 48
   i32.sub
   i32.const 2
   i32.add
   i32.const 255
   i32.and
   i64.extend_i32_u
   return
  end
  local.get $0
  i32.const 255
  i32.and
  i32.const 97
  i32.ge_u
  local.tee $1
  if (result i32)
   local.get $0
   i32.const 255
   i32.and
   i32.const 122
   i32.le_u
  else   
   local.get $1
  end
  if
   local.get $0
   i32.const 97
   i32.sub
   i32.const 12
   i32.add
   i32.const 255
   i32.and
   i64.extend_i32_u
   return
  end
  local.get $0
  i32.const 255
  i32.and
  i32.const 65
  i32.ge_u
  local.tee $1
  if (result i32)
   local.get $0
   i32.const 255
   i32.and
   i32.const 90
   i32.le_u
  else   
   local.get $1
  end
  if
   local.get $0
   i32.const 65
   i32.sub
   i32.const 38
   i32.add
   i32.const 255
   i32.and
   i64.extend_i32_u
   return
  end
  i64.const 255
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/NEX (; 58 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
  local.set $1
  i64.const 0
  local.set $2
  local.get $0
  i32.load
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $repeat|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     local.get $0
     local.get $4
     call $~lib/string/String#charCodeAt
     call $~lib/ultrain-ts-lib/lib/name_ex/char_to_symbol_ex
     local.set $5
     local.get $4
     i32.const 9
     i32.le_s
     if
      local.get $2
      local.get $5
      i64.const 6
      local.get $4
      i64.extend_i32_s
      i64.mul
      i64.shl
      i64.or
      local.set $2
     else      
      local.get $4
      i32.const 10
      i32.eq
      if
       local.get $5
       i64.const 15
       i64.and
       local.set $6
       local.get $2
       local.get $6
       i64.const 6
       local.get $4
       i64.extend_i32_s
       i64.mul
       i64.shl
       i64.or
       local.set $2
       local.get $1
       local.get $2
       i64.store offset=8
       local.get $5
       i64.const 48
       i64.and
       i64.const 4
       i64.shr_u
       local.set $7
       local.get $7
       local.set $2
      else       
       local.get $2
       local.get $5
       i64.const 6
       local.get $4
       i32.const 11
       i32.sub
       i64.extend_i32_s
       i64.mul
       i64.const 2
       i64.add
       i64.shl
       i64.or
       local.set $2
      end
     end
     local.get $3
     i32.const 10
     i32.le_s
     if
      local.get $1
      local.get $2
      i64.store offset=8
     else      
      local.get $1
      local.get $2
      i64.store
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/ultrain-ts-lib/lib/name_ex/NameEx._eq (; 59 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i64.load
  local.get $1
  i64.load
  i64.eq
  local.tee $2
  if (result i32)
   local.get $0
   i64.load offset=8
   local.get $1
   i64.load offset=8
   i64.eq
  else   
   local.get $2
  end
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#filterAction (; 60 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  local.get $1
  i64.eq
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $0
   call $~lib/ultrain-ts-lib/src/contract/Contract#get:action
   i32.const 2536
   call $~lib/ultrain-ts-lib/lib/name_ex/NEX
   call $~lib/ultrain-ts-lib/lib/name_ex/NameEx._eq
  end
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#onInit (; 61 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $~lib/internal/typedarray/TypedArray<u8>#constructor (; 62 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741816
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $~lib/memory/memory.fill|inlined.2
   local.get $3
   i32.const 8
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 63 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<u8>#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/datastream/DataStream#constructor (; 64 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/ultrain-ts-lib/src/contract/DataStreamFromCurrentAction (; 65 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/ultrain-ts-lib/internal/action.d/env.action_data_size
  local.set $0
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  local.get $1
  i32.load
  local.get $0
  call $~lib/ultrain-ts-lib/internal/action.d/env.read_action_data
  drop
  i32.const 0
  local.get $1
  i32.load
  local.get $0
  call $~lib/datastream/DataStream#constructor
  local.set $2
  local.get $2
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#getDataStream (; 66 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  call $~lib/ultrain-ts-lib/src/contract/DataStreamFromCurrentAction
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#isAction (; 67 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  call $~lib/ultrain-ts-lib/lib/name_ex/NEX
  call $~lib/ultrain-ts-lib/lib/name_ex/NameEx._eq
 )
 (func $~lib/datastream/DataStream#read<u64> (; 68 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  (local $1 i64)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=8
  i32.add
  i64.load
  local.set $1
  local.get $0
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  i32.store offset=8
  local.get $1
 )
 (func $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender (; 69 ;) (type $FUNCSIG$j) (result i64)
  call $~lib/ultrain-ts-lib/internal/action.d/env.current_sender
 )
 (func $contract/SupplyChain/Farmers#constructor (; 70 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
 )
 (func $~lib/dbmanager/DBManager<Farmers>#find (; 71 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $1
  call $~lib/env/db_find_i64
  local.set $2
  local.get $2
 )
 (func $~lib/dbmanager/DBManager<Farmers>#exists (; 72 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/dbmanager/DBManager<Farmers>#find
  local.set $2
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 0
  else   
   i32.const 1
  end
 )
 (func $~lib/datastream/DataStream#isMeasureMode (; 73 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const 0
  i32.eq
 )
 (func $~lib/datastream/DataStream#write<u64> (; 74 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  local.get $0
  call $~lib/datastream/DataStream#isMeasureMode
  i32.eqz
  if
   local.get $0
   i32.load
   local.get $0
   i32.load offset=8
   i32.add
   local.get $1
   i64.store
  end
  local.get $0
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  i32.store offset=8
 )
 (func $contract/SupplyChain/Farmers#serialize (; 75 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i64.load
  call $~lib/datastream/DataStream#write<u64>
 )
 (func $~lib/datastream/DataStream.measure<Farmers> (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/datastream/DataStream#constructor
  local.set $1
  local.get $0
  local.get $1
  call $contract/SupplyChain/Farmers#serialize
  local.get $1
  i32.load offset=8
 )
 (func $contract/SupplyChain/Farmers#primaryKey (; 77 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  local.get $0
  i64.load
 )
 (func $~lib/dbmanager/DBManager<Farmers>#emplace (; 78 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $1
  call $~lib/datastream/DataStream.measure<Farmers>
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  i32.const 0
  local.get $3
  i32.load
  local.get $2
  call $~lib/datastream/DataStream#constructor
  local.set $4
  local.get $1
  local.get $4
  call $contract/SupplyChain/Farmers#serialize
  local.get $1
  call $contract/SupplyChain/Farmers#primaryKey
  local.set $5
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $5
  local.get $4
  i32.load
  local.get $4
  i32.load offset=8
  call $~lib/env/db_store_i64
  drop
 )
 (func $contract/SupplyChain/SupplyChain#addFarmer (; 79 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  local.get $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  i64.eq
  i32.const 2648
  call $~lib/env/ultrain_assert
  i32.const 0
  call $contract/SupplyChain/Farmers#constructor
  local.set $2
  local.get $2
  local.get $1
  i64.store
  local.get $0
  i32.load offset=12
  local.get $1
  call $~lib/dbmanager/DBManager<Farmers>#exists
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load offset=12
   local.get $2
   call $~lib/dbmanager/DBManager<Farmers>#emplace
  else   
   i32.const 0
   i32.const 2720
   call $~lib/env/ultrain_assert
  end
 )
 (func $contract/SupplyChain/Distributors#constructor (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
 )
 (func $~lib/dbmanager/DBManager<Distributors>#find (; 81 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $1
  call $~lib/env/db_find_i64
  local.set $2
  local.get $2
 )
 (func $~lib/dbmanager/DBManager<Distributors>#exists (; 82 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/dbmanager/DBManager<Distributors>#find
  local.set $2
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 0
  else   
   i32.const 1
  end
 )
 (func $contract/SupplyChain/Distributors#serialize (; 83 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i64.load
  call $~lib/datastream/DataStream#write<u64>
 )
 (func $~lib/datastream/DataStream.measure<Distributors> (; 84 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/datastream/DataStream#constructor
  local.set $1
  local.get $0
  local.get $1
  call $contract/SupplyChain/Distributors#serialize
  local.get $1
  i32.load offset=8
 )
 (func $contract/SupplyChain/Distributors#primaryKey (; 85 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  local.get $0
  i64.load
 )
 (func $~lib/dbmanager/DBManager<Distributors>#emplace (; 86 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $1
  call $~lib/datastream/DataStream.measure<Distributors>
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  i32.const 0
  local.get $3
  i32.load
  local.get $2
  call $~lib/datastream/DataStream#constructor
  local.set $4
  local.get $1
  local.get $4
  call $contract/SupplyChain/Distributors#serialize
  local.get $1
  call $contract/SupplyChain/Distributors#primaryKey
  local.set $5
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $5
  local.get $4
  i32.load
  local.get $4
  i32.load offset=8
  call $~lib/env/db_store_i64
  drop
 )
 (func $contract/SupplyChain/SupplyChain#addDistributor (; 87 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  local.get $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  i64.eq
  i32.const 2848
  call $~lib/env/ultrain_assert
  i32.const 0
  call $contract/SupplyChain/Distributors#constructor
  local.set $2
  local.get $2
  local.get $1
  i64.store
  local.get $0
  i32.load offset=16
  local.get $1
  call $~lib/dbmanager/DBManager<Distributors>#exists
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $2
   call $~lib/dbmanager/DBManager<Distributors>#emplace
  else   
   i32.const 0
   i32.const 2936
   call $~lib/env/ultrain_assert
  end
 )
 (func $contract/SupplyChain/Retailers#constructor (; 88 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
 )
 (func $~lib/dbmanager/DBManager<Retailers>#find (; 89 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $1
  call $~lib/env/db_find_i64
  local.set $2
  local.get $2
 )
 (func $~lib/dbmanager/DBManager<Retailers>#exists (; 90 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/dbmanager/DBManager<Retailers>#find
  local.set $2
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 0
  else   
   i32.const 1
  end
 )
 (func $contract/SupplyChain/Retailers#serialize (; 91 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i64.load
  call $~lib/datastream/DataStream#write<u64>
 )
 (func $~lib/datastream/DataStream.measure<Retailers> (; 92 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/datastream/DataStream#constructor
  local.set $1
  local.get $0
  local.get $1
  call $contract/SupplyChain/Retailers#serialize
  local.get $1
  i32.load offset=8
 )
 (func $contract/SupplyChain/Retailers#primaryKey (; 93 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  local.get $0
  i64.load
 )
 (func $~lib/dbmanager/DBManager<Retailers>#emplace (; 94 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $1
  call $~lib/datastream/DataStream.measure<Retailers>
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  i32.const 0
  local.get $3
  i32.load
  local.get $2
  call $~lib/datastream/DataStream#constructor
  local.set $4
  local.get $1
  local.get $4
  call $contract/SupplyChain/Retailers#serialize
  local.get $1
  call $contract/SupplyChain/Retailers#primaryKey
  local.set $5
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $5
  local.get $4
  i32.load
  local.get $4
  i32.load offset=8
  call $~lib/env/db_store_i64
  drop
 )
 (func $contract/SupplyChain/SupplyChain#addRetailer (; 95 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  local.get $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  i64.eq
  i32.const 3072
  call $~lib/env/ultrain_assert
  i32.const 0
  call $contract/SupplyChain/Retailers#constructor
  local.set $2
  local.get $2
  local.get $1
  i64.store
  local.get $0
  i32.load offset=20
  local.get $1
  call $~lib/dbmanager/DBManager<Retailers>#exists
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load offset=20
   local.get $2
   call $~lib/dbmanager/DBManager<Retailers>#emplace
  else   
   i32.const 0
   i32.const 3152
   call $~lib/env/ultrain_assert
  end
 )
 (func $contract/SupplyChain/Consumers#constructor (; 96 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
 )
 (func $~lib/dbmanager/DBManager<Consumers>#find (; 97 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $1
  call $~lib/env/db_find_i64
  local.set $2
  local.get $2
 )
 (func $~lib/dbmanager/DBManager<Consumers>#exists (; 98 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/dbmanager/DBManager<Consumers>#find
  local.set $2
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 0
  else   
   i32.const 1
  end
 )
 (func $contract/SupplyChain/Consumers#serialize (; 99 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i64.load
  call $~lib/datastream/DataStream#write<u64>
 )
 (func $~lib/datastream/DataStream.measure<Consumers> (; 100 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/datastream/DataStream#constructor
  local.set $1
  local.get $0
  local.get $1
  call $contract/SupplyChain/Consumers#serialize
  local.get $1
  i32.load offset=8
 )
 (func $contract/SupplyChain/Consumers#primaryKey (; 101 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  local.get $0
  i64.load
 )
 (func $~lib/dbmanager/DBManager<Consumers>#emplace (; 102 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $1
  call $~lib/datastream/DataStream.measure<Consumers>
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  i32.const 0
  local.get $3
  i32.load
  local.get $2
  call $~lib/datastream/DataStream#constructor
  local.set $4
  local.get $1
  local.get $4
  call $contract/SupplyChain/Consumers#serialize
  local.get $1
  call $contract/SupplyChain/Consumers#primaryKey
  local.set $5
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $5
  local.get $4
  i32.load
  local.get $4
  i32.load offset=8
  call $~lib/env/db_store_i64
  drop
 )
 (func $contract/SupplyChain/SupplyChain#addConsumer (; 103 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  local.get $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  i64.eq
  i32.const 3288
  call $~lib/env/ultrain_assert
  i32.const 0
  call $contract/SupplyChain/Consumers#constructor
  local.set $2
  local.get $2
  local.get $1
  i64.store
  local.get $0
  i32.load offset=24
  local.get $1
  call $~lib/dbmanager/DBManager<Consumers>#exists
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load offset=24
   local.get $2
   call $~lib/dbmanager/DBManager<Consumers>#emplace
  else   
   i32.const 0
   i32.const 3368
   call $~lib/env/ultrain_assert
  end
 )
 (func $~lib/dbmanager/DBManager<States>#find (; 104 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $1
  call $~lib/env/db_find_i64
  local.set $2
  local.get $2
 )
 (func $~lib/dbmanager/DBManager<States>#exists (; 105 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/dbmanager/DBManager<States>#find
  local.set $2
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 0
  else   
   i32.const 1
  end
 )
 (func $contract/SupplyChain/States#constructor (; 106 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 48
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  i64.const 0
  i64.store offset=32
  local.get $0
  i64.const 0
  i64.store offset=40
  local.get $0
 )
 (func $~lib/datastream/DataStream#write<u32> (; 107 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/datastream/DataStream#isMeasureMode
  i32.eqz
  if
   local.get $0
   i32.load
   local.get $0
   i32.load offset=8
   i32.add
   local.get $1
   i32.store
  end
  local.get $0
  local.get $0
  i32.load offset=8
  i32.const 4
  i32.add
  i32.store offset=8
 )
 (func $contract/SupplyChain/States#serialize (; 108 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i64.load
  call $~lib/datastream/DataStream#write<u64>
  local.get $1
  local.get $0
  i32.load offset=8
  call $~lib/datastream/DataStream#write<u32>
  local.get $1
  local.get $0
  i32.load offset=12
  call $~lib/datastream/DataStream#write<u32>
  local.get $1
  local.get $0
  i64.load offset=16
  call $~lib/datastream/DataStream#write<u64>
  local.get $1
  local.get $0
  i64.load offset=24
  call $~lib/datastream/DataStream#write<u64>
  local.get $1
  local.get $0
  i64.load offset=32
  call $~lib/datastream/DataStream#write<u64>
  local.get $1
  local.get $0
  i64.load offset=40
  call $~lib/datastream/DataStream#write<u64>
 )
 (func $~lib/datastream/DataStream.measure<States> (; 109 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/datastream/DataStream#constructor
  local.set $1
  local.get $0
  local.get $1
  call $contract/SupplyChain/States#serialize
  local.get $1
  i32.load offset=8
 )
 (func $contract/SupplyChain/States#primaryKey (; 110 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  local.get $0
  i64.load
 )
 (func $~lib/dbmanager/DBManager<States>#emplace (; 111 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $1
  call $~lib/datastream/DataStream.measure<States>
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  i32.const 0
  local.get $3
  i32.load
  local.get $2
  call $~lib/datastream/DataStream#constructor
  local.set $4
  local.get $1
  local.get $4
  call $contract/SupplyChain/States#serialize
  local.get $1
  call $contract/SupplyChain/States#primaryKey
  local.set $5
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $5
  local.get $4
  i32.load
  local.get $4
  i32.load offset=8
  call $~lib/env/db_store_i64
  drop
 )
 (func $contract/SupplyChain/SupplyChain#harvest (; 112 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  local.get $0
  i32.load offset=28
  local.get $1
  call $~lib/dbmanager/DBManager<States>#exists
  i32.eqz
  i32.const 3496
  call $~lib/env/ultrain_assert
  i32.const 0
  call $contract/SupplyChain/States#constructor
  local.set $2
  local.get $2
  local.get $1
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  i64.store offset=16
  local.get $0
  i32.load offset=28
  local.get $2
  call $~lib/dbmanager/DBManager<States>#emplace
 )
 (func $~lib/datastream/DataStream#read<u32> (; 113 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=8
  i32.add
  i32.load
  local.set $1
  local.get $0
  local.get $0
  i32.load offset=8
  i32.const 4
  i32.add
  i32.store offset=8
  local.get $1
 )
 (func $contract/SupplyChain/States#deserialize (; 114 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/datastream/DataStream#read<u64>
  i64.store
  local.get $0
  local.get $1
  call $~lib/datastream/DataStream#read<u32>
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/datastream/DataStream#read<u32>
  i32.store offset=12
  local.get $0
  local.get $1
  call $~lib/datastream/DataStream#read<u64>
  i64.store offset=16
  local.get $0
  local.get $1
  call $~lib/datastream/DataStream#read<u64>
  i64.store offset=24
  local.get $0
  local.get $1
  call $~lib/datastream/DataStream#read<u64>
  i64.store offset=32
  local.get $0
  local.get $1
  call $~lib/datastream/DataStream#read<u64>
  i64.store offset=40
 )
 (func $~lib/dbmanager/DBManager<States>#loadObjectByPrimaryIterator (; 115 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/env/db_get_i64
  local.set $3
  i32.const 0
  local.get $3
  call $~lib/typedarray/Uint8Array#constructor
  local.set $4
  i32.const 0
  local.get $4
  i32.load
  local.get $3
  call $~lib/datastream/DataStream#constructor
  local.set $5
  local.get $1
  local.get $4
  i32.load
  local.get $3
  call $~lib/env/db_get_i64
  drop
  local.get $2
  local.get $5
  call $contract/SupplyChain/States#deserialize
 )
 (func $~lib/dbmanager/DBManager<States>#get (; 116 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $1
  call $~lib/env/db_find_i64
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $3
  local.get $2
  call $~lib/dbmanager/DBManager<States>#loadObjectByPrimaryIterator
  i32.const 1
 )
 (func $~lib/dbmanager/DBManager<States>#modify (; 117 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  call $contract/SupplyChain/States#primaryKey
  call $~lib/dbmanager/DBManager<States>#find
  local.set $2
  local.get $2
  i32.const 0
  i32.ge_s
  i32.const 3744
  call $~lib/env/ultrain_assert
  local.get $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 3864
  call $~lib/env/ultrain_assert
  local.get $1
  call $~lib/datastream/DataStream.measure<States>
  local.set $3
  i32.const 0
  local.get $3
  call $~lib/typedarray/Uint8Array#constructor
  local.set $4
  i32.const 0
  local.get $4
  i32.load
  local.get $3
  call $~lib/datastream/DataStream#constructor
  local.set $5
  local.get $1
  local.get $5
  call $contract/SupplyChain/States#serialize
  local.get $2
  local.get $0
  i64.load offset=8
  local.get $5
  i32.load
  local.get $5
  i32.load offset=8
  call $~lib/env/db_update_i64
 )
 (func $contract/SupplyChain/SupplyChain#process (; 118 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  call $contract/SupplyChain/States#constructor
  local.set $2
  local.get $0
  i32.load offset=28
  local.get $1
  local.get $2
  call $~lib/dbmanager/DBManager<States>#get
  local.set $3
  local.get $3
  i32.const 3560
  call $~lib/env/ultrain_assert
  local.get $2
  i32.load offset=8
  i32.const 0
  i32.eq
  i32.const 3616
  call $~lib/env/ultrain_assert
  local.get $2
  i64.load offset=16
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  i64.eq
  i32.const 3688
  call $~lib/env/ultrain_assert
  local.get $2
  i32.const 1
  i32.store offset=8
  local.get $0
  i32.load offset=28
  local.get $2
  call $~lib/dbmanager/DBManager<States>#modify
 )
 (func $contract/SupplyChain/SupplyChain#pack (; 119 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  call $contract/SupplyChain/States#constructor
  local.set $2
  local.get $0
  i32.load offset=28
  local.get $1
  local.get $2
  call $~lib/dbmanager/DBManager<States>#get
  local.set $3
  local.get $3
  i32.const 3560
  call $~lib/env/ultrain_assert
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.eq
  i32.const 3992
  call $~lib/env/ultrain_assert
  local.get $2
  i64.load offset=16
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  i64.eq
  i32.const 3688
  call $~lib/env/ultrain_assert
  local.get $2
  i32.const 2
  i32.store offset=8
  local.get $0
  i32.load offset=28
  local.get $2
  call $~lib/dbmanager/DBManager<States>#modify
 )
 (func $contract/SupplyChain/SupplyChain#sell (; 120 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  call $contract/SupplyChain/States#constructor
  local.set $3
  local.get $0
  i32.load offset=28
  local.get $1
  local.get $3
  call $~lib/dbmanager/DBManager<States>#get
  local.set $4
  local.get $4
  i32.const 3560
  call $~lib/env/ultrain_assert
  local.get $3
  i32.load offset=8
  i32.const 2
  i32.eq
  i32.const 4080
  call $~lib/env/ultrain_assert
  local.get $3
  i64.load offset=16
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  i64.eq
  i32.const 3688
  call $~lib/env/ultrain_assert
  local.get $3
  i32.const 3
  i32.store offset=8
  local.get $3
  local.get $2
  i32.store offset=12
  local.get $0
  i32.load offset=28
  local.get $3
  call $~lib/dbmanager/DBManager<States>#modify
 )
 (func $contract/SupplyChain/SupplyChain#buy (; 121 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  call $contract/SupplyChain/States#constructor
  local.set $2
  local.get $0
  i32.load offset=28
  local.get $1
  local.get $2
  call $~lib/dbmanager/DBManager<States>#get
  local.set $3
  local.get $3
  i32.const 3560
  call $~lib/env/ultrain_assert
  local.get $2
  i32.load offset=8
  i32.const 3
  i32.eq
  i32.const 4160
  call $~lib/env/ultrain_assert
  local.get $2
  i32.const 4
  i32.store offset=8
  local.get $2
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  i64.store offset=24
  local.get $0
  i32.load offset=28
  local.get $2
  call $~lib/dbmanager/DBManager<States>#modify
 )
 (func $contract/SupplyChain/SupplyChain#ship (; 122 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  call $contract/SupplyChain/States#constructor
  local.set $2
  local.get $0
  i32.load offset=28
  local.get $1
  local.get $2
  call $~lib/dbmanager/DBManager<States>#get
  local.set $3
  local.get $3
  i32.const 3560
  call $~lib/env/ultrain_assert
  local.get $2
  i32.load offset=8
  i32.const 4
  i32.eq
  i32.const 4248
  call $~lib/env/ultrain_assert
  local.get $2
  i64.load offset=24
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  i64.eq
  i32.const 4312
  call $~lib/env/ultrain_assert
  local.get $2
  i32.const 5
  i32.store offset=8
  local.get $0
  i32.load offset=28
  local.get $2
  call $~lib/dbmanager/DBManager<States>#modify
 )
 (func $contract/SupplyChain/SupplyChain#receive (; 123 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  call $contract/SupplyChain/States#constructor
  local.set $2
  local.get $0
  i32.load offset=28
  local.get $1
  local.get $2
  call $~lib/dbmanager/DBManager<States>#get
  local.set $3
  local.get $3
  i32.const 3560
  call $~lib/env/ultrain_assert
  local.get $2
  i32.load offset=8
  i32.const 5
  i32.eq
  i32.const 4384
  call $~lib/env/ultrain_assert
  local.get $2
  i32.const 6
  i32.store offset=8
  local.get $2
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  i64.store offset=32
  local.get $0
  i32.load offset=28
  local.get $2
  call $~lib/dbmanager/DBManager<States>#modify
 )
 (func $contract/SupplyChain/SupplyChain#purchase (; 124 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  call $contract/SupplyChain/States#constructor
  local.set $2
  local.get $0
  i32.load offset=28
  local.get $1
  local.get $2
  call $~lib/dbmanager/DBManager<States>#get
  local.set $3
  local.get $3
  i32.const 3560
  call $~lib/env/ultrain_assert
  local.get $2
  i32.load offset=8
  i32.const 6
  i32.eq
  i32.const 4480
  call $~lib/env/ultrain_assert
  local.get $2
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  i64.store offset=40
  local.get $2
  i32.const 7
  i32.store offset=8
  local.get $0
  i32.load offset=28
  local.get $2
  call $~lib/dbmanager/DBManager<States>#modify
 )
 (func $~lib/dbmanager/DBManager<Farmers>#erase (; 125 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  local.get $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 4672
  call $~lib/env/ultrain_assert
  local.get $0
  local.get $1
  call $~lib/dbmanager/DBManager<Farmers>#find
  local.set $2
  local.get $2
  i32.const 0
  i32.ge_s
  if
   local.get $2
   call $~lib/env/db_remove_i64
  else   
   nop
  end
 )
 (func $~lib/dbmanager/DBManager<Distributors>#erase (; 126 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  local.get $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 4672
  call $~lib/env/ultrain_assert
  local.get $0
  local.get $1
  call $~lib/dbmanager/DBManager<Distributors>#find
  local.set $2
  local.get $2
  i32.const 0
  i32.ge_s
  if
   local.get $2
   call $~lib/env/db_remove_i64
  else   
   nop
  end
 )
 (func $~lib/dbmanager/DBManager<Retailers>#erase (; 127 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  local.get $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 4672
  call $~lib/env/ultrain_assert
  local.get $0
  local.get $1
  call $~lib/dbmanager/DBManager<Retailers>#find
  local.set $2
  local.get $2
  i32.const 0
  i32.ge_s
  if
   local.get $2
   call $~lib/env/db_remove_i64
  else   
   nop
  end
 )
 (func $~lib/dbmanager/DBManager<Consumers>#erase (; 128 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  local.get $0
  i64.load offset=8
  call $~lib/env/current_receiver
  i64.eq
  i32.const 4672
  call $~lib/env/ultrain_assert
  local.get $0
  local.get $1
  call $~lib/dbmanager/DBManager<Consumers>#find
  local.set $2
  local.get $2
  i32.const 0
  i32.ge_s
  if
   local.get $2
   call $~lib/env/db_remove_i64
  else   
   nop
  end
 )
 (func $contract/SupplyChain/SupplyChain#empty (; 129 ;) (type $FUNCSIG$vi) (param $0 i32)
  call $~lib/ultrain-ts-lib/src/action/Action.sender.get:sender
  local.get $0
  call $~lib/ultrain-ts-lib/src/contract/Contract#get:receiver
  i64.eq
  i32.const 4568
  call $~lib/env/ultrain_assert
  local.get $0
  i32.load offset=12
  i32.const 4656
  call $~lib/ultrain-ts-lib/src/account/NAME
  call $~lib/dbmanager/DBManager<Farmers>#erase
  global.get $~lib/ultrain-ts-lib/src/log/Log
  i32.const 4784
  call $~lib/ultrain-ts-lib/src/log/Logger#s
  call $~lib/ultrain-ts-lib/src/log/Logger#flush
  local.get $0
  i32.load offset=16
  i32.const 4816
  call $~lib/ultrain-ts-lib/src/account/NAME
  call $~lib/dbmanager/DBManager<Distributors>#erase
  local.get $0
  i32.load offset=20
  i32.const 4832
  call $~lib/ultrain-ts-lib/src/account/NAME
  call $~lib/dbmanager/DBManager<Retailers>#erase
  local.get $0
  i32.load offset=24
  i32.const 4848
  call $~lib/ultrain-ts-lib/src/account/NAME
  call $~lib/dbmanager/DBManager<Consumers>#erase
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#onError (; 130 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $~lib/ultrain-ts-lib/src/contract/Contract#onStop (; 131 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $contract/SupplyChain/apply (; 132 ;) (type $FUNCSIG$vjjjj) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  i32.const 0
  local.get $0
  call $contract/SupplyChain/SupplyChain#constructor
  local.set $4
  local.get $4
  local.get $2
  local.get $3
  call $~lib/ultrain-ts-lib/src/contract/Contract#setActionName
  local.get $4
  local.get $1
  call $~lib/ultrain-ts-lib/src/contract/Contract#filterAction
  if
   local.get $4
   call $~lib/ultrain-ts-lib/src/contract/Contract#onInit
   local.get $4
   call $~lib/ultrain-ts-lib/src/contract/Contract#getDataStream
   local.set $5
   local.get $4
   i32.const 2624
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $4
    local.get $6
    call $contract/SupplyChain/SupplyChain#addFarmer
   end
   local.get $4
   i32.const 2816
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $4
    local.get $6
    call $contract/SupplyChain/SupplyChain#addDistributor
   end
   local.get $4
   i32.const 3040
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $4
    local.get $6
    call $contract/SupplyChain/SupplyChain#addRetailer
   end
   local.get $4
   i32.const 3256
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $4
    local.get $6
    call $contract/SupplyChain/SupplyChain#addConsumer
   end
   local.get $4
   i32.const 3472
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $4
    local.get $6
    call $contract/SupplyChain/SupplyChain#harvest
   end
   local.get $4
   i32.const 3536
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $4
    local.get $6
    call $contract/SupplyChain/SupplyChain#process
   end
   local.get $4
   i32.const 3976
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $4
    local.get $6
    call $contract/SupplyChain/SupplyChain#pack
   end
   local.get $4
   i32.const 4064
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $5
    call $~lib/datastream/DataStream#read<u32>
    local.set $7
    local.get $4
    local.get $6
    local.get $7
    call $contract/SupplyChain/SupplyChain#sell
   end
   local.get $4
   i32.const 4144
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $4
    local.get $6
    call $contract/SupplyChain/SupplyChain#buy
   end
   local.get $4
   i32.const 4232
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $4
    local.get $6
    call $contract/SupplyChain/SupplyChain#ship
   end
   local.get $4
   i32.const 4360
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $4
    local.get $6
    call $contract/SupplyChain/SupplyChain#receive
   end
   local.get $4
   i32.const 4456
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $5
    call $~lib/datastream/DataStream#read<u64>
    local.set $6
    local.get $4
    local.get $6
    call $contract/SupplyChain/SupplyChain#purchase
   end
   local.get $4
   i32.const 4552
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $4
    call $contract/SupplyChain/SupplyChain#empty
   end
   local.get $4
   i32.const 2536
   call $~lib/ultrain-ts-lib/src/contract/Contract#isAction
   if
    local.get $4
    call $~lib/ultrain-ts-lib/src/contract/Contract#onError
   end
   local.get $4
   call $~lib/ultrain-ts-lib/src/contract/Contract#onStop
  end
 )
 (func $start (; 133 ;) (type $FUNCSIG$v)
  call $start:contract/SupplyChain
 )
 (func $null (; 134 ;) (type $FUNCSIG$v)
 )
)

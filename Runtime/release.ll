; ModuleID = 'release.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Before_begin", i64, %"struct.std::__detail::_Prime_rehash_policy" }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Before_begin" = type { %"struct.std::__detail::_Hash_node_base" }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::__allow_copy_cons" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.10" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::pair.11" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.std::_Tuple_impl.9" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.15" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.std::__detail::_Default_ranged_hash" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }

@_ZL5stack = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external global i8
@_ZL6memory = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_release.cpp, i8* null }]

define internal void @__cxx_global_var_init() section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @_ZL5stack)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL5stack to i8*), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32** %7, align 8
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i32** %11, align 8
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %8, i32* %12, %"class.std::allocator"* %14)
          to label %15 unwind label %17

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %16) #2
  ret void

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %21) #2
  br label %22

; <label>:22                                      ; preds = %17
  %23 = load i8** %2
  call void @__clang_call_terminate(i8* %23) #6
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

define internal void @__cxx_global_var_init1() section ".text.startup" {
  %1 = alloca %"struct.std::hash", align 1
  %2 = alloca %"struct.std::equal_to", align 1
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZNSaISt4pairIKiiEEC2Ev(%"class.std::allocator.6"* %3) #2
  invoke void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_(%"class.std::unordered_map"* @_ZL6memory, i64 10, %"struct.std::hash"* %1, %"struct.std::equal_to"* %2, %"class.std::allocator.6"* %3)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.6"* %3) #2
  %7 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @_ZL6memory to i8*), i8* @__dso_handle) #2
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %4
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %5
  call void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.6"* %3) #2
  br label %12

; <label>:12                                      ; preds = %8
  %13 = load i8** %4
  %14 = load i32* %5
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEEC2Ev(%"class.std::allocator.6"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %this, %"class.std::allocator.6"** %1, align 8
  %2 = load %"class.std::allocator.6"** %1
  %3 = bitcast %"class.std::allocator.6"* %2 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %3) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_(%"class.std::unordered_map"* %this, i64 %__n, %"struct.std::hash"* %__hf, %"struct.std::equal_to"* %__eql, %"class.std::allocator.6"* %__a) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::unordered_map"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::unordered_map"* %this, %"class.std::unordered_map"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store %"struct.std::hash"* %__hf, %"struct.std::hash"** %3, align 8
  store %"struct.std::equal_to"* %__eql, %"struct.std::equal_to"** %4, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %5, align 8
  %6 = load %"class.std::unordered_map"** %1
  %7 = bitcast %"class.std::unordered_map"* %6 to %"struct.std::__allow_copy_cons"*
  %8 = getelementptr inbounds %"class.std::unordered_map"* %6, i32 0, i32 0
  %9 = load i64* %2, align 8
  %10 = load %"struct.std::hash"** %3, align 8
  %11 = load %"struct.std::equal_to"** %4, align 8
  %12 = load %"class.std::allocator.6"** %5, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_(%"class.std::_Hashtable"* %8, i64 %9, %"struct.std::hash"* %10, %"struct.std::equal_to"* %11, %"class.std::allocator.6"* %12)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiiEED2Ev(%"class.std::allocator.6"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %this, %"class.std::allocator.6"** %1, align 8
  %2 = load %"class.std::allocator.6"** %1
  %3 = bitcast %"class.std::allocator.6"* %2 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.7"* %3) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %this, %"class.std::unordered_map"** %1, align 8
  %2 = load %"class.std::unordered_map"** %1
  %3 = getelementptr inbounds %"class.std::unordered_map"* %2, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %3) #2
  ret void
}

; Function Attrs: uwtable
define void @__push(i32 %x) #0 {
  %1 = alloca i32, align 4
  store i32 %x, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @_ZL5stack, i32* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i32* %__x, i32** %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %27

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32** %19, align 8
  %21 = load i32** %2, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS0_PT_DpOS5_(%"class.std::allocator"* %16, i32* %20, i32* %21)
  %22 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load i32** %24, align 8
  %26 = getelementptr inbounds i32* %25, i32 1
  store i32* %26, i32** %24, align 8
  br label %29

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %3, i32* %28)
  br label %29

; <label>:29                                      ; preds = %27, %13
  ret void
}

; Function Attrs: uwtable
define i32 @__pop() #0 {
  %x = alloca i32, align 4
  %1 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt6vectorIiSaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %1, %"class.std::vector"* @_ZL5stack) #2
  %2 = call i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %3 = load i32* %2
  store i32 %3, i32* %x, align 4
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(%"class.std::vector"* @_ZL5stack)
  %4 = load i32* %x, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) #1 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %3 = load %"class.std::vector"** %1
  %4 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %3) #2
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %4, i32** %5
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32** %6
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ES6_(%"class.std::reverse_iterator"* %agg.result, i32* %7)
          to label %8 unwind label %9

; <label>:8                                       ; preds = %0
  ret void

; <label>:9                                       ; preds = %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #6
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 align 2 {
  %1 = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %1, align 8
  %2 = load %"class.std::reverse_iterator"** %1
  %3 = getelementptr inbounds %"class.std::reverse_iterator"* %2, i32 0, i32 0
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__tmp to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 8, i32 8, i1 false)
  %6 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__tmp)
  %7 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  ret i32* %7
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE8pop_backEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32** %5, align 8
  %7 = getelementptr inbounds i32* %6, i32 -1
  store i32* %7, i32** %5, align 8
  %8 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 1
  %14 = load i32** %13, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* %10, i32* %14)
  ret void
}

; Function Attrs: uwtable
define i32 @__peek() #0 {
  %1 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt6vectorIiSaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %1, %"class.std::vector"* @_ZL5stack) #2
  %2 = call i32* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %3 = load i32* %2
  ret i32 %3
}

; Function Attrs: uwtable
define void @__printi(i32 %x) #0 {
  %1 = alloca i32, align 4
  store i32 %x, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0), i32 %2)
  ret void
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: uwtable
define void @__printc(i32 %x) #0 {
  %1 = alloca i32, align 4
  store i32 %x, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = trunc i32 %2 to i8
  %4 = sext i8 %3 to i32
  %5 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([3 x i8]* @.str2, i32 0, i32 0), i32 %4)
  ret void
}

; Function Attrs: uwtable
define i32 @__readc() #0 {
  %1 = call i32 @getchar()
  ret i32 %1
}

declare i32 @getchar() #4

; Function Attrs: uwtable
define void @__writem(i32 %p, i32 %x) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %p, i32* %1, align 4
  store i32 %x, i32* %2, align 4
  %3 = load i32* %2, align 4
  %4 = call i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_(%"class.std::unordered_map"* @_ZL6memory, i32* %1)
  store i32 %3, i32* %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_(%"class.std::unordered_map"* %this, i32* %__k) #0 align 2 {
  %1 = alloca %"class.std::unordered_map"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::unordered_map"* %this, %"class.std::unordered_map"** %1, align 8
  store i32* %__k, i32** %2, align 8
  %3 = load %"class.std::unordered_map"** %1
  %4 = getelementptr inbounds %"class.std::unordered_map"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::_Hashtable"* %4 to %"struct.std::__detail::_Map_base"*
  %6 = load i32** %2, align 8
  %7 = call i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: uwtable
define i32 @__readm(i32 %p) #0 {
  %1 = alloca i32, align 4
  store i32 %p, i32* %1, align 4
  %2 = call i32* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_(%"class.std::unordered_map"* @_ZL6memory, i32* %1)
  %3 = load i32* %2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1
  ret i32 0
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %this, i32* %__k) #0 align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %3 = alloca i32*, align 8
  %__h = alloca %"class.std::_Hashtable"*, align 8
  %__code = alloca i64, align 8
  %__n = alloca i64, align 8
  %__p = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.10", align 1
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %this, %"struct.std::__detail::_Map_base"** %2, align 8
  store i32* %__k, i32** %3, align 8
  %7 = load %"struct.std::__detail::_Map_base"** %2
  %8 = bitcast %"struct.std::__detail::_Map_base"* %7 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %8, %"class.std::_Hashtable"** %__h, align 8
  %9 = load %"class.std::_Hashtable"** %__h, align 8
  %10 = bitcast %"class.std::_Hashtable"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %11 = load i32** %3, align 8
  %12 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %10, i32* %11)
  store i64 %12, i64* %__code, align 8
  %13 = load %"class.std::_Hashtable"** %__h, align 8
  %14 = load i32** %3, align 8
  %15 = load i64* %__code, align 8
  %16 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %13, i32* %14, i64 %15)
  store i64 %16, i64* %__n, align 8
  %17 = load %"class.std::_Hashtable"** %__h, align 8
  %18 = load i64* %__n, align 8
  %19 = load i32** %3, align 8
  %20 = load i64* %__code, align 8
  %21 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %17, i64 %18, i32* %19, i64 %20)
  store %"struct.std::__detail::_Hash_node"* %21, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %22 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %23 = icmp ne %"struct.std::__detail::_Hash_node"* %22, null
  br i1 %23, label %37, label %24

; <label>:24                                      ; preds = %0
  %25 = load %"class.std::_Hashtable"** %__h, align 8
  %26 = load i32** %3, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %4, i32* %26)
  %27 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEPNS4_10_Hash_nodeIS2_Lb0EEEDpOT_(%"class.std::_Hashtable"* %25, %"struct.std::piecewise_construct_t"* @_ZStL19piecewise_construct, %"class.std::tuple"* %4, %"class.std::tuple.10"* %5)
  store %"struct.std::__detail::_Hash_node"* %27, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %28 = load %"class.std::_Hashtable"** %__h, align 8
  %29 = load i64* %__n, align 8
  %30 = load i64* %__code, align 8
  %31 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %32 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %28, i64 %29, i64 %30, %"struct.std::__detail::_Hash_node"* %31)
  %33 = getelementptr %"struct.std::__detail::_Node_iterator"* %6, i32 0, i32 0
  %34 = getelementptr %"struct.std::__detail::_Node_iterator_base"* %33, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %32, %"struct.std::__detail::_Hash_node"** %34
  %35 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %6)
  %36 = getelementptr inbounds %"struct.std::pair"* %35, i32 0, i32 1
  store i32* %36, i32** %1
  br label %41

; <label>:37                                      ; preds = %0
  %38 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node"* %38, i32 0, i32 1
  %40 = getelementptr inbounds %"struct.std::pair"* %39, i32 0, i32 1
  store i32* %40, i32** %1
  br label %41

; <label>:41                                      ; preds = %37, %24
  %42 = load i32** %1
  ret i32* %42
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %this, i32* %__k) #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %2 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %1, align 8
  store i32* %__k, i32** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"** %1
  %4 = call %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %3)
  %5 = load i32** %2, align 8
  %6 = load i32* %5, align 4
  %7 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %4, i32 %6) #2
  ret i64 %7
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %this, i32* %__k, i64 %__c) #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  store i32* %__k, i32** %2, align 8
  store i64 %__c, i64* %3, align 8
  %4 = load %"class.std::_Hashtable"** %1
  %5 = bitcast %"class.std::_Hashtable"* %4 to %"struct.std::__detail::_Hash_code_base"*
  %6 = load i32** %2, align 8
  %7 = load i64* %3, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 1
  %9 = load i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %5, i32* %6, i64 %7, i64 %9)
  ret i64 %10
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %this, i64 %__bkt, i32* %__key, i64 %__c) #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %__before_n = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %2, align 8
  store i64 %__bkt, i64* %3, align 8
  store i32* %__key, i32** %4, align 8
  store i64 %__c, i64* %5, align 8
  %6 = load %"class.std::_Hashtable"** %2
  %7 = load i64* %3, align 8
  %8 = load i32** %4, align 8
  %9 = load i64* %5, align 8
  %10 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %6, i64 %7, i32* %8, i64 %9)
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %__before_n, align 8
  %11 = load %"struct.std::__detail::_Hash_node_base"** %__before_n, align 8
  %12 = icmp ne %"struct.std::__detail::_Hash_node_base"* %11, null
  br i1 %12, label %13, label %18

; <label>:13                                      ; preds = %0
  %14 = load %"struct.std::__detail::_Hash_node_base"** %__before_n, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node_base"** %15, align 8
  %17 = bitcast %"struct.std::__detail::_Hash_node_base"* %16 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %1
  br label %19

; <label>:18                                      ; preds = %0
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %1
  br label %19

; <label>:19                                      ; preds = %18, %13
  %20 = load %"struct.std::__detail::_Hash_node"** %1
  ret %"struct.std::__detail::_Hash_node"* %20
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEPNS4_10_Hash_nodeIS2_Lb0EEEDpOT_(%"class.std::_Hashtable"* %this, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.10"* %__args2) #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple.10"*, align 8
  %__n = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %2, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple.10"* %__args2, %"class.std::tuple.10"** %4, align 8
  %7 = load %"class.std::_Hashtable"** %1
  %8 = call %"class.std::allocator.3"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE17_M_node_allocatorEv(%"class.std::_Hashtable"* %7)
  %9 = bitcast %"class.std::allocator.3"* %8 to %"class.__gnu_cxx::new_allocator.4"*
  %10 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %9, i64 1, i8* null)
  store %"struct.std::__detail::_Hash_node"* %10, %"struct.std::__detail::_Hash_node"** %__n, align 8
  %11 = invoke %"class.std::allocator.3"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE17_M_node_allocatorEv(%"class.std::_Hashtable"* %7)
          to label %12 unwind label %23

; <label>:12                                      ; preds = %0
  %13 = bitcast %"class.std::allocator.3"* %11 to %"class.__gnu_cxx::new_allocator.4"*
  %14 = load %"struct.std::__detail::_Hash_node"** %__n, align 8
  %15 = load %"struct.std::piecewise_construct_t"** %2, align 8
  %16 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %15) #2
  %17 = load %"class.std::tuple"** %3, align 8
  %18 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* %17) #2
  %19 = load %"class.std::tuple.10"** %4, align 8
  %20 = call %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* %19) #2
  invoke void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %13, %"struct.std::__detail::_Hash_node"* %14, %"struct.std::piecewise_construct_t"* %16, %"class.std::tuple"* %18, %"class.std::tuple.10"* %20)
          to label %21 unwind label %23

; <label>:21                                      ; preds = %12
  %22 = load %"struct.std::__detail::_Hash_node"** %__n, align 8
  ret %"struct.std::__detail::_Hash_node"* %22

; <label>:23                                      ; preds = %12, %0
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6
  br label %27

; <label>:27                                      ; preds = %23
  %28 = load i8** %5
  %29 = call i8* @__cxa_begin_catch(i8* %28) #2
  %30 = invoke %"class.std::allocator.3"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE17_M_node_allocatorEv(%"class.std::_Hashtable"* %7)
          to label %31 unwind label %35

; <label>:31                                      ; preds = %27
  %32 = bitcast %"class.std::allocator.3"* %30 to %"class.__gnu_cxx::new_allocator.4"*
  %33 = load %"struct.std::__detail::_Hash_node"** %__n, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.4"* %32, %"struct.std::__detail::_Hash_node"* %33, i64 1)
          to label %34 unwind label %35

; <label>:34                                      ; preds = %31
  invoke void @__cxa_rethrow() #11
          to label %49 unwind label %35

; <label>:35                                      ; preds = %34, %31, %27
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

; <label>:39                                      ; preds = %35
  br label %41
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:41                                      ; preds = %39
  %42 = load i8** %5
  %43 = load i32* %6
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46                                      ; preds = %35
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #6
  unreachable

; <label>:49                                      ; preds = %34
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %this, i32* %__elements) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::tuple"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %1, align 8
  store i32* %__elements, i32** %2, align 8
  %3 = load %"class.std::tuple"** %1
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = load i32** %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %4, i32* %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %this, i64 %__bkt, i64 %__code, %"struct.std::__detail::_Hash_node"* %__node) #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__saved_state = alloca i64*, align 8
  %6 = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.11", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %2, align 8
  store i64 %__bkt, i64* %3, align 8
  store i64 %__code, i64* %4, align 8
  store %"struct.std::__detail::_Hash_node"* %__node, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = load %"class.std::_Hashtable"** %2
  %10 = getelementptr inbounds %"class.std::_Hashtable"* %9, i32 0, i32 4
  %11 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %10)
  store i64 %11, i64* %6
  store i64* %6, i64** %__saved_state, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable"* %9, i32 0, i32 4
  %13 = getelementptr inbounds %"class.std::_Hashtable"* %9, i32 0, i32 1
  %14 = load i64* %13, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable"* %9, i32 0, i32 3
  %16 = load i64* %15, align 8
  %17 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %12, i64 %14, i64 %16, i64 1)
  %18 = bitcast %"struct.std::pair.11"* %__do_rehash to { i8, i64 }*
  %19 = getelementptr { i8, i64 }* %18, i32 0, i32 0
  %20 = extractvalue { i8, i64 } %17, 0
  store i8 %20, i8* %19, align 1
  %21 = getelementptr { i8, i64 }* %18, i32 0, i32 1
  %22 = extractvalue { i8, i64 } %17, 1
  store i64 %22, i64* %21, align 1
  %23 = getelementptr inbounds %"struct.std::pair.11"* %__do_rehash, i32 0, i32 0
  %24 = load i8* %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %50

; <label>:26                                      ; preds = %0
  %27 = getelementptr inbounds %"struct.std::pair.11"* %__do_rehash, i32 0, i32 1
  %28 = load i64* %27, align 8
  %29 = load i64** %__saved_state, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %9, i64 %28, i64* %29)
          to label %30 unwind label %41

; <label>:30                                      ; preds = %26
  %31 = bitcast %"class.std::_Hashtable"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %32 = invoke %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %31)
          to label %33 unwind label %41

; <label>:33                                      ; preds = %30
  %34 = load %"struct.std::__detail::_Hash_node"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node"* %34, i32 0, i32 1
  %36 = invoke i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %32, %"struct.std::pair"* %35)
          to label %37 unwind label %41

; <label>:37                                      ; preds = %33
  %38 = load i64* %4, align 8
  %39 = invoke i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %9, i32* %36, i64 %38)
          to label %40 unwind label %41

; <label>:40                                      ; preds = %37
  store i64 %39, i64* %3, align 8
  br label %50

; <label>:41                                      ; preds = %57, %54, %50, %37, %33, %30, %26
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8
  br label %45

; <label>:45                                      ; preds = %41
  %46 = load i8** %7
  %47 = call i8* @__cxa_begin_catch(i8* %46) #2
  %48 = load %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_deallocate_nodeEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %9, %"struct.std::__detail::_Hash_node"* %48)
          to label %49 unwind label %66

; <label>:49                                      ; preds = %45
  invoke void @__cxa_rethrow() #11
          to label %80 unwind label %66

; <label>:50                                      ; preds = %40, %0
  %51 = bitcast %"class.std::_Hashtable"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %52 = load %"struct.std::__detail::_Hash_node"** %5, align 8
  %53 = load i64* %4, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %51, %"struct.std::__detail::_Hash_node"* %52, i64 %53)
          to label %54 unwind label %41

; <label>:54                                      ; preds = %50
  %55 = load i64* %3, align 8
  %56 = load %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %9, i64 %55, %"struct.std::__detail::_Hash_node"* %56)
          to label %57 unwind label %41

; <label>:57                                      ; preds = %54
  %58 = getelementptr inbounds %"class.std::_Hashtable"* %9, i32 0, i32 3
  %59 = load i64* %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %58, align 8
  %61 = load %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %1, %"struct.std::__detail::_Hash_node"* %61)
          to label %62 unwind label %41

; <label>:62                                      ; preds = %57
  %63 = getelementptr %"struct.std::__detail::_Node_iterator"* %1, i32 0, i32 0
  %64 = getelementptr %"struct.std::__detail::_Node_iterator_base"* %63, i32 0, i32 0
  %65 = load %"struct.std::__detail::_Hash_node"** %64
  ret %"struct.std::__detail::_Hash_node"* %65

; <label>:66                                      ; preds = %49, %45
  %67 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8
  invoke void @__cxa_end_catch()
          to label %70 unwind label %77

; <label>:70                                      ; preds = %66
  br label %72
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:72                                      ; preds = %70
  %73 = load i8** %7
  %74 = load i32* %8
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77                                      ; preds = %66
  %78 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #6
  unreachable

; <label>:80                                      ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %this) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %this, %"struct.std::__detail::_Node_iterator"** %1, align 8
  %2 = load %"struct.std::__detail::_Node_iterator"** %1
  %3 = bitcast %"struct.std::__detail::_Node_iterator"* %2 to %"struct.std::__detail::_Node_iterator_base"*
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node"* %5, i32 0, i32 1
  %7 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiiEEPT_RS3_(%"struct.std::pair"* %6) #2
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiiEEPT_RS3_(%"struct.std::pair"* %__r) #3 {
  %1 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__r, %"struct.std::pair"** %1, align 8
  %2 = load %"struct.std::pair"** %1, align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  ret %"struct.std::pair"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %this) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %this, %"struct.std::__detail::_Prime_rehash_policy"** %1, align 8
  %2 = load %"struct.std::__detail::_Prime_rehash_policy"** %1
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy"* %2, i32 0, i32 1
  %4 = load i64* %3, align 8
  ret i64 %4
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #4

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %this, i64 %__n, i64* %__state) #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i64* %__state, i64** %3, align 8
  %7 = load %"class.std::_Hashtable"** %1
  %8 = load i64* %2, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %7, i64 %8)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %0
  br label %26

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %5
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %6
  br label %14

; <label>:14                                      ; preds = %10
  %15 = load i8** %5
  %16 = call i8* @__cxa_begin_catch(i8* %15) #2
  %17 = getelementptr inbounds %"class.std::_Hashtable"* %7, i32 0, i32 4
  %18 = load i64** %3, align 8
  %19 = load i64* %18, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %17, i64 %19)
          to label %20 unwind label %21

; <label>:20                                      ; preds = %14
  invoke void @__cxa_rethrow() #11
          to label %35 unwind label %21

; <label>:21                                      ; preds = %20, %14
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6
  invoke void @__cxa_end_catch()
          to label %25 unwind label %32

; <label>:25                                      ; preds = %21
  br label %27

; <label>:26                                      ; preds = %9
  ret void

; <label>:27                                      ; preds = %25
  %28 = load i8** %5
  %29 = load i32* %6
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32                                      ; preds = %21
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #6
  unreachable

; <label>:35                                      ; preds = %20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %this) #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %1, align 8
  %2 = load %"struct.std::__detail::_Hash_code_base"** %1
  %3 = bitcast %"struct.std::__detail::_Hash_code_base"* %2 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %4 = call %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* %3)
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %this, %"struct.std::pair"* %__x) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %this, %"struct.std::__detail::_Select1st"** %1, align 8
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::__detail::_Select1st"** %1
  %4 = load %"struct.std::pair"** %2, align 8
  %5 = call %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %4) #2
  %6 = call i32* @_ZSt3getILm0EKiiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* %5) #2
  ret i32* %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_node"*, i64) #1 align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %"struct.std::__detail::_Hash_code_base"** %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %this, i64 %__bkt, %"struct.std::__detail::_Hash_node"* %__node) #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  store i64 %__bkt, i64* %2, align 8
  store %"struct.std::__detail::_Hash_node"* %__node, %"struct.std::__detail::_Hash_node"** %3, align 8
  %4 = load %"class.std::_Hashtable"** %1
  %5 = load i64* %2, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"** %7, i64 %5
  %9 = load %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %10 = icmp ne %"struct.std::__detail::_Hash_node_base"* %9, null
  br i1 %10, label %11, label %30

; <label>:11                                      ; preds = %0
  %12 = load i64* %2, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"** %14, i64 %12
  %16 = load %"struct.std::__detail::_Hash_node_base"** %15, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %16, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node_base"** %17, align 8
  %19 = load %"struct.std::__detail::_Hash_node"** %3, align 8
  %20 = bitcast %"struct.std::__detail::_Hash_node"* %19 to %"struct.std::__detail::_Hash_node_base"*
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %20, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %18, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  %22 = load %"struct.std::__detail::_Hash_node"** %3, align 8
  %23 = bitcast %"struct.std::__detail::_Hash_node"* %22 to %"struct.std::__detail::_Hash_node_base"*
  %24 = load i64* %2, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*** %25, align 8
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"** %26, i64 %24
  %28 = load %"struct.std::__detail::_Hash_node_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %28, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %23, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  br label %61

; <label>:30                                      ; preds = %0
  %31 = call %"struct.std::__detail::_Hash_node_base"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_before_beginEv(%"class.std::_Hashtable"* %4)
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %31, i32 0, i32 0
  %33 = load %"struct.std::__detail::_Hash_node_base"** %32, align 8
  %34 = load %"struct.std::__detail::_Hash_node"** %3, align 8
  %35 = bitcast %"struct.std::__detail::_Hash_node"* %34 to %"struct.std::__detail::_Hash_node_base"*
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %35, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %33, %"struct.std::__detail::_Hash_node_base"** %36, align 8
  %37 = load %"struct.std::__detail::_Hash_node"** %3, align 8
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %37 to %"struct.std::__detail::_Hash_node_base"*
  %39 = call %"struct.std::__detail::_Hash_node_base"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_before_beginEv(%"class.std::_Hashtable"* %4)
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %39, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node"** %3, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_node"* %41 to %"struct.std::__detail::_Hash_node_base"*
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %45 = icmp ne %"struct.std::__detail::_Hash_node_base"* %44, null
  br i1 %45, label %46, label %55

; <label>:46                                      ; preds = %30
  %47 = load %"struct.std::__detail::_Hash_node"** %3, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = load %"struct.std::__detail::_Hash_node"** %3, align 8
  %50 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %49)
  %51 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %4, %"struct.std::__detail::_Hash_node"* %50)
  %52 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"** %53, i64 %51
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %54, align 8
  br label %55

; <label>:55                                      ; preds = %46, %30
  %56 = call %"struct.std::__detail::_Hash_node_base"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_before_beginEv(%"class.std::_Hashtable"* %4)
  %57 = load i64* %2, align 8
  %58 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 0
  %59 = load %"struct.std::__detail::_Hash_node_base"*** %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"** %59, i64 %57
  store %"struct.std::__detail::_Hash_node_base"* %56, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  br label %61

; <label>:61                                      ; preds = %55, %11
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %this, %"struct.std::__detail::_Hash_node"* %__p) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %this, %"struct.std::__detail::_Node_iterator"** %1, align 8
  store %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"** %1
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = load %"struct.std::__detail::_Hash_node"** %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %4, %"struct.std::__detail::_Hash_node"* %5)
  ret void
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_deallocate_nodeEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %this, %"struct.std::__detail::_Hash_node"* %__n) #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  store %"struct.std::__detail::_Hash_node"* %__n, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"class.std::_Hashtable"** %1
  %4 = call %"class.std::allocator.3"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE17_M_node_allocatorEv(%"class.std::_Hashtable"* %3)
  %5 = bitcast %"class.std::allocator.3"* %4 to %"class.__gnu_cxx::new_allocator.4"*
  %6 = load %"struct.std::__detail::_Hash_node"** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %5, %"struct.std::__detail::_Hash_node"* %6)
  %7 = call %"class.std::allocator.3"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE17_M_node_allocatorEv(%"class.std::_Hashtable"* %3)
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load %"struct.std::__detail::_Hash_node"** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.4"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #6
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.3"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE17_M_node_allocatorEv(%"class.std::_Hashtable"* %this) #1 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  %2 = load %"class.std::_Hashtable"** %1
  %3 = getelementptr inbounds %"class.std::_Hashtable"* %2, i32 0, i32 2
  %4 = bitcast %"struct.std::__detail::_Before_begin"* %3 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %this, %"struct.std::__detail::_Hash_node"* %__p) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  store %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"** %1
  %4 = load %"struct.std::__detail::_Hash_node"** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.4"* %this, %"struct.std::__detail::_Hash_node"* %__p, i64) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %3 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  store %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::__detail::_Hash_node"** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"** %2
  %6 = load %"struct.std::__detail::_Hash_node"** %3, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %this, %"struct.std::__detail::_Hash_node"* %__p) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %this, %"struct.std::__detail::_Node_iterator_base"** %1, align 8
  store %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator_base"** %1
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"** %2, align 8
  store %"struct.std::__detail::_Hash_node"* %5, %"struct.std::__detail::_Hash_node"** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_before_beginEv(%"class.std::_Hashtable"* %this) #1 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  %2 = load %"class.std::_Hashtable"** %1
  %3 = getelementptr inbounds %"class.std::_Hashtable"* %2, i32 0, i32 2
  %4 = getelementptr inbounds %"struct.std::__detail::_Before_begin"* %3, i32 0, i32 0
  ret %"struct.std::__detail::_Hash_node_base"* %4
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %this, %"struct.std::__detail::_Hash_node"* %__n) #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  store %"struct.std::__detail::_Hash_node"* %__n, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"class.std::_Hashtable"** %1
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hash_code_base"*
  %5 = load %"struct.std::__detail::_Hash_node"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64* %6, align 8
  %8 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %4, %"struct.std::__detail::_Hash_node"* %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %this) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %this, %"struct.std::__detail::_Hash_node"** %1, align 8
  %2 = load %"struct.std::__detail::_Hash_node"** %1
  %3 = bitcast %"struct.std::__detail::_Hash_node"* %2 to %"struct.std::__detail::_Hash_node_base"*
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_node"* %__p, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %1, align 8
  store %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::__detail::_Hash_node"** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::__detail::_Hash_code_base"** %1
  %5 = call %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %4)
  %6 = call %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %4)
  %7 = call %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %4)
  %8 = load %"struct.std::__detail::_Hash_node"** %2, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node"* %8, i32 0, i32 1
  %10 = call i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %7, %"struct.std::pair"* %9)
  %11 = load i32* %10
  %12 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %11) #2
  %13 = load i64* %3, align 8
  %14 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %5, i64 %12, i64 %13)
  ret i64 %14
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %this) #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %1, align 8
  %2 = load %"struct.std::__detail::_Hash_code_base"** %1
  %3 = bitcast %"struct.std::__detail::_Hash_code_base"* %2 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %4 = call %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* %3)
  ret %"struct.std::__detail::_Mod_range_hashing"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %this, i64 %__num, i64 %__den) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %this, %"struct.std::__detail::_Mod_range_hashing"** %1, align 8
  store i64 %__num, i64* %2, align 8
  store i64 %__den, i64* %3, align 8
  %4 = load %"struct.std::__detail::_Mod_range_hashing"** %1
  %5 = load i64* %2, align 8
  %6 = load i64* %3, align 8
  %7 = urem i64 %5, %6
  ret i64 %7
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %this) #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %1, align 8
  %2 = load %"struct.std::__detail::_Hash_code_base"** %1
  %3 = bitcast %"struct.std::__detail::_Hash_code_base"* %2 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %4 = call %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* %3)
  ret %"struct.std::hash"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %this, i32 %__val) #1 align 2 {
  %1 = alloca %"struct.std::hash"*, align 8
  %2 = alloca i32, align 4
  store %"struct.std::hash"* %this, %"struct.std::hash"** %1, align 8
  store i32 %__val, i32* %2, align 4
  %3 = load %"struct.std::hash"** %1
  %4 = load i32* %2, align 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %this) #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %1, align 8
  %2 = load %"struct.std::__detail::_Hash_code_base"** %1
  %3 = bitcast %"struct.std::__detail::_Hash_code_base"* %2 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %4 = call %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* %3)
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %this, %"struct.std::pair"* %__x) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %this, %"struct.std::__detail::_Select1st"** %1, align 8
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::__detail::_Select1st"** %1
  %4 = load %"struct.std::pair"** %2, align 8
  %5 = call %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* %4) #2
  %6 = call i32* @_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* %5) #2
  ret i32* %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt3getILm0EKiiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair"* %__in) #1 {
  %1 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__in, %"struct.std::pair"** %1, align 8
  %2 = load %"struct.std::pair"** %1, align 8
  %3 = call i32* @_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* %2) #2
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* %__t) #1 {
  %1 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %1, align 8
  %2 = load %"struct.std::pair"** %1, align 8
  ret %"struct.std::pair"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10__pair_getILm0EE11__const_getIKiiEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair"* %__pair) #1 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__pair, %"struct.std::pair"** %1, align 8
  %2 = load %"struct.std::pair"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::pair"* %2, i32 0, i32 0
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* %__eboh) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %__eboh, %"struct.std::__detail::_Hashtable_ebo_helper"** %1, align 8
  %2 = load %"struct.std::__detail::_Hashtable_ebo_helper"** %1, align 8
  %3 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %2 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* %__eboh) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %__eboh, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %1, align 8
  %2 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"** %1, align 8
  %3 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %2 to %"struct.std::hash"*
  ret %"struct.std::hash"* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* %__eboh) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %__eboh, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %1, align 8
  %2 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"** %1, align 8
  %3 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %2 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt3getILm0EKiiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair"* %__in) #1 {
  %1 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__in, %"struct.std::pair"** %1, align 8
  %2 = load %"struct.std::pair"** %1, align 8
  %3 = call i32* @_ZNSt10__pair_getILm0EE5__getIKiiEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* %2) #2
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %__t) #1 {
  %1 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %1, align 8
  %2 = load %"struct.std::pair"** %1, align 8
  ret %"struct.std::pair"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10__pair_getILm0EE5__getIKiiEERT_RSt4pairIS3_T0_E(%"struct.std::pair"* %__pair) #1 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__pair, %"struct.std::pair"** %1, align 8
  %2 = load %"struct.std::pair"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::pair"* %2, i32 0, i32 0
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* %__eboh) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %__eboh, %"struct.std::__detail::_Hashtable_ebo_helper"** %1, align 8
  %2 = load %"struct.std::__detail::_Hashtable_ebo_helper"** %1, align 8
  %3 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %2 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::integral_constant", align 1
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i64, align 8
  %__new_buckets = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %__p = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__bkt = alloca i64, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::_Hashtable"** %2
  %5 = load i64* %3, align 8
  %6 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %4, i64 %5)
  store %"struct.std::__detail::_Hash_node_base"** %6, %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %7 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %4)
  store %"struct.std::__detail::_Hash_node"* %7, %"struct.std::__detail::_Hash_node"** %__p, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_before_beginEv(%"class.std::_Hashtable"* %4)
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %8, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store i64 0, i64* %__bbegin_bkt, align 8
  br label %10

; <label>:10                                      ; preds = %70, %0
  %11 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %12 = icmp ne %"struct.std::__detail::_Hash_node"* %11, null
  br i1 %12, label %13, label %72

; <label>:13                                      ; preds = %10
  %14 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %15 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %14)
  store %"struct.std::__detail::_Hash_node"* %15, %"struct.std::__detail::_Hash_node"** %__next, align 8
  %16 = bitcast %"class.std::_Hashtable"* %4 to %"struct.std::__detail::_Hash_code_base"*
  %17 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %18 = load i64* %3, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %16, %"struct.std::__detail::_Hash_node"* %17, i64 %18)
  store i64 %19, i64* %__bkt, align 8
  %20 = load i64* %__bkt, align 8
  %21 = load %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"** %21, i64 %20
  %23 = load %"struct.std::__detail::_Hash_node_base"** %22, align 8
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  br i1 %24, label %53, label %25

; <label>:25                                      ; preds = %13
  %26 = call %"struct.std::__detail::_Hash_node_base"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_before_beginEv(%"class.std::_Hashtable"* %4)
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %26, i32 0, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"** %27, align 8
  %29 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node"* %29 to %"struct.std::__detail::_Hash_node_base"*
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %32 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %33 = bitcast %"struct.std::__detail::_Hash_node"* %32 to %"struct.std::__detail::_Hash_node_base"*
  %34 = call %"struct.std::__detail::_Hash_node_base"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_before_beginEv(%"class.std::_Hashtable"* %4)
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %33, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = call %"struct.std::__detail::_Hash_node_base"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_before_beginEv(%"class.std::_Hashtable"* %4)
  %37 = load i64* %__bkt, align 8
  %38 = load %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"** %38, i64 %37
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_base"*
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %41, i32 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = icmp ne %"struct.std::__detail::_Hash_node_base"* %43, null
  br i1 %44, label %45, label %51

; <label>:45                                      ; preds = %25
  %46 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %47 = bitcast %"struct.std::__detail::_Hash_node"* %46 to %"struct.std::__detail::_Hash_node_base"*
  %48 = load i64* %__bbegin_bkt, align 8
  %49 = load %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"** %49, i64 %48
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  br label %51

; <label>:51                                      ; preds = %45, %25
  %52 = load i64* %__bkt, align 8
  store i64 %52, i64* %__bbegin_bkt, align 8
  br label %70

; <label>:53                                      ; preds = %13
  %54 = load i64* %__bkt, align 8
  %55 = load %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"** %55, i64 %54
  %57 = load %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %57, i32 0, i32 0
  %59 = load %"struct.std::__detail::_Hash_node_base"** %58, align 8
  %60 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %61 = bitcast %"struct.std::__detail::_Hash_node"* %60 to %"struct.std::__detail::_Hash_node_base"*
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %61, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %59, %"struct.std::__detail::_Hash_node_base"** %62, align 8
  %63 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node"* %63 to %"struct.std::__detail::_Hash_node_base"*
  %65 = load i64* %__bkt, align 8
  %66 = load %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"** %66, i64 %65
  %68 = load %"struct.std::__detail::_Hash_node_base"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %68, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %64, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  br label %70

; <label>:70                                      ; preds = %53, %51
  %71 = load %"struct.std::__detail::_Hash_node"** %__next, align 8
  store %"struct.std::__detail::_Hash_node"* %71, %"struct.std::__detail::_Hash_node"** %__p, align 8
  br label %10

; <label>:72                                      ; preds = %10
  %73 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 0
  %74 = load %"struct.std::__detail::_Hash_node_base"*** %73, align 8
  %75 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 1
  %76 = load i64* %75, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %4, %"struct.std::__detail::_Hash_node_base"** %74, i64 %76)
  %77 = load i64* %3, align 8
  %78 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 1
  store i64 %77, i64* %78, align 8
  %79 = load %"struct.std::__detail::_Hash_node_base"*** %__new_buckets, align 8
  %80 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %79, %"struct.std::__detail::_Hash_node_base"*** %80, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %this, i64 %__state) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %this, %"struct.std::__detail::_Prime_rehash_policy"** %1, align 8
  store i64 %__state, i64* %2, align 8
  %3 = load %"struct.std::__detail::_Prime_rehash_policy"** %1
  %4 = load i64* %2, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy"* %3, i32 0, i32 1
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.12", align 1
  %__p = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %6 = load %"class.std::_Hashtable"** %1
  %7 = call %"class.std::allocator.3"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE17_M_node_allocatorEv(%"class.std::_Hashtable"* %6)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E(%"class.std::allocator.12"* %__alloc, %"class.std::allocator.3"* %7) #2
  %8 = bitcast %"class.std::allocator.12"* %__alloc to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load i64* %2, align 8
  %10 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %8, i64 %9, i8* null)
          to label %11 unwind label %17

; <label>:11                                      ; preds = %0
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %__p, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"*** %__p, align 8
  %13 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to i8*
  %14 = load i64* %2, align 8
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 %15, i32 8, i1 false)
  %16 = load %"struct.std::__detail::_Hash_node_base"*** %__p, align 8
  store i32 1, i32* %5
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.12"* %__alloc) #2
  ret %"struct.std::__detail::_Hash_node_base"** %16

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.12"* %__alloc) #2
  br label %21

; <label>:21                                      ; preds = %17
  %22 = load i8** %3
  %23 = load i32* %4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %this) #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  %2 = load %"class.std::_Hashtable"** %1
  %3 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_before_beginEv(%"class.std::_Hashtable"* %2)
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %this, %"struct.std::__detail::_Hash_node_base"** %__p, i64 %__n) #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %3 = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  store %"struct.std::__detail::_Hash_node_base"** %__p, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  store i64 %__n, i64* %3, align 8
  %6 = load %"class.std::_Hashtable"** %1
  %7 = call %"class.std::allocator.3"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE17_M_node_allocatorEv(%"class.std::_Hashtable"* %6)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E(%"class.std::allocator.12"* %__alloc, %"class.std::allocator.3"* %7) #2
  %8 = bitcast %"class.std::allocator.12"* %__alloc to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %10 = load i64* %3, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.13"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %0
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.12"* %__alloc) #2
  ret void

; <label>:12                                      ; preds = %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.12"* %__alloc) #2
  br label %16

; <label>:16                                      ; preds = %12
  %17 = load i8** %4
  %18 = load i32* %5
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E(%"class.std::allocator.12"* %this, %"class.std::allocator.3"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  %3 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.12"* %this, %"class.std::allocator.12"** %2, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  %4 = load %"class.std::allocator.12"** %2
  %5 = bitcast %"class.std::allocator.12"* %4 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.13"* %this, %"struct.std::__detail::_Hash_node_base"** %__p, i64) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  store %"struct.std::__detail::_Hash_node_base"** %__p, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"** %2
  %6 = load %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.12"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %this, %"class.std::allocator.12"** %1, align 8
  %2 = load %"class.std::allocator.12"** %1
  %3 = bitcast %"class.std::allocator.12"* %2 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.13"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.13"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_before_beginEv(%"class.std::_Hashtable"* %this) #1 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  %2 = load %"class.std::_Hashtable"** %1
  %3 = getelementptr inbounds %"class.std::_Hashtable"* %2, i32 0, i32 2
  %4 = getelementptr inbounds %"struct.std::__detail::_Before_begin"* %3, i32 0, i32 0
  ret %"struct.std::__detail::_Hash_node_base"* %4
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %this, i64 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %14
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.13"** %1
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %this, i32* %__head) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  %2 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8
  store i32* %__head, i32** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"** %1
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.9"*
  %5 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %6 = load i32** %2, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %5, i32* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %this, i32* %__h) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8
  %2 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %1, align 8
  store i32* %__h, i32** %2, align 8
  %3 = load %"struct.std::_Head_base"** %1
  %4 = getelementptr inbounds %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32** %2, align 8
  store i32* %5, i32** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %this, i64 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 16
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %14
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %this, %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.10"* %__args2) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  store %"struct.std::__detail::_Hash_node"* %__p, %"struct.std::__detail::_Hash_node"** %2, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple.10"* %__args2, %"class.std::tuple.10"** %5, align 8
  %6 = load %"class.__gnu_cxx::new_allocator.4"** %1
  %7 = load %"struct.std::__detail::_Hash_node"** %2, align 8
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  %9 = icmp eq i8* %8, null
  br i1 %9, label %18, label %10

; <label>:10                                      ; preds = %0
  %11 = bitcast i8* %8 to %"struct.std::__detail::_Hash_node"*
  %12 = load %"struct.std::piecewise_construct_t"** %3, align 8
  %13 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %12) #2
  %14 = load %"class.std::tuple"** %4, align 8
  %15 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* %14) #2
  %16 = load %"class.std::tuple.10"** %5, align 8
  %17 = call %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* %16) #2
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEDpOT_(%"struct.std::__detail::_Hash_node"* %11, %"struct.std::piecewise_construct_t"* %13, %"class.std::tuple"* %15, %"class.std::tuple.10"* %17)
  br label %18

; <label>:18                                      ; preds = %10, %0
  %19 = phi %"struct.std::__detail::_Hash_node"* [ %11, %10 ], [ null, %0 ]
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %__t) #1 {
  %1 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %__t, %"struct.std::piecewise_construct_t"** %1, align 8
  %2 = load %"struct.std::piecewise_construct_t"** %1, align 8
  ret %"struct.std::piecewise_construct_t"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* %__t) #1 {
  %1 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8
  %2 = load %"class.std::tuple"** %1, align 8
  ret %"class.std::tuple"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* %__t) #1 {
  %1 = alloca %"class.std::tuple.10"*, align 8
  store %"class.std::tuple.10"* %__t, %"class.std::tuple.10"** %1, align 8
  %2 = load %"class.std::tuple.10"** %1, align 8
  ret %"class.std::tuple.10"* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEDpOT_(%"struct.std::__detail::_Hash_node"* %this, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.10"* %__args2) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple.10"*, align 8
  %5 = alloca %"struct.std::piecewise_construct_t", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.10", align 1
  store %"struct.std::__detail::_Hash_node"* %this, %"struct.std::__detail::_Hash_node"** %1, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %2, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple.10"* %__args2, %"class.std::tuple.10"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"** %1
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %9)
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node"* %8, i32 0, i32 1
  %11 = load %"struct.std::piecewise_construct_t"** %2, align 8
  %12 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %11) #2
  %13 = load %"class.std::tuple"** %3, align 8
  %14 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* %13) #2
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %6, %"class.std::tuple"* %14) #2
  %15 = load %"class.std::tuple.10"** %4, align 8
  %16 = call %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* %15) #2
  %17 = getelementptr %"class.std::tuple"* %6, i32 0, i32 0
  %18 = getelementptr %"struct.std::_Tuple_impl"* %17, i32 0, i32 0
  %19 = getelementptr %"struct.std::_Head_base"* %18, i32 0, i32 0
  %20 = load i32** %19
  call void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %10, i32* %20)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %this, %"class.std::tuple"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %2, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = load %"class.std::tuple"** %2
  %5 = bitcast %"class.std::tuple"* %4 to %"struct.std::_Tuple_impl"*
  %6 = load %"class.std::tuple"** %3, align 8
  %7 = bitcast %"class.std::tuple"* %6 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %5, %"struct.std::_Tuple_impl"* %7) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %this, i32* %__first.coerce) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::piecewise_construct_t", align 1
  %__first = alloca %"class.std::tuple", align 8
  %__second = alloca %"class.std::tuple.10", align 1
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  %4 = alloca %"struct.std::_Index_tuple.15", align 1
  %5 = getelementptr %"class.std::tuple"* %__first, i32 0, i32 0
  %6 = getelementptr %"struct.std::_Tuple_impl"* %5, i32 0, i32 0
  %7 = getelementptr %"struct.std::_Head_base"* %6, i32 0, i32 0
  store i32* %__first.coerce, i32** %7
  store %"struct.std::pair"* %this, %"struct.std::pair"** %2, align 8
  %8 = load %"struct.std::pair"** %2
  call void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %8, %"class.std::tuple"* %__first, %"class.std::tuple.10"* %__second)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* %__tuple1, %"class.std::tuple.10"* %__tuple2) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Index_tuple", align 1
  %2 = alloca %"struct.std::_Index_tuple.15", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple.10"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %3, align 8
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple.10"* %__tuple2, %"class.std::tuple.10"** %5, align 8
  %6 = load %"struct.std::pair"** %3
  %7 = getelementptr inbounds %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple"** %4, align 8
  %9 = call i32* @_ZSt3getILm0EJRKiEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_(%"class.std::tuple"* %8) #2
  %10 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %9) #2
  %11 = load i32* %10
  store i32 %11, i32* %7, align 4
  %12 = getelementptr inbounds %"struct.std::pair"* %6, i32 0, i32 1
  store i32 0, i32* %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #1 {
  %1 = alloca i32*, align 8
  store i32* %__t, i32** %1, align 8
  %2 = load i32** %1, align 8
  ret i32* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt3getILm0EJRKiEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_(%"class.std::tuple"* %__t) #1 {
  %1 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8
  %2 = load %"class.std::tuple"** %1, align 8
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*
  %4 = call i32* @_ZSt12__get_helperILm0ERKiJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* %3) #2
  ret i32* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt12__get_helperILm0ERKiJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* %__t) #1 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8
  %3 = call i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* %2) #2
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* %__t) #1 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Tuple_impl"* %2 to %"struct.std::_Head_base"*
  %4 = call i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* %3) #2
  ret i32* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* %__b) #1 align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %1, align 8
  %2 = load %"struct.std::_Head_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Head_base"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  ret i32* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* %__in) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"** %1
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.9"*
  %5 = load %"struct.std::_Tuple_impl"** %2, align 8
  %6 = call %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_tailERS2_(%"struct.std::_Tuple_impl"* %5) #2
  %7 = call %"struct.std::_Tuple_impl.9"* @_ZSt4moveIRSt11_Tuple_implILm1EJEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.9"* %6) #2
  %8 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %9 = load %"struct.std::_Tuple_impl"** %2, align 8
  %10 = call i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* %9) #2
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %10) #2
  invoke void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %8, i32* %11)
          to label %12 unwind label %13

; <label>:12                                      ; preds = %0
  ret void

; <label>:13                                      ; preds = %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Tuple_impl.9"* @_ZSt4moveIRSt11_Tuple_implILm1EJEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.9"* %__t) #1 {
  %1 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %__t, %"struct.std::_Tuple_impl.9"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl.9"** %1, align 8
  ret %"struct.std::_Tuple_impl.9"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_tailERS2_(%"struct.std::_Tuple_impl"* %__t) #1 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Tuple_impl"* %2 to %"struct.std::_Tuple_impl.9"*
  ret %"struct.std::_Tuple_impl.9"* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.4"** %1
  ret i64 1152921504606846975
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %this, i64 %__n, i32* %__k, i64 %__code) #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %__prev_p = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %__p = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i32* %__k, i32** %4, align 8
  store i64 %__code, i64* %5, align 8
  %6 = load %"class.std::_Hashtable"** %2
  %7 = load i64* %3, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable"* %6, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"** %9, i64 %7
  %11 = load %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %__prev_p, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"** %__prev_p, align 8
  %13 = icmp ne %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %15, label %14

; <label>:14                                      ; preds = %0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1
  br label %48

; <label>:15                                      ; preds = %0
  %16 = load %"struct.std::__detail::_Hash_node_base"** %__prev_p, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %16, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node_base"** %17, align 8
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"* %18 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %__p, align 8
  br label %20

; <label>:20                                      ; preds = %44, %15
  %21 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Hashtable_base"*
  %22 = load i32** %4, align 8
  %23 = load i64* %5, align 8
  %24 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %25 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %21, i32* %22, i64 %23, %"struct.std::__detail::_Hash_node"* %24)
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %20
  %27 = load %"struct.std::__detail::_Hash_node_base"** %__prev_p, align 8
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %1
  br label %48

; <label>:28                                      ; preds = %20
  %29 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node"* %29 to %"struct.std::__detail::_Hash_node_base"*
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = icmp ne %"struct.std::__detail::_Hash_node_base"* %32, null
  br i1 %33, label %34, label %40

; <label>:34                                      ; preds = %28
  %35 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %36 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %35)
  %37 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %6, %"struct.std::__detail::_Hash_node"* %36)
  %38 = load i64* %3, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %41

; <label>:40                                      ; preds = %34, %28
  br label %47

; <label>:41                                      ; preds = %34
  %42 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %43 = bitcast %"struct.std::__detail::_Hash_node"* %42 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %__prev_p, align 8
  br label %44

; <label>:44                                      ; preds = %41
  %45 = load %"struct.std::__detail::_Hash_node"** %__p, align 8
  %46 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %45)
  store %"struct.std::__detail::_Hash_node"* %46, %"struct.std::__detail::_Hash_node"** %__p, align 8
  br label %20

; <label>:47                                      ; preds = %40
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1
  br label %48

; <label>:48                                      ; preds = %47, %26, %14
  %49 = load %"struct.std::__detail::_Hash_node_base"** %1
  ret %"struct.std::__detail::_Hash_node_base"* %49
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %this, i32* %__k, i64 %__c, %"struct.std::__detail::_Hash_node"* %__n) #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %this, %"struct.std::__detail::_Hashtable_base"** %1, align 8
  store i32* %__k, i32** %2, align 8
  store i64 %__c, i64* %3, align 8
  store %"struct.std::__detail::_Hash_node"* %__n, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_base"** %1
  %6 = call %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %5)
  %7 = bitcast %"struct.std::__detail::_Hashtable_base"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %8 = call %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
  %9 = load i32** %2, align 8
  %10 = load i64* %3, align 8
  %11 = load %"struct.std::__detail::_Hash_node"** %4, align 8
  %12 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiiENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* %6, %"struct.std::__detail::_Select1st"* %8, i32* %9, i64 %10, %"struct.std::__detail::_Hash_node"* %11)
  ret i1 %12
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiiENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* %__eq, %"struct.std::__detail::_Select1st"* %__extract, i32* %__k, i64, %"struct.std::__detail::_Hash_node"* %__n) #0 align 2 {
  %2 = alloca %"struct.std::equal_to"*, align 8
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %__eq, %"struct.std::equal_to"** %2, align 8
  store %"struct.std::__detail::_Select1st"* %__extract, %"struct.std::__detail::_Select1st"** %3, align 8
  store i32* %__k, i32** %4, align 8
  store i64 %0, i64* %5, align 8
  store %"struct.std::__detail::_Hash_node"* %__n, %"struct.std::__detail::_Hash_node"** %6, align 8
  %7 = load %"struct.std::equal_to"** %2, align 8
  %8 = load i32** %4, align 8
  %9 = load %"struct.std::__detail::_Select1st"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node"* %10, i32 0, i32 1
  %12 = call i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %9, %"struct.std::pair"* %11)
  %13 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %7, i32* %8, i32* %12)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %this) #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %this, %"struct.std::__detail::_Hashtable_base"** %1, align 8
  %2 = load %"struct.std::__detail::_Hashtable_base"** %1
  %3 = bitcast %"struct.std::__detail::_Hashtable_base"* %2 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %4 = call %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* %3)
  ret %"struct.std::equal_to"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* %__eboh) #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %__eboh, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %1, align 8
  %2 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"** %1, align 8
  %3 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %2 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %this, i32* %__x, i32* %__y) #1 align 2 {
  %1 = alloca %"struct.std::equal_to"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"struct.std::equal_to"* %this, %"struct.std::equal_to"** %1, align 8
  store i32* %__x, i32** %2, align 8
  store i32* %__y, i32** %3, align 8
  %4 = load %"struct.std::equal_to"** %1
  %5 = load i32** %2, align 8
  %6 = load i32* %5, align 4
  %7 = load i32** %3, align 8
  %8 = load i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %this, i32*, i64 %__c, i64 %__n) #0 align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  store i32* %0, i32** %3, align 8
  store i64 %__c, i64* %4, align 8
  store i64 %__n, i64* %5, align 8
  %6 = load %"struct.std::__detail::_Hash_code_base"** %2
  %7 = call %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %6)
  %8 = load i64* %4, align 8
  %9 = load i64* %5, align 8
  %10 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %7, i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* %__a, i32* %__p) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store i32* %__p, i32** %2, align 8
  %3 = load %"class.std::allocator"** %1, align 8
  %4 = load i32** %2, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsr16__destroy_helperIT_EE5valueEvE4typeERS0_PS4_(%"class.std::allocator"* %3, i32* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsr16__destroy_helperIT_EE5valueEvE4typeERS0_PS4_(%"class.std::allocator"* %__a, i32* %__p) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store i32* %__p, i32** %2, align 8
  %3 = load %"class.std::allocator"** %1, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load i32** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %4, i32* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %2 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  store i32* %__p, i32** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"** %1
  %4 = load i32** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  %5 = getelementptr inbounds i32* %4, i32 -1
  store i32* %5, i32** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  ret i32* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"** %2
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  invoke void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %6)
          to label %7 unwind label %10

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %9 = load i32** %8
  ret i32* %9

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEC2ES6_(%"class.std::reverse_iterator"* %this, i32* %__x.coerce) unnamed_addr #1 align 2 {
  %__x = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.std::reverse_iterator"*, align 8
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__x, i32 0, i32 0
  store i32* %__x.coerce, i32** %2
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %1, align 8
  %3 = load %"class.std::reverse_iterator"** %1
  %4 = bitcast %"class.std::reverse_iterator"* %3 to %"struct.std::iterator"*
  %5 = getelementptr inbounds %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store i32** %__i, i32*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*** %2, align 8
  %6 = load i32** %5, align 8
  store i32* %6, i32** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS0_PT_DpOS5_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__args, i32** %3, align 8
  %4 = load %"class.std::allocator"** %1, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  %7 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %6) #2
  call void @_ZNSt16allocator_traitsISaIiEE12_S_constructIiJRKiEEENSt9enable_ifIXsr18__construct_helperIT_DpT0_EE5valueEvE4typeERS0_PS6_DpOS7_(%"class.std::allocator"* %4, i32* %5, i32* %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i32*, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca i32*, align 8
  %__new_finish = alloca i32*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i32* %__args, i32** %2, align 8
  %5 = load %"class.std::vector"** %1
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %5, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str3, i32 0, i32 0))
  store i64 %6, i64* %__len, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = load i64* %__len, align 8
  %9 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %7, i64 %8)
  store i32* %9, i32** %__new_start, align 8
  %10 = load i32** %__new_start, align 8
  store i32* %10, i32** %__new_finish, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12 to %"class.std::allocator"*
  %14 = load i32** %__new_start, align 8
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5) #2
  %16 = getelementptr inbounds i32* %14, i64 %15
  %17 = load i32** %2, align 8
  %18 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %17) #2
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS0_PT_DpOS5_(%"class.std::allocator"* %13, i32* %16, i32* %18)
          to label %19 unwind label %35

; <label>:19                                      ; preds = %0
  store i32* null, i32** %__new_finish, align 8
  %20 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32** %22, align 8
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32** %26, align 8
  %28 = load i32** %__new_start, align 8
  %29 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %30 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #2
  %31 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %23, i32* %27, i32* %28, %"class.std::allocator"* %30)
          to label %32 unwind label %35

; <label>:32                                      ; preds = %19
  store i32* %31, i32** %__new_finish, align 8
  %33 = load i32** %__new_finish, align 8
  %34 = getelementptr inbounds i32* %33, i32 1
  store i32* %34, i32** %__new_finish, align 8
  br label %68

; <label>:35                                      ; preds = %19, %0
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4
  br label %39

; <label>:39                                      ; preds = %35
  %40 = load i8** %3
  %41 = call i8* @__cxa_begin_catch(i8* %40) #2
  %42 = load i32** %__new_finish, align 8
  %43 = icmp ne i32* %42, null
  br i1 %43, label %56, label %44

; <label>:44                                      ; preds = %39
  %45 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46 to %"class.std::allocator"*
  %48 = load i32** %__new_start, align 8
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5) #2
  %50 = getelementptr inbounds i32* %48, i64 %49
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* %47, i32* %50)
          to label %51 unwind label %52

; <label>:51                                      ; preds = %44
  br label %62

; <label>:52                                      ; preds = %66, %62, %56, %44
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %115

; <label>:56                                      ; preds = %39
  %57 = load i32** %__new_start, align 8
  %58 = load i32** %__new_finish, align 8
  %59 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %60 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %59) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %57, i32* %58, %"class.std::allocator"* %60)
          to label %61 unwind label %52

; <label>:61                                      ; preds = %56
  br label %62

; <label>:62                                      ; preds = %61, %51
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %64 = load i32** %__new_start, align 8
  %65 = load i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %63, i32* %64, i64 %65)
          to label %66 unwind label %52

; <label>:66                                      ; preds = %62
  invoke void @__cxa_rethrow() #11
          to label %118 unwind label %52

; <label>:67                                      ; preds = %52
  br label %110

; <label>:68                                      ; preds = %32
  %69 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32** %71, align 8
  %73 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load i32** %75, align 8
  %77 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %78 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #2
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %72, i32* %76, %"class.std::allocator"* %78)
  %79 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %80 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32** %82, align 8
  %84 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 2
  %87 = load i32** %86, align 8
  %88 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i32** %90, align 8
  %92 = ptrtoint i32* %87 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %79, i32* %83, i64 %95)
  %96 = load i32** %__new_start, align 8
  %97 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %98, i32 0, i32 0
  store i32* %96, i32** %99, align 8
  %100 = load i32** %__new_finish, align 8
  %101 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %102, i32 0, i32 1
  store i32* %100, i32** %103, align 8
  %104 = load i32** %__new_start, align 8
  %105 = load i64* %__len, align 8
  %106 = getelementptr inbounds i32* %104, i64 %105
  %107 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %108, i32 0, i32 2
  store i32* %106, i32** %109, align 8
  ret void

; <label>:110                                     ; preds = %67
  %111 = load i8** %3
  %112 = load i32* %4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115                                     ; preds = %52
  %116 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #6
  unreachable

; <label>:118                                     ; preds = %66
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector"** %1
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5) #2
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5) #2
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #11
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5) #2
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5) #2
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5) #2
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5) #2
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5) #2
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = load i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64* %2, align 8
  %10 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %8, i64 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ]
  ret i32* %13
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #1 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32** %5, align 8
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32** %9, align 8
  %11 = ptrtoint i32* %6 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #10 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8
  %7 = load i32** %1, align 8
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %7)
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %8, i32** %9
  %10 = load i32** %2, align 8
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %10)
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %11, i32** %12
  %13 = load i32** %3, align 8
  %14 = load %"class.std::allocator"** %4, align 8
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  %16 = load i32** %15
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0
  %18 = load i32** %17
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %16, i32* %18, i32* %13, %"class.std::allocator"* %14)
  ret i32* %19
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #10 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load i32** %2, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator"*
  %10 = load i32** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %9, i32* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store i32* %__p, i32** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i32** %3, align 8
  %7 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #10 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  %3 = load i32** %1, align 8
  %4 = load i32** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %3, i32* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #1 align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #10 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %2 = alloca i32*, align 8
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %6
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %7
  store i32* %__result, i32** %2, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = load i32** %2, align 8
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0
  %14 = load i32** %13
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  %16 = load i32** %15
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %14, i32* %16, i32* %12)
  ret i32* %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #10 {
  %1 = alloca %"class.std::move_iterator", align 8
  %2 = alloca i32*, align 8
  store i32* %__i, i32** %2, align 8
  %3 = load i32** %2, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %3)
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0
  %5 = load i32** %4
  ret i32* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8
  store i32* %__i, i32** %2, align 8
  %3 = load %"class.std::move_iterator"** %1
  %4 = getelementptr inbounds %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32** %2, align 8
  store i32* %5, i32** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #10 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %1 = alloca i32*, align 8
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %4
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %5
  store i32* %__result, i32** %1, align 8
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load i32** %1, align 8
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0
  %12 = load i32** %11
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0
  %14 = load i32** %13
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %12, i32* %14, i32* %10)
  ret i32* %15
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #0 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %1 = alloca i32*, align 8
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %4
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %5
  store i32* %__result, i32** %1, align 8
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load i32** %1, align 8
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0
  %12 = load i32** %11
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0
  %14 = load i32** %13
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %12, i32* %14, i32* %10)
  ret i32* %15
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #10 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %1 = alloca i32*, align 8
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %4
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %5
  store i32* %__result, i32** %1, align 8
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0
  %9 = load i32** %8
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %9)
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0
  %14 = load i32** %13
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = load i32** %1, align 8
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %16)
  ret i32* %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #10 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 8
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 8
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %8)
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #10 {
  %__it = alloca %"class.std::move_iterator", align 8
  %1 = alloca %"class.std::move_iterator", align 8
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0
  store i32* %__it.coerce, i32** %2
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0
  %6 = load i32** %5
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %6)
  ret i32* %7
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #0 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0
  store i32* %__it.coerce, i32** %1
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it)
  ret i32* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #1 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8
  %2 = load %"class.std::move_iterator"** %1
  %3 = getelementptr inbounds %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  ret i32* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #10 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %__simple = alloca i8, align 1
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i32** %1, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #10 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #1 align 2 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  ret i32* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #1 align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %_Num = alloca i64, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %2, align 8
  %5 = load i32** %1, align 8
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8
  %14 = bitcast i32* %13 to i8*
  %15 = load i32** %1, align 8
  %16 = bitcast i32* %15 to i8*
  %17 = load i64* %_Num, align 8
  %18 = mul i64 4, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 4, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8
  %21 = load i64* %_Num, align 8
  %22 = getelementptr inbounds i32* %20, i64 %21
  ret i32* %22
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to i32*
  ret i32* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i64 4611686018427387903
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #1 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #2
  %5 = invoke i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4)
          to label %6 unwind label %7

; <label>:6                                       ; preds = %0
  ret i64 %5

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #6
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #3 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__a, i64** %2, align 8
  store i64* %__b, i64** %3, align 8
  %4 = load i64** %2, align 8
  %5 = load i64* %4, align 8
  %6 = load i64** %3, align 8
  %7 = load i64* %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8
  store i64* %10, i64** %1
  br label %13

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8
  store i64* %12, i64** %1
  br label %13

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1
  ret i64* %14
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1, align 8
  %3 = call i64 @_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsr16__maxsize_helperIT_EE5valueEmE4typeERS5_(%"class.std::allocator"* %2)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsr16__maxsize_helperIT_EE5valueEmE4typeERS5_(%"class.std::allocator"* %__a) #1 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1, align 8
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %3) #2
  ret i64 %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE12_S_constructIiJRKiEEENSt9enable_ifIXsr18__construct_helperIT_DpT0_EE5valueEvE4typeERS0_PS6_DpOS7_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__args, i32** %3, align 8
  %4 = load %"class.std::allocator"** %1, align 8
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = load i32** %2, align 8
  %7 = load i32** %3, align 8
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %7) #2
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %5, i32* %6, i32* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__args, i32** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator"** %1
  %5 = load i32** %2, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to i32*
  %10 = load i32** %3, align 8
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %10) #2
  %12 = load i32* %11
  store i32 %12, i32* %9, align 4
  br label %13

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %9, %8 ], [ null, %0 ]
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_(%"class.std::_Hashtable"* %this, i64 %__n, %"struct.std::hash"* %__hf, %"struct.std::equal_to"* %__eql, %"class.std::allocator.6"* %__a) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca %"class.std::allocator.6"*, align 8
  %6 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %7 = alloca %"struct.std::__detail::_Default_ranged_hash", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store %"struct.std::hash"* %__hf, %"struct.std::hash"** %3, align 8
  store %"struct.std::equal_to"* %__eql, %"struct.std::equal_to"** %4, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %5, align 8
  %9 = load %"class.std::_Hashtable"** %1
  %10 = load i64* %2, align 8
  %11 = load %"struct.std::hash"** %3, align 8
  %12 = load %"struct.std::equal_to"** %4, align 8
  %13 = load %"class.std::allocator.6"** %5, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKSA_RKSB_RKS7_RKS5_RKS3_(%"class.std::_Hashtable"* %9, i64 %10, %"struct.std::hash"* %11, %"struct.std::__detail::_Mod_range_hashing"* %6, %"struct.std::__detail::_Default_ranged_hash"* %7, %"struct.std::equal_to"* %12, %"struct.std::__detail::_Select1st"* %8, %"class.std::allocator.6"* %13)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKSA_RKSB_RKS7_RKS5_RKS3_(%"class.std::_Hashtable"* %this, i64 %__bucket_hint, %"struct.std::hash"* %__h1, %"struct.std::__detail::_Mod_range_hashing"* %__h2, %"struct.std::__detail::_Default_ranged_hash"* %__h, %"struct.std::equal_to"* %__eq, %"struct.std::__detail::_Select1st"* %__exk, %"class.std::allocator.6"* %__a) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %5 = alloca %"struct.std::__detail::_Default_ranged_hash"*, align 8
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %8 = alloca %"class.std::allocator.6"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  store i64 %__bucket_hint, i64* %2, align 8
  store %"struct.std::hash"* %__h1, %"struct.std::hash"** %3, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %__h2, %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  store %"struct.std::__detail::_Default_ranged_hash"* %__h, %"struct.std::__detail::_Default_ranged_hash"** %5, align 8
  store %"struct.std::equal_to"* %__eq, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Select1st"* %__exk, %"struct.std::__detail::_Select1st"** %7, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %8, align 8
  %11 = load %"class.std::_Hashtable"** %1
  %12 = bitcast %"class.std::_Hashtable"* %11 to %"struct.std::__detail::_Hashtable_base"*
  %13 = load %"struct.std::__detail::_Select1st"** %7, align 8
  %14 = load %"struct.std::hash"** %3, align 8
  %15 = load %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  %16 = load %"struct.std::__detail::_Default_ranged_hash"** %5, align 8
  %17 = load %"struct.std::equal_to"** %6, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKS4_RKS8_RKS9_RKSA_RKS6_(%"struct.std::__detail::_Hashtable_base"* %12, %"struct.std::__detail::_Select1st"* %13, %"struct.std::hash"* %14, %"struct.std::__detail::_Mod_range_hashing"* %15, %"struct.std::__detail::_Default_ranged_hash"* %16, %"struct.std::equal_to"* %17)
  %18 = bitcast %"class.std::_Hashtable"* %11 to %"struct.std::__detail::_Map_base"*
  %19 = bitcast %"class.std::_Hashtable"* %11 to %"struct.std::__detail::_Insert"*
  %20 = bitcast %"class.std::_Hashtable"* %11 to %"struct.std::__detail::_Rehash_base"*
  %21 = bitcast %"class.std::_Hashtable"* %11 to %"struct.std::__detail::_Equality"*
  %22 = getelementptr inbounds %"class.std::_Hashtable"* %11, i32 0, i32 1
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Hashtable"* %11, i32 0, i32 2
  %24 = load %"class.std::allocator.6"** %8, align 8
  call void @_ZNSt8__detail13_Before_beginISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEC2IRKSaIS4_EEEOT_(%"struct.std::__detail::_Before_begin"* %23, %"class.std::allocator.6"* %24)
  %25 = getelementptr inbounds %"class.std::_Hashtable"* %11, i32 0, i32 3
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %"class.std::_Hashtable"* %11, i32 0, i32 4
  invoke void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %26, float 1.000000e+00)
          to label %27 unwind label %38

; <label>:27                                      ; preds = %0
  %28 = getelementptr inbounds %"class.std::_Hashtable"* %11, i32 0, i32 4
  %29 = load i64* %2, align 8
  %30 = invoke i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::__detail::_Prime_rehash_policy"* %28, i64 %29)
          to label %31 unwind label %38

; <label>:31                                      ; preds = %27
  %32 = getelementptr inbounds %"class.std::_Hashtable"* %11, i32 0, i32 1
  store i64 %30, i64* %32, align 8
  %33 = getelementptr inbounds %"class.std::_Hashtable"* %11, i32 0, i32 1
  %34 = load i64* %33, align 8
  %35 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %11, i64 %34)
          to label %36 unwind label %38

; <label>:36                                      ; preds = %31
  %37 = getelementptr inbounds %"class.std::_Hashtable"* %11, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %35, %"struct.std::__detail::_Hash_node_base"*** %37, align 8
  ret void

; <label>:38                                      ; preds = %31, %27, %0
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %9
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %10
  call void @_ZNSt8__detail13_Before_beginISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev(%"struct.std::__detail::_Before_begin"* %23) #2
  br label %42

; <label>:42                                      ; preds = %38
  %43 = load i8** %9
  %44 = load i32* %10
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiiENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKS4_RKS8_RKS9_RKSA_RKS6_(%"struct.std::__detail::_Hashtable_base"* %this, %"struct.std::__detail::_Select1st"* %__ex, %"struct.std::hash"* %__h1, %"struct.std::__detail::_Mod_range_hashing"* %__h2, %"struct.std::__detail::_Default_ranged_hash"* %__hash, %"struct.std::equal_to"* %__eq) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %2 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %5 = alloca %"struct.std::__detail::_Default_ranged_hash"*, align 8
  %6 = alloca %"struct.std::equal_to"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %this, %"struct.std::__detail::_Hashtable_base"** %1, align 8
  store %"struct.std::__detail::_Select1st"* %__ex, %"struct.std::__detail::_Select1st"** %2, align 8
  store %"struct.std::hash"* %__h1, %"struct.std::hash"** %3, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %__h2, %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  store %"struct.std::__detail::_Default_ranged_hash"* %__hash, %"struct.std::__detail::_Default_ranged_hash"** %5, align 8
  store %"struct.std::equal_to"* %__eq, %"struct.std::equal_to"** %6, align 8
  %7 = load %"struct.std::__detail::_Hashtable_base"** %1
  %8 = bitcast %"struct.std::__detail::_Hashtable_base"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load %"struct.std::__detail::_Select1st"** %2, align 8
  %10 = load %"struct.std::hash"** %3, align 8
  %11 = load %"struct.std::__detail::_Mod_range_hashing"** %4, align 8
  %12 = load %"struct.std::__detail::_Default_ranged_hash"** %5, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2ERKS4_RKS6_RKS7_RKS8_(%"struct.std::__detail::_Hash_code_base"* %8, %"struct.std::__detail::_Select1st"* %9, %"struct.std::hash"* %10, %"struct.std::__detail::_Mod_range_hashing"* %11, %"struct.std::__detail::_Default_ranged_hash"* %12)
  %13 = bitcast %"struct.std::__detail::_Hashtable_base"* %7 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %14 = load %"struct.std::equal_to"** %6, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2ERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* %13, %"struct.std::equal_to"* %14)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8__detail13_Before_beginISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEC2IRKSaIS4_EEEOT_(%"struct.std::__detail::_Before_begin"* %this, %"class.std::allocator.6"* %__a) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::__detail::_Before_begin"*, align 8
  %2 = alloca %"class.std::allocator.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__detail::_Before_begin"* %this, %"struct.std::__detail::_Before_begin"** %1, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %2, align 8
  %5 = load %"struct.std::__detail::_Before_begin"** %1
  %6 = bitcast %"struct.std::__detail::_Before_begin"* %5 to %"class.std::allocator.3"*
  %7 = load %"class.std::allocator.6"** %2, align 8
  %8 = call %"class.std::allocator.6"* @_ZSt7forwardIRKSaISt4pairIKiiEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::allocator.6"* %7) #2
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS3_EERKSaIT_E(%"class.std::allocator.3"* %6, %"class.std::allocator.6"* %8) #2
  %9 = getelementptr inbounds %"struct.std::__detail::_Before_begin"* %5, i32 0, i32 0
  invoke void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %9)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4
  %15 = bitcast %"struct.std::__detail::_Before_begin"* %5 to %"class.std::allocator.3"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.3"* %15) #2
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8** %3
  %18 = load i32* %4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %this, float %__z) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %2 = alloca float, align 4
  store %"struct.std::__detail::_Prime_rehash_policy"* %this, %"struct.std::__detail::_Prime_rehash_policy"** %1, align 8
  store float %__z, float* %2, align 4
  %3 = load %"struct.std::__detail::_Prime_rehash_policy"** %1
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy"* %3, i32 0, i32 0
  %5 = load float* %2, align 4
  store float %5, float* %4, align 4
  %6 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  ret void
}

declare i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8__detail13_Before_beginISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev(%"struct.std::__detail::_Before_begin"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::__detail::_Before_begin"*, align 8
  store %"struct.std::__detail::_Before_begin"* %this, %"struct.std::__detail::_Before_begin"** %1, align 8
  %2 = load %"struct.std::__detail::_Before_begin"** %1
  %3 = bitcast %"struct.std::__detail::_Before_begin"* %2 to %"class.std::allocator.3"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.3"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.std::allocator.3"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %1, align 8
  %2 = load %"class.std::allocator.3"** %1
  %3 = bitcast %"class.std::allocator.3"* %2 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.4"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.6"* @_ZSt7forwardIRKSaISt4pairIKiiEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::allocator.6"* %__t) #1 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %__t, %"class.std::allocator.6"** %1, align 8
  %2 = load %"class.std::allocator.6"** %1, align 8
  ret %"class.std::allocator.6"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2IS3_EERKSaIT_E(%"class.std::allocator.3"* %this, %"class.std::allocator.6"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  %3 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %2, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  %4 = load %"class.std::allocator.3"** %2
  %5 = bitcast %"class.std::allocator.3"* %4 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %this, %"struct.std::__detail::_Hash_node_base"** %1, align 8
  %2 = load %"struct.std::__detail::_Hash_node_base"** %1
  %3 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %2, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.4"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiiENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2ERKS4_RKS6_RKS7_RKS8_(%"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Select1st"* %__ex, %"struct.std::hash"* %__h1, %"struct.std::__detail::_Mod_range_hashing"* %__h2, %"struct.std::__detail::_Default_ranged_hash"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::hash"*, align 8
  %5 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %6 = alloca %"struct.std::__detail::_Default_ranged_hash"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %this, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  store %"struct.std::__detail::_Select1st"* %__ex, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::hash"* %__h1, %"struct.std::hash"** %4, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %__h2, %"struct.std::__detail::_Mod_range_hashing"** %5, align 8
  store %"struct.std::__detail::_Default_ranged_hash"* %0, %"struct.std::__detail::_Default_ranged_hash"** %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"** %2
  %8 = bitcast %"struct.std::__detail::_Hash_code_base"* %7 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %9 = load %"struct.std::__detail::_Select1st"** %3, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEC2ERKS1_(%"struct.std::__detail::_Hashtable_ebo_helper"* %8, %"struct.std::__detail::_Select1st"* %9)
  %10 = bitcast %"struct.std::__detail::_Hash_code_base"* %7 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %11 = load %"struct.std::hash"** %4, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2ERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* %10, %"struct.std::hash"* %11)
  %12 = bitcast %"struct.std::__detail::_Hash_code_base"* %7 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %13 = load %"struct.std::__detail::_Mod_range_hashing"** %5, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2ERKS1_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* %12, %"struct.std::__detail::_Mod_range_hashing"* %13)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2ERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* %this, %"struct.std::equal_to"* %__tp) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  %2 = alloca %"struct.std::equal_to"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %this, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %1, align 8
  store %"struct.std::equal_to"* %__tp, %"struct.std::equal_to"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"** %1
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %3 to %"struct.std::equal_to"*
  %5 = load %"struct.std::equal_to"** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEC2ERKS1_(%"struct.std::__detail::_Hashtable_ebo_helper"* %this, %"struct.std::__detail::_Select1st"* %__tp) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  %2 = alloca %"struct.std::__detail::_Select1st"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %this, %"struct.std::__detail::_Hashtable_ebo_helper"** %1, align 8
  store %"struct.std::__detail::_Select1st"* %__tp, %"struct.std::__detail::_Select1st"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"** %1
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  %5 = load %"struct.std::__detail::_Select1st"** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2ERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* %this, %"struct.std::hash"* %__tp) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  %2 = alloca %"struct.std::hash"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %this, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %1, align 8
  store %"struct.std::hash"* %__tp, %"struct.std::hash"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"** %1
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  %5 = load %"struct.std::hash"** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2ERKS1_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* %this, %"struct.std::__detail::_Mod_range_hashing"* %__tp) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %this, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %1, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %__tp, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"** %1
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %3 to %"struct.std::__detail::_Mod_range_hashing"*
  %5 = load %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEED2Ev(%"class.__gnu_cxx::new_allocator.7"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.7"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiiEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.7"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i32** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32** %12, align 8
  %14 = ptrtoint i32* %10 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #2
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [0 x i8*] zeroinitializer
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24) #2
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  call void @__cxa_call_unexpected(i8* %26) #11
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %3) #2
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %3) #2
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  %4 = load %"class.std::_Hashtable"** %1
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %4) #2
  %5 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 1
  %8 = load i64* %7, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %4, %"struct.std::__detail::_Hash_node_base"** %6, i64 %8)
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 2
  call void @_ZNSt8__detail13_Before_beginISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev(%"struct.std::__detail::_Before_begin"* %10) #2
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  %15 = getelementptr inbounds %"class.std::_Hashtable"* %4, i32 0, i32 2
  call void @_ZNSt8__detail13_Before_beginISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEED2Ev(%"struct.std::__detail::_Before_begin"* %15) #2
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8** %2
  call void @__clang_call_terminate(i8* %17) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %this) #1 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  %2 = load %"class.std::_Hashtable"** %1
  %3 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %2)
          to label %4 unwind label %16

; <label>:4                                       ; preds = %0
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_deallocate_nodesEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %2, %"struct.std::__detail::_Hash_node"* %3)
          to label %5 unwind label %16

; <label>:5                                       ; preds = %4
  %6 = getelementptr inbounds %"class.std::_Hashtable"* %2, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"** %7 to i8*
  %9 = getelementptr inbounds %"class.std::_Hashtable"* %2, i32 0, i32 1
  %10 = load i64* %9, align 8
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %11, i32 8, i1 false)
  %12 = getelementptr inbounds %"class.std::_Hashtable"* %2, i32 0, i32 3
  store i64 0, i64* %12, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_before_beginEv(%"class.std::_Hashtable"* %2)
          to label %14 unwind label %16

; <label>:14                                      ; preds = %5
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"* %13, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %15, align 8
  ret void

; <label>:16                                      ; preds = %5, %4, %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #6
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_deallocate_nodesEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %this, %"struct.std::__detail::_Hash_node"* %__n) #0 align 2 {
  %1 = alloca %"class.std::_Hashtable"*, align 8
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %__tmp = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %this, %"class.std::_Hashtable"** %1, align 8
  store %"struct.std::__detail::_Hash_node"* %__n, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"class.std::_Hashtable"** %1
  br label %4

; <label>:4                                       ; preds = %7, %0
  %5 = load %"struct.std::__detail::_Hash_node"** %2, align 8
  %6 = icmp ne %"struct.std::__detail::_Hash_node"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %4
  %8 = load %"struct.std::__detail::_Hash_node"** %2, align 8
  store %"struct.std::__detail::_Hash_node"* %8, %"struct.std::__detail::_Hash_node"** %__tmp, align 8
  %9 = load %"struct.std::__detail::_Hash_node"** %2, align 8
  %10 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %9)
  store %"struct.std::__detail::_Hash_node"* %10, %"struct.std::__detail::_Hash_node"** %2, align 8
  %11 = load %"struct.std::__detail::_Hash_node"** %__tmp, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_deallocate_nodeEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node"* %11)
  br label %4

; <label>:12                                      ; preds = %4
  ret void
}

define internal void @_GLOBAL__sub_I_release.cpp() section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init1()
  ret void
}

attributes #0 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.5.0 "}

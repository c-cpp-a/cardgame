	.file	"main.cpp"
 # GNU C++17 (x86_64-posix-seh, Built by MinGW-Builds project) version 11.4.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 11.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.25-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: -mtune=core2 -march=nocona -O2
	.text
	.section	.text$_ZN3ege14egeControlBase8onSizingEPiS1_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN3ege14egeControlBase8onSizingEPiS1_
	.def	_ZN3ege14egeControlBase8onSizingEPiS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3ege14egeControlBase8onSizingEPiS1_
_ZN3ege14egeControlBase8onSizingEPiS1_:
.LFB8209:
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:75: 	virtual void onSizing(int *w, int *h) { (void)w; (void)h; }
	ret	
	.seh_endproc
	.section	.text$_ZN3ege14egeControlBase6onSizeEii,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN3ege14egeControlBase6onSizeEii
	.def	_ZN3ege14egeControlBase6onSizeEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3ege14egeControlBase6onSizeEii
_ZN3ege14egeControlBase6onSizeEii:
.LFB8210:
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:77: 	virtual void onSize(int w, int h) { (void)w; (void)h; }
	ret	
	.seh_endproc
	.section	.text$_ZN3ege14egeControlBase13onResetFilterEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN3ege14egeControlBase13onResetFilterEv
	.def	_ZN3ege14egeControlBase13onResetFilterEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3ege14egeControlBase13onResetFilterEv
_ZN3ege14egeControlBase13onResetFilterEv:
.LFB8212:
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:82: 		setbkcolor(BLACK, m_mainFilter);
	movq	24(%rcx), %rdx	 # this_4(D)->m_mainFilter, this_4(D)->m_mainFilter
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:81: 	virtual void onResetFilter() {
	movq	%rcx, %rbx	 # tmp87, this
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:82: 		setbkcolor(BLACK, m_mainFilter);
	movl	$-16777216, %ecx	 #,
	call	_ZN3ege10setbkcolorEmPNS_5IMAGEE	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:83: 		cleardevice(m_mainFilter);
	movq	24(%rbx), %rcx	 # this_4(D)->m_mainFilter, this_4(D)->m_mainFilter
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:84: 	}
	addq	$32, %rsp	 #,
	popq	%rbx	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:83: 		cleardevice(m_mainFilter);
	jmp	_ZN3ege11cleardeviceEPNS_5IMAGEE	 #
	.seh_endproc
	.text
	.p2align 4
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB11204:
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rcx	 #, tmp82
	jmp	_ZNSt8ios_base4InitD1Ev	 #
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "basic_string::_M_construct null not valid\0"
	.section	.text.startup,"x"
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0:
.LFB11214:
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rcx), %r13	 #, _2
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	testq	%rdx, %rdx	 # __s
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:533:       basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
	movq	%rcx, %rbx	 # tmp98, this
	movq	%rdx, %r12	 # tmp99, __s
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:165: 	: allocator_type(__a), _M_p(__dat) { }
	movq	%r13, (%rcx)	 # _2, MEM[(struct _Alloc_hider *)this_1(D)]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	je	.L7	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	movq	%rdx, %rcx	 # __s,
	call	strlen	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	leaq	(%r12,%rax), %rsi	 #, iftmp.99_5
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	cmpq	$15, %rax	 #, tmp92
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	%rax, 40(%rsp)	 # tmp92, __dnew
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	ja	.L10	 #,
.L9:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:225: 	  { this->_S_copy_chars(_M_data(), __beg, __end); }
	movq	%r12, %rdx	 # __s,
	movq	%rsi, %r8	 # iftmp.99_5,
	movq	%r13, %rcx	 # _2,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:232: 	_M_set_length(__dnew);
	movq	40(%rsp), %rax	 # __dnew, __dnew.104_17
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movq	(%rbx), %rdx	 # MEM[(const struct basic_string *)this_1(D)]._M_dataplus._M_p, MEM[(const struct basic_string *)this_1(D)]._M_dataplus._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	%rax, 8(%rbx)	 # __dnew.104_17, *this_1(D)._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, (%rdx,%rax)	 #, MEM[(char_type &)_19]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:540:       }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%r12	 #
	popq	%r13	 #
	ret	
.L10:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:219: 	    _M_data(_M_create(__dnew, size_type(0)));
	leaq	40(%rsp), %rdx	 #, tmp95
	xorl	%r8d, %r8d	 #
	movq	%rbx, %rcx	 # this,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy	 #
	movq	%rax, %r13	 # tmp101, _2
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:187:       { _M_dataplus._M_p = __p; }
	movq	%rax, (%rbx)	 # _2, *this_1(D)._M_dataplus._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:219:       { _M_allocated_capacity = __capacity; }
	movq	40(%rsp), %rax	 # __dnew, __dnew
	movq	%rax, 16(%rbx)	 # __dnew, *this_1(D).D.26865._M_allocated_capacity
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:219:       { _M_allocated_capacity = __capacity; }
	jmp	.L9	 #
.L7:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:212: 	  std::__throw_logic_error(__N("basic_string::"
	leaq	.LC0(%rip), %rcx	 #, tmp94
	call	_ZSt19__throw_logic_errorPKc	 #
	nop	
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text.startup,"x"
	.align 2
	.p2align 4
	.def	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_.isra.0
_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_.isra.0:
.LFB11216:
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	movabsq	$9223372036854775800, %rax	 #, tmp95
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:625:       vector(initializer_list<value_type> __l,
	movq	8(%rdx), %rsi	 # __l, __l
	movq	(%rdx), %r12	 # __l, __l
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/initializer_list:79:       end() const noexcept { return begin() + size(); }
	salq	$3, %rsi	 #, _5
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:625:       vector(initializer_list<value_type> __l,
	movq	%rcx, %rbx	 # tmp107, this
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, (%rcx)	 #, MEM[(struct _Vector_impl_data *)this_2(D)]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmpq	%rax, %rsi	 # tmp95, _5
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 8(%rcx)	 #, MEM[(struct _Vector_impl_data *)this_2(D)]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 16(%rcx)	 #, MEM[(struct _Vector_impl_data *)this_2(D)]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	ja	.L22	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	testq	%rsi, %rsi	 # _5
	je	.L13	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	%rsi, %rcx	 # _5,
.LEHB0:
	call	_Znwy	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1583: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	leaq	(%rax,%rsi), %rdi	 #, _21
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	%rax, %rcx	 # tmp109, tmp97
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1582: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	movq	%rax, (%rbx)	 # tmp97, *this_2(D).D.183231._M_impl.D.182576._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	%rsi, %r8	 # _5,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1583: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%rdi, 16(%rbx)	 # _21, *this_2(D).D.183231._M_impl.D.182576._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	%r12, %rdx	 # __l,
	call	memcpy	 #
.L16:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1584: 	  this->_M_impl._M_finish =
	movq	%rdi, 8(%rbx)	 # _21, *this_2(D).D.183231._M_impl.D.182576._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:631:       }
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%r12	 #
	ret	
.L13:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1582: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	movq	$0, (%rcx)	 #, *this_2(D).D.183231._M_impl.D.182576._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1583: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	xorl	%edi, %edi	 # _21
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1583: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	$0, 16(%rcx)	 #, *this_2(D).D.183231._M_impl.D.182576._M_end_of_storage
	jmp	.L16	 #
.L22:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1770: 	  __throw_length_error(
	leaq	.LC1(%rip), %rcx	 #, tmp96
	call	_ZSt20__throw_length_errorPKc	 #
.LEHE0:
.L17:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	(%rbx), %rcx	 # MEM[(struct _Vector_base *)this_2(D)]._M_impl.D.182576._M_start, _28
	movq	%rax, %r12	 # tmp110, tmp104
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%rbx), %rdx	 # MEM[(struct _Vector_base *)this_2(D)]._M_impl.D.182576._M_end_of_storage, MEM[(struct _Vector_base *)this_2(D)]._M_impl.D.182576._M_end_of_storage
	subq	%rcx, %rdx	 # _28, _29
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _28
	je	.L15	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L15:
	movq	%r12, %rcx	 # tmp104,
.LEHB1:
	call	_Unwind_Resume	 #
	nop	
.LEHE1:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11216:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11216-.LLSDACSB11216
.LLSDACSB11216:
	.uleb128 .LEHB0-.LFB11216
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L17-.LFB11216
	.uleb128 0
	.uleb128 .LEHB1-.LFB11216
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE11216:
	.section	.text.startup,"x"
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0:
.LFB11219:
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	testq	%r8, %r8	 # __end
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:206:       basic_string<_CharT, _Traits, _Alloc>::
	movq	%rcx, %rsi	 # tmp106, this
	movq	%rdx, %r12	 # tmp107, __beg
	movq	%r8, %rbx	 # tmp108, __end
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	je	.L24	 #,
	testq	%rdx, %rdx	 # __beg
	je	.L38	 #,
.L24:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_iterator_base_funcs.h:104:       return __last - __first;
	subq	%r12, %rbx	 # __beg, _4
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	cmpq	$15, %rbx	 #, _4
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	%rbx, 40(%rsp)	 # _4, __dnew
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	ja	.L39	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:356: 	if (__n == 1)
	cmpq	$1, %rbx	 #, _4
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%rsi), %rcx	 # MEM[(const struct basic_string *)this_5(D)]._M_dataplus._M_p, _8
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:356: 	if (__n == 1)
	jne	.L27	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movzbl	(%r12), %eax	 # MEM[(const char_type &)__beg_1(D)], _25
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	%al, (%rcx)	 # _25, MEM[(char_type &)_8]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:232: 	_M_set_length(__dnew);
	movq	40(%rsp), %rbx	 # __dnew, _4
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%rsi), %rcx	 # MEM[(const struct basic_string *)this_5(D)]._M_dataplus._M_p, _8
.L28:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	%rbx, 8(%rsi)	 # _4, this_5(D)->_M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, (%rcx,%rbx)	 #, MEM[(char_type &)_11]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:233:       }
	addq	$48, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%r12	 #
	ret	
	.p2align 4,,10
	.p2align 3
.L27:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:431: 	if (__n == 0)
	testq	%rbx, %rbx	 # _4
	je	.L28	 #,
	jmp	.L26	 #
	.p2align 4,,10
	.p2align 3
.L39:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:219: 	    _M_data(_M_create(__dnew, size_type(0)));
	leaq	40(%rsp), %rdx	 #, tmp99
	movq	%rsi, %rcx	 # this,
	xorl	%r8d, %r8d	 #
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy	 #
	movq	%rax, %rcx	 # tmp109, _8
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:187:       { _M_dataplus._M_p = __p; }
	movq	%rax, (%rsi)	 # _8, this_5(D)->_M_dataplus._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:219:       { _M_allocated_capacity = __capacity; }
	movq	40(%rsp), %rax	 # __dnew, __dnew
	movq	%rax, 16(%rsi)	 # __dnew, this_5(D)->D.26865._M_allocated_capacity
.L26:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:437: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	movq	%rbx, %r8	 # _4,
	movq	%r12, %rdx	 # __beg,
	call	memcpy	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:232: 	_M_set_length(__dnew);
	movq	40(%rsp), %rbx	 # __dnew, _4
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%rsi), %rcx	 # MEM[(const struct basic_string *)this_5(D)]._M_dataplus._M_p, _8
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:437: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	jmp	.L28	 #
.L38:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.tcc:212: 	  std::__throw_logic_error(__N("basic_string::"
	leaq	.LC0(%rip), %rcx	 #, tmp98
	call	_ZSt19__throw_logic_errorPKc	 #
	nop	
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0
_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0:
.LFB11220:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:201:       if (&__x != this)
	cmpq	%rcx, %rdx	 # this, __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:198:     vector<_Tp, _Alloc>::
	movq	%rcx, %rbx	 # tmp120, this
	movq	%rdx, %rsi	 # tmp121, __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:201:       if (&__x != this)
	je	.L40	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	8(%rdx), %rbp	 # __x_1(D)->D.176749._M_impl.D.176067._M_finish, _3
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1000: 			 - this->_M_impl._M_start); }
	movq	(%rcx), %rcx	 # MEM[(const struct vector *)this_2(D)].D.176749._M_impl.D.176067._M_start, _9
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	(%rdx), %rdx	 # __x_1(D)->D.176749._M_impl.D.176067._M_start, _4
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1000: 			 - this->_M_impl._M_start); }
	movq	16(%rbx), %rax	 # MEM[(const struct vector *)this_2(D)].D.176749._M_impl.D.176067._M_end_of_storage, tmp106
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%rbp, %rdi	 # _3, _5
	subq	%rdx, %rdi	 # _4, _5
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1000: 			 - this->_M_impl._M_start); }
	subq	%rcx, %rax	 # _9, tmp106
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:224: 	  if (__xlen > capacity())
	cmpq	%rax, %rdi	 # tmp106, _5
	ja	.L61	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	8(%rbx), %r9	 # MEM[(const struct vector *)this_2(D)].D.176749._M_impl.D.176067._M_finish, _19
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%r9, %r8	 # _19, _21
	subq	%rcx, %r8	 # _9, _21
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:236: 	  else if (size() >= __xlen)
	cmpq	%r8, %rdi	 # _21, _5
	ja	.L49	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:430: 	  if (_Num)
	cmpq	%rdx, %rbp	 # _4, _3
	je	.L60	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	%rdi, %r8	 # _5,
	call	memmove	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:250: 	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
	movq	(%rbx), %rcx	 # this_2(D)->D.176749._M_impl.D.176067._M_start, _9
.L60:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:250: 	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
	addq	%rcx, %rdi	 # _9, _57
.L48:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:250: 	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
	movq	%rdi, 8(%rbx)	 # _57, this_2(D)->D.176749._M_impl.D.176067._M_finish
.L40:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:253:     }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	ret	
	.p2align 4,,10
	.p2align 3
.L61:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	testq	%rdi, %rdi	 # _5
	je	.L53	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movabsq	$9223372036854775804, %rax	 #, tmp108
	cmpq	%rax, %rdi	 # tmp108, _5
	ja	.L62	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	%rdi, %rcx	 # _5,
	movq	%rdx, 40(%rsp)	 # _4, %sfp
	call	_Znwy	 #
	movq	40(%rsp), %rdx	 # %sfp, _4
	movq	%rax, %rsi	 # tmp122, iftmp.22_60
.L43:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:430: 	  if (_Num)
	cmpq	%rdx, %rbp	 # _4, _3
	je	.L46	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	%rdi, %r8	 # _5,
	movq	%rsi, %rcx	 # iftmp.22_60,
	call	memcpy	 #
.L46:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:228: 	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	(%rbx), %rcx	 # this_2(D)->D.176749._M_impl.D.176067._M_start, _14
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _14
	je	.L47	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:232: 			    - this->_M_impl._M_start);
	movq	16(%rbx), %rdx	 # this_2(D)->D.176749._M_impl.D.176067._M_end_of_storage, tmp115
	subq	%rcx, %rdx	 # _14, tmp115
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L47:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:234: 	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
	addq	%rsi, %rdi	 # iftmp.22_60, _57
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:233: 	      this->_M_impl._M_start = __tmp;
	movq	%rsi, (%rbx)	 # iftmp.22_60, this_2(D)->D.176749._M_impl.D.176067._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:234: 	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
	movq	%rdi, 16(%rbx)	 # _57, this_2(D)->D.176749._M_impl.D.176067._M_end_of_storage
	jmp	.L48	 #
	.p2align 4,,10
	.p2align 3
.L49:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:430: 	  if (_Num)
	testq	%r8, %r8	 # _21
	je	.L51	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	call	memmove	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:245: 	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
	movq	8(%rbx), %r9	 # this_2(D)->D.176749._M_impl.D.176067._M_finish, _19
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	(%rbx), %rcx	 # MEM[(const struct vector *)this_2(D)].D.176749._M_impl.D.176067._M_start, _9
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:246: 					  __x._M_impl._M_finish,
	movq	8(%rsi), %rbp	 # __x_1(D)->D.176749._M_impl.D.176067._M_finish, _3
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:245: 	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
	movq	(%rsi), %rdx	 # __x_1(D)->D.176749._M_impl.D.176067._M_start, _4
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%r9, %r8	 # _19, _21
	subq	%rcx, %r8	 # _9, _21
.L51:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:245: 	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
	addq	%r8, %rdx	 # _21, _29
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:430: 	  if (_Num)
	cmpq	%rbp, %rdx	 # _3, _29
	je	.L60	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	%rbp, %r8	 # _3, _3
	movq	%r9, %rcx	 # _19,
	subq	%rdx, %r8	 # _29, _3
	call	memmove	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/vector.tcc:250: 	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
	addq	(%rbx), %rdi	 # this_2(D)->D.176749._M_impl.D.176067._M_start, _57
	jmp	.L48	 #
	.p2align 4,,10
	.p2align 3
.L53:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	xorl	%esi, %esi	 # iftmp.22_60
	jmp	.L43	 #
	.p2align 4,,10
	.p2align 3
.L62:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:115: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	testq	%rdi, %rdi	 # _5
	jns	.L45	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:116: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv	 #
.L45:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:117: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv	 #
	nop	
	.seh_endproc
	.p2align 4
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB11205:
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
	leaq	704+_ZL5cards(%rip), %rbx	 #, ivtmp.631
	leaq	-704(%rbx), %rsi	 #, _31
	jmp	.L66	 #
	.p2align 4,,10
	.p2align 3
.L67:
	movq	%rax, %rbx	 # ivtmp.631, ivtmp.631
.L66:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	32(%rbx), %rcx	 # MEM[(char * *)_4 + 32B], _15
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	48(%rbx), %rax	 #, tmp96
	cmpq	%rax, %rcx	 # tmp96, _15
	je	.L64	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	48(%rbx), %rax	 # MEM <size_type> [(union ._anon_50 *)_4 + 48B], tmp103
	leaq	1(%rax), %rdx	 #, tmp97
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L64:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%rbx), %rcx	 # MEM[(char * *)_4], _11
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	16(%rbx), %rax	 #, tmp99
	cmpq	%rax, %rcx	 # tmp99, _11
	je	.L65	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	16(%rbx), %rax	 # MEM <size_type> [(union ._anon_50 *)_4 + 16B], tmp104
	leaq	1(%rax), %rdx	 #, tmp100
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L65:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:17: const stCard cards[]={//															¿¨ÅÆid
	leaq	-88(%rbx), %rax	 #, ivtmp.631
	cmpq	%rsi, %rbx	 # _31, ivtmp.631
	jne	.L67	 #,
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	ret	
	.seh_endproc
	.p2align 4
	.def	__tcf_3;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_3
__tcf_3:
.LFB11207:
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:35: const stFloorInfo floors[]{//id=µÚ¼¸²ã
	leaq	288+_ZL6floors(%rip), %rbx	 #, _4
	leaq	-288(%rbx), %rsi	 #, tmp107
.L72:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-24(%rbx), %rcx	 # MEM[(int * *)_4 + 72B], _18
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:35: const stFloorInfo floors[]{//id=µÚ¼¸²ã
	subq	$96, %rbx	 #, _4
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _18
	je	.L69	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	88(%rbx), %rdx	 # MEM[(int * *)_4 + 88B], tmp98
	subq	%rcx, %rdx	 # _18, tmp98
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L69:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	40(%rbx), %rcx	 # MEM[(char * *)_4 + 40B], _13
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	56(%rbx), %rax	 #, tmp100
	cmpq	%rax, %rcx	 # tmp100, _13
	je	.L70	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	56(%rbx), %rax	 # MEM <size_type> [(union ._anon_50 *)_4 + 56B], tmp110
	leaq	1(%rax), %rdx	 #, tmp101
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L70:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	8(%rbx), %rcx	 # MEM[(char * *)_4 + 8B], _9
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	24(%rbx), %rax	 #, tmp103
	cmpq	%rax, %rcx	 # tmp103, _9
	je	.L71	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	24(%rbx), %rax	 # MEM <size_type> [(union ._anon_50 *)_4 + 24B], tmp111
	leaq	1(%rax), %rdx	 #, tmp104
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L71:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:35: const stFloorInfo floors[]{//id=µÚ¼¸²ã
	cmpq	%rsi, %rbx	 # tmp107, _4
	jne	.L72	 #,
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	ret	
	.seh_endproc
	.p2align 4
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB11206:
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:13: const stMobInfo mobs[]={//																											¹ÖÎïid
	leaq	480+_ZL4mobs(%rip), %rbx	 #, _4
	leaq	-480(%rbx), %rsi	 #, tmp119
.L83:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-24(%rbx), %rcx	 # MEM[(int * *)_4 + 136B], _28
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:13: const stMobInfo mobs[]={//																											¹ÖÎïid
	subq	$160, %rbx	 #, _4
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _28
	je	.L78	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	152(%rbx), %rdx	 # MEM[(int * *)_4 + 152B], tmp106
	subq	%rcx, %rdx	 # _28, tmp106
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L78:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	112(%rbx), %rcx	 # MEM[(double * *)_4 + 112B], _24
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _24
	je	.L79	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	128(%rbx), %rdx	 # MEM[(double * *)_4 + 128B], tmp108
	subq	%rcx, %rdx	 # _24, tmp108
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L79:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	80(%rbx), %rcx	 # MEM[(int * *)_4 + 80B], _20
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _20
	je	.L80	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	96(%rbx), %rdx	 # MEM[(int * *)_4 + 96B], tmp110
	subq	%rcx, %rdx	 # _20, tmp110
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L80:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	32(%rbx), %rcx	 # MEM[(char * *)_4 + 32B], _15
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	48(%rbx), %rax	 #, tmp112
	cmpq	%rax, %rcx	 # tmp112, _15
	je	.L81	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	48(%rbx), %rax	 # MEM <size_type> [(union ._anon_50 *)_4 + 48B], tmp124
	leaq	1(%rax), %rdx	 #, tmp113
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L81:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%rbx), %rcx	 # MEM[(char * *)_4], _11
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	16(%rbx), %rax	 #, tmp115
	cmpq	%rax, %rcx	 # tmp115, _11
	je	.L82	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	16(%rbx), %rax	 # MEM <size_type> [(union ._anon_50 *)_4 + 16B], tmp125
	leaq	1(%rax), %rdx	 #, tmp116
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L82:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:13: const stMobInfo mobs[]={//																											¹ÖÎïid
	cmpq	%rsi, %rbx	 # tmp119, _4
	jne	.L83	 #,
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	ret	
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.isra.0:
.LFB11224:
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1887:       while (__x != 0)
	testq	%rcx, %rcx	 # __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1883:     _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
	movq	%rcx, %rbx	 # tmp131, __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1887:       while (__x != 0)
	je	.L94	 #,
.L102:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1889: 	  _M_erase(_S_right(__x));
	movq	24(%rbx), %rcx	 # MEM[(struct _Rb_tree_node_base *)__x_14]._M_right, MEM[(struct _Rb_tree_node_base *)__x_14]._M_right
	movq	%rbx, %r12	 # __x, __x
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.isra.0	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	208(%r12), %rcx	 # MEM[(struct _Vector_base *)__x_11 + 208B]._M_impl.D.176067._M_start, _25
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	224(%r12), %rdx	 # MEM[(struct _Vector_base *)__x_11 + 208B]._M_impl.D.176067._M_end_of_storage, _26
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:780:       { return static_cast<_Link_type>(__x->_M_left); }
	movq	16(%rbx), %rbx	 # MEM[(struct _Rb_tree_node_base *)__x_14]._M_left, __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rcx, %rdx	 # _25, _26
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _25
	je	.L96	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L96:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	160(%r12), %rcx	 # MEM[(const struct basic_string *)__x_11 + 160B]._M_dataplus._M_p, _40
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	176(%r12), %rax	 #, tmp112
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp112, _40
	je	.L97	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	176(%r12), %rax	 # MEM[(struct basic_string *)__x_11 + 160B].D.26865._M_allocated_capacity, tmp134
	leaq	1(%rax), %rdx	 #, tmp113
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L97:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	128(%r12), %rcx	 # MEM[(const struct basic_string *)__x_11 + 128B]._M_dataplus._M_p, _36
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	144(%r12), %rax	 #, tmp116
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp116, _36
	je	.L98	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	144(%r12), %rax	 # MEM[(struct basic_string *)__x_11 + 128B].D.26865._M_allocated_capacity, tmp135
	leaq	1(%rax), %rdx	 #, tmp117
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L98:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	96(%r12), %rcx	 # MEM[(const struct basic_string *)__x_11 + 96B]._M_dataplus._M_p, _32
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	112(%r12), %rax	 #, tmp120
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp120, _32
	je	.L99	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	112(%r12), %rax	 # MEM[(struct basic_string *)__x_11 + 96B].D.26865._M_allocated_capacity, tmp136
	leaq	1(%rax), %rdx	 #, tmp121
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L99:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	64(%r12), %rcx	 # MEM[(const struct basic_string *)__x_11 + 64B]._M_dataplus._M_p, _28
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	80(%r12), %rax	 #, tmp124
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp124, _28
	je	.L100	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	80(%r12), %rax	 # MEM[(struct basic_string *)__x_11 + 64B].D.26865._M_allocated_capacity, tmp137
	leaq	1(%rax), %rdx	 #, tmp125
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L100:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	32(%r12), %rcx	 # MEM[(const struct basic_string *)__x_11 + 32B]._M_dataplus._M_p, _16
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	48(%r12), %rax	 #, tmp128
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp128, _16
	je	.L101	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	48(%r12), %rax	 # MEM[(struct basic_string *)__x_11 + 32B].D.26865._M_allocated_capacity, tmp138
	leaq	1(%rax), %rdx	 #, tmp129
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L101:
	movl	$248, %edx	 #,
	movq	%r12, %rcx	 # __x,
	call	_ZdlPvy	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1887:       while (__x != 0)
	testq	%rbx, %rbx	 # __x
	jne	.L102	 #,
.L94:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1894:     }
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%r12	 #
	ret	
	.seh_endproc
	.section	.text$_ZN8clPlayer9stProfileD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN8clPlayer9stProfileD1Ev
	.def	_ZN8clPlayer9stProfileD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8clPlayer9stProfileD1Ev
_ZN8clPlayer9stProfileD1Ev:
.LFB10128:
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:16: 	struct stProfile{//Íæ¼Ò¸öÈËÐÅÏ¢
	movq	%rcx, %rbx	 # tmp114, this
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	96(%rcx), %rcx	 # MEM[(const struct basic_string *)this_5(D) + 96B]._M_dataplus._M_p, _27
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	112(%rbx), %rax	 #, tmp100
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp100, _27
	je	.L111	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	112(%rbx), %rax	 # MEM[(struct basic_string *)this_5(D) + 96B].D.26865._M_allocated_capacity, tmp116
	leaq	1(%rax), %rdx	 #, tmp101
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L111:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	64(%rbx), %rcx	 # MEM[(const struct basic_string *)this_5(D) + 64B]._M_dataplus._M_p, _23
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	80(%rbx), %rax	 #, tmp104
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp104, _23
	je	.L112	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	80(%rbx), %rax	 # MEM[(struct basic_string *)this_5(D) + 64B].D.26865._M_allocated_capacity, tmp117
	leaq	1(%rax), %rdx	 #, tmp105
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L112:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	32(%rbx), %rcx	 # MEM[(const struct basic_string *)this_5(D) + 32B]._M_dataplus._M_p, _19
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	48(%rbx), %rax	 #, tmp108
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp108, _19
	je	.L113	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	48(%rbx), %rax	 # MEM[(struct basic_string *)this_5(D) + 32B].D.26865._M_allocated_capacity, tmp118
	leaq	1(%rax), %rdx	 #, tmp109
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L113:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%rbx), %rcx	 # MEM[(const struct basic_string *)this_5(D)]._M_dataplus._M_p, _15
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rbx), %rax	 #, tmp111
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp111, _15
	je	.L110	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	16(%rbx), %rdx	 # MEM[(struct basic_string *)this_5(D)].D.26865._M_allocated_capacity, MEM[(struct basic_string *)this_5(D)].D.26865._M_allocated_capacity
	addq	$1, %rdx	 #, tmp112
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:16: 	struct stProfile{//Íæ¼Ò¸öÈËÐÅÏ¢
	addq	$32, %rsp	 #,
	popq	%rbx	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	jmp	_ZdlPvy	 #
	.p2align 4,,10
	.p2align 3
.L110:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:16: 	struct stProfile{//Íæ¼Ò¸öÈËÐÅÏ¢
	addq	$32, %rsp	 #,
	popq	%rbx	 #
	ret	
	.seh_endproc
	.section	.text$_ZN8clPlayerC1ERKS_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN8clPlayerC1ERKS_
	.def	_ZN8clPlayerC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8clPlayerC1ERKS_
_ZN8clPlayerC1ERKS_:
.LFB10177:
	pushq	%r14	 #
	.seh_pushreg	%r14
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rcx), %rax	 #, tmp122
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:12: class clPlayer{
	movq	%rdx, %rbx	 # tmp155, D.180013
	movq	%rcx, %r12	 # tmp154, this
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	movq	%rax, (%rcx)	 # tmp122, MEM[(struct _Alloc_hider *)this_9(D)]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	8(%rbx), %r8	 # MEM[(const struct basic_string *)_11(D)]._M_string_length, tmp162
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:16: 	struct stProfile{//Íæ¼Ò¸öÈËÐÅÏ¢
	leaq	32(%r12), %r13	 #, _26
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%rdx), %rdx	 # MEM[(const struct basic_string *)_11(D)]._M_dataplus._M_p, _37
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _37, tmp162
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE2:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	48(%r12), %rax	 #, tmp126
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	40(%rbx), %r8	 # MEM[(const struct basic_string *)_11(D) + 32B]._M_string_length, tmp163
	movq	%r13, %rcx	 # _26,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	movq	%rax, 32(%r12)	 # tmp126, MEM[(struct _Alloc_hider *)this_9(D) + 32B]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	32(%rbx), %rdx	 # MEM[(const struct basic_string *)_11(D) + 32B]._M_dataplus._M_p, _33
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _33, tmp163
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE3:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	80(%r12), %rax	 #, tmp130
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	72(%rbx), %r8	 # MEM[(const struct basic_string *)_11(D) + 64B]._M_string_length, tmp164
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	movq	%rax, 64(%r12)	 # tmp130, MEM[(struct _Alloc_hider *)this_9(D) + 64B]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	64(%rbx), %rdx	 # MEM[(const struct basic_string *)_11(D) + 64B]._M_dataplus._M_p, _41
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:16: 	struct stProfile{//Íæ¼Ò¸öÈËÐÅÏ¢
	leaq	64(%r12), %r14	 #, _28
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%r14, %rcx	 # _28,
	addq	%rdx, %r8	 # _41, tmp164
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE4:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	112(%r12), %rax	 #, tmp134
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	104(%rbx), %r8	 # MEM[(const struct basic_string *)_11(D) + 96B]._M_string_length, tmp165
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	movq	%rax, 96(%r12)	 # tmp134, MEM[(struct _Alloc_hider *)this_9(D) + 96B]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	96(%rbx), %rdx	 # MEM[(const struct basic_string *)_11(D) + 96B]._M_dataplus._M_p, _45
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	96(%r12), %rcx	 #, tmp133
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _45, tmp165
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE5:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:28: struct stPlayerAttackInfo{
	movq	128(%rbx), %rax	 # MEM <unsigned long long> [(int *)_11(D) + 128B], MEM <unsigned long long> [(int *)_11(D) + 128B]
	movq	%rax, 128(%r12)	 # MEM <unsigned long long> [(int *)_11(D) + 128B], MEM <unsigned long long> [(int *)this_9(D) + 128B]
	movq	136(%rbx), %rax	 # MEM <unsigned long long> [(int *)_11(D) + 136B], MEM <unsigned long long> [(int *)_11(D) + 136B]
	movq	%rax, 136(%r12)	 # MEM <unsigned long long> [(int *)_11(D) + 136B], MEM <unsigned long long> [(int *)this_9(D) + 136B]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	152(%rbx), %rax	 # MEM[(const struct vector *)_11(D) + 144B].D.176749._M_impl.D.176067._M_finish, MEM[(const struct vector *)_11(D) + 144B].D.176749._M_impl.D.176067._M_finish
	subq	144(%rbx), %rax	 # MEM[(const struct vector *)_11(D) + 144B].D.176749._M_impl.D.176067._M_start, _51
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 144(%r12)	 #, MEM[(struct _Vector_impl_data *)this_9(D) + 144B]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 152(%r12)	 #, MEM[(struct _Vector_impl_data *)this_9(D) + 144B]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 160(%r12)	 #, MEM[(struct _Vector_impl_data *)this_9(D) + 144B]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	je	.L126	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movabsq	$9223372036854775804, %rdx	 #, tmp147
	movq	%rax, %rsi	 # _51, prephitmp_21
	cmpq	%rdx, %rax	 # tmp147, _51
	ja	.L133	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	%rax, %rcx	 # prephitmp_21,
.LEHB6:
	call	_Znwy	 #
	movq	%rax, %rcx	 # tmp159, iftmp.22_63
.L120:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	addq	%rcx, %rsi	 # iftmp.22_63, tmp149
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	%rcx, 144(%r12)	 # iftmp.22_63, MEM[(struct _Vector_base *)this_9(D) + 144B]._M_impl.D.176067._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%rsi, 160(%r12)	 # tmp149, MEM[(struct _Vector_base *)this_9(D) + 144B]._M_impl.D.176067._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	%rcx, 152(%r12)	 # iftmp.22_63, MEM[(struct _Vector_base *)this_9(D) + 144B]._M_impl.D.176067._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_iterator.h:1028:       : _M_current(__i) { }
	movq	152(%rbx), %rax	 # MEM[(const int * const &)_11(D) + 152], _55
	movq	144(%rbx), %rdx	 # MEM[(const int * const &)_11(D) + 144], _56
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:429: 	  const ptrdiff_t _Num = __last - __first;
	movq	%rax, %rsi	 # _55, _57
	subq	%rdx, %rsi	 # _56, _57
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:430: 	  if (_Num)
	cmpq	%rdx, %rax	 # _56, _55
	je	.L124	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	%rsi, %r8	 # _57,
	call	memmove	 #
	movq	%rax, %rcx	 #, iftmp.22_63
.L124:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:28: struct stPlayerAttackInfo{
	movzbl	168(%rbx), %eax	 # MEM[(const struct stPlayerAttackInfo &)_11(D) + 128].isdead, MEM[(const struct stPlayerAttackInfo &)_11(D) + 128].isdead
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:432: 	  return __result + _Num;
	addq	%rsi, %rcx	 # _57, tmp150
	movq	%rcx, 152(%r12)	 # tmp150, MEM[(struct vector *)this_9(D) + 144B].D.176749._M_impl.D.176067._M_finish
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:28: struct stPlayerAttackInfo{
	movb	%al, 168(%r12)	 # MEM[(const struct stPlayerAttackInfo &)_11(D) + 128].isdead, MEM[(struct stPlayerAttackInfo *)this_9(D) + 128B].isdead
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:12: class clPlayer{
	movq	176(%rbx), %rax	 # MEM <unsigned long long> [(int *)_11(D) + 176B], MEM <unsigned long long> [(int *)_11(D) + 176B]
	movq	%rax, 176(%r12)	 # MEM <unsigned long long> [(int *)_11(D) + 176B], MEM <unsigned long long> [(int *)this_9(D) + 176B]
	addq	$32, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%r12	 #
	popq	%r13	 #
	popq	%r14	 #
	ret	
	.p2align 4,,10
	.p2align 3
.L126:
	xorl	%esi, %esi	 # prephitmp_21
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	xorl	%ecx, %ecx	 # iftmp.22_63
	jmp	.L120	 #
	.p2align 4,,10
	.p2align 3
.L133:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:115: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	testq	%rax, %rax	 # _51
	jns	.L122	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:116: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv	 #
	.p2align 4,,10
	.p2align 3
.L122:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:117: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv	 #
.LEHE6:
.L130:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	movq	%r14, %rcx	 # _28,
	movq	%rax, %rbx	 # tmp156, tmp139
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L118:
	movq	%r13, %rcx	 # _26,
	movq	%rbx, %r13	 # tmp138, tmp142
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L119:
	movq	%r12, %rcx	 # this,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	movq	%r13, %rcx	 # tmp142,
.LEHB7:
	call	_Unwind_Resume	 #
.L129:
	movq	%rax, %rbx	 # tmp157, tmp138
	jmp	.L118	 #
.L128:
	movq	%rax, %r13	 # tmp158, tmp142
	jmp	.L119	 #
.L127:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:12: class clPlayer{
	movq	%rax, %r13	 # tmp160, tmp153
	movq	%r12, %rcx	 # this,
	call	_ZN8clPlayer9stProfileD1Ev	 #
	movq	%r13, %rcx	 # tmp153,
	call	_Unwind_Resume	 #
	nop	
.LEHE7:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10177:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10177-.LLSDACSB10177
.LLSDACSB10177:
	.uleb128 .LEHB2-.LFB10177
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB10177
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L128-.LFB10177
	.uleb128 0
	.uleb128 .LEHB4-.LFB10177
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L129-.LFB10177
	.uleb128 0
	.uleb128 .LEHB5-.LFB10177
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L130-.LFB10177
	.uleb128 0
	.uleb128 .LEHB6-.LFB10177
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L127-.LFB10177
	.uleb128 0
	.uleb128 .LEHB7-.LFB10177
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE10177:
	.section	.text$_ZN8clPlayerC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9stMobInfoD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN9stMobInfoD1Ev
	.def	_ZN9stMobInfoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9stMobInfoD1Ev
_ZN9stMobInfoD1Ev:
.LFB10205:
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:6: struct stMobInfo{
	movq	%rcx, %rbx	 # tmp116, this
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	136(%rcx), %rcx	 # MEM[(struct _Vector_base *)this_3(D) + 136B]._M_impl.D.176067._M_start, _35
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _35
	je	.L135	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	152(%rbx), %rdx	 # MEM[(struct _Vector_base *)this_3(D) + 136B]._M_impl.D.176067._M_end_of_storage, tmp103
	subq	%rcx, %rdx	 # _35, tmp103
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L135:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	112(%rbx), %rcx	 # MEM[(struct _Vector_base *)this_3(D) + 112B]._M_impl.D.182576._M_start, _31
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _31
	je	.L136	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	128(%rbx), %rdx	 # MEM[(struct _Vector_base *)this_3(D) + 112B]._M_impl.D.182576._M_end_of_storage, tmp105
	subq	%rcx, %rdx	 # _31, tmp105
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L136:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	80(%rbx), %rcx	 # MEM[(struct _Vector_base *)this_3(D) + 80B]._M_impl.D.176067._M_start, _27
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _27
	je	.L137	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	96(%rbx), %rdx	 # MEM[(struct _Vector_base *)this_3(D) + 80B]._M_impl.D.176067._M_end_of_storage, tmp107
	subq	%rcx, %rdx	 # _27, tmp107
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L137:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	32(%rbx), %rcx	 # MEM[(const struct basic_string *)this_3(D) + 32B]._M_dataplus._M_p, _22
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	48(%rbx), %rax	 #, tmp110
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp110, _22
	je	.L138	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	48(%rbx), %rax	 # MEM[(struct basic_string *)this_3(D) + 32B].D.26865._M_allocated_capacity, tmp121
	leaq	1(%rax), %rdx	 #, tmp111
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L138:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%rbx), %rcx	 # MEM[(const struct basic_string *)this_3(D)]._M_dataplus._M_p, _18
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rbx), %rax	 #, tmp113
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp113, _18
	je	.L134	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	16(%rbx), %rdx	 # MEM[(struct basic_string *)this_3(D)].D.26865._M_allocated_capacity, MEM[(struct basic_string *)this_3(D)].D.26865._M_allocated_capacity
	addq	$1, %rdx	 #, tmp114
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:6: struct stMobInfo{
	addq	$32, %rsp	 #,
	popq	%rbx	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	jmp	_ZdlPvy	 #
	.p2align 4,,10
	.p2align 3
.L134:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:6: struct stMobInfo{
	addq	$32, %rsp	 #,
	popq	%rbx	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "\277\250\305\306\323\316\317\267\0"
	.text
	.p2align 4
	.globl	_ZN10ScreenBase4initEv
	.def	_ZN10ScreenBase4initEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10ScreenBase4initEv
_ZN10ScreenBase4initEv:
.LFB10209:
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:22: 		initgraph(ScreenWidth,ScreenHeight,INIT_DEFAULT);
	xorl	%r8d, %r8d	 #
	movl	$500, %edx	 #,
	movl	$1000, %ecx	 #,
	call	_ZN3ege9initgraphEiii	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:23: 		setcaption("¿¨ÅÆÓÎÏ·");
	leaq	.LC2(%rip), %rcx	 #, tmp82
	call	_ZN3ege10setcaptionEPKc	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:24: 		setbkcolor(WHITE);
	xorl	%edx, %edx	 #
	movl	$-1, %ecx	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:25: 	}
	addq	$40, %rsp	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:24: 		setbkcolor(WHITE);
	jmp	_ZN3ege10setbkcolorEmPNS_5IMAGEE	 #
	.seh_endproc
	.p2align 4
	.globl	_ZN10ScreenBase5closeEv
	.def	_ZN10ScreenBase5closeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10ScreenBase5closeEv
_ZN10ScreenBase5closeEv:
.LFB10210:
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:28: 	}
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:27: 		closegraph();
	jmp	_ZN3ege10closegraphEv	 #
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "\316\242\310\355\321\305\272\332\0"
	.text
	.p2align 4
	.globl	_ZN10ScreenBase9titleTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff
	.def	_ZN10ScreenBase9titleTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10ScreenBase9titleTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff
_ZN10ScreenBase9titleTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff:
.LFB10211:
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	movaps	%xmm6, 48(%rsp)	 #,
	.seh_savexmm	%xmm6, 48
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:30: 		setfont(50,0,"Î¢ÈíÑÅºÚ");
	leaq	.LC3(%rip), %r8	 #,
	xorl	%r9d, %r9d	 #
	xorl	%edx, %edx	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:29: 	void titleText(const string &str,float midx,float midy){
	movq	%rcx, %rbx	 # tmp107, str
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:30: 		setfont(50,0,"Î¢ÈíÑÅºÚ");
	movl	$50, %ecx	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:29: 	void titleText(const string &str,float midx,float midy){
	movss	%xmm1, 44(%rsp)	 # midx, %sfp
	movaps	%xmm2, %xmm6	 # tmp109, midy
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:30: 		setfont(50,0,"Î¢ÈíÑÅºÚ");
	call	_ZN3ege7setfontEiiPKcPNS_5IMAGEE	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movq	(%rbx), %rcx	 # MEM[(const struct basic_string *)str_9(D)]._M_dataplus._M_p,
	xorl	%edx, %edx	 #
	call	_ZN3ege10textheightEPKcPNS_5IMAGEE	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	pxor	%xmm0, %xmm0	 # tmp100
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movq	(%rbx), %rcx	 # MEM[(const struct basic_string *)str_9(D)]._M_dataplus._M_p,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movl	%eax, %edx	 # tmp110, tmp97
	shrl	$31, %edx	 #, tmp97
	addl	%edx, %eax	 # tmp97, tmp98
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	xorl	%edx, %edx	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	sarl	%eax	 # tmp99
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	cvtsi2ssl	%eax, %xmm0	 # tmp99, tmp100
	subss	%xmm0, %xmm6	 # tmp100, midy
	movss	%xmm6, 40(%rsp)	 # _3, %sfp
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	call	_ZN3ege9textwidthEPKcPNS_5IMAGEE	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	pxor	%xmm0, %xmm0	 # tmp105
	movq	(%rbx), %rcx	 # MEM[(const struct basic_string *)str_9(D)]._M_dataplus._M_p,
	xorl	%r9d, %r9d	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movl	%eax, %edx	 # tmp111, tmp102
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movss	44(%rsp), %xmm1	 # %sfp, midx
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	shrl	$31, %edx	 #, tmp102
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movss	40(%rsp), %xmm2	 # %sfp, _3
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	addl	%edx, %eax	 # tmp102, tmp103
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:32: 	}
	movaps	48(%rsp), %xmm6	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	sarl	%eax	 # tmp104
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	cvtsi2ssl	%eax, %xmm0	 # tmp104, tmp105
	subss	%xmm0, %xmm1	 # tmp105,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:32: 	}
	addq	$64, %rsp	 #,
	popq	%rbx	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:31: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	jmp	_ZN3ege12ege_drawtextEPKcffPNS_5IMAGEE	 #
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "\313\316\314\345\0"
	.text
	.p2align 4
	.globl	_ZN10ScreenBase10commonTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff
	.def	_ZN10ScreenBase10commonTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10ScreenBase10commonTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff
_ZN10ScreenBase10commonTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff:
.LFB10212:
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	movaps	%xmm6, 48(%rsp)	 #,
	.seh_savexmm	%xmm6, 48
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:34: 		setfont(20,0,"ËÎÌå");
	leaq	.LC4(%rip), %r8	 #,
	xorl	%r9d, %r9d	 #
	xorl	%edx, %edx	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:33: 	void commonText(const string &str,float midx,float midy){
	movq	%rcx, %rbx	 # tmp107, str
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:34: 		setfont(20,0,"ËÎÌå");
	movl	$20, %ecx	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:33: 	void commonText(const string &str,float midx,float midy){
	movss	%xmm1, 44(%rsp)	 # midx, %sfp
	movaps	%xmm2, %xmm6	 # tmp109, midy
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:34: 		setfont(20,0,"ËÎÌå");
	call	_ZN3ege7setfontEiiPKcPNS_5IMAGEE	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movq	(%rbx), %rcx	 # MEM[(const struct basic_string *)str_9(D)]._M_dataplus._M_p,
	xorl	%edx, %edx	 #
	call	_ZN3ege10textheightEPKcPNS_5IMAGEE	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	pxor	%xmm0, %xmm0	 # tmp100
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movq	(%rbx), %rcx	 # MEM[(const struct basic_string *)str_9(D)]._M_dataplus._M_p,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movl	%eax, %edx	 # tmp110, tmp97
	shrl	$31, %edx	 #, tmp97
	addl	%edx, %eax	 # tmp97, tmp98
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	xorl	%edx, %edx	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	sarl	%eax	 # tmp99
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	cvtsi2ssl	%eax, %xmm0	 # tmp99, tmp100
	subss	%xmm0, %xmm6	 # tmp100, midy
	movss	%xmm6, 40(%rsp)	 # _3, %sfp
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	call	_ZN3ege9textwidthEPKcPNS_5IMAGEE	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	pxor	%xmm0, %xmm0	 # tmp105
	movq	(%rbx), %rcx	 # MEM[(const struct basic_string *)str_9(D)]._M_dataplus._M_p,
	xorl	%r9d, %r9d	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movl	%eax, %edx	 # tmp111, tmp102
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movss	44(%rsp), %xmm1	 # %sfp, midx
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	shrl	$31, %edx	 #, tmp102
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	movss	40(%rsp), %xmm2	 # %sfp, _3
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	addl	%edx, %eax	 # tmp102, tmp103
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:36: 	}
	movaps	48(%rsp), %xmm6	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	sarl	%eax	 # tmp104
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	cvtsi2ssl	%eax, %xmm0	 # tmp104, tmp105
	subss	%xmm0, %xmm1	 # tmp105,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:36: 	}
	addq	$64, %rsp	 #,
	popq	%rbx	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:35: 		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	jmp	_ZN3ege12ege_drawtextEPKcffPNS_5IMAGEE	 #
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC5:
	.ascii "E\0D\0I\0T\0\0\0"
	.text
	.p2align 4
	.globl	_ZN10ScreenBase11initEditBoxERN3ege8sys_editEiiii
	.def	_ZN10ScreenBase11initEditBoxERN3ege8sys_editEiiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10ScreenBase11initEditBoxERN3ege8sys_editEiiii
_ZN10ScreenBase11initEditBoxERN3ege8sys_editEiiii:
.LFB10213:
	pushq	%r15	 #
	.seh_pushreg	%r15
	pushq	%r14	 #
	.seh_pushreg	%r14
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$232, %rsp	 #,
	.seh_stackalloc	232
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:37: 	void initEditBox(sys_edit &Box,int x,int y,int width=100,int height=20){//µ¥ÐÐÊäÈë¿ò
	movq	%rcx, %r15	 # tmp280, Box
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:27:         if (m_hwnd) {
	movq	136(%rcx), %rcx	 # Box_8(D)->m_hwnd, _43
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:37: 	void initEditBox(sys_edit &Box,int x,int y,int width=100,int height=20){//µ¥ÐÐÊäÈë¿ò
	movl	%edx, 312(%rsp)	 # tmp281, x
	movl	%r9d, %ebx	 # tmp283, width
	movl	%r8d, 320(%rsp)	 # tmp282, y
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:27:         if (m_hwnd) {
	testq	%rcx, %rcx	 # _43
	je	.L175	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:86:         ::ShowWindow(m_hwnd, (int)bvisible);
	movq	__imp_ShowWindow(%rip), %rax	 #, tmp272
	xorl	%edx, %edx	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:105: 	void visible(bool bvisible)     { m_bVisible = (bvisible ? 1 : 0); }
	movl	$0, 32(%r15)	 #, MEM[(struct egeControlBase *)Box_8(D)].m_bVisible
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:69:             msg_createwindow msg = {NULL};
	leaq	160(%rsp), %rdi	 #, tmp160
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:74:             ::PostMessageW(getHWnd(), WM_USER + 1, 0, (LPARAM)&msg);
	leaq	160(%rsp), %rbp	 #, tmp270
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:86:         ::ShowWindow(m_hwnd, (int)bvisible);
	movq	%rax, 64(%rsp)	 # tmp272, %sfp
	call	*%rax	 # tmp272
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:69:             msg_createwindow msg = {NULL};
	xorl	%eax, %eax	 # tmp161
	movl	$6, %ecx	 #, tmp162
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:71:             msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	xorl	%r9d, %r9d	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:69:             msg_createwindow msg = {NULL};
	rep stosq
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:70:             msg.hwnd = m_hwnd;
	movq	136(%r15), %rax	 # Box_8(D)->m_hwnd, Box_8(D)->m_hwnd
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:71:             msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	xorl	%r8d, %r8d	 #
	movl	$1, %edx	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:70:             msg.hwnd = m_hwnd;
	movq	%rax, 168(%rsp)	 # Box_8(D)->m_hwnd, MEM[(struct msg_createwindow *)_134].hwnd
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:71:             msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	movq	__imp_CreateEventA(%rip), %rax	 #, tmp268
	movq	%rax, 48(%rsp)	 # tmp268, %sfp
	call	*%rax	 # tmp268
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:72:             ::SendMessage(m_hwnd, WM_SETFONT, 0, 0);
	xorl	%r9d, %r9d	 #
	xorl	%r8d, %r8d	 #
	movl	$48, %edx	 #,
	movq	136(%r15), %rcx	 # Box_8(D)->m_hwnd, Box_8(D)->m_hwnd
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:71:             msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	movq	%rax, 160(%rsp)	 # tmp284, MEM[(struct msg_createwindow *)_134].hEvent
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:72:             ::SendMessage(m_hwnd, WM_SETFONT, 0, 0);
	call	*__imp_SendMessageA(%rip)	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:73:             ::DeleteObject(m_hFont);
	movq	144(%r15), %rcx	 # Box_8(D)->m_hFont, Box_8(D)->m_hFont
	movq	__imp_DeleteObject(%rip), %rsi	 #, tmp168
	call	*%rsi	 # tmp168
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:74:             ::PostMessageW(getHWnd(), WM_USER + 1, 0, (LPARAM)&msg);
	call	_ZN3ege7getHWndEv	 #
	xorl	%r8d, %r8d	 #
	movq	%rbp, %r9	 # tmp270,
	movl	$1025, %edx	 #,
	movq	%rax, %rcx	 # tmp285, _66
	movq	__imp_PostMessageW(%rip), %rax	 #, tmp269
	movq	%rax, 56(%rsp)	 # tmp269, %sfp
	call	*%rax	 # tmp269
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:75:             ::WaitForSingleObject(msg.hEvent, INFINITE);
	movq	__imp_WaitForSingleObject(%rip), %rax	 #, tmp273
	movl	$-1, %edx	 #,
	movq	160(%rsp), %rcx	 # MEM[(struct msg_createwindow *)_134].hEvent,
	movq	%rax, 72(%rsp)	 # tmp273, %sfp
	call	*%rax	 # tmp273
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:76:             ::CloseHandle(msg.hEvent);
	movq	__imp_CloseHandle(%rip), %rax	 #, tmp276
	movq	160(%rsp), %rcx	 # MEM[(struct msg_createwindow *)_134].hEvent,
	movq	%rax, 88(%rsp)	 # tmp276, %sfp
	call	*%rax	 # tmp276
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:77:             if (m_hBrush) ::DeleteObject(m_hBrush);
	movq	152(%r15), %rcx	 # Box_8(D)->m_hBrush, _69
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:77:             if (m_hBrush) ::DeleteObject(m_hBrush);
	testq	%rcx, %rcx	 # _69
	je	.L155	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:77:             if (m_hBrush) ::DeleteObject(m_hBrush);
	call	*%rsi	 # tmp168
.L155:
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:78:             m_hwnd = NULL;
	movq	$0, 136(%r15)	 #, Box_8(D)->m_hwnd
.L154:
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:30:         msg_createwindow msg = {NULL};
	xorl	%esi, %esi	 # tmp176
	movl	$6, %ecx	 #, tmp177
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:31:         msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	xorl	%r9d, %r9d	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:30:         msg_createwindow msg = {NULL};
	movq	%rsi, %rax	 # tmp176, tmp176
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:31:         msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	xorl	%r8d, %r8d	 #
	movl	$1, %edx	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:30:         msg_createwindow msg = {NULL};
	leaq	112(%rsp), %rdi	 #, tmp175
	rep stosq
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:31:         msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	movq	48(%rsp), %rax	 # %sfp, tmp268
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:44:         ::PostMessageW(getHWnd(), WM_USER + 1, 1, (LPARAM)&msg);
	leaq	112(%rsp), %r14	 #, tmp278
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:104:             lstrcpyA(lf.lfFaceName, fontface);
	leaq	188(%rsp), %r13	 #, tmp275
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:31:         msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	call	*%rax	 # tmp268
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:33:         msg.id = egeControlBase::allocId();
	movq	%r15, %rcx	 # Box,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:31:         msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	movq	%rax, 112(%rsp)	 # tmp286, MEM[(struct msg_createwindow *)_135].hEvent
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:32:         msg.classname = L"EDIT";
	leaq	.LC5(%rip), %rax	 #, tmp313
	movq	%rax, 128(%rsp)	 # tmp313, MEM[(struct msg_createwindow *)_135].classname
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:33:         msg.id = egeControlBase::allocId();
	call	_ZN3ege14egeControlBase7allocIdEv	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:42:         msg.param = this;
	movq	%r15, 152(%rsp)	 # Box, MEM[(struct msg_createwindow *)_135].param
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:33:         msg.id = egeControlBase::allocId();
	cltq
	movq	%rax, 144(%rsp)	 # _46, MEM[(struct msg_createwindow *)_135].id
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:39:             msg.style |= ES_AUTOHSCROLL;
	movabsq	$2200105390208, %rax	 #, tmp314
	movq	%rax, 136(%rsp)	 # tmp314, MEM <unsigned long long> [(long unsigned int *)_135]
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:44:         ::PostMessageW(getHWnd(), WM_USER + 1, 1, (LPARAM)&msg);
	call	_ZN3ege7getHWndEv	 #
	movq	%r14, %r9	 # tmp278,
	movl	$1, %r8d	 #,
	movl	$1025, %edx	 #,
	movq	%rax, %rcx	 # tmp288, _49
	movq	56(%rsp), %rax	 # %sfp, tmp269
	call	*%rax	 # tmp269
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:45:         ::WaitForSingleObject(msg.hEvent, INFINITE);
	movq	112(%rsp), %rcx	 # MEM[(struct msg_createwindow *)_135].hEvent,
	movl	$-1, %edx	 #,
	movq	72(%rsp), %rax	 # %sfp, tmp273
	call	*%rax	 # tmp273
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:47:         m_hwnd = msg.hwnd;
	movq	120(%rsp), %rcx	 # MEM[(struct msg_createwindow *)_135].hwnd, _51
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:53:         ::SetWindowLongPtrW(m_hwnd, GWLP_USERDATA, (LONG_PTR)this);
	movq	%r15, %r8	 # Box,
	movl	$-21, %edx	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:50:         m_color     = 0x0;
	movabsq	$72057589742960640, %rax	 #, tmp317
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:53:         ::SetWindowLongPtrW(m_hwnd, GWLP_USERDATA, (LONG_PTR)this);
	movq	__imp_SetWindowLongPtrW(%rip), %rdi	 #, tmp186
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:48:         m_hFont     = NULL;
	movq	$0, 144(%r15)	 #, Box_8(D)->m_hFont
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:49:         m_hBrush    = NULL;
	movq	$0, 152(%r15)	 #, Box_8(D)->m_hBrush
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:50:         m_color     = 0x0;
	movq	%rax, 160(%r15)	 # tmp317, MEM <unsigned long long> [(long unsigned int *)Box_8(D) + 160B]
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:47:         m_hwnd = msg.hwnd;
	movq	%rcx, 136(%r15)	 # _51, Box_8(D)->m_hwnd
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:53:         ::SetWindowLongPtrW(m_hwnd, GWLP_USERDATA, (LONG_PTR)this);
	call	*%rdi	 # tmp186
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:54:         m_callback = ::GetWindowLongPtrW(m_hwnd, GWLP_WNDPROC);
	movq	136(%r15), %rcx	 # Box_8(D)->m_hwnd, Box_8(D)->m_hwnd
	movl	$-4, %edx	 #,
	call	*__imp_GetWindowLongPtrW(%rip)	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:54:         m_callback = ::GetWindowLongPtrW(m_hwnd, GWLP_WNDPROC);
	movq	%rax, 168(%r15)	 # tmp289, Box_8(D)->m_callback
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:55:         ::SetWindowLongPtrW(m_hwnd, GWLP_WNDPROC, (LONG_PTR)getProcfunc());
	call	_ZN3ege11getProcfuncEv	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:55:         ::SetWindowLongPtrW(m_hwnd, GWLP_WNDPROC, (LONG_PTR)getProcfunc());
	movq	136(%r15), %rcx	 # Box_8(D)->m_hwnd, Box_8(D)->m_hwnd
	movl	$-4, %edx	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:55:         ::SetWindowLongPtrW(m_hwnd, GWLP_WNDPROC, (LONG_PTR)getProcfunc());
	movq	%rax, %r8	 #, tmp290
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:55:         ::SetWindowLongPtrW(m_hwnd, GWLP_WNDPROC, (LONG_PTR)getProcfunc());
	call	*%rdi	 # tmp186
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:57:             char fontname[] = {'\xcb', '\xce', '\xcc', '\xe5', 0, 0};
	xorl	%eax, %eax	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:90:             LOGFONTA lf = {0};
	movl	$6, %ecx	 #, tmp193
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:104:             lstrcpyA(lf.lfFaceName, fontface);
	movq	__imp_lstrcpyA(%rip), %r12	 #, tmp274
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:57:             char fontname[] = {'\xcb', '\xce', '\xcc', '\xe5', 0, 0};
	movw	%ax, 110(%rsp)	 #, fontname
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:104:             lstrcpyA(lf.lfFaceName, fontface);
	leaq	106(%rsp), %rdx	 #, tmp194
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:90:             LOGFONTA lf = {0};
	movq	%rsi, %rax	 # tmp176, tmp176
	leaq	168(%rsp), %rdi	 #, tmp271
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:57:             char fontname[] = {'\xcb', '\xce', '\xcc', '\xe5', 0, 0};
	movl	$-439562549, 106(%rsp)	 #, fontname
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:90:             LOGFONTA lf = {0};
	movq	%rdi, 80(%rsp)	 # tmp271, %sfp
	rep stosq
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:104:             lstrcpyA(lf.lfFaceName, fontface);
	movq	%r13, %rcx	 # tmp275,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:90:             LOGFONTA lf = {0};
	movl	$0, (%rdi)	 #, MEM <char[52]> [(struct tagLOGFONTA *)_134]
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:91:             lf.lfHeight         = h;
	movl	$12, 160(%rsp)	 #, MEM[(struct tagLOGFONTA *)_134].lfHeight
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:92:             lf.lfWidth          = w;
	movl	$6, 164(%rsp)	 #, MEM[(struct tagLOGFONTA *)_134].lfWidth
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:99:             lf.lfCharSet        = DEFAULT_CHARSET;
	movb	$1, 183(%rsp)	 #, MEM[(struct tagLOGFONTA *)_134].lfCharSet
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:104:             lstrcpyA(lf.lfFaceName, fontface);
	call	*%r12	 # tmp274
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:105:             HFONT hFont = CreateFontIndirectA(&lf);
	movq	__imp_CreateFontIndirectA(%rip), %rsi	 #, tmp277
	movq	%rbp, %rcx	 # tmp270,
	call	*%rsi	 # tmp277
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:106:             if (hFont) {
	testq	%rax, %rax	 # _71
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:105:             HFONT hFont = CreateFontIndirectA(&lf);
	movq	%rax, %rdi	 # tmp291, _71
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:106:             if (hFont) {
	je	.L156	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:107:                 ::SendMessageA(m_hwnd, WM_SETFONT, (WPARAM)hFont, 0);
	movq	136(%r15), %rcx	 # Box_8(D)->m_hwnd, Box_8(D)->m_hwnd
	xorl	%r9d, %r9d	 #
	movq	%rax, %r8	 # _71,
	movl	$48, %edx	 #,
	call	*__imp_SendMessageA(%rip)	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:108:                 ::DeleteObject(m_hFont);
	movq	144(%r15), %rcx	 # Box_8(D)->m_hFont, Box_8(D)->m_hFont
	call	*__imp_DeleteObject(%rip)	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:109:                 m_hFont = hFont;
	movq	%rdi, 144(%r15)	 # _71, Box_8(D)->m_hFont
.L156:
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:86:         ::ShowWindow(m_hwnd, (int)bvisible);
	xorl	%edx, %edx	 #
	movq	136(%r15), %rcx	 # Box_8(D)->m_hwnd, Box_8(D)->m_hwnd
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:105: 	void visible(bool bvisible)     { m_bVisible = (bvisible ? 1 : 0); }
	movl	$0, 32(%r15)	 #, MEM[(struct egeControlBase *)Box_8(D)].m_bVisible
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:86:         ::ShowWindow(m_hwnd, (int)bvisible);
	movq	64(%rsp), %rax	 # %sfp, tmp272
	call	*%rax	 # tmp272
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:62:         ::CloseHandle(msg.hEvent);
	movq	112(%rsp), %rcx	 # MEM[(struct msg_createwindow *)_135].hEvent,
	movq	88(%rsp), %rax	 # %sfp, tmp276
	call	*%rax	 # tmp276
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:39: 		Box.size(width,height+8);
	movl	336(%rsp), %eax	 # height, tmp323
	movl	%ebx, 112(%rsp)	 # width, MEM[(int *)_135]
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:116: 		onSizing(&w, &h);
	movl	%ebx, %edx	 # width, prephitmp_37
	leaq	_ZN3ege14egeControlBase8onSizingEPiS1_(%rip), %rcx	 #, tmp210
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:39: 		Box.size(width,height+8);
	leal	8(%rax), %r8d	 #, _1
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:116: 		onSizing(&w, &h);
	movq	(%r15), %rax	 # MEM[(struct egeControlBase *)Box_8(D)]._vptr.egeControlBase, MEM[(struct egeControlBase *)Box_8(D)]._vptr.egeControlBase
	movl	%r8d, 160(%rsp)	 # _1, MEM[(int *)_134]
	movq	64(%rax), %rax	 # MEM[(int (*) () *)_75 + 64B], _76
	cmpq	%rcx, %rax	 # tmp210, _76
	jne	.L176	 #,
.L157:
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:118: 		resize(m_mainbuf, w, h);
	movq	16(%r15), %rcx	 # MEM[(struct egeControlBase *)Box_8(D)].m_mainbuf, MEM[(struct egeControlBase *)Box_8(D)].m_mainbuf
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:117: 		m_w = w; m_h = h;
	movl	%edx, 104(%r15)	 # prephitmp_37, MEM[(struct egeControlBase *)Box_8(D)].m_w
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:117: 		m_w = w; m_h = h;
	movl	%r8d, 108(%r15)	 # _1, MEM[(struct egeControlBase *)Box_8(D)].m_h
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:118: 		resize(m_mainbuf, w, h);
	call	_ZN3ege6resizeEPNS_5IMAGEEii	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:119: 		resize(m_mainFilter, w, h);
	movl	112(%rsp), %edx	 # MEM[(int *)_135],
	movq	24(%r15), %rcx	 # MEM[(struct egeControlBase *)Box_8(D)].m_mainFilter, MEM[(struct egeControlBase *)Box_8(D)].m_mainFilter
	movl	160(%rsp), %r8d	 # MEM[(int *)_134],
	call	_ZN3ege6resizeEPNS_5IMAGEEii	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:120: 		onSize(w, h);
	movq	(%r15), %rax	 # MEM[(struct egeControlBase *)Box_8(D)]._vptr.egeControlBase, prephitmp_60
	leaq	_ZN3ege14egeControlBase6onSizeEii(%rip), %rdx	 #, tmp218
	movq	72(%rax), %r9	 # MEM[(int (*) () *)_83 + 72B], _84
	cmpq	%rdx, %r9	 # tmp218, _84
	jne	.L177	 #,
.L158:
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:121: 		onResetFilter();
	movq	88(%rax), %rax	 # MEM[(int (*) () *)prephitmp_60 + 88B], _88
	leaq	_ZN3ege14egeControlBase13onResetFilterEv(%rip), %rdx	 #, tmp222
	cmpq	%rdx, %rax	 # tmp222, _88
	jne	.L159	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:82: 		setbkcolor(BLACK, m_mainFilter);
	movq	24(%r15), %rdx	 # MEM[(struct egeControlBase *)Box_8(D)].m_mainFilter, MEM[(struct egeControlBase *)Box_8(D)].m_mainFilter
	movl	$-16777216, %ecx	 #,
	call	_ZN3ege10setbkcolorEmPNS_5IMAGEE	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:83: 		cleardevice(m_mainFilter);
	movq	24(%r15), %rcx	 # MEM[(struct egeControlBase *)Box_8(D)].m_mainFilter, MEM[(struct egeControlBase *)Box_8(D)].m_mainFilter
	call	_ZN3ege11cleardeviceEPNS_5IMAGEE	 #
.L160:
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:144:         ::MoveWindow(m_hwnd, m_x, m_y, m_w, m_h, TRUE);
	movl	108(%r15), %eax	 # Box_8(D)->D.139088.m_h, Box_8(D)->D.139088.m_h
	movl	$1, 40(%rsp)	 #,
	movl	104(%r15), %r9d	 # Box_8(D)->D.139088.m_w,
	movl	96(%r15), %edx	 # Box_8(D)->D.139088.m_x, Box_8(D)->D.139088.m_x
	movq	136(%r15), %rcx	 # Box_8(D)->m_hwnd, Box_8(D)->m_hwnd
	movl	100(%r15), %r8d	 # Box_8(D)->D.139088.m_y,
	movl	%eax, 32(%rsp)	 # Box_8(D)->D.139088.m_h,
	movq	__imp_MoveWindow(%rip), %r14	 #, tmp279
	call	*%r14	 # tmp279
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:168:         ::InvalidateRect(m_hwnd, NULL, TRUE);
	movl	$1, %r8d	 #,
	xorl	%edx, %edx	 #
	movq	136(%r15), %rcx	 # Box_8(D)->m_hwnd, Box_8(D)->m_hwnd
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:166:         m_bgcolor = bgcolor;
	movl	$-1, 164(%r15)	 #, Box_8(D)->m_bgcolor
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:168:         ::InvalidateRect(m_hwnd, NULL, TRUE);
	call	*__imp_InvalidateRect(%rip)	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:90:             LOGFONTA lf = {0};
	movq	80(%rsp), %rdi	 # %sfp, tmp271
	xorl	%eax, %eax	 # tmp234
	movl	$6, %ecx	 #, tmp235
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:104:             lstrcpyA(lf.lfFaceName, fontface);
	leaq	.LC4(%rip), %rdx	 #, tmp238
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:90:             LOGFONTA lf = {0};
	rep stosq
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:104:             lstrcpyA(lf.lfFaceName, fontface);
	movq	%r13, %rcx	 # tmp275,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:90:             LOGFONTA lf = {0};
	movl	$0, (%rdi)	 #, MEM <char[52]> [(struct tagLOGFONTA *)_134]
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:91:             lf.lfHeight         = h;
	movl	$20, 160(%rsp)	 #, MEM[(struct tagLOGFONTA *)_134].lfHeight
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:92:             lf.lfWidth          = w;
	movl	$0, 164(%rsp)	 #, MEM[(struct tagLOGFONTA *)_134].lfWidth
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:99:             lf.lfCharSet        = DEFAULT_CHARSET;
	movb	$1, 183(%rsp)	 #, MEM[(struct tagLOGFONTA *)_134].lfCharSet
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:104:             lstrcpyA(lf.lfFaceName, fontface);
	call	*%r12	 # tmp274
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:105:             HFONT hFont = CreateFontIndirectA(&lf);
	movq	%rbp, %rcx	 # tmp270,
	call	*%rsi	 # tmp277
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:106:             if (hFont) {
	testq	%rax, %rax	 # _33
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:105:             HFONT hFont = CreateFontIndirectA(&lf);
	movq	%rax, %rsi	 # tmp292, _33
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:106:             if (hFont) {
	je	.L161	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:107:                 ::SendMessageA(m_hwnd, WM_SETFONT, (WPARAM)hFont, 0);
	movq	136(%r15), %rcx	 # Box_8(D)->m_hwnd, Box_8(D)->m_hwnd
	xorl	%r9d, %r9d	 #
	movq	%rax, %r8	 # _33,
	movl	$48, %edx	 #,
	call	*__imp_SendMessageA(%rip)	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:108:                 ::DeleteObject(m_hFont);
	movq	144(%r15), %rcx	 # Box_8(D)->m_hFont, Box_8(D)->m_hFont
	call	*__imp_DeleteObject(%rip)	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:109:                 m_hFont = hFont;
	movq	%rsi, 144(%r15)	 # _33, Box_8(D)->m_hFont
.L161:
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:140:         ::MoveWindow(m_hwnd, m_x, m_y, m_w, m_h, TRUE);
	movl	104(%r15), %r9d	 # Box_8(D)->D.139088.m_w,
	movl	$1, 40(%rsp)	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:175:         msg_createwindow msg = {NULL};
	movq	%rbp, %rdi	 # tmp270, tmp270
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:42: 		Box.move(x-width/2,y-height/2-4);
	movl	336(%rsp), %eax	 # height, tmp247
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:42: 		Box.move(x-width/2,y-height/2-4);
	movl	320(%rsp), %r8d	 # y, tmp250
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:42: 		Box.move(x-width/2,y-height/2-4);
	movl	312(%rsp), %edx	 # x, _6
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:140:         ::MoveWindow(m_hwnd, m_x, m_y, m_w, m_h, TRUE);
	movq	136(%r15), %rcx	 # Box_8(D)->m_hwnd, Box_8(D)->m_hwnd
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:42: 		Box.move(x-width/2,y-height/2-4);
	shrl	$31, %eax	 #, tmp247
	addl	336(%rsp), %eax	 # height, tmp248
	sarl	%eax	 # tmp249
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:42: 		Box.move(x-width/2,y-height/2-4);
	subl	%eax, %r8d	 # tmp249, tmp250
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:42: 		Box.move(x-width/2,y-height/2-4);
	movl	%ebx, %eax	 # width, tmp252
	shrl	$31, %eax	 #, tmp252
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:42: 		Box.move(x-width/2,y-height/2-4);
	subl	$4, %r8d	 #, _4
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:42: 		Box.move(x-width/2,y-height/2-4);
	addl	%ebx, %eax	 # width, tmp253
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:114: 	void move(int x, int y)         { m_x = x; m_y = y; }
	movl	%r8d, 100(%r15)	 # _4, MEM[(struct egeControlBase *)Box_8(D)].m_y
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:178:         ::PostMessageW(getHWnd(), WM_USER + 2, 0, (LPARAM)&msg);
	leaq	160(%rsp), %rbx	 #, msg.13_27
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:42: 		Box.move(x-width/2,y-height/2-4);
	sarl	%eax	 # tmp254
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:42: 		Box.move(x-width/2,y-height/2-4);
	subl	%eax, %edx	 # tmp254, _6
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:140:         ::MoveWindow(m_hwnd, m_x, m_y, m_w, m_h, TRUE);
	movl	108(%r15), %eax	 # Box_8(D)->D.139088.m_h, Box_8(D)->D.139088.m_h
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:114: 	void move(int x, int y)         { m_x = x; m_y = y; }
	movl	%edx, 96(%r15)	 # _6, MEM[(struct egeControlBase *)Box_8(D)].m_x
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:140:         ::MoveWindow(m_hwnd, m_x, m_y, m_w, m_h, TRUE);
	movl	%eax, 32(%rsp)	 # Box_8(D)->D.139088.m_h,
	call	*%r14	 # tmp279
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:86:         ::ShowWindow(m_hwnd, (int)bvisible);
	movq	136(%r15), %rcx	 # Box_8(D)->m_hwnd, Box_8(D)->m_hwnd
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:105: 	void visible(bool bvisible)     { m_bVisible = (bvisible ? 1 : 0); }
	movl	$1, 32(%r15)	 #, MEM[(struct egeControlBase *)Box_8(D)].m_bVisible
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:86:         ::ShowWindow(m_hwnd, (int)bvisible);
	movl	$1, %edx	 #,
	movq	64(%rsp), %rax	 # %sfp, tmp272
	call	*%rax	 # tmp272
	movq	136(%r15), %rdx	 # MEM[(struct HWND__ * *)Box_8(D) + 136B], _24
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:175:         msg_createwindow msg = {NULL};
	xorl	%eax, %eax	 # tmp262
	movl	$6, %ecx	 #, tmp263
	rep stosq
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:177:         msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	xorl	%r9d, %r9d	 #
	xorl	%r8d, %r8d	 #
	movq	48(%rsp), %rax	 # %sfp, tmp268
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:176:         msg.hwnd = m_hwnd;
	movq	%rdx, 168(%rsp)	 # _24, MEM[(struct msg_createwindow *)_134].hwnd
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:177:         msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	movl	$1, %edx	 #,
	call	*%rax	 # tmp268
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:177:         msg.hEvent = ::CreateEvent(NULL, TRUE, FALSE, NULL);
	movq	%rax, 160(%rsp)	 # tmp293, MEM[(struct msg_createwindow *)_134].hEvent
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:178:         ::PostMessageW(getHWnd(), WM_USER + 2, 0, (LPARAM)&msg);
	call	_ZN3ege7getHWndEv	 #
	movq	%rbx, %r9	 # msg.13_27,
	xorl	%r8d, %r8d	 #
	movl	$1026, %edx	 #,
	movq	%rax, %rcx	 # tmp294, _28
	movq	56(%rsp), %rax	 # %sfp, tmp269
	call	*%rax	 # tmp269
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/sys_edit.h:179:         ::WaitForSingleObject(msg.hEvent, INFINITE);
	movq	160(%rsp), %rcx	 # MEM[(struct msg_createwindow *)_134].hEvent,
	movl	$-1, %edx	 #,
	movq	72(%rsp), %rax	 # %sfp, tmp273
	call	*%rax	 # tmp273
	nop	
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:45: 	}
	addq	$232, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	popq	%r12	 #
	popq	%r13	 #
	popq	%r14	 #
	popq	%r15	 #
	ret	
	.p2align 4,,10
	.p2align 3
.L175:
	movq	__imp_ShowWindow(%rip), %rax	 #, tmp272
	leaq	160(%rsp), %rbp	 #, tmp270
	movq	%rax, 64(%rsp)	 # tmp272, %sfp
	movq	__imp_CreateEventA(%rip), %rax	 #, tmp268
	movq	%rax, 48(%rsp)	 # tmp268, %sfp
	movq	__imp_PostMessageW(%rip), %rax	 #, tmp269
	movq	%rax, 56(%rsp)	 # tmp269, %sfp
	movq	__imp_WaitForSingleObject(%rip), %rax	 #, tmp273
	movq	%rax, 72(%rsp)	 # tmp273, %sfp
	movq	__imp_CloseHandle(%rip), %rax	 #, tmp276
	movq	%rax, 88(%rsp)	 # tmp276, %sfp
	jmp	.L154	 #
	.p2align 4,,10
	.p2align 3
.L159:
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:121: 		onResetFilter();
	movq	%r15, %rcx	 # Box,
	call	*%rax	 # _88
	jmp	.L160	 #
	.p2align 4,,10
	.p2align 3
.L177:
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:120: 		onSize(w, h);
	movl	160(%rsp), %r8d	 # MEM[(int *)_134],
	movq	%r15, %rcx	 # Box,
	movl	112(%rsp), %edx	 # MEM[(int *)_135],
	call	*%r9	 # _84
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:121: 		onResetFilter();
	movq	(%r15), %rax	 # MEM[(struct egeControlBase *)Box_8(D)]._vptr.egeControlBase, prephitmp_60
	jmp	.L158	 #
	.p2align 4,,10
	.p2align 3
.L176:
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:116: 		onSizing(&w, &h);
	movq	%rbp, %r8	 # tmp270,
	movq	%r14, %rdx	 # tmp278,
	movq	%r15, %rcx	 # Box,
	call	*%rax	 # _76
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:117: 		m_w = w; m_h = h;
	movl	112(%rsp), %edx	 # MEM[(int *)_135], prephitmp_37
 # D:/Program Files/RedPanda-Cpp/MinGW64/x86_64-w64-mingw32/include/ege/egecontrolbase.h:117: 		m_w = w; m_h = h;
	movl	160(%rsp), %r8d	 # MEM[(int *)_134], _1
	jmp	.L157	 #
	.seh_endproc
	.section	.text$_ZN8clScreenD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN8clScreenD1Ev
	.def	_ZN8clScreenD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8clScreenD1Ev
_ZN8clScreenD1Ev:
.LFB10246:
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:47: class clScreen{
	movq	%rcx, %rbx	 # tmp171, this
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	200(%rcx), %rcx	 # MEM[(struct _Vector_base *)this_1(D) + 200B]._M_impl.D.176067._M_start, _23
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _23
	je	.L179	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	216(%rbx), %rdx	 # MEM[(struct _Vector_base *)this_1(D) + 200B]._M_impl.D.176067._M_end_of_storage, tmp130
	subq	%rcx, %rdx	 # _23, tmp130
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L179:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	152(%rbx), %rcx	 # MEM[(const struct basic_string *)this_1(D) + 152B]._M_dataplus._M_p, _38
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	168(%rbx), %rax	 #, tmp133
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp133, _38
	je	.L180	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	168(%rbx), %rax	 # MEM[(struct basic_string *)this_1(D) + 152B].D.26865._M_allocated_capacity, tmp174
	leaq	1(%rax), %rdx	 #, tmp134
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L180:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	120(%rbx), %rcx	 # MEM[(const struct basic_string *)this_1(D) + 120B]._M_dataplus._M_p, _34
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	136(%rbx), %rax	 #, tmp137
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp137, _34
	je	.L181	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	136(%rbx), %rax	 # MEM[(struct basic_string *)this_1(D) + 120B].D.26865._M_allocated_capacity, tmp175
	leaq	1(%rax), %rdx	 #, tmp138
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L181:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	88(%rbx), %rcx	 # MEM[(const struct basic_string *)this_1(D) + 88B]._M_dataplus._M_p, _30
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	104(%rbx), %rax	 #, tmp141
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp141, _30
	je	.L182	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	104(%rbx), %rax	 # MEM[(struct basic_string *)this_1(D) + 88B].D.26865._M_allocated_capacity, tmp176
	leaq	1(%rax), %rdx	 #, tmp142
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L182:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	56(%rbx), %rcx	 # MEM[(const struct basic_string *)this_1(D) + 56B]._M_dataplus._M_p, _26
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	72(%rbx), %rax	 #, tmp145
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp145, _26
	je	.L183	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	72(%rbx), %rax	 # MEM[(struct basic_string *)this_1(D) + 56B].D.26865._M_allocated_capacity, tmp177
	leaq	1(%rax), %rdx	 #, tmp146
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L183:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:735:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	movq	24(%rbx), %rbx	 # MEM[(const struct _Rb_tree *)this_1(D) + 8B]._M_impl.D.178286._M_header._M_parent, __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1887:       while (__x != 0)
	testq	%rbx, %rbx	 # __x
	je	.L178	 #,
.L191:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1889: 	  _M_erase(_S_right(__x));
	movq	24(%rbx), %rcx	 # MEM[(struct _Rb_tree_node_base *)__x_4]._M_right, MEM[(struct _Rb_tree_node_base *)__x_4]._M_right
	movq	%rbx, %r12	 # __x, __x
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.isra.0	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	208(%r12), %rcx	 # MEM[(struct _Vector_base *)__x_3 + 208B]._M_impl.D.176067._M_start, _54
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:780:       { return static_cast<_Link_type>(__x->_M_left); }
	movq	16(%rbx), %rbx	 # MEM[(struct _Rb_tree_node_base *)__x_4]._M_left, __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _54
	je	.L185	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	224(%r12), %rdx	 # MEM[(struct _Vector_base *)__x_3 + 208B]._M_impl.D.176067._M_end_of_storage, tmp149
	subq	%rcx, %rdx	 # _54, tmp149
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L185:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	160(%r12), %rcx	 # MEM[(const struct basic_string *)__x_3 + 160B]._M_dataplus._M_p, _69
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	176(%r12), %rax	 #, tmp152
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp152, _69
	je	.L186	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	176(%r12), %rax	 # MEM[(struct basic_string *)__x_3 + 160B].D.26865._M_allocated_capacity, tmp179
	leaq	1(%rax), %rdx	 #, tmp153
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L186:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	128(%r12), %rcx	 # MEM[(const struct basic_string *)__x_3 + 128B]._M_dataplus._M_p, _65
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	144(%r12), %rax	 #, tmp156
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp156, _65
	je	.L187	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	144(%r12), %rax	 # MEM[(struct basic_string *)__x_3 + 128B].D.26865._M_allocated_capacity, tmp180
	leaq	1(%rax), %rdx	 #, tmp157
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L187:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	96(%r12), %rcx	 # MEM[(const struct basic_string *)__x_3 + 96B]._M_dataplus._M_p, _61
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	112(%r12), %rax	 #, tmp160
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp160, _61
	je	.L188	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	112(%r12), %rax	 # MEM[(struct basic_string *)__x_3 + 96B].D.26865._M_allocated_capacity, tmp181
	leaq	1(%rax), %rdx	 #, tmp161
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L188:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	64(%r12), %rcx	 # MEM[(const struct basic_string *)__x_3 + 64B]._M_dataplus._M_p, _57
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	80(%r12), %rax	 #, tmp164
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp164, _57
	je	.L189	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	80(%r12), %rax	 # MEM[(struct basic_string *)__x_3 + 64B].D.26865._M_allocated_capacity, tmp182
	leaq	1(%rax), %rdx	 #, tmp165
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L189:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	32(%r12), %rcx	 # MEM[(const struct basic_string *)__x_3 + 32B]._M_dataplus._M_p, _45
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	48(%r12), %rax	 #, tmp168
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp168, _45
	je	.L190	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	48(%r12), %rax	 # MEM[(struct basic_string *)__x_3 + 32B].D.26865._M_allocated_capacity, tmp183
	leaq	1(%rax), %rdx	 #, tmp169
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L190:
	movl	$248, %edx	 #,
	movq	%r12, %rcx	 # __x,
	call	_ZdlPvy	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1887:       while (__x != 0)
	testq	%rbx, %rbx	 # __x
	jne	.L191	 #,
.L178:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:47: class clScreen{
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%r12	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.def	_ZNSt6vectorIiSaIiEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEEC1ERKS1_
_ZNSt6vectorIiSaIiEEC1ERKS1_:
.LFB10507:
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:919:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	8(%rdx), %rsi	 # *__x_5(D).D.176749._M_impl.D.176067._M_finish, *__x_5(D).D.176749._M_impl.D.176067._M_finish
	subq	(%rdx), %rsi	 # *__x_5(D).D.176749._M_impl.D.176067._M_start, _8
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:553:       vector(const vector& __x)
	movq	%rcx, %rbx	 # tmp100, this
	movq	%rdx, %rdi	 # tmp101, __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, (%rcx)	 #, MEM[(struct _Vector_impl_data *)this_4(D)]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 8(%rcx)	 #, MEM[(struct _Vector_impl_data *)this_4(D)]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 16(%rcx)	 #, MEM[(struct _Vector_impl_data *)this_4(D)]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	je	.L208	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movabsq	$9223372036854775804, %rax	 #, tmp96
	cmpq	%rax, %rsi	 # tmp96, _8
	ja	.L209	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	%rsi, %rcx	 # _8,
	call	_Znwy	 #
	movq	%rax, %rcx	 # tmp102, iftmp.22_27
.L203:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	addq	%rcx, %rsi	 # iftmp.22_27, tmp98
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	%rcx, (%rbx)	 # iftmp.22_27, MEM[(struct _Vector_base *)this_4(D)]._M_impl.D.176067._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%rsi, 16(%rbx)	 # tmp98, MEM[(struct _Vector_base *)this_4(D)]._M_impl.D.176067._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:362: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	%rcx, 8(%rbx)	 # iftmp.22_27, MEM[(struct _Vector_base *)this_4(D)]._M_impl.D.176067._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_iterator.h:1028:       : _M_current(__i) { }
	movq	8(%rdi), %rax	 # MEM[(const int * const &)__x_5(D) + 8], _17
	movq	(%rdi), %rdx	 # MEM[(const int * const &)__x_5(D)], _16
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:429: 	  const ptrdiff_t _Num = __last - __first;
	movq	%rax, %rsi	 # _17, _12
	subq	%rdx, %rsi	 # _16, _12
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:430: 	  if (_Num)
	cmpq	%rax, %rdx	 # _17, _16
	je	.L207	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	%rsi, %r8	 # _12,
	call	memmove	 #
	movq	%rax, %rcx	 #, iftmp.22_27
.L207:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:432: 	  return __result + _Num;
	addq	%rsi, %rcx	 # _12, tmp99
	movq	%rcx, 8(%rbx)	 # tmp99, *this_4(D).D.176749._M_impl.D.176067._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:561:       }
	addq	$32, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	ret	
	.p2align 4,,10
	.p2align 3
.L208:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	xorl	%ecx, %ecx	 # iftmp.22_27
	jmp	.L203	 #
	.p2align 4,,10
	.p2align 3
.L209:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:115: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	testq	%rsi, %rsi	 # _8
	jns	.L205	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:116: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv	 #
	.p2align 4,,10
	.p2align 3
.L205:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:117: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv	 #
	nop	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.def	_ZNSt12_Vector_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEED2Ev
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB10526:
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	(%rcx), %r8	 # this_5(D)->_M_impl.D.176067._M_start, _2
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%r8, %r8	 # _2
	je	.L210	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%rcx), %rdx	 # this_5(D)->_M_impl.D.176067._M_end_of_storage, this_5(D)->_M_impl.D.176067._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	movq	%r8, %rcx	 # _2,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%r8, %rdx	 # _2, tmp87
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:337:       }
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	jmp	_ZdlPvy	 #
	.p2align 4,,10
	.p2align 3
.L210:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:337:       }
	ret	
	.seh_endproc
	.section	.text$_ZN8clPlayerC1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN8clPlayerC1Ev
	.def	_ZN8clPlayerC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8clPlayerC1Ev
_ZN8clPlayerC1Ev:
.LFB10142:
	pushq	%r14	 #
	.seh_pushreg	%r14
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$160, %rsp	 #,
	.seh_stackalloc	160
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	48(%rsp), %rbx	 #, tmp177
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:27: 	clPlayer():nowfloor(1){}
	movq	%rcx, %r12	 # tmp178, this
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 112(%rsp)	 #, MEM[(char_type &)&D.177486 + 16]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rcx), %rax	 #, tmp122
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%rbx, %r8	 # tmp177,
	movq	%rbx, %rdx	 # tmp177,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 80(%rsp)	 #, MEM[(char_type &)&D.177485 + 16]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	144(%rsp), %rsi	 #, tmp176
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	movq	%rax, (%rcx)	 # tmp122, MEM[(struct _Alloc_hider *)this_4(D)]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	112(%rsp), %rdi	 #, tmp174
	movq	%rsi, 128(%rsp)	 # tmp176, MEM[(struct _Alloc_hider *)&D.177487]._M_p
	leaq	80(%rsp), %rbp	 #, tmp175
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 144(%rsp)	 #, MEM[(char_type &)&D.177487 + 16]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 136(%rsp)	 #, MEM[(struct basic_string *)&D.177487]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rdi, 96(%rsp)	 # tmp174, MEM[(struct _Alloc_hider *)&D.177486]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 104(%rsp)	 #, MEM[(struct basic_string *)&D.177486]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rbp, 64(%rsp)	 # tmp175, MEM[(struct _Alloc_hider *)&D.177485]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 72(%rsp)	 #, MEM[(struct basic_string *)&D.177485]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rbx, 32(%rsp)	 # tmp177, MEM[(struct _Alloc_hider *)&D.177484]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 40(%rsp)	 #, MEM[(struct basic_string *)&D.177484]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 48(%rsp)	 #, MEM[(char_type &)&D.177484 + 16]
.LEHB8:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE8:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	64(%rsp), %rdx	 # MEM[(const struct basic_string *)&D.177485]._M_dataplus._M_p, _79
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:20: 		_m_name(name),_m_password(password),_m_label(label),_m_profile(profile){}
	leaq	32(%r12), %r13	 #, _71
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	72(%rsp), %r8	 # MEM[(const struct basic_string *)&D.177485]._M_string_length, tmp184
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	48(%r12), %rax	 #, tmp128
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%r13, %rcx	 # _71,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	movq	%rax, 32(%r12)	 # tmp128, MEM[(struct _Alloc_hider *)this_4(D) + 32B]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _79, tmp184
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE9:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	96(%rsp), %rdx	 # MEM[(const struct basic_string *)&D.177486]._M_dataplus._M_p, _83
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:20: 		_m_name(name),_m_password(password),_m_label(label),_m_profile(profile){}
	leaq	64(%r12), %r14	 #, _72
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	104(%rsp), %r8	 # MEM[(const struct basic_string *)&D.177486]._M_string_length, tmp185
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	80(%r12), %rax	 #, tmp132
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%r14, %rcx	 # _72,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	movq	%rax, 64(%r12)	 # tmp132, MEM[(struct _Alloc_hider *)this_4(D) + 64B]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _83, tmp185
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE10:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	128(%rsp), %rdx	 # MEM[(const struct basic_string *)&D.177487]._M_dataplus._M_p, _87
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	112(%r12), %rax	 #, tmp136
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	136(%rsp), %r8	 # MEM[(const struct basic_string *)&D.177487]._M_string_length, tmp186
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	96(%r12), %rcx	 #, tmp135
	movq	%rax, 96(%r12)	 # tmp136, MEM[(struct _Alloc_hider *)this_4(D) + 96B]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _87, tmp186
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE11:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	32(%rsp), %rcx	 # D.177484._M_dataplus._M_p, _115
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rbx, %rcx	 # tmp177, _115
	je	.L218	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	48(%rsp), %rax	 # D.177484.D.26865._M_allocated_capacity, tmp187
	leaq	1(%rax), %rdx	 #, tmp150
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L218:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	64(%rsp), %rcx	 # D.177485._M_dataplus._M_p, _111
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rbp, %rcx	 # tmp175, _111
	je	.L219	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	80(%rsp), %rax	 # D.177485.D.26865._M_allocated_capacity, tmp188
	leaq	1(%rax), %rdx	 #, tmp154
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L219:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	96(%rsp), %rcx	 # D.177486._M_dataplus._M_p, _107
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rdi, %rcx	 # tmp174, _107
	je	.L220	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	112(%rsp), %rax	 # D.177486.D.26865._M_allocated_capacity, tmp189
	leaq	1(%rax), %rdx	 #, tmp158
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L220:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	128(%rsp), %rcx	 # D.177487._M_dataplus._M_p, _103
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rsi, %rcx	 # tmp176, _103
	je	.L221	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	144(%rsp), %rax	 # D.177487.D.26865._M_allocated_capacity, tmp190
	leaq	1(%rax), %rdx	 #, tmp162
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L221:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movq	$0, 128(%r12)	 #, MEM <unsigned long long> [(int *)this_4(D) + 128B]
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movq	$0, 136(%r12)	 #, MEM <unsigned long long> [(int *)this_4(D) + 136B]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	$0, 144(%r12)	 #, MEM[(struct _Vector_base *)this_4(D) + 144B]._M_impl.D.176067._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:557: 	this->_M_impl._M_finish =
	movq	$0, 152(%r12)	 #, MEM[(struct vector *)this_4(D) + 144B].D.176749._M_impl.D.176067._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	$0, 160(%r12)	 #, MEM[(struct _Vector_base *)this_4(D) + 144B]._M_impl.D.176067._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movb	$0, 168(%r12)	 #, MEM[(struct stPlayerAttackInfo *)this_4(D) + 128B].isdead
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:27: 	clPlayer():nowfloor(1){}
	movl	$1, 176(%r12)	 #, *this_4(D).nowfloor
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:27: 	clPlayer():nowfloor(1){}
	addq	$160, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	popq	%r12	 #
	popq	%r13	 #
	popq	%r14	 #
	ret	
.L222:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	movq	%rax, %r12	 # tmp182, tmp146
.L217:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	leaq	32(%rsp), %rcx	 #, tmp164
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	leaq	64(%rsp), %rcx	 #, tmp167
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	leaq	96(%rsp), %rcx	 #, tmp170
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	leaq	128(%rsp), %rcx	 #, tmp173
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	movq	%r12, %rcx	 # tmp146,
.LEHB12:
	call	_Unwind_Resume	 #
.LEHE12:
.L225:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	movq	%r14, %rcx	 # _72,
	movq	%rax, %rbx	 # tmp179, tmp141
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L215:
	movq	%r13, %rcx	 # _71,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L216:
	movq	%r12, %rcx	 # this,
	movq	%rbx, %r12	 # tmp144, tmp146
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	jmp	.L217	 #
.L224:
	movq	%rax, %rbx	 # tmp180, tmp140
	jmp	.L215	 #
.L223:
	movq	%rax, %rbx	 # tmp181, tmp144
	jmp	.L216	 #
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10142:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10142-.LLSDACSB10142
.LLSDACSB10142:
	.uleb128 .LEHB8-.LFB10142
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L222-.LFB10142
	.uleb128 0
	.uleb128 .LEHB9-.LFB10142
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L223-.LFB10142
	.uleb128 0
	.uleb128 .LEHB10-.LFB10142
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L224-.LFB10142
	.uleb128 0
	.uleb128 .LEHB11-.LFB10142
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L225-.LFB10142
	.uleb128 0
	.uleb128 .LEHB12-.LFB10142
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE10142:
	.section	.text$_ZN8clPlayerC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8clPlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN8clPlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.def	_ZN8clPlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8clPlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
_ZN8clPlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
.LFB10145:
	pushq	%r15	 #
	.seh_pushreg	%r15
	pushq	%r14	 #
	.seh_pushreg	%r14
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$184, %rsp	 #,
	.seh_stackalloc	184
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:28: 	clPlayer(const string &name,const string &password):_m_profile(stProfile(name,password)),nowfloor(1){}
	movq	%rcx, %r12	 # tmp195, this
	movq	%rdx, %r14	 # tmp196, name
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	8(%r8), %rcx	 # MEM[(const struct basic_string *)password_8(D)]._M_string_length, tmp206
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 152(%rsp)	 #, MEM[(struct basic_string *)&D.177508]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%r8), %rdx	 # MEM[(const struct basic_string *)password_8(D)]._M_dataplus._M_p, _67
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	80(%rsp), %rax	 #, tmp192
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 160(%rsp)	 #, MEM[(char_type &)&D.177508 + 16]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	160(%rsp), %rbx	 #, tmp194
	movq	%rax, 40(%rsp)	 # tmp192, %sfp
	leaq	128(%rsp), %rsi	 #, tmp191
	movq	%rbx, 144(%rsp)	 # tmp194, MEM[(struct _Alloc_hider *)&D.177508]._M_p
	leaq	96(%rsp), %rdi	 #, tmp193
	movq	%rsi, 112(%rsp)	 # tmp191, MEM[(struct _Alloc_hider *)&D.177507]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %rcx	 # _67, tmp206
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 128(%rsp)	 #, MEM[(char_type &)&D.177507 + 16]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%rcx, %r8	 # tmp206,
	movq	%rax, %rcx	 # tmp192,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rdi, 80(%rsp)	 # tmp193, MEM[(struct _Alloc_hider *)&D.177506]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 120(%rsp)	 #, MEM[(struct basic_string *)&D.177507]._M_string_length
.LEHB13:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE13:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%r14), %rdx	 # MEM[(const struct basic_string *)name_10(D)]._M_dataplus._M_p, _71
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	48(%rsp), %r13	 #, tmp189
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	8(%r14), %r8	 # MEM[(const struct basic_string *)name_10(D)]._M_string_length, tmp207
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	64(%rsp), %rbp	 #, tmp190
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%r13, %rcx	 # tmp189,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rbp, 48(%rsp)	 # tmp190, MEM[(struct _Alloc_hider *)&D.177505]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _71, tmp207
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE14:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	48(%rsp), %rdx	 # MEM[(const struct basic_string *)&D.177505]._M_dataplus._M_p, _79
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%r12), %rax	 #, tmp139
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%r12, %rcx	 # this,
	movq	56(%rsp), %r8	 # MEM[(const struct basic_string *)&D.177505]._M_string_length, tmp208
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	movq	%rax, (%r12)	 # tmp139, MEM[(struct _Alloc_hider *)this_6(D)]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _79, tmp208
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE15:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	80(%rsp), %rdx	 # MEM[(const struct basic_string *)&D.177506]._M_dataplus._M_p, _83
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:20: 		_m_name(name),_m_password(password),_m_label(label),_m_profile(profile){}
	leaq	32(%r12), %r14	 #, _75
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	88(%rsp), %r8	 # MEM[(const struct basic_string *)&D.177506]._M_string_length, tmp209
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	48(%r12), %rax	 #, tmp143
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%r14, %rcx	 # _75,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	movq	%rax, 32(%r12)	 # tmp143, MEM[(struct _Alloc_hider *)this_6(D) + 32B]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _83, tmp209
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE16:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	112(%rsp), %rdx	 # MEM[(const struct basic_string *)&D.177507]._M_dataplus._M_p, _87
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:20: 		_m_name(name),_m_password(password),_m_label(label),_m_profile(profile){}
	leaq	64(%r12), %r15	 #, _76
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	120(%rsp), %r8	 # MEM[(const struct basic_string *)&D.177507]._M_string_length, tmp210
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	80(%r12), %rax	 #, tmp147
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%r15, %rcx	 # _76,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	movq	%rax, 64(%r12)	 # tmp147, MEM[(struct _Alloc_hider *)this_6(D) + 64B]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _87, tmp210
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE17:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	144(%rsp), %rdx	 # MEM[(const struct basic_string *)&D.177508]._M_dataplus._M_p, _91
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	112(%r12), %rax	 #, tmp151
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	152(%rsp), %r8	 # MEM[(const struct basic_string *)&D.177508]._M_string_length, tmp211
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	96(%r12), %rcx	 #, tmp150
	movq	%rax, 96(%r12)	 # tmp151, MEM[(struct _Alloc_hider *)this_6(D) + 96B]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _91, tmp211
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE18:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	48(%rsp), %rcx	 # D.177505._M_dataplus._M_p, _119
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rbp, %rcx	 # tmp190, _119
	je	.L234	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	64(%rsp), %rax	 # D.177505.D.26865._M_allocated_capacity, tmp212
	leaq	1(%rax), %rdx	 #, tmp165
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L234:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	80(%rsp), %rcx	 # D.177506._M_dataplus._M_p, _115
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rdi, %rcx	 # tmp193, _115
	je	.L235	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	96(%rsp), %rax	 # D.177506.D.26865._M_allocated_capacity, tmp213
	leaq	1(%rax), %rdx	 #, tmp169
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L235:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	112(%rsp), %rcx	 # D.177507._M_dataplus._M_p, _111
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rsi, %rcx	 # tmp191, _111
	je	.L236	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	128(%rsp), %rax	 # D.177507.D.26865._M_allocated_capacity, tmp214
	leaq	1(%rax), %rdx	 #, tmp173
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L236:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	144(%rsp), %rcx	 # D.177508._M_dataplus._M_p, _107
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rbx, %rcx	 # tmp194, _107
	je	.L237	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	160(%rsp), %rax	 # D.177508.D.26865._M_allocated_capacity, tmp215
	leaq	1(%rax), %rdx	 #, tmp177
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L237:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movq	$0, 128(%r12)	 #, MEM <unsigned long long> [(int *)this_6(D) + 128B]
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movq	$0, 136(%r12)	 #, MEM <unsigned long long> [(int *)this_6(D) + 136B]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:361: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	$0, 144(%r12)	 #, MEM[(struct _Vector_base *)this_6(D) + 144B]._M_impl.D.176067._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:557: 	this->_M_impl._M_finish =
	movq	$0, 152(%r12)	 #, MEM[(struct vector *)this_6(D) + 144B].D.176749._M_impl.D.176067._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:363: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	$0, 160(%r12)	 #, MEM[(struct _Vector_base *)this_6(D) + 144B]._M_impl.D.176067._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movb	$0, 168(%r12)	 #, MEM[(struct stPlayerAttackInfo *)this_6(D) + 128B].isdead
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:28: 	clPlayer(const string &name,const string &password):_m_profile(stProfile(name,password)),nowfloor(1){}
	movl	$1, 176(%r12)	 #, *this_6(D).nowfloor
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:28: 	clPlayer(const string &name,const string &password):_m_profile(stProfile(name,password)),nowfloor(1){}
	addq	$184, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	popq	%r12	 #
	popq	%r13	 #
	popq	%r14	 #
	popq	%r15	 #
	ret	
.L240:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	movq	%rax, %r12	 # tmp203, tmp183
.L239:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	leaq	112(%rsp), %rcx	 #, tmp185
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	leaq	144(%rsp), %rcx	 #, tmp188
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	movq	%r12, %rcx	 # tmp183,
.LEHB19:
	call	_Unwind_Resume	 #
.LEHE19:
.L245:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	movq	%r15, %rcx	 # _76,
	movq	%rax, %rbx	 # tmp198, tmp156
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L231:
	movq	%r14, %rcx	 # _75,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L232:
	movq	%r12, %rcx	 # this,
	movq	%rbx, %r12	 # tmp159, tmp161
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L233:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	movq	%r13, %rcx	 # tmp189,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L238:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	movq	40(%rsp), %rcx	 # %sfp,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	jmp	.L239	 #
.L244:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	movq	%rax, %rbx	 # tmp199, tmp155
	jmp	.L231	 #
.L243:
	movq	%rax, %rbx	 # tmp200, tmp159
	jmp	.L232	 #
.L242:
	movq	%rax, %r12	 # tmp201, tmp161
	jmp	.L233	 #
.L241:
	movq	%rax, %r12	 # tmp202, tmp180
	jmp	.L238	 #
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10145:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10145-.LLSDACSB10145
.LLSDACSB10145:
	.uleb128 .LEHB13-.LFB10145
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L240-.LFB10145
	.uleb128 0
	.uleb128 .LEHB14-.LFB10145
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L241-.LFB10145
	.uleb128 0
	.uleb128 .LEHB15-.LFB10145
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L242-.LFB10145
	.uleb128 0
	.uleb128 .LEHB16-.LFB10145
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L243-.LFB10145
	.uleb128 0
	.uleb128 .LEHB17-.LFB10145
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L244-.LFB10145
	.uleb128 0
	.uleb128 .LEHB18-.LFB10145
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L245-.LFB10145
	.uleb128 0
	.uleb128 .LEHB19-.LFB10145
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE10145:
	.section	.text$_ZN8clPlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text.startup,"x"
	.align 2
	.p2align 4
	.def	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_.isra.0
_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_.isra.0:
.LFB11232:
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	movabsq	$9223372036854775804, %rax	 #, tmp92
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:625:       vector(initializer_list<value_type> __l,
	movq	8(%rdx), %rbx	 # __l, __l
	movq	(%rdx), %r13	 # __l, __l
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/initializer_list:79:       end() const noexcept { return begin() + size(); }
	salq	$2, %rbx	 #, _5
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:625:       vector(initializer_list<value_type> __l,
	movq	%rcx, %r12	 # tmp103, this
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, (%rcx)	 #, MEM[(struct _Vector_impl_data *)this_2(D)]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmpq	%rax, %rbx	 # tmp92, _5
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 8(%rcx)	 #, MEM[(struct _Vector_impl_data *)this_2(D)]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 16(%rcx)	 #, MEM[(struct _Vector_impl_data *)this_2(D)]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1769: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	ja	.L255	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:346: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	testq	%rbx, %rbx	 # _5
	je	.L250	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	%rbx, %rcx	 # _5,
.LEHB20:
	call	_Znwy	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1583: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	leaq	(%rax,%rbx), %rsi	 #, _21
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	%rax, %rcx	 # tmp105, tmp94
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1582: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	movq	%rax, (%r12)	 # tmp94, *this_2(D).D.176749._M_impl.D.176067._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	%rbx, %r8	 # _5,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1583: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%rsi, 16(%r12)	 # _21, *this_2(D).D.176749._M_impl.D.176067._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_algobase.h:431: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	%r13, %rdx	 # __l,
	call	memcpy	 #
.L252:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1584: 	  this->_M_impl._M_finish =
	movq	%rsi, 8(%r12)	 # _21, *this_2(D).D.176749._M_impl.D.176067._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:631:       }
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%r12	 #
	popq	%r13	 #
	ret	
.L250:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1582: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	movq	$0, (%rcx)	 #, *this_2(D).D.176749._M_impl.D.176067._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1583: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	xorl	%esi, %esi	 # _21
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1583: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	$0, 16(%rcx)	 #, *this_2(D).D.176749._M_impl.D.176067._M_end_of_storage
	jmp	.L252	 #
.L255:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:1770: 	  __throw_length_error(
	leaq	.LC1(%rip), %rcx	 #, tmp93
	call	_ZSt20__throw_length_errorPKc	 #
.LEHE20:
.L253:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:631:       }
	movq	%rax, %r13	 # tmp106, tmp100
	movq	%r12, %rcx	 # this,
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
	movq	%r13, %rcx	 # tmp100,
.LEHB21:
	call	_Unwind_Resume	 #
	nop	
.LEHE21:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11232:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11232-.LLSDACSB11232
.LLSDACSB11232:
	.uleb128 .LEHB20-.LFB11232
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L253-.LFB11232
	.uleb128 0
	.uleb128 .LEHB21-.LFB11232
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE11232:
	.section	.text.startup,"x"
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "test\0"
.LC7:
	.ascii "\316\336\320\247\271\373\0"
.LC8:
	.ascii "\306\306\315\255\300\303\314\372\0"
.LC9:
	.ascii "\325\342\322\273\266\321\266\253\316\367\322\262\323\320\311\313\272\246\243\277\243\241\243\241\0"
.LC10:
	.ascii "\266\314\275\243\0"
.LC11:
	.ascii "\323\265\323\320\266\314\275\243\262\305\312\307\304\343\325\367\315\276\265\304\306\360\265\343\241\243\0"
.LC12:
	.ascii "\320\241\306\306\262\274\0"
.LC13:
	.ascii "\303\346\266\324\275\370\267\270\326\256\265\320\265\304\312\261\272\362\262\273\273\341\273\305\325\305\241\243\0"
.LC14:
	.ascii "\300\307\321\300\260\364\0"
.LC15:
	.ascii "\272\334\277\326\262\300\265\304\321\371\327\323\241\243\0"
.LC16:
	.ascii "\274\342\271\367\0"
.LC17:
	.ascii "\262\273\272\303\313\265\243\254\325\346\265\304\262\273\272\303\313\265\241\243\0"
.LC18:
	.ascii "\267\250\325\310\0"
	.align 8
.LC19:
	.ascii "\276\323\310\273\304\334\264\251\315\270\273\244\266\334\243\254\312\265\324\332\267\300\262\273\327\241\260\241\241\243\0"
.LC20:
	.ascii "\274\342\264\314\0"
.LC21:
	.ascii "\304\334\264\314\264\251\265\320\310\313\265\304\300\373\306\367\241\243\0"
.LC22:
	.ascii "\311\317\271\305\311\361\306\367-1\0"
	.align 8
.LC23:
	.ascii "\304\334\267\242\317\326\325\342\270\366\312\247\264\253\322\321\276\303\265\304\311\361\306\367\243\254\312\265\312\364\262\273\322\327\241\243\0"
.LC24:
	.ascii "\320\241\321\375\0"
	.align 8
.LC25:
	.ascii "\322\273\320\251\325\246\325\246\272\364\272\364\265\304\320\241\321\375\243\254\277\264\306\360\300\264\323\320\314\337\314\354\305\252\276\256\265\304\261\276\312\302\243\254\265\253\322\273\264\362\276\315\305\334\241\243\0"
.LC29:
	.ascii "\300\307\0"
	.align 8
.LC30:
	.ascii "\322\273\315\300\315\355\271\351\243\254\265\243\326\320\310\342\276\241\243\254\326\271\323\320\312\243\271\307\241\243\0"
.LC33:
	.ascii "\310\353\303\305\271\330\0"
	.align 8
.LC34:
	.ascii "\275\370\310\353\325\342\270\366\271\330\277\250\243\254\313\343\312\307\325\375\312\275\302\365\310\353\301\313\320\336\301\266\265\304\264\363\303\305\241\243\0"
.LC35:
	.ascii "\263\301\320\304\271\330\0"
	.align 8
.LC36:
	.ascii "\304\343\316\252\312\262\303\264\271\375\262\273\310\245\243\277\262\273\322\252\327\305\274\261\243\254\302\375\302\375\300\264\241\243\0"
	.section	.text.startup,"x"
	.p2align 4
	.def	_Z41__static_initialization_and_destruction_0ii.constprop.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii.constprop.0
_Z41__static_initialization_and_destruction_0ii.constprop.0:
.LFB11234:
	pushq	%r15	 #
	.seh_pushreg	%r15
	pushq	%r14	 #
	.seh_pushreg	%r14
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$280, %rsp	 #,
	.seh_stackalloc	280
	movaps	%xmm6, 240(%rsp)	 #,
	.seh_savexmm	%xmm6, 240
	movaps	%xmm7, 256(%rsp)	 #,
	.seh_savexmm	%xmm7, 256
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rcx	 #, tmp138
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:27: };
	leaq	.LC6(%rip), %r15	 #, tmp394
	leaq	_ZL5cards(%rip), %rbx	 #, tmp389
.LEHB22:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/iostream:74:   static ios_base::Init __ioinit;
	call	_ZNSt8ios_base4InitC1Ev	 #
.LEHE22:
	leaq	__tcf_0(%rip), %rcx	 #, tmp139
	call	atexit	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:27: };
	movq	%r15, %rdx	 # tmp394,
	movq	%rbx, %rcx	 # tmp389,
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE23:
	leaq	.LC7(%rip), %rdx	 #, tmp142
	leaq	32(%rbx), %rcx	 #, tmp143
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE24:
	leaq	.LC8(%rip), %rdx	 #, tmp147
	movq	$0, 64+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 64B]
	leaq	88+_ZL5cards(%rip), %rcx	 #, tmp148
	movq	$0, 72+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 72B]
	movq	$0, 80+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 80B]
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE25:
	leaq	.LC9(%rip), %rdx	 #, tmp149
	leaq	120+_ZL5cards(%rip), %rcx	 #, tmp150
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE26:
	leaq	.LC10(%rip), %rdx	 #, tmp154
	movq	$0, 152+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 152B]
	leaq	176+_ZL5cards(%rip), %rcx	 #, tmp155
	movq	$1, 160+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 160B]
	movq	$0, 168+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 168B]
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE27:
	leaq	.LC11(%rip), %rdx	 #, tmp156
	leaq	208+_ZL5cards(%rip), %rcx	 #, tmp157
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE28:
	leaq	.LC12(%rip), %rdx	 #, tmp161
	movq	$0, 240+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 240B]
	leaq	264+_ZL5cards(%rip), %rcx	 #, tmp162
	movq	$3, 248+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 248B]
	movq	$0, 256+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 256B]
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE29:
	leaq	.LC13(%rip), %rdx	 #, tmp163
	leaq	296+_ZL5cards(%rip), %rcx	 #, tmp164
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE30:
	leaq	.LC14(%rip), %rdx	 #, tmp168
	movq	$0, 328+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 328B]
	leaq	352+_ZL5cards(%rip), %rcx	 #, tmp169
	movq	$0, 336+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 336B]
	movq	$2, 344+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 344B]
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE31:
	leaq	.LC15(%rip), %rdx	 #, tmp170
	leaq	384+_ZL5cards(%rip), %rcx	 #, tmp171
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE32:
	leaq	.LC16(%rip), %rdx	 #, tmp175
	movq	$0, 416+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 416B]
	leaq	440+_ZL5cards(%rip), %rcx	 #, tmp176
	movq	$1, 424+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 424B]
	movq	$0, 432+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 432B]
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE33:
	leaq	.LC17(%rip), %rdx	 #, tmp177
	leaq	472+_ZL5cards(%rip), %rcx	 #, tmp178
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE34:
	leaq	.LC18(%rip), %rdx	 #, tmp182
	movq	$0, 504+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 504B]
	leaq	528+_ZL5cards(%rip), %rcx	 #, tmp183
	movq	$2, 512+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 512B]
	movq	$0, 520+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 520B]
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE35:
	leaq	.LC19(%rip), %rdx	 #, tmp184
	leaq	560+_ZL5cards(%rip), %rcx	 #, tmp185
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE36:
	movabsq	$8589934592, %rax	 #, tmp441
	movq	$0, 592+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 592B]
	leaq	.LC20(%rip), %rdx	 #, tmp190
	movq	%rax, 600+_ZL5cards(%rip)	 # tmp441, MEM <unsigned long long> [(int *)&cards + 600B]
	leaq	616+_ZL5cards(%rip), %rcx	 #, tmp191
	movq	$0, 608+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 608B]
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE37:
	leaq	.LC21(%rip), %rdx	 #, tmp192
	leaq	648+_ZL5cards(%rip), %rcx	 #, tmp193
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE38:
	leaq	.LC22(%rip), %rdx	 #, tmp197
	movq	$0, 680+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 680B]
	leaq	704+_ZL5cards(%rip), %rcx	 #, tmp198
	movq	$6, 688+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 688B]
	movq	$0, 696+_ZL5cards(%rip)	 #, MEM <unsigned long long> [(int *)&cards + 696B]
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE39:
	leaq	.LC23(%rip), %rdx	 #, tmp199
	leaq	736+_ZL5cards(%rip), %rcx	 #, tmp200
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE40:
	movabsq	$4294967297, %rax	 #, tmp442
	movq	%rax, 768+_ZL5cards(%rip)	 # tmp442, MEM <unsigned long long> [(int *)&cards + 768B]
	addq	$6, %rax	 #, tmp443
	movq	%rax, 776+_ZL5cards(%rip)	 # tmp443, MEM <unsigned long long> [(int *)&cards + 776B]
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:17: const stCard cards[]={//															¿¨ÅÆid
	leaq	__tcf_1(%rip), %rcx	 #, tmp207
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:27: };
	movabsq	$12884901890, %rax	 #, tmp444
	movq	%rax, 784+_ZL5cards(%rip)	 # tmp444, MEM <unsigned long long> [(int *)&cards + 784B]
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:17: const stCard cards[]={//															¿¨ÅÆid
	call	atexit	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:28: };
	leaq	_ZL4mobs(%rip), %rcx	 #,
	movq	%r15, %rdx	 # tmp394,
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE41:
	leaq	32+_ZL4mobs(%rip), %rcx	 #, tmp211
	movq	%r15, %rdx	 # tmp394,
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE42:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	leaq	208(%rsp), %r12	 #, tmp393
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 208(%rsp)	 #, MEM[(struct _Vector_impl_data *)_188]._M_start
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	leaq	80+_ZL4mobs(%rip), %rcx	 #, tmp215
	movq	%r12, %rdx	 # tmp393,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 216(%rsp)	 #, MEM[(struct _Vector_impl_data *)_188]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 224(%rsp)	 #, MEM[(struct _Vector_impl_data *)_188]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movq	$0, 64+_ZL4mobs(%rip)	 #, MEM <unsigned long long> [(void *)&mobs + 64B]
	movq	$0, 72+_ZL4mobs(%rip)	 #, MEM <unsigned long long> [(void *)&mobs + 72B]
.LEHB43:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_	 #
.LEHE43:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%r12, %rcx	 # tmp393,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movb	$0, 104+_ZL4mobs(%rip)	 #, MEM[(struct stPlayerAttackInfo *)&mobs + 64B].isdead
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	$0, 112+_ZL4mobs(%rip)	 #, MEM[(struct _Vector_impl_data *)&mobs + 112B]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	$0, 120+_ZL4mobs(%rip)	 #, MEM[(struct _Vector_impl_data *)&mobs + 112B]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:104: 	  _M_end_of_storage(__x._M_end_of_storage)
	movq	$0, 128+_ZL4mobs(%rip)	 #, MEM[(struct _Vector_impl_data *)&mobs + 112B]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	$0, 136+_ZL4mobs(%rip)	 #, MEM[(struct _Vector_impl_data *)&mobs + 136B]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	$0, 144+_ZL4mobs(%rip)	 #, MEM[(struct _Vector_impl_data *)&mobs + 136B]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:104: 	  _M_end_of_storage(__x._M_end_of_storage)
	movq	$0, 152+_ZL4mobs(%rip)	 #, MEM[(struct _Vector_impl_data *)&mobs + 136B]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:28: };
	leaq	.LC24(%rip), %rdx	 #, tmp224
	leaq	160+_ZL4mobs(%rip), %rcx	 #, tmp225
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE44:
	leaq	.LC25(%rip), %rdx	 #, tmp226
	leaq	192+_ZL4mobs(%rip), %rcx	 #, tmp227
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE45:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:20: 		stPlayerAttackInfo(5,vector<int>({4,4})),
	leaq	64(%rsp), %r13	 #, tmp398
	movq	%r12, %rcx	 # tmp393,
	movabsq	$17179869188, %rax	 #, tmp445
	movq	$2, 72(%rsp)	 #,
	leaq	84(%rsp), %rbp	 #, tmp399
	movq	%r13, %rdx	 # tmp398,
	movq	%rax, 84(%rsp)	 # tmp445, MEM <unsigned long long> [(int *)_169]
	movq	%rbp, 64(%rsp)	 # tmp399,
.LEHB46:
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_.isra.0	 #
.LEHE46:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movabsq	$21474836485, %rax	 #, tmp446
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movq	%r12, %rdx	 # tmp393,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movq	$0, 232+_ZL4mobs(%rip)	 #, MEM <unsigned long long> [(void *)&mobs + 232B]
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	leaq	240+_ZL4mobs(%rip), %rcx	 #, tmp236
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movq	%rax, 224+_ZL4mobs(%rip)	 # tmp446, MEM <unsigned long long> [(void *)&mobs + 224B]
.LEHB47:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:21: 		make_pair(vector<double>({0.9,0.5,0.1}),vector<int>({1,2,3}))
	movabsq	$8589934593, %rax	 #, tmp447
	movq	%r13, %rdx	 # tmp398,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movb	$0, 264+_ZL4mobs(%rip)	 #, MEM[(struct stPlayerAttackInfo *)&mobs + 224B].isdead
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:21: 		make_pair(vector<double>({0.9,0.5,0.1}),vector<int>({1,2,3}))
	leaq	176(%rsp), %r14	 #, tmp390
	movq	%rax, 96(%rsp)	 # tmp447, MEM <unsigned long long> [(int *)_189]
	leaq	96(%rsp), %rax	 #, tmp400
	movq	%r14, %rcx	 # tmp390,
	movl	$3, 104(%rsp)	 #, MEM[(int[3] *)_189][2]
	movq	%rax, 40(%rsp)	 # tmp400, %sfp
	movq	%rax, 64(%rsp)	 # tmp400,
	movq	$3, 72(%rsp)	 #,
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_.isra.0	 #
.LEHE47:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:21: 		make_pair(vector<double>({0.9,0.5,0.1}),vector<int>({1,2,3}))
	movq	.LC27(%rip), %rax	 #, tmp450
	leaq	48(%rsp), %rdi	 #, tmp397
	movq	$3, 56(%rsp)	 #,
	movsd	.LC26(%rip), %xmm7	 #, tmp395
	leaq	144(%rsp), %rbx	 #, tmp388
	movq	%rdi, %rdx	 # tmp397,
	movsd	.LC28(%rip), %xmm6	 #, tmp396
	leaq	112(%rsp), %rsi	 #, tmp387
	movq	%rbx, %rcx	 # tmp388,
	movsd	%xmm7, 112(%rsp)	 # tmp395, MEM[(double[3] *)_170][0]
	movq	%rax, 120(%rsp)	 # tmp450, MEM[(double[3] *)_170][1]
	movsd	%xmm6, 128(%rsp)	 # tmp396, MEM[(double[3] *)_170][2]
	movq	%rsi, 48(%rsp)	 # tmp387,
.LEHB48:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_.isra.0	 #
.LEHE48:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	144(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_172]._M_start, MEM[(struct _Vector_impl_data &)_172]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%r14, %rcx	 # tmp390,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	%rax, 272+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_172]._M_start, MEM[(struct _Vector_impl_data *)&mobs + 272B]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	152(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_172]._M_finish, MEM[(struct _Vector_impl_data &)_172]._M_finish
	movq	%rax, 280+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_172]._M_finish, MEM[(struct _Vector_impl_data *)&mobs + 272B]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:104: 	  _M_end_of_storage(__x._M_end_of_storage)
	movq	160(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_172]._M_end_of_storage, MEM[(struct _Vector_impl_data &)_172]._M_end_of_storage
	movq	%rax, 288+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_172]._M_end_of_storage, MEM[(struct _Vector_impl_data *)&mobs + 272B]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	176(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_173]._M_start, MEM[(struct _Vector_impl_data &)_173]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:105: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	movq	$0, 176(%rsp)	 #, MEM[(struct _Vector_impl_data &)_173]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	%rax, 296+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_173]._M_start, MEM[(struct _Vector_impl_data *)&mobs + 296B]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	184(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_173]._M_finish, MEM[(struct _Vector_impl_data &)_173]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:105: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	movq	$0, 184(%rsp)	 #, MEM[(struct _Vector_impl_data &)_173]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	%rax, 304+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_173]._M_finish, MEM[(struct _Vector_impl_data *)&mobs + 296B]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:104: 	  _M_end_of_storage(__x._M_end_of_storage)
	movq	192(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_173]._M_end_of_storage, MEM[(struct _Vector_impl_data &)_173]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:105: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	movq	$0, 192(%rsp)	 #, MEM[(struct _Vector_impl_data &)_173]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:104: 	  _M_end_of_storage(__x._M_end_of_storage)
	movq	%rax, 312+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_173]._M_end_of_storage, MEM[(struct _Vector_impl_data *)&mobs + 296B]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
	movq	%r12, %rcx	 # tmp393,
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:28: };
	leaq	.LC29(%rip), %rdx	 #, tmp262
	leaq	320+_ZL4mobs(%rip), %rcx	 #, tmp263
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE49:
	leaq	.LC30(%rip), %rdx	 #, tmp264
	leaq	352+_ZL4mobs(%rip), %rcx	 #, tmp265
.LEHB50:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE50:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:25: 		stPlayerAttackInfo(10,vector<int>({4,4,5})),
	movabsq	$17179869188, %rax	 #, tmp451
	movq	%r13, %rdx	 # tmp398,
	movq	%r14, %rcx	 # tmp390,
	movl	$5, 92(%rsp)	 #, MEM[(int[3] *)_169][2]
	movq	%rax, 84(%rsp)	 # tmp451, MEM <unsigned long long> [(int *)_169]
	movq	%rbp, 64(%rsp)	 # tmp399,
	movq	$3, 72(%rsp)	 #,
.LEHB51:
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_.isra.0	 #
.LEHE51:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movabsq	$42949672970, %rax	 #, tmp452
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movq	%r14, %rdx	 # tmp390,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movq	$0, 392+_ZL4mobs(%rip)	 #, MEM <unsigned long long> [(void *)&mobs + 392B]
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	leaq	400+_ZL4mobs(%rip), %rcx	 #, tmp274
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movq	%rax, 384+_ZL4mobs(%rip)	 # tmp452, MEM <unsigned long long> [(void *)&mobs + 384B]
.LEHB52:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:26: 		make_pair(vector<double>({0.9,0.4,0.1,0.01}),vector<int>({2,3,7,8}))
	movabsq	$12884901890, %rax	 #, tmp453
	movq	%r13, %rdx	 # tmp398,
	movq	%rbx, %rcx	 # tmp388,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:34: 	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	movb	$0, 424+_ZL4mobs(%rip)	 #, MEM[(struct stPlayerAttackInfo *)&mobs + 384B].isdead
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:26: 		make_pair(vector<double>({0.9,0.4,0.1,0.01}),vector<int>({2,3,7,8}))
	movq	%rax, 96(%rsp)	 # tmp453, MEM <unsigned long long> [(int *)_189]
	movabsq	$34359738375, %rax	 #, tmp454
	movq	%rax, 104(%rsp)	 # tmp454, MEM <unsigned long long> [(int *)_189]
	movq	40(%rsp), %rax	 # %sfp, tmp400
	movq	$4, 72(%rsp)	 #,
	movq	%rax, 64(%rsp)	 # tmp400,
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_.isra.0	 #
.LEHE52:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:26: 		make_pair(vector<double>({0.9,0.4,0.1,0.01}),vector<int>({2,3,7,8}))
	movq	.LC31(%rip), %rax	 #, tmp456
	movq	%rdi, %rdx	 # tmp397,
	movq	%rsi, %rcx	 # tmp387,
	movsd	%xmm7, 208(%rsp)	 # tmp395, MEM[(double[4] *)_188][0]
	movsd	%xmm6, 224(%rsp)	 # tmp396, MEM[(double[4] *)_188][2]
	movq	%r12, 48(%rsp)	 # tmp393,
	movq	$4, 56(%rsp)	 #,
	movq	%rax, 216(%rsp)	 # tmp456, MEM[(double[4] *)_188][1]
	movq	.LC32(%rip), %rax	 #, tmp457
	movq	%rax, 232(%rsp)	 # tmp457, MEM[(double[4] *)_188][3]
.LEHB53:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_.isra.0	 #
.LEHE53:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	112(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_170]._M_start, MEM[(struct _Vector_impl_data &)_170]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%rbx, %rcx	 # tmp388,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	%rax, 432+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_170]._M_start, MEM[(struct _Vector_impl_data *)&mobs + 432B]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	120(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_170]._M_finish, MEM[(struct _Vector_impl_data &)_170]._M_finish
	movq	%rax, 440+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_170]._M_finish, MEM[(struct _Vector_impl_data *)&mobs + 432B]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:104: 	  _M_end_of_storage(__x._M_end_of_storage)
	movq	128(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_170]._M_end_of_storage, MEM[(struct _Vector_impl_data &)_170]._M_end_of_storage
	movq	%rax, 448+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_170]._M_end_of_storage, MEM[(struct _Vector_impl_data *)&mobs + 432B]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	144(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_172]._M_start, MEM[(struct _Vector_impl_data &)_172]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:105: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	movq	$0, 144(%rsp)	 #, MEM[(struct _Vector_impl_data &)_172]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	%rax, 456+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_172]._M_start, MEM[(struct _Vector_impl_data *)&mobs + 456B]._M_start
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	152(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_172]._M_finish, MEM[(struct _Vector_impl_data &)_172]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:105: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	movq	$0, 152(%rsp)	 #, MEM[(struct _Vector_impl_data &)_172]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:103: 	: _M_start(__x._M_start), _M_finish(__x._M_finish),
	movq	%rax, 464+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_172]._M_finish, MEM[(struct _Vector_impl_data *)&mobs + 456B]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:104: 	  _M_end_of_storage(__x._M_end_of_storage)
	movq	160(%rsp), %rax	 # MEM[(struct _Vector_impl_data &)_172]._M_end_of_storage, MEM[(struct _Vector_impl_data &)_172]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:105: 	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
	movq	$0, 160(%rsp)	 #, MEM[(struct _Vector_impl_data &)_172]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:104: 	  _M_end_of_storage(__x._M_end_of_storage)
	movq	%rax, 472+_ZL4mobs(%rip)	 # MEM[(struct _Vector_impl_data &)_172]._M_end_of_storage, MEM[(struct _Vector_impl_data *)&mobs + 456B]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
	movq	%r14, %rcx	 # tmp390,
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:13: const stMobInfo mobs[]={//																											¹ÖÎïid
	leaq	__tcf_2(%rip), %rcx	 #, tmp302
	call	atexit	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:39: };
	leaq	8+_ZL6floors(%rip), %rcx	 #, tmp305
	movq	%r15, %rdx	 # tmp394,
	movl	$0, _ZL6floors(%rip)	 #, MEM[(struct stFloorInfo *)&floors].dep
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE54:
	leaq	40+_ZL6floors(%rip), %rcx	 #, tmp307
	movq	%r15, %rdx	 # tmp394,
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE55:
	leaq	.LC33(%rip), %rdx	 #, tmp312
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 72+_ZL6floors(%rip)	 #, MEM[(struct _Vector_impl_data *)&floors + 72B]._M_start
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:39: };
	leaq	104+_ZL6floors(%rip), %rcx	 #, tmp313
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 80+_ZL6floors(%rip)	 #, MEM[(struct _Vector_impl_data *)&floors + 72B]._M_finish
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:98: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 88+_ZL6floors(%rip)	 #, MEM[(struct _Vector_impl_data *)&floors + 72B]._M_end_of_storage
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:39: };
	movl	$1, 96+_ZL6floors(%rip)	 #, MEM[(struct stFloorInfo *)&floors + 96B].dep
.LEHB56:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE56:
	leaq	.LC34(%rip), %rdx	 #, tmp314
	leaq	136+_ZL6floors(%rip), %rcx	 #, tmp315
.LEHB57:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE57:
	leaq	168+_ZL6floors(%rip), %rcx	 #, tmp318
	movq	%r13, %rdx	 # tmp398,
	movq	%r12, 64(%rsp)	 # tmp393,
	movl	$1, 208(%rsp)	 #, MEM[(int[1] *)_188][0]
	movq	$1, 72(%rsp)	 #,
.LEHB58:
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_.isra.0	 #
.LEHE58:
	leaq	.LC35(%rip), %rdx	 #, tmp320
	movl	$2, 192+_ZL6floors(%rip)	 #, MEM[(struct stFloorInfo *)&floors + 192B].dep
	leaq	200+_ZL6floors(%rip), %rcx	 #, tmp321
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE59:
	leaq	.LC36(%rip), %rdx	 #, tmp322
	leaq	232+_ZL6floors(%rip), %rcx	 #, tmp323
.LEHB60:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_.constprop.0	 #
.LEHE60:
	leaq	264+_ZL6floors(%rip), %rcx	 #, tmp327
	movq	%r13, %rdx	 # tmp398,
	movq	%r12, 64(%rsp)	 # tmp393,
	movabsq	$8589934593, %rax	 #, tmp458
	movq	%rax, 208(%rsp)	 # tmp458, MEM <unsigned long long> [(int *)_188]
	movq	$2, 72(%rsp)	 #,
.LEHB61:
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_.isra.0	 #
.LEHE61:
	nop
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:27: }
	movaps	240(%rsp), %xmm6	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:35: const stFloorInfo floors[]{//id=µÚ¼¸²ã
	leaq	__tcf_3(%rip), %rcx	 #, tmp328
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:27: }
	movaps	256(%rsp), %xmm7	 #,
	addq	$280, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	popq	%r12	 #
	popq	%r13	 #
	popq	%r14	 #
	popq	%r15	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:35: const stFloorInfo floors[]{//id=µÚ¼¸²ã
	jmp	atexit	 #
.L348:
.L415:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:27: };
	movq	%rax, %r12	 # tmp433, tmp335
	movl	$8, %eax	 #, _13
.L259:
	movl	$8, %esi	 #, tmp330
	subq	%rax, %rsi	 # _13, tmp329
	imulq	$88, %rsi, %rsi	 #, tmp329, tmp331
	addq	%rbx, %rsi	 # tmp389, _18
.L326:
	cmpq	%rbx, %rsi	 # tmp389, _18
	jne	.L429	 #,
.L335:
	movq	%r12, %rcx	 # tmp370,
.LEHB62:
	call	_Unwind_Resume	 #
.LEHE62:
.L340:
.L426:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:39: };
	movq	%rax, %r12	 # tmp432, tmp370
	xorl	%eax, %eax	 # _29
.L311:
	leaq	_ZL6floors(%rip), %rsi	 #, tmp392
	movl	$2, %ebx	 #, tmp359
	subq	%rax, %rbx	 # _29, tmp358
	imulq	$96, %rbx, %rbx	 #, tmp358, tmp360
	addq	%rsi, %rbx	 # tmp392, _34
.L339:
	cmpq	%rsi, %rbx	 # tmp392, _34
	je	.L335	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-24(%rbx), %rcx	 # MEM[(int * *)_35 + 72B], _419
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:39: };
	subq	$96, %rbx	 #, _34
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	88(%rbx), %rdx	 # MEM[(int * *)_35 + 88B], _420
	subq	%rcx, %rdx	 # _419, _420
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _419
	je	.L336	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L336:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	40(%rbx), %rcx	 # MEM[(char * *)_35 + 40B], _414
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	56(%rbx), %rax	 #, tmp364
	cmpq	%rax, %rcx	 # tmp364, _414
	je	.L337	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	56(%rbx), %rax	 # MEM <size_type> [(union ._anon_50 *)_35 + 56B], tmp462
	leaq	1(%rax), %rdx	 #, tmp365
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L337:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	8(%rbx), %rcx	 # MEM[(char * *)_35 + 8B], _410
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	24(%rbx), %rax	 #, tmp367
	cmpq	%rax, %rcx	 # tmp367, _410
	je	.L339	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	24(%rbx), %rax	 # MEM <size_type> [(union ._anon_50 *)_35 + 24B], tmp463
	leaq	1(%rax), %rdx	 #, tmp368
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:29: struct stFloorInfo{
	jmp	.L339	 #
.L378:
	jmp	.L426	 #
.L429:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:27: };
	subq	$88, %rsi	 #, _18
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	leaq	32(%rsi), %rcx	 #, tmp334
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	movq	%rsi, %rcx	 # _18,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:6: struct stCard{
	jmp	.L326	 #
.L377:
	jmp	.L426	 #
.L376:
.L428:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:39: };
	movq	%rax, %r12	 # tmp429, tmp370
	movl	$1, %eax	 #, _29
	jmp	.L311	 #
.L375:
	jmp	.L428	 #
.L374:
	jmp	.L428	 #
.L373:
.L427:
	movq	%rax, %r12	 # tmp439, tmp370
	movl	$2, %eax	 #, _29
	jmp	.L311	 #
.L372:
	jmp	.L427	 #
.L343:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%rbx, %rcx	 # tmp388,
	movq	%rax, %r12	 # tmp437, tmp349
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
.L331:
	movq	%r14, %rcx	 # tmp390,
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:28: };
	xorl	%eax, %eax	 # _22
.L294:
	movl	$2, %ebx	 #, tmp354
	subq	%rax, %rbx	 # _22, tmp353
	imulq	$160, %rbx, %rbx	 #, tmp353, tmp355
	leaq	_ZL4mobs(%rip), %rax	 #, tmp459
	addq	%rax, %rbx	 # tmp459, _27
.L333:
	leaq	_ZL4mobs(%rip), %rax	 #, tmp460
	cmpq	%rax, %rbx	 # tmp460, _27
	je	.L335	 #,
	subq	$160, %rbx	 #, _27
	movq	%rbx, %rcx	 # _27,
	call	_ZN9stMobInfoD1Ev	 #
	jmp	.L333	 #
.L342:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%rax, %r12	 # tmp438, tmp348
	jmp	.L331	 #
.L341:
.L425:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:28: };
	movq	%rax, %r12	 # tmp425, tmp337
	xorl	%eax, %eax	 # _22
	jmp	.L294	 #
.L370:
	jmp	.L425	 #
.L371:
	jmp	.L425	 #
.L345:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%r14, %rcx	 # tmp390,
	movq	%rax, %rbx	 # tmp435, tmp343
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
.L329:
	movq	%r12, %rcx	 # tmp393,
	movq	%rbx, %r12	 # tmp342, tmp337
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:28: };
	movl	$1, %eax	 #, _22
	jmp	.L294	 #
.L344:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%rax, %rbx	 # tmp436, tmp342
	jmp	.L329	 #
.L369:
.L424:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:28: };
	movq	%rax, %r12	 # tmp421, tmp337
	movl	$1, %eax	 #, _22
	jmp	.L294	 #
.L368:
	jmp	.L424	 #
.L367:
	jmp	.L424	 #
.L346:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%rax, %rbx	 # tmp434, tmp338
	movq	%r12, %rcx	 # tmp393,
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
	movq	%rbx, %r12	 # tmp338, tmp337
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/floor.h:28: };
	movl	$2, %eax	 #, _22
	jmp	.L294	 #
.L366:
.L423:
	movq	%rax, %r12	 # tmp419, tmp337
	movl	$2, %eax	 #, _22
	jmp	.L294	 #
.L365:
	jmp	.L423	 #
.L347:
.L414:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:27: };
	movq	%rax, %r12	 # tmp417, tmp335
	xorl	%eax, %eax	 # _13
	jmp	.L259	 #
.L364:
	jmp	.L414	 #
.L363:
.L417:
	movq	%rax, %r12	 # tmp415, tmp335
	movl	$1, %eax	 #, _13
	jmp	.L259	 #
.L362:
	jmp	.L417	 #
.L361:
.L419:
	movq	%rax, %r12	 # tmp413, tmp335
	movl	$2, %eax	 #, _13
	jmp	.L259	 #
.L360:
	jmp	.L419	 #
.L359:
.L421:
	movq	%rax, %r12	 # tmp411, tmp335
	movl	$3, %eax	 #, _13
	jmp	.L259	 #
.L358:
	jmp	.L421	 #
.L357:
.L422:
	movq	%rax, %r12	 # tmp409, tmp335
	movl	$4, %eax	 #, _13
	jmp	.L259	 #
.L356:
	jmp	.L422	 #
.L355:
.L420:
	movq	%rax, %r12	 # tmp407, tmp335
	movl	$5, %eax	 #, _13
	jmp	.L259	 #
.L354:
	jmp	.L420	 #
.L353:
.L418:
	movq	%rax, %r12	 # tmp405, tmp335
	movl	$6, %eax	 #, _13
	jmp	.L259	 #
.L352:
	jmp	.L418	 #
.L351:
.L416:
	movq	%rax, %r12	 # tmp403, tmp335
	movl	$7, %eax	 #, _13
	jmp	.L259	 #
.L350:
	jmp	.L416	 #
.L349:
	jmp	.L415	 #
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11234:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11234-.LLSDACSB11234
.LLSDACSB11234:
	.uleb128 .LEHB22-.LFB11234
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB11234
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L348-.LFB11234
	.uleb128 0
	.uleb128 .LEHB24-.LFB11234
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L349-.LFB11234
	.uleb128 0
	.uleb128 .LEHB25-.LFB11234
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L350-.LFB11234
	.uleb128 0
	.uleb128 .LEHB26-.LFB11234
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L351-.LFB11234
	.uleb128 0
	.uleb128 .LEHB27-.LFB11234
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L352-.LFB11234
	.uleb128 0
	.uleb128 .LEHB28-.LFB11234
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L353-.LFB11234
	.uleb128 0
	.uleb128 .LEHB29-.LFB11234
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L354-.LFB11234
	.uleb128 0
	.uleb128 .LEHB30-.LFB11234
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L355-.LFB11234
	.uleb128 0
	.uleb128 .LEHB31-.LFB11234
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L356-.LFB11234
	.uleb128 0
	.uleb128 .LEHB32-.LFB11234
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L357-.LFB11234
	.uleb128 0
	.uleb128 .LEHB33-.LFB11234
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L358-.LFB11234
	.uleb128 0
	.uleb128 .LEHB34-.LFB11234
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L359-.LFB11234
	.uleb128 0
	.uleb128 .LEHB35-.LFB11234
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L360-.LFB11234
	.uleb128 0
	.uleb128 .LEHB36-.LFB11234
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L361-.LFB11234
	.uleb128 0
	.uleb128 .LEHB37-.LFB11234
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L362-.LFB11234
	.uleb128 0
	.uleb128 .LEHB38-.LFB11234
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L363-.LFB11234
	.uleb128 0
	.uleb128 .LEHB39-.LFB11234
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L364-.LFB11234
	.uleb128 0
	.uleb128 .LEHB40-.LFB11234
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L347-.LFB11234
	.uleb128 0
	.uleb128 .LEHB41-.LFB11234
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L365-.LFB11234
	.uleb128 0
	.uleb128 .LEHB42-.LFB11234
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L366-.LFB11234
	.uleb128 0
	.uleb128 .LEHB43-.LFB11234
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L346-.LFB11234
	.uleb128 0
	.uleb128 .LEHB44-.LFB11234
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L367-.LFB11234
	.uleb128 0
	.uleb128 .LEHB45-.LFB11234
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L368-.LFB11234
	.uleb128 0
	.uleb128 .LEHB46-.LFB11234
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L369-.LFB11234
	.uleb128 0
	.uleb128 .LEHB47-.LFB11234
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L344-.LFB11234
	.uleb128 0
	.uleb128 .LEHB48-.LFB11234
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L345-.LFB11234
	.uleb128 0
	.uleb128 .LEHB49-.LFB11234
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L370-.LFB11234
	.uleb128 0
	.uleb128 .LEHB50-.LFB11234
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L371-.LFB11234
	.uleb128 0
	.uleb128 .LEHB51-.LFB11234
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L341-.LFB11234
	.uleb128 0
	.uleb128 .LEHB52-.LFB11234
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L342-.LFB11234
	.uleb128 0
	.uleb128 .LEHB53-.LFB11234
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L343-.LFB11234
	.uleb128 0
	.uleb128 .LEHB54-.LFB11234
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L372-.LFB11234
	.uleb128 0
	.uleb128 .LEHB55-.LFB11234
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L373-.LFB11234
	.uleb128 0
	.uleb128 .LEHB56-.LFB11234
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L374-.LFB11234
	.uleb128 0
	.uleb128 .LEHB57-.LFB11234
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L375-.LFB11234
	.uleb128 0
	.uleb128 .LEHB58-.LFB11234
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L376-.LFB11234
	.uleb128 0
	.uleb128 .LEHB59-.LFB11234
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L377-.LFB11234
	.uleb128 0
	.uleb128 .LEHB60-.LFB11234
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L378-.LFB11234
	.uleb128 0
	.uleb128 .LEHB61-.LFB11234
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L340-.LFB11234
	.uleb128 0
	.uleb128 .LEHB62-.LFB11234
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE11234:
	.section	.text.startup,"x"
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4findERS7_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4findERS7_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4findERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4findERS7_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4findERS7_:
.LFB10721:
	pushq	%r15	 #
	.seh_pushreg	%r15
	pushq	%r14	 #
	.seh_pushreg	%r14
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:735:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	movq	16(%rcx), %rsi	 # MEM[(const struct _Rb_tree *)this_4(D)]._M_impl.D.178286._M_header._M_parent, __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:750:       { return &this->_M_impl._M_header; }
	leaq	8(%rcx), %r14	 #, _9
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1904:       while (__x != 0)
	testq	%rsi, %rsi	 # __x
	je	.L441	 #,
	movq	(%rdx), %r13	 # MEM[(char * *)__k_6(D)], _29
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:750:       { return &this->_M_impl._M_header; }
	movq	%r14, %r12	 # _9, __y
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	movl	$2147483648, %edi	 #, tmp117
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	movabsq	$-2147483649, %rbp	 #, tmp118
	movq	8(%rdx), %r15	 # MEM[(long long unsigned int *)__k_6(D) + 8B], _30
	jmp	.L437	 #
	.p2align 4,,10
	.p2align 3
.L435:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:788:       { return static_cast<_Link_type>(__x->_M_right); }
	movq	24(%rsi), %rsi	 # MEM[(struct _Rb_tree_node_base *)__x_8]._M_right, __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1904:       while (__x != 0)
	testq	%rsi, %rsi	 # __x
	je	.L449	 #,
.L437:
	movq	40(%rsi), %rbx	 # MEM[(long long unsigned int *)__x_8 + 40B], _28
	movq	%r15, %r8	 # _30, _24
	cmpq	%r15, %rbx	 # _30, _28
	cmovbe	%rbx, %r8	 # _28,, _24
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r8, %r8	 # _24
	je	.L432	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	32(%rsi), %rcx	 # MEM[(char * *)__x_8 + 32B], MEM[(char * *)__x_8 + 32B]
	movq	%r13, %rdx	 # _29,
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	testl	%eax, %eax	 # __r
	jne	.L433	 #,
.L432:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	subq	%r15, %rbx	 # _30, _38
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	%rdi, %rbx	 # tmp117, _38
	jge	.L434	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	%rbp, %rbx	 # tmp118, _38
	jle	.L435	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:418: 	  return int(__d);
	movl	%ebx, %eax	 # _38, __r
.L433:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1905: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	testl	%eax, %eax	 # __r
	js	.L435	 #,
.L434:
	movq	%rsi, %r12	 # __x, __y
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1906: 	  __y = __x, __x = _S_left(__x);
	movq	16(%rsi), %rsi	 # MEM[(struct _Rb_tree_node_base *)__x_8]._M_left, __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1904:       while (__x != 0)
	testq	%rsi, %rsi	 # __x
	jne	.L437	 #,
.L449:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2526: 					_S_key(__j._M_node))) ? end() : __j;
	cmpq	%r12, %r14	 # __y, _9
	je	.L431	 #,
	movq	40(%r12), %rbx	 # MEM[(long long unsigned int *)__y_34 + 40B], _17
	movq	%r15, %r8	 # _30, _11
	cmpq	%r15, %rbx	 # _30, _17
	cmovbe	%rbx, %r8	 # _17,, _11
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r8, %r8	 # _11
	je	.L438	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	32(%r12), %rdx	 # MEM[(char * *)__y_34 + 32B], MEM[(char * *)__y_34 + 32B]
	movq	%r13, %rcx	 # _29,
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	testl	%eax, %eax	 # __r
	jne	.L439	 #,
.L438:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	subq	%rbx, %r15	 # _17, _49
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %r15	 #, _49
	jg	.L431	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	$-2147483648, %r15	 #, _49
	jl	.L441	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:418: 	  return int(__d);
	movl	%r15d, %eax	 # _49, __r
.L439:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2525: 	      || _M_impl._M_key_compare(__k,
	testl	%eax, %eax	 # __r
	cmovs	%r14, %r12	 # __y,, _9, __y
.L431:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2527:     }
	movq	%r12, %rax	 # __y,
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	popq	%r12	 #
	popq	%r13	 #
	popq	%r14	 #
	popq	%r15	 #
	ret	
	.p2align 4,,10
	.p2align 3
.L441:
	movq	%r14, %r12	 # _9, __y
	jmp	.L431	 #
	.seh_endproc
	.section	.text$_ZN13clPlayerGroup5loginERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN13clPlayerGroup5loginERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.def	_ZN13clPlayerGroup5loginERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13clPlayerGroup5loginERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
_ZN13clPlayerGroup5loginERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
.LFB10156:
	pushq	%r15	 #
	.seh_pushreg	%r15
	pushq	%r14	 #
	.seh_pushreg	%r14
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$608, %rsp	 #,
	.seh_stackalloc	608
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:64: 	pair<int,clPlayer> login(const string &name,const string &password){
	movq	%rdx, %r13	 # tmp380, this
	movq	%rcx, %r12	 # tmp379, <retval>
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_map.h:1170:       { return _M_t.find(__x); }
	movq	%r8, %rdx	 # name,
	movq	%r13, %rcx	 # this,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:64: 	pair<int,clPlayer> login(const string &name,const string &password){
	movq	%r8, %r14	 # tmp381, name
	movq	%r9, %rbx	 # tmp382, password
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_map.h:1170:       { return _M_t.find(__x); }
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4findERS7_	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1004:       { return iterator(&this->_M_impl._M_header); }
	leaq	8(%r13), %rdx	 #, tmp205
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:66: 		if(players.find(name)==players.end()){
	cmpq	%rax, %rdx	 # tmp383, tmp205
	je	.L519	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:69: 			clPlayer tmp=players.find(name)->second;
	leaq	32(%rsp), %r15	 #, tmp378
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_map.h:1170:       { return _M_t.find(__x); }
	movq	%r14, %rdx	 # name,
	movq	%r13, %rcx	 # this,
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4findERS7_	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:69: 			clPlayer tmp=players.find(name)->second;
	movq	%r15, %rcx	 # tmp378,
	leaq	64(%rax), %rdx	 #, tmp251
.LEHB63:
	call	_ZN8clPlayerC1ERKS_	 #
.LEHE63:
	movq	72(%rsp), %r8	 # MEM[(long long unsigned int *)&tmp + 40B], _104
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:6237: 	      && !std::char_traits<_CharT>::compare(__lhs.data(), __rhs.data(),
	cmpq	8(%rbx), %r8	 # MEM[(long long unsigned int *)password_13(D) + 8B], _104
	movq	64(%rsp), %rcx	 # MEM[(char * *)&tmp + 32B], _103
	movq	(%rbx), %rdx	 # MEM[(char * *)password_13(D)], _105
	je	.L520	 #,
.L463:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:73: 				return make_pair(eErrCode::eWrongPass,clPlayer());
	leaq	224(%rsp), %r14	 #, tmp376
	movq	%r14, %rcx	 # tmp376,
.LEHB64:
	call	_ZN8clPlayerC1Ev	 #
.LEHE64:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	leaq	424(%rsp), %r13	 #, tmp377
	movq	%r14, %rdx	 # tmp376,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	movl	$3, 416(%rsp)	 #, MEM[(struct pair *)_155].first
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	movq	%r13, %rcx	 # tmp377,
.LEHB65:
	call	_ZN8clPlayerC1ERKS_	 #
.LEHE65:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:372: 	: first(std::forward<_U1>(__p.first)),
	movl	416(%rsp), %eax	 # MEM[(eErrCode &)_155], MEM[(eErrCode &)_155]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:373: 	  second(std::forward<_U2>(__p.second)) { }
	leaq	8(%r12), %rcx	 #, tmp287
	movq	%r13, %rdx	 # tmp377,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:372: 	: first(std::forward<_U1>(__p.first)),
	movl	%eax, (%r12)	 # MEM[(eErrCode &)_155], *_16(D).first
.LEHB66:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:373: 	  second(std::forward<_U2>(__p.second)) { }
	call	_ZN8clPlayerC1ERKS_	 #
.LEHE66:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	568(%rsp), %rcx	 # MEM[(struct _Vector_base *)_155]._M_impl.D.176067._M_start, _198
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _198
	je	.L471	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	584(%rsp), %rdx	 # MEM[(struct _Vector_base *)_155]._M_impl.D.176067._M_end_of_storage, tmp288
	subq	%rcx, %rdx	 # _198, tmp288
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L471:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	520(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _213
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	536(%rsp), %rax	 #, tmp291
	cmpq	%rax, %rcx	 # tmp291, _213
	je	.L472	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	536(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp409
	leaq	1(%rax), %rdx	 #, tmp292
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L472:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	488(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _209
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	504(%rsp), %rax	 #, tmp295
	cmpq	%rax, %rcx	 # tmp295, _209
	je	.L473	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	504(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp410
	leaq	1(%rax), %rdx	 #, tmp296
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L473:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	456(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _205
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	472(%rsp), %rax	 #, tmp299
	cmpq	%rax, %rcx	 # tmp299, _205
	je	.L474	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	472(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp411
	leaq	1(%rax), %rdx	 #, tmp300
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L474:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	424(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _201
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	440(%rsp), %rax	 #, tmp303
	cmpq	%rax, %rcx	 # tmp303, _201
	je	.L475	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	440(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp412
	leaq	1(%rax), %rdx	 #, tmp304
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L475:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	368(%rsp), %rcx	 # MEM[(struct _Vector_base *)_144]._M_impl.D.176067._M_start, _190
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _190
	je	.L476	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	384(%rsp), %rdx	 # MEM[(struct _Vector_base *)_144]._M_impl.D.176067._M_end_of_storage, tmp306
	subq	%rcx, %rdx	 # _190, tmp306
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L476:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	320(%rsp), %rcx	 # MEM[(const struct basic_string *)_144]._M_dataplus._M_p, _229
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	336(%rsp), %rax	 #, tmp309
	cmpq	%rax, %rcx	 # tmp309, _229
	je	.L477	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	336(%rsp), %rax	 # MEM[(struct basic_string *)_144].D.26865._M_allocated_capacity, tmp414
	leaq	1(%rax), %rdx	 #, tmp310
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L477:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	288(%rsp), %rcx	 # MEM[(const struct basic_string *)_144]._M_dataplus._M_p, _225
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	304(%rsp), %rax	 #, tmp313
	cmpq	%rax, %rcx	 # tmp313, _225
	je	.L478	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	304(%rsp), %rax	 # MEM[(struct basic_string *)_144].D.26865._M_allocated_capacity, tmp415
	leaq	1(%rax), %rdx	 #, tmp314
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L478:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	256(%rsp), %rcx	 # MEM[(const struct basic_string *)_144]._M_dataplus._M_p, _221
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	272(%rsp), %rax	 #, tmp317
	cmpq	%rax, %rcx	 # tmp317, _221
	je	.L479	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	272(%rsp), %rax	 # MEM[(struct basic_string *)_144].D.26865._M_allocated_capacity, tmp416
	leaq	1(%rax), %rdx	 #, tmp318
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L479:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	224(%rsp), %rcx	 # MEM[(const struct basic_string *)_144]._M_dataplus._M_p, _217
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	240(%rsp), %rax	 #, tmp321
	cmpq	%rax, %rcx	 # tmp321, _217
	je	.L470	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	240(%rsp), %rax	 # MEM[(struct basic_string *)_144].D.26865._M_allocated_capacity, tmp417
	leaq	1(%rax), %rdx	 #, tmp322
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L470:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	176(%rsp), %rcx	 # MEM[(struct _Vector_base *)&tmp + 144B]._M_impl.D.176067._M_start, _238
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _238
	je	.L481	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	192(%rsp), %rdx	 # MEM[(struct _Vector_base *)&tmp + 144B]._M_impl.D.176067._M_end_of_storage, tmp324
	subq	%rcx, %rdx	 # _238, tmp324
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L481:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	128(%rsp), %rcx	 # MEM[(const struct basic_string *)&tmp + 96B]._M_dataplus._M_p, _253
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	144(%rsp), %rax	 #, tmp327
	cmpq	%rax, %rcx	 # tmp327, _253
	je	.L482	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	144(%rsp), %rax	 # MEM[(struct basic_string *)&tmp + 96B].D.26865._M_allocated_capacity, tmp419
	leaq	1(%rax), %rdx	 #, tmp328
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L482:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	96(%rsp), %rcx	 # MEM[(const struct basic_string *)&tmp + 64B]._M_dataplus._M_p, _249
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	112(%rsp), %rax	 #, tmp331
	cmpq	%rax, %rcx	 # tmp331, _249
	je	.L483	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	112(%rsp), %rax	 # MEM[(struct basic_string *)&tmp + 64B].D.26865._M_allocated_capacity, tmp420
	leaq	1(%rax), %rdx	 #, tmp332
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L483:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	64(%rsp), %rcx	 # MEM[(const struct basic_string *)&tmp + 32B]._M_dataplus._M_p, _245
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	80(%rsp), %rax	 #, tmp335
	cmpq	%rax, %rcx	 # tmp335, _245
	je	.L484	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	80(%rsp), %rax	 # MEM[(struct basic_string *)&tmp + 32B].D.26865._M_allocated_capacity, tmp421
	leaq	1(%rax), %rdx	 #, tmp336
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L484:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	32(%rsp), %rcx	 # MEM[(const struct basic_string *)&tmp]._M_dataplus._M_p, _241
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	48(%rsp), %rax	 #, tmp339
	cmpq	%rax, %rcx	 # tmp339, _241
	je	.L450	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	48(%rsp), %rax	 # MEM[(struct basic_string *)&tmp].D.26865._M_allocated_capacity, tmp422
	leaq	1(%rax), %rdx	 #, tmp340
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L450:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:76: 	}
	movq	%r12, %rax	 # <retval>,
	addq	$608, %rsp	 #,
	popq	%rbx	 #
	popq	%r12	 #
	popq	%r13	 #
	popq	%r14	 #
	popq	%r15	 #
	ret	
	.p2align 4,,10
	.p2align 3
.L520:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r8, %r8	 # _104
	je	.L464	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:6237: 	      && !std::char_traits<_CharT>::compare(__lhs.data(), __rhs.data(),
	testl	%eax, %eax	 # tmp385
	jne	.L463	 #,
.L464:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	leaq	424(%rsp), %r13	 #, tmp377
	movq	%r15, %rdx	 # tmp378,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	movl	$0, 416(%rsp)	 #, MEM[(struct pair *)_155].first
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	movq	%r13, %rcx	 # tmp377,
.LEHB67:
	call	_ZN8clPlayerC1ERKS_	 #
.LEHE67:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:372: 	: first(std::forward<_U1>(__p.first)),
	movl	416(%rsp), %eax	 # MEM[(eErrCode &)_155], MEM[(eErrCode &)_155]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:373: 	  second(std::forward<_U2>(__p.second)) { }
	leaq	8(%r12), %rcx	 #, tmp261
	movq	%r13, %rdx	 # tmp377,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:372: 	: first(std::forward<_U1>(__p.first)),
	movl	%eax, (%r12)	 # MEM[(eErrCode &)_155], *_16(D).first
.LEHB68:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:373: 	  second(std::forward<_U2>(__p.second)) { }
	call	_ZN8clPlayerC1ERKS_	 #
.LEHE68:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	568(%rsp), %rcx	 # MEM[(struct _Vector_base *)_155]._M_impl.D.176067._M_start, _166
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _166
	je	.L465	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	584(%rsp), %rdx	 # MEM[(struct _Vector_base *)_155]._M_impl.D.176067._M_end_of_storage, tmp262
	subq	%rcx, %rdx	 # _166, tmp262
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L465:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	520(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _181
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	536(%rsp), %rax	 #, tmp265
	cmpq	%rax, %rcx	 # tmp265, _181
	je	.L466	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	536(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp404
	leaq	1(%rax), %rdx	 #, tmp266
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L466:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	488(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _177
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	504(%rsp), %rax	 #, tmp269
	cmpq	%rax, %rcx	 # tmp269, _177
	je	.L467	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	504(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp405
	leaq	1(%rax), %rdx	 #, tmp270
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L467:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	456(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _173
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	472(%rsp), %rax	 #, tmp273
	cmpq	%rax, %rcx	 # tmp273, _173
	je	.L468	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	472(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp406
	leaq	1(%rax), %rdx	 #, tmp274
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L468:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	424(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _169
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	440(%rsp), %rax	 #, tmp277
	cmpq	%rax, %rcx	 # tmp277, _169
	je	.L470	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	440(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp407
	leaq	1(%rax), %rdx	 #, tmp278
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	jmp	.L470	 #
	.p2align 4,,10
	.p2align 3
.L519:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:67: 			return make_pair(eErrCode::eWrongName,clPlayer());
	leaq	224(%rsp), %r14	 #, tmp376
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	leaq	424(%rsp), %r13	 #, tmp377
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:67: 			return make_pair(eErrCode::eWrongName,clPlayer());
	movq	%r14, %rcx	 # tmp376,
.LEHB69:
	call	_ZN8clPlayerC1Ev	 #
.LEHE69:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	movq	%r14, %rdx	 # tmp376,
	movq	%r13, %rcx	 # tmp377,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	movl	$2, 416(%rsp)	 #, MEM[(struct pair *)_155].first
.LEHB70:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	call	_ZN8clPlayerC1ERKS_	 #
.LEHE70:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:372: 	: first(std::forward<_U1>(__p.first)),
	movl	416(%rsp), %eax	 # MEM[(eErrCode &)_155], MEM[(eErrCode &)_155]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:373: 	  second(std::forward<_U2>(__p.second)) { }
	leaq	8(%r12), %rcx	 #, tmp213
	movq	%r13, %rdx	 # tmp377,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:372: 	: first(std::forward<_U1>(__p.first)),
	movl	%eax, (%r12)	 # MEM[(eErrCode &)_155], *_16(D).first
.LEHB71:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:373: 	  second(std::forward<_U2>(__p.second)) { }
	call	_ZN8clPlayerC1ERKS_	 #
.LEHE71:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	568(%rsp), %rcx	 # MEM[(struct _Vector_base *)_155]._M_impl.D.176067._M_start, _120
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _120
	je	.L452	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	584(%rsp), %rdx	 # MEM[(struct _Vector_base *)_155]._M_impl.D.176067._M_end_of_storage, tmp214
	subq	%rcx, %rdx	 # _120, tmp214
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L452:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	520(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _135
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	536(%rsp), %rax	 #, tmp217
	cmpq	%rax, %rcx	 # tmp217, _135
	je	.L453	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	536(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp394
	leaq	1(%rax), %rdx	 #, tmp218
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L453:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	488(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _131
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	504(%rsp), %rax	 #, tmp221
	cmpq	%rax, %rcx	 # tmp221, _131
	je	.L454	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	504(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp395
	leaq	1(%rax), %rdx	 #, tmp222
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L454:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	456(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _127
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	472(%rsp), %rax	 #, tmp225
	cmpq	%rax, %rcx	 # tmp225, _127
	je	.L455	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	472(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp396
	leaq	1(%rax), %rdx	 #, tmp226
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L455:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	424(%rsp), %rcx	 # MEM[(const struct basic_string *)_155]._M_dataplus._M_p, _123
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	440(%rsp), %rax	 #, tmp229
	cmpq	%rax, %rcx	 # tmp229, _123
	je	.L456	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	440(%rsp), %rax	 # MEM[(struct basic_string *)_155].D.26865._M_allocated_capacity, tmp397
	leaq	1(%rax), %rdx	 #, tmp230
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L456:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	368(%rsp), %rcx	 # MEM[(struct _Vector_base *)_144]._M_impl.D.176067._M_start, _112
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _112
	je	.L457	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	384(%rsp), %rdx	 # MEM[(struct _Vector_base *)_144]._M_impl.D.176067._M_end_of_storage, tmp232
	subq	%rcx, %rdx	 # _112, tmp232
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L457:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	320(%rsp), %rcx	 # MEM[(const struct basic_string *)_144]._M_dataplus._M_p, _151
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	336(%rsp), %rax	 #, tmp235
	cmpq	%rax, %rcx	 # tmp235, _151
	je	.L458	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	336(%rsp), %rax	 # MEM[(struct basic_string *)_144].D.26865._M_allocated_capacity, tmp399
	leaq	1(%rax), %rdx	 #, tmp236
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L458:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	288(%rsp), %rcx	 # MEM[(const struct basic_string *)_144]._M_dataplus._M_p, _147
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	304(%rsp), %rax	 #, tmp239
	cmpq	%rax, %rcx	 # tmp239, _147
	je	.L459	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	304(%rsp), %rax	 # MEM[(struct basic_string *)_144].D.26865._M_allocated_capacity, tmp400
	leaq	1(%rax), %rdx	 #, tmp240
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L459:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	256(%rsp), %rcx	 # MEM[(const struct basic_string *)_144]._M_dataplus._M_p, _143
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	272(%rsp), %rax	 #, tmp243
	cmpq	%rax, %rcx	 # tmp243, _143
	je	.L460	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	272(%rsp), %rax	 # MEM[(struct basic_string *)_144].D.26865._M_allocated_capacity, tmp401
	leaq	1(%rax), %rdx	 #, tmp244
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L460:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	224(%rsp), %rcx	 # MEM[(const struct basic_string *)_144]._M_dataplus._M_p, _139
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	240(%rsp), %rax	 #, tmp247
	cmpq	%rax, %rcx	 # tmp247, _139
	je	.L450	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	240(%rsp), %rax	 # MEM[(struct basic_string *)_144].D.26865._M_allocated_capacity, tmp402
	leaq	1(%rax), %rdx	 #, tmp248
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	jmp	.L450	 #
.L493:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	leaq	568(%rsp), %rcx	 #, tmp344
	movq	%rax, %r12	 # tmp386, tmp348
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:29: 	~clPlayer(){}
	movq	%r13, %rcx	 # tmp377,
	call	_ZN8clPlayer9stProfileD1Ev	 #
.L487:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	leaq	368(%rsp), %rcx	 #, tmp352
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:29: 	~clPlayer(){}
	movq	%r14, %rcx	 # tmp376,
	call	_ZN8clPlayer9stProfileD1Ev	 #
	movq	%r12, %rcx	 # tmp347,
.LEHB72:
	call	_Unwind_Resume	 #
.L495:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%rax, %r12	 # tmp391, tmp358
	jmp	.L489	 #
.L496:
	movq	%rax, %r12	 # tmp390, tmp366
	jmp	.L491	 #
.L497:
	leaq	568(%rsp), %rcx	 #, tmp363
	movq	%rax, %r12	 # tmp389, tmp367
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:29: 	~clPlayer(){}
	movq	%r13, %rcx	 # tmp377,
	call	_ZN8clPlayer9stProfileD1Ev	 #
.L491:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	leaq	368(%rsp), %rcx	 #, tmp371
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:29: 	~clPlayer(){}
	movq	%r14, %rcx	 # tmp376,
	call	_ZN8clPlayer9stProfileD1Ev	 #
.L489:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	leaq	176(%rsp), %rcx	 #, tmp374
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:29: 	~clPlayer(){}
	movq	%r15, %rcx	 # tmp378,
	call	_ZN8clPlayer9stProfileD1Ev	 #
	movq	%r12, %rcx	 # tmp358,
	call	_Unwind_Resume	 #
.LEHE72:
.L494:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	leaq	568(%rsp), %rcx	 #, tmp355
	movq	%rax, %r12	 # tmp388, tmp359
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:29: 	~clPlayer(){}
	movq	%r13, %rcx	 # tmp377,
	call	_ZN8clPlayer9stProfileD1Ev	 #
	jmp	.L489	 #
.L492:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%rax, %r12	 # tmp387, tmp347
	jmp	.L487	 #
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10156:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10156-.LLSDACSB10156
.LLSDACSB10156:
	.uleb128 .LEHB63-.LFB10156
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB64-.LFB10156
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L495-.LFB10156
	.uleb128 0
	.uleb128 .LEHB65-.LFB10156
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L496-.LFB10156
	.uleb128 0
	.uleb128 .LEHB66-.LFB10156
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L497-.LFB10156
	.uleb128 0
	.uleb128 .LEHB67-.LFB10156
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L495-.LFB10156
	.uleb128 0
	.uleb128 .LEHB68-.LFB10156
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L494-.LFB10156
	.uleb128 0
	.uleb128 .LEHB69-.LFB10156
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB10156
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L492-.LFB10156
	.uleb128 0
	.uleb128 .LEHB71-.LFB10156
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L493-.LFB10156
	.uleb128 0
	.uleb128 .LEHB72-.LFB10156
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE10156:
	.section	.text$_ZN13clPlayerGroup5loginERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_:
.LFB11017:
	pushq	%r15	 #
	.seh_pushreg	%r15
	pushq	%r14	 #
	.seh_pushreg	%r14
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:735:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	movq	16(%rdx), %rbx	 # MEM[(const struct _Rb_tree *)this_8(D)]._M_impl.D.178286._M_header._M_parent, __j
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2068:       while (__x != 0)
	testq	%rbx, %rbx	 # __j
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2061:     _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
	movq	%rcx, %r12	 # tmp114, .result_ptr
	movq	%rdx, 120(%rsp)	 # tmp115, this
	movq	%r8, 128(%rsp)	 # tmp116, __k
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2068:       while (__x != 0)
	je	.L546	 #,
	movq	128(%rsp), %rax	 # __k, tmp123
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	movl	$2147483648, %edi	 #, tmp112
	movq	(%rax), %rbp	 # MEM[(char * *)__k_11(D)], _42
	movq	8(%rax), %r15	 # MEM[(long long unsigned int *)__k_11(D) + 8B], _43
	jmp	.L529	 #
	.p2align 4,,10
	.p2align 3
.L527:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:780:       { return static_cast<_Link_type>(__x->_M_left); }
	movq	16(%rbx), %rax	 # MEM[(struct _Rb_tree_node_base *)__x_106]._M_left, __x
	movl	$1, %edx	 #, __comp
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2068:       while (__x != 0)
	testq	%rax, %rax	 # __x
	je	.L547	 #,
.L537:
	movq	%rax, %rbx	 # __x, __j
.L529:
	movq	40(%rbx), %rsi	 # MEM[(long long unsigned int *)__x_106 + 40B], _45
	movq	32(%rbx), %r14	 # MEM[(char * *)__x_106 + 32B], prephitmp_34
	cmpq	%rsi, %r15	 # _45, _43
	movq	%rsi, %r13	 # _45, _61
	cmovbe	%r15, %r13	 # _43,, _61
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r13, %r13	 # _61
	je	.L524	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	%r13, %r8	 # _61,
	movq	%r14, %rdx	 # prephitmp_34,
	movq	%rbp, %rcx	 # _42,
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	testl	%eax, %eax	 # __r
	jne	.L525	 #,
.L524:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	movq	%r15, %rax	 # _43, _53
	subq	%rsi, %rax	 # _45, _53
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	%rdi, %rax	 # tmp112, _53
	jge	.L526	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	movabsq	$-2147483649, %rcx	 #, tmp127
	cmpq	%rcx, %rax	 # tmp127, _53
	jle	.L527	 #,
.L525:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2072: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	testl	%eax, %eax	 # __r
	js	.L527	 #,
.L526:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:788:       { return static_cast<_Link_type>(__x->_M_right); }
	movq	24(%rbx), %rax	 # MEM[(struct _Rb_tree_node_base *)__x_106]._M_right, __x
	xorl	%edx, %edx	 # __comp
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2068:       while (__x != 0)
	testq	%rax, %rax	 # __x
	jne	.L537	 #,
.L547:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2075:       if (__comp)
	testb	%dl, %dl	 # __comp
	movq	%rbx, %rdi	 # __j, __y
	jne	.L523	 #,
.L530:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r13, %r13	 # _61
	je	.L533	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	%r13, %r8	 # _61,
	movq	%rbp, %rdx	 # _42,
	movq	%r14, %rcx	 # prephitmp_34,
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	testl	%eax, %eax	 # __r
	jne	.L534	 #,
.L533:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	subq	%r15, %rsi	 # _43, _64
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %rsi	 #, _64
	jg	.L535	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	$-2147483648, %rsi	 #, _64
	jl	.L536	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:418: 	  return int(__d);
	movl	%esi, %eax	 # _64, __r
.L534:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2082:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	testl	%eax, %eax	 # __r
	js	.L536	 #,
.L535:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:323:        : first(std::forward<_U1>(__x)), second(__y) { }
	movq	%rbx, (%r12)	 # __j, <retval>.first
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:323:        : first(std::forward<_U1>(__x)), second(__y) { }
	movq	$0, 8(%r12)	 #, <retval>.second
.L521:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2085:     }
	movq	%r12, %rax	 # .result_ptr,
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	popq	%r12	 #
	popq	%r13	 #
	popq	%r14	 #
	popq	%r15	 #
	ret	
	.p2align 4,,10
	.p2align 3
.L546:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:750:       { return &this->_M_impl._M_header; }
	leaq	8(%rdx), %rbx	 #, __j
.L523:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2077: 	  if (__j == begin())
	movq	120(%rsp), %rax	 # this, tmp128
	cmpq	%rbx, 24(%rax)	 # __j, this_8(D)->_M_impl.D.178286._M_header._M_left
	je	.L548	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:302: 	_M_node = _Rb_tree_decrement(_M_node);
	movq	%rbx, %rcx	 # __j,
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base	 #
	movq	128(%rsp), %rdi	 # __k, tmp129
	movq	40(%rax), %rsi	 # MEM[(long long unsigned int *)_20 + 40B], _45
	movq	32(%rax), %r14	 # MEM[(char * *)_20 + 32B], prephitmp_34
	movq	8(%rdi), %r15	 # MEM[(long long unsigned int *)__k_11(D) + 8B], _43
	movq	(%rdi), %rbp	 # MEM[(char * *)__k_11(D)], _42
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:303: 	return *this;
	movq	%rbx, %rdi	 # __j, __y
	movq	%rax, %rbx	 # _20, __j
	cmpq	%r15, %rsi	 # _43, _45
	movq	%r15, %r13	 # _43, _61
	cmovbe	%rsi, %r13	 # _45,, _61
	jmp	.L530	 #
	.p2align 4,,10
	.p2align 3
.L536:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	movq	$0, (%r12)	 #, <retval>.first
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	movq	%rdi, 8(%r12)	 # __y, <retval>.second
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	jmp	.L521	 #
	.p2align 4,,10
	.p2align 3
.L548:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	movq	$0, (%r12)	 #, <retval>.first
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	movq	%rbx, 8(%r12)	 # __j, <retval>.second
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:353: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	jmp	.L521	 #
	.seh_endproc
	.section .rdata,"dr"
.LC37:
	.ascii "cls\0"
.LC38:
	.ascii "\277\250\305\306\323\316\317\267\12\0"
.LC39:
	.ascii "\265\307\302\274\275\347\303\346\12\0"
.LC40:
	.ascii "1 \265\307\302\275\12\0"
.LC41:
	.ascii "2 \303\273\323\320\325\313\273\247\243\277\327\242\262\341\12\0"
.LC42:
	.ascii "\323\303\273\247\303\373\243\272\0"
.LC43:
	.ascii "\303\334\302\353\243\272\0"
.LC44:
	.ascii "res->first=\0"
.LC45:
	.ascii ".\12\0"
.LC46:
	.ascii "\262\342\312\324\315\352\263\311\243\241\0"
.LC47:
	.ascii "pause\0"
.LC48:
	.ascii "\327\242\262\341\275\347\303\346\12\0"
.LC49:
	.ascii "1 \327\242\262\341\12\0"
.LC50:
	.ascii "2 \322\321\323\320\325\313\273\247\243\277\265\307\302\274\12\0"
.LC51:
	.ascii "\326\367\275\347\303\346\12\0"
.LC52:
	.ascii "1 \326\367\275\347\303\346\12\0"
.LC53:
	.ascii "2 \271\330\277\250\12\0"
.LC54:
	.ascii "3 \311\314\263\307\12\0"
.LC55:
	.ascii "4 \270\366\310\313\320\305\317\242\12\0"
	.align 8
.LC56:
	.ascii "\272\334\276\303\322\324\307\260\243\254\310\313\303\307\313\371\311\372\273\356\265\304\312\300\275\347\273\271\303\273\323\320\310\316\272\316\270\337\277\306\274\274\324\252\313\330\243\254\326\273\323\320\327\356\324\255\312\274\265\304\"\306\370\"\241\243\310\313\300\340\326\320\265\304\326\307\325\337\277\252\312\274\313\274\277\274\310\347\272\316\300\373\323\303\"\306\370\"\300\264\315\352\263\311\322\273\320\251\312\302\307\351\241\243\325\342\276\315\312\307\313\373\303\307\265\304\263\311\271\373\241\252\241\252\320\336\301\266\243\254\310\303\327\324\274\272\261\344\265\303\263\254\272\365\267\262\310\313\241\243\304\343\327\367\316\252\321\247\317\260\320\336\301\266\265\304\321\247\315\275\243\254\320\350\322\252\324\332\322\273\305\372\266\245\274\342\265\304\326\307\325\337\313\371\311\350\301\242\265\304\265\330\317\302\263\307\326\320\264\263\271\330\243\254\265\275\264\357\271\330\265\327\274\264\316\252\325\375\312\275\310\353\320\336\301\266\326\256\265\300\241\243\316\252\301\313\304\343\265\304\307\260\315\276\243\254\317\362\324\275\300\264\324\275\311\356\265\304\265\330\317\302\263\345\260\311\243\241\12\0"
.LC57:
	.ascii "\271\330\277\250\275\347\303\346\12\0"
.LC58:
	.ascii "\265\261\307\260\324\332\265\332 \0"
.LC59:
	.ascii " \262\343\241\243\12\0"
.LC60:
	.ascii "5 \275\370\310\353\325\275\266\267\0"
.LC61:
	.ascii "6 \321\241\271\330\0"
	.section	.text$_ZN8clScreen8showtestEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN8clScreen8showtestEv
	.def	_ZN8clScreen8showtestEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8clScreen8showtestEv
_ZN8clScreen8showtestEv:
.LFB10242:
	pushq	%r15	 #
	.seh_pushreg	%r15
	pushq	%r14	 #
	.seh_pushreg	%r14
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$600, %rsp	 #,
	.seh_stackalloc	600
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:107: 		system("cls");
	leaq	.LC37(%rip), %r14	 #, tmp870
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	leaq	400(%rsp), %r15	 #, tmp883
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:106: 	void showtest(){
	movq	%rcx, %rbx	 # tmp904, this
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:107: 		system("cls");
	movq	%r14, %rcx	 # tmp870,
.LEHB73:
	call	system	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	movq	.refptr._ZSt4cout(%rip), %r12	 #, tmp882
	movl	$9, %r8d	 #,
	leaq	.LC38(%rip), %rdx	 #, tmp350
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:108: 		cout << "¿¨ÅÆÓÎÏ·\n" << vid << '\n';
	movl	(%rbx), %edx	 # this_29(D)->vid,
	movq	%r12, %rcx	 # tmp882,
	call	_ZNSolsEi	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	movl	$1, %r8d	 #,
	movq	%r15, %rdx	 # tmp883,
	movb	$10, 400(%rsp)	 #, MEM[(char *)_709]
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:108: 		cout << "¿¨ÅÆÓÎÏ·\n" << vid << '\n';
	movq	%rax, %rcx	 # tmp905, _31
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:109: 		switch(vid){
	movl	(%rbx), %eax	 # this_29(D)->vid, _2
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:109: 		switch(vid){
	cmpl	$3, %eax	 #, _2
	je	.L550	 #,
	jg	.L551	 #,
	testl	%eax, %eax	 # _2
	je	.L552	 #,
	cmpl	$1, %eax	 #, _2
	jne	.L549	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC48(%rip), %rdx	 #, tmp504
	movl	$9, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$7, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC49(%rip), %rdx	 #, tmp506
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$17, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC50(%rip), %rdx	 #, tmp508
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:144: 				cin >> op;
	movq	.refptr._ZSt3cin(%rip), %r13	 #, tmp891
	leaq	172(%rsp), %rdx	 #, tmp510
	movq	%r13, %rcx	 # tmp891,
	call	_ZNSirsERi	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:145: 				if(op==1){
	movl	172(%rsp), %edi	 # MEM[(int *)_708], op.28_8
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:145: 				if(op==1){
	cmpl	$1, %edi	 #, op.28_8
	je	.L762	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:158: 					vid=eVid::eLogin;
	movl	$0, (%rbx)	 #, this_29(D)->vid
.L549:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:240: 	}
	addq	$600, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	popq	%r12	 #
	popq	%r13	 #
	popq	%r14	 #
	popq	%r15	 #
	ret	
	.p2align 4,,10
	.p2align 3
.L551:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:109: 		switch(vid){
	cmpl	$5, %eax	 #, _2
	jne	.L549	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC51(%rip), %rdx	 #, tmp739
	movl	$7, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$9, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC52(%rip), %rdx	 #, tmp741
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$7, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC53(%rip), %rdx	 #, tmp743
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$7, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC54(%rip), %rdx	 #, tmp745
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$11, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC55(%rip), %rdx	 #, tmp747
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$289, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC56(%rip), %rdx	 #, tmp749
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:173: 				cin >> op;
	movq	.refptr._ZSt3cin(%rip), %rcx	 #,
	movq	%r15, %rdx	 # tmp883,
	call	_ZNSirsERi	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:174: 				if(op==1){
	movl	400(%rsp), %eax	 # MEM[(int *)_709], op.29_10
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:174: 				if(op==1){
	cmpl	$1, %eax	 #, op.29_10
	je	.L663	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:176: 				} else if(op==2){
	cmpl	$2, %eax	 #, op.29_10
	je	.L747	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:178: 				} else if(op==3){
	cmpl	$3, %eax	 #, op.29_10
	je	.L748	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:180: 				} else if(op==4){
	cmpl	$4, %eax	 #, op.29_10
	jne	.L549	 #,
.L749:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:227: 						vid=eVid::eProfile;
	movl	$2, (%rbx)	 #, this_29(D)->vid
	jmp	.L549	 #
	.p2align 4,,10
	.p2align 3
.L552:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC39(%rip), %rdx	 #, tmp354
	movl	$9, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$7, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC40(%rip), %rdx	 #, tmp356
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$17, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC41(%rip), %rdx	 #, tmp358
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:116: 				cin >> op;
	movq	.refptr._ZSt3cin(%rip), %r13	 #, tmp891
	leaq	172(%rsp), %rdx	 #, tmp360
	movq	%r13, %rcx	 # tmp891,
	call	_ZNSirsERi	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:117: 				if(op==1){
	cmpl	$1, 172(%rsp)	 #, MEM[(int *)_708]
	je	.L763	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:133: 					vid=eVid::eRegister;
	movl	$1, (%rbx)	 #, this_29(D)->vid
	jmp	.L549	 #
	.p2align 4,,10
	.p2align 3
.L550:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC57(%rip), %r9	 #, tmp890
	movl	$9, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC52(%rip), %rbp	 #, tmp886
	movq	%r9, %rdx	 # tmp890,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$9, %r8d	 #,
	movq	%rbp, %rdx	 # tmp886,
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$7, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC53(%rip), %rdi	 #, tmp887
	leaq	.LC54(%rip), %rsi	 #, tmp888
	movq	%rdi, %rdx	 # tmp887,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$7, %r8d	 #,
	movq	%rsi, %rdx	 # tmp888,
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	leaq	.LC55(%rip), %r10	 #, tmp889
	movq	%r12, %rcx	 # tmp882,
	movl	$11, %r8d	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:921:       { return _M_string_length; }
	leaq	_ZL6floors(%rip), %r13	 #, ivtmp.789
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	movq	%r10, %rdx	 # tmp889,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$9, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC58(%rip), %rdx	 #, tmp763
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:191: 			cout << "µ±Ç°ÔÚµÚ " << nowplayer.floorid() << " ²ã¡£\n";
	movl	232(%rbx), %edx	 # MEM[(const struct clPlayer *)this_29(D) + 56B].nowfloor, MEM[(const struct clPlayer *)this_29(D) + 56B].nowfloor
	movq	%r12, %rcx	 # tmp882,
	call	_ZNSolsEi	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	movl	$6, %r8d	 #,
	leaq	.LC59(%rip), %rdx	 #, tmp767
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:191: 			cout << "µ±Ç°ÔÚµÚ " << nowplayer.floorid() << " ²ã¡£\n";
	movq	%rax, %rcx	 # tmp929, _52
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:921:       { return _M_string_length; }
	movslq	232(%rbx), %rax	 # MEM[(const struct clPlayer *)this_29(D) + 56B].nowfloor, _155
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:6536:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	%r12, %rcx	 # tmp882,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:921:       { return _M_string_length; }
	leaq	(%rax,%rax,2), %rax	 #, tmp772
	salq	$5, %rax	 #, tmp773
	addq	%r13, %rax	 # ivtmp.789, tmp774
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:6536:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	16(%rax), %r8	 # MEM <const struct stFloorInfo[3]> [(const struct basic_string *)&floors][_155]._m_name._M_string_length,
	movq	8(%rax), %rdx	 # MEM <const struct stFloorInfo[3]> [(const struct basic_string *)&floors][_155]._m_name._M_dataplus._M_p,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	movl	$1, %r8d	 #,
	movq	%r15, %rdx	 # tmp883,
	movb	$10, 400(%rsp)	 #, MEM[(char *)_709]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:6536:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	%rax, %rcx	 # tmp930, _154
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movq	%rax, %rcx	 # tmp931, _150
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:921:       { return _M_string_length; }
	movslq	232(%rbx), %rax	 # MEM[(const struct clPlayer *)this_29(D) + 56B].nowfloor, _149
	leaq	(%rax,%rax,2), %rax	 #, tmp790
	salq	$5, %rax	 #, tmp791
	addq	%rax, %r13	 # tmp791, tmp792
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:6536:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	48(%r13), %r8	 # MEM <const struct stFloorInfo[3]> [(const struct basic_string *)&floors][_149]._m_describe._M_string_length,
	movq	40(%r13), %rdx	 # MEM <const struct stFloorInfo[3]> [(const struct basic_string *)&floors][_149]._m_describe._M_dataplus._M_p,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	movl	$1, %r8d	 #,
	movq	%r15, %rdx	 # tmp883,
	movb	$10, 400(%rsp)	 #, MEM[(char *)_709]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:6536:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	%rax, %rcx	 # tmp932, _148
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	movl	$10, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC60(%rip), %rdx	 #, tmp803
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movl	$6, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	.LC61(%rip), %rdx	 #, tmp805
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:197: 				cin >> op;
	movq	.refptr._ZSt3cin(%rip), %r13	 #, tmp891
	movq	%r15, %rdx	 # tmp883,
	movq	%r13, %rcx	 # tmp891,
	call	_ZNSirsERi	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:198: 				if(op==1){
	movl	400(%rsp), %eax	 # MEM[(int *)_709],
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:198: 				if(op==1){
	cmpl	$1, %eax	 #, op.33_11
	je	.L663	 #,
	cmpl	$6, %eax	 #, op.33_11
	ja	.L549	 #,
	leaq	.L657(%rip), %rdx	 #, tmp810
	movslq	(%rdx,%rax,4), %rax	 #, tmp812
	addq	%rdx, %rax	 # tmp810, tmp813
	jmp	*%rax	 # tmp813
	.section .rdata,"dr"
	.align 4
.L657:
	.long	.L549-.L657
	.long	.L549-.L657
	.long	.L747-.L657
	.long	.L748-.L657
	.long	.L749-.L657
	.long	.L658-.L657
	.long	.L656-.L657
	.section	.text$_ZN8clScreen8showtestEv,"x"
	.linkonce discard
	.p2align 4,,10
	.p2align 3
.L663:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:199: 					vid=eVid::eMain;
	movl	$5, (%rbx)	 #, this_29(D)->vid
	jmp	.L549	 #
	.p2align 4,,10
	.p2align 3
.L763:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	192(%rsp), %rsi	 #, tmp871
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:118: 					system("cls");
	movq	%r14, %rcx	 # tmp870,
	call	system	 #
.LEHE73:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	416(%rsp), %rax	 #, tmp885
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%rsi, %r8	 # tmp871,
	movq	%rsi, %rdx	 # tmp871,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rax, 40(%rsp)	 # tmp885, %sfp
	leaq	224(%rsp), %rbp	 #, tmp872
	movq	%rax, 400(%rsp)	 # tmp885, MEM[(struct _Alloc_hider *)_709]._M_p
	leaq	256(%rsp), %rax	 #, tmp873
	movq	%rax, 48(%rsp)	 # tmp873, %sfp
	leaq	272(%rsp), %rcx	 #, tmp874
	movq	%rax, 240(%rsp)	 # tmp873, MEM[(struct _Alloc_hider *)_742]._M_p
	leaq	288(%rsp), %rax	 #, tmp875
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 408(%rsp)	 #, MEM[(struct basic_string *)_709]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 416(%rsp)	 #, MEM[(char_type &)_709]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 248(%rsp)	 #, MEM[(struct basic_string *)_742]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 256(%rsp)	 #, MEM[(char_type &)_742]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rbp, 208(%rsp)	 # tmp872, MEM[(struct _Alloc_hider *)_265]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 216(%rsp)	 #, MEM[(struct basic_string *)_265]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 224(%rsp)	 #, MEM[(char_type &)_265]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rsi, 176(%rsp)	 # tmp871, MEM[(struct _Alloc_hider *)_507]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 184(%rsp)	 #, MEM[(struct basic_string *)_507]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 192(%rsp)	 #, MEM[(char_type &)_507]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rcx, 32(%rsp)	 # tmp874, %sfp
	movq	%rax, 56(%rsp)	 # tmp875, %sfp
	movq	%rax, 272(%rsp)	 # tmp875, MEM[(struct _Alloc_hider *)_276]._M_p
.LEHB74:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE74:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	208(%rsp), %rdx	 # MEM[(const struct basic_string *)_265]._M_dataplus._M_p, _281
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	leaq	304(%rsp), %r14	 #, tmp876
	movq	216(%rsp), %r8	 # MEM[(const struct basic_string *)_265]._M_string_length, tmp968
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	320(%rsp), %rax	 #, tmp878
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%r14, %rcx	 # tmp876,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rax, 64(%rsp)	 # tmp878, %sfp
	movq	%rax, 304(%rsp)	 # tmp878, MEM[(struct _Alloc_hider *)_276]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _281, tmp968
.LEHB75:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE75:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	240(%rsp), %rdx	 # MEM[(const struct basic_string *)_742]._M_dataplus._M_p, _285
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	352(%rsp), %rax	 #, tmp880
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	248(%rsp), %r8	 # MEM[(const struct basic_string *)_742]._M_string_length, tmp972
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rax, 72(%rsp)	 # tmp880, %sfp
	movq	%rax, 336(%rsp)	 # tmp880, MEM[(struct _Alloc_hider *)_276]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	leaq	336(%rsp), %rax	 #, tmp879
	movq	%rax, %rcx	 # tmp879,
	movq	%rax, 88(%rsp)	 # tmp879, %sfp
	addq	%rdx, %r8	 # _285, tmp972
.LEHB76:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE76:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	400(%rsp), %rdx	 # MEM[(const struct basic_string *)_709]._M_dataplus._M_p, _289
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	384(%rsp), %rax	 #, tmp881
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	408(%rsp), %r8	 # MEM[(const struct basic_string *)_709]._M_string_length, tmp975
	leaq	368(%rsp), %rcx	 #, tmp395
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rax, 80(%rsp)	 # tmp881, %sfp
	movq	%rax, 368(%rsp)	 # tmp881, MEM[(struct _Alloc_hider *)_276]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _289, tmp975
.LEHB77:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE77:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	176(%rsp), %rcx	 # MEM[(struct basic_string *)_507]._M_dataplus._M_p, _306
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rsi, %rcx	 # tmp871, _306
	je	.L562	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	192(%rsp), %rax	 # MEM[(struct basic_string *)_507].D.26865._M_allocated_capacity, tmp976
	leaq	1(%rax), %rdx	 #, tmp411
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L562:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	208(%rsp), %rcx	 # MEM[(struct basic_string *)_265]._M_dataplus._M_p, _302
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rbp, %rcx	 # tmp872, _302
	je	.L563	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	224(%rsp), %rax	 # MEM[(struct basic_string *)_265].D.26865._M_allocated_capacity, tmp977
	leaq	1(%rax), %rdx	 #, tmp415
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L563:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	240(%rsp), %rcx	 # MEM[(struct basic_string *)_742]._M_dataplus._M_p, _298
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	48(%rsp), %rcx	 # %sfp, _298
	je	.L564	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	256(%rsp), %rax	 # MEM[(struct basic_string *)_742].D.26865._M_allocated_capacity, tmp979
	leaq	1(%rax), %rdx	 #, tmp419
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L564:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	400(%rsp), %rcx	 # MEM[(struct basic_string *)_709]._M_dataplus._M_p, _294
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	40(%rsp), %rcx	 # %sfp, _294
	je	.L565	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	416(%rsp), %rax	 # MEM[(struct basic_string *)_709].D.26865._M_allocated_capacity, tmp981
	leaq	1(%rax), %rdx	 #, tmp423
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L565:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC42(%rip), %rdx	 #, tmp425
	movl	$8, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
.LEHB78:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:121: 					cin >> tmpProfile._m_name;
	movq	32(%rsp), %rdi	 # %sfp, tmp874
	movq	%r13, %rcx	 # tmp891,
	movq	%rdi, %rdx	 # tmp874,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC43(%rip), %rdx	 #, tmp429
	movl	$6, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:123: 					cin >> tmpProfile._m_password;
	movq	%r14, %rdx	 # tmp876,
	movq	%r13, %rcx	 # tmp891,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:124: 					pair<int,clPlayer> res=playergroup.login(tmpProfile._m_name,tmpProfile._m_password);
	leaq	8(%rbx), %rdx	 #, tmp438
	movq	%r14, %r9	 # tmp876,
	movq	%rdi, %r8	 # tmp874,
	movq	%r15, %rcx	 # tmp883,
	call	_ZN13clPlayerGroup5loginERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_	 #
.LEHE78:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC44(%rip), %rdx	 #, tmp439
	movl	$11, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	leaq	408(%rsp), %r14	 #, tmp884
	leaq	552(%rsp), %r13	 #, tmp893
.LEHB79:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:125: 					cout << "res->first=" << res.first << ".\n";
	movl	400(%rsp), %edx	 # MEM[(struct pair *)_709].first,
	movq	%r12, %rcx	 # tmp882,
	call	_ZNSolsEi	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC45(%rip), %rdx	 #, tmp443
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:125: 					cout << "res->first=" << res.first << ".\n";
	movq	%rax, %rcx	 # tmp909, _131
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	movl	$2, %r8d	 #,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	leaq	.LC46(%rip), %rdx	 #, tmp444
	movl	$10, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:127: 					system("pause");
	leaq	.LC47(%rip), %rcx	 #, tmp446
	call	system	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:128: 					if(res.first==clPlayerGroup::eErrCode::eSuccess){
	movl	400(%rsp), %edx	 # MEM[(struct pair *)_709].first,
	testl	%edx, %edx	 #
	jne	.L566	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:129: 						vid=eVid::eMain;
	movl	$5, (%rbx)	 #, this_29(D)->vid
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:130: 						nowplayer=res.second;
	leaq	56(%rbx), %rcx	 #, tmp449
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:1387: 	this->_M_assign(__str);
	movq	%r14, %rdx	 # tmp884,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_	 #
	leaq	440(%rsp), %rdx	 #, tmp451
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:16: 	struct stProfile{//Íæ¼Ò¸öÈËÐÅÏ¢
	leaq	88(%rbx), %rcx	 #, tmp453
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:1387: 	this->_M_assign(__str);
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_	 #
	leaq	472(%rsp), %rdx	 #, tmp455
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:16: 	struct stProfile{//Íæ¼Ò¸öÈËÐÅÏ¢
	leaq	120(%rbx), %rcx	 #, tmp457
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:1387: 	this->_M_assign(__str);
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_	 #
	leaq	504(%rsp), %rdx	 #, tmp459
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:16: 	struct stProfile{//Íæ¼Ò¸öÈËÐÅÏ¢
	leaq	152(%rbx), %rcx	 #, tmp461
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:1387: 	this->_M_assign(__str);
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:28: struct stPlayerAttackInfo{
	movq	536(%rsp), %rax	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)_709]
	leaq	200(%rbx), %rcx	 #, tmp467
	movq	%r13, %rdx	 # tmp893,
	movq	%rax, 184(%rbx)	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)this_29(D) + 184B]
	movq	544(%rsp), %rax	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)_709]
	movq	%rax, 192(%rbx)	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)this_29(D) + 192B]
	call	_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0	 #
.LEHE79:
	movzbl	576(%rsp), %eax	 # MEM[(const struct stPlayerAttackInfo &)_709].isdead, MEM[(const struct stPlayerAttackInfo &)_709].isdead
	movb	%al, 224(%rbx)	 # MEM[(const struct stPlayerAttackInfo &)_709].isdead, MEM[(struct stPlayerAttackInfo *)this_29(D) + 184B].isdead
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:12: class clPlayer{
	movq	584(%rsp), %rax	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)_709]
	movq	%rax, 232(%rbx)	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)this_29(D) + 232B]
.L566:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	552(%rsp), %rcx	 # MEM[(struct _Vector_base *)_709]._M_impl.D.176067._M_start, _348
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _348
	je	.L567	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	568(%rsp), %rdx	 # MEM[(struct _Vector_base *)_709]._M_impl.D.176067._M_end_of_storage, tmp470
	subq	%rcx, %rdx	 # _348, tmp470
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L567:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	504(%rsp), %rcx	 # MEM[(const struct basic_string *)_709]._M_dataplus._M_p, _363
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	520(%rsp), %rax	 #, tmp473
	cmpq	%rax, %rcx	 # tmp473, _363
	je	.L568	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	520(%rsp), %rax	 # MEM[(struct basic_string *)_709].D.26865._M_allocated_capacity, tmp983
	leaq	1(%rax), %rdx	 #, tmp474
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L568:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	472(%rsp), %rcx	 # MEM[(const struct basic_string *)_709]._M_dataplus._M_p, _359
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	488(%rsp), %rax	 #, tmp477
	cmpq	%rax, %rcx	 # tmp477, _359
	je	.L569	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	488(%rsp), %rax	 # MEM[(struct basic_string *)_709].D.26865._M_allocated_capacity, tmp984
	leaq	1(%rax), %rdx	 #, tmp478
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L569:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	440(%rsp), %rcx	 # MEM[(const struct basic_string *)_709]._M_dataplus._M_p, _355
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	456(%rsp), %rax	 #, tmp481
	cmpq	%rax, %rcx	 # tmp481, _355
	je	.L570	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	456(%rsp), %rax	 # MEM[(struct basic_string *)_709].D.26865._M_allocated_capacity, tmp985
	leaq	1(%rax), %rdx	 #, tmp482
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L570:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	408(%rsp), %rcx	 # MEM[(const struct basic_string *)_709]._M_dataplus._M_p, _351
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	424(%rsp), %rax	 #, tmp485
	cmpq	%rax, %rcx	 # tmp485, _351
	je	.L645	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	424(%rsp), %rax	 # MEM[(struct basic_string *)_709].D.26865._M_allocated_capacity, tmp986
	leaq	1(%rax), %rdx	 #, tmp486
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L645:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	368(%rsp), %rcx	 # MEM[(const struct basic_string *)_276]._M_dataplus._M_p, _730
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	80(%rsp), %rcx	 # %sfp, _730
	je	.L646	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	384(%rsp), %rax	 # MEM[(struct basic_string *)_276].D.26865._M_allocated_capacity, tmp1059
	leaq	1(%rax), %rdx	 #, tmp725
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L646:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	336(%rsp), %rcx	 # MEM[(const struct basic_string *)_276]._M_dataplus._M_p, _726
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	72(%rsp), %rcx	 # %sfp, _726
	je	.L647	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	352(%rsp), %rax	 # MEM[(struct basic_string *)_276].D.26865._M_allocated_capacity, tmp1061
	leaq	1(%rax), %rdx	 #, tmp729
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L647:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	304(%rsp), %rcx	 # MEM[(const struct basic_string *)_276]._M_dataplus._M_p, _722
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	64(%rsp), %rcx	 # %sfp, _722
	je	.L648	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	320(%rsp), %rax	 # MEM[(struct basic_string *)_276].D.26865._M_allocated_capacity, tmp1063
	leaq	1(%rax), %rdx	 #, tmp733
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L648:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	272(%rsp), %rcx	 # MEM[(const struct basic_string *)_276]._M_dataplus._M_p, _718
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	56(%rsp), %rcx	 # %sfp, _718
	je	.L549	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	288(%rsp), %rax	 # MEM[(struct basic_string *)_276].D.26865._M_allocated_capacity, tmp1065
	leaq	1(%rax), %rdx	 #, tmp737
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	jmp	.L549	 #
	.p2align 4,,10
	.p2align 3
.L762:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	192(%rsp), %rsi	 #, tmp871
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:146: 					system("cls");
	movq	%r14, %rcx	 # tmp870,
.LEHB80:
	call	system	 #
.LEHE80:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	416(%rsp), %rax	 #, tmp885
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%rsi, %r8	 # tmp871,
	movq	%rsi, %rdx	 # tmp871,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rax, 40(%rsp)	 # tmp885, %sfp
	leaq	224(%rsp), %rbp	 #, tmp872
	movq	%rax, 400(%rsp)	 # tmp885, MEM[(struct _Alloc_hider *)_709]._M_p
	leaq	256(%rsp), %rax	 #, tmp873
	movq	%rax, 48(%rsp)	 # tmp873, %sfp
	leaq	272(%rsp), %rcx	 #, tmp874
	movq	%rax, 240(%rsp)	 # tmp873, MEM[(struct _Alloc_hider *)_742]._M_p
	leaq	288(%rsp), %rax	 #, tmp875
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 408(%rsp)	 #, MEM[(struct basic_string *)_709]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 416(%rsp)	 #, MEM[(char_type &)_709]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 248(%rsp)	 #, MEM[(struct basic_string *)_742]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 256(%rsp)	 #, MEM[(char_type &)_742]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rbp, 208(%rsp)	 # tmp872, MEM[(struct _Alloc_hider *)_265]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 216(%rsp)	 #, MEM[(struct basic_string *)_265]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 224(%rsp)	 #, MEM[(char_type &)_265]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rsi, 176(%rsp)	 # tmp871, MEM[(struct _Alloc_hider *)_507]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$0, 184(%rsp)	 #, MEM[(struct basic_string *)_507]._M_string_length
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 192(%rsp)	 #, MEM[(char_type &)_507]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rcx, 32(%rsp)	 # tmp874, %sfp
	movq	%rax, 56(%rsp)	 # tmp875, %sfp
	movq	%rax, 272(%rsp)	 # tmp875, MEM[(struct _Alloc_hider *)_276]._M_p
.LEHB81:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE81:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	208(%rsp), %rdx	 # MEM[(const struct basic_string *)_265]._M_dataplus._M_p, _398
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	leaq	304(%rsp), %r14	 #, tmp876
	movq	216(%rsp), %r8	 # MEM[(const struct basic_string *)_265]._M_string_length, tmp1004
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	320(%rsp), %rax	 #, tmp878
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%r14, %rcx	 # tmp876,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rax, 64(%rsp)	 # tmp878, %sfp
	movq	%rax, 304(%rsp)	 # tmp878, MEM[(struct _Alloc_hider *)_276]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _398, tmp1004
.LEHB82:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE82:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	240(%rsp), %rdx	 # MEM[(const struct basic_string *)_742]._M_dataplus._M_p, _402
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	352(%rsp), %rax	 #, tmp880
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	248(%rsp), %r8	 # MEM[(const struct basic_string *)_742]._M_string_length, tmp1008
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rax, 72(%rsp)	 # tmp880, %sfp
	movq	%rax, 336(%rsp)	 # tmp880, MEM[(struct _Alloc_hider *)_276]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	leaq	336(%rsp), %rax	 #, tmp879
	movq	%rax, %rcx	 # tmp879,
	movq	%rax, 88(%rsp)	 # tmp879, %sfp
	addq	%rdx, %r8	 # _402, tmp1008
.LEHB83:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE83:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	400(%rsp), %rdx	 # MEM[(const struct basic_string *)_709]._M_dataplus._M_p, _406
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	384(%rsp), %rax	 #, tmp881
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	408(%rsp), %r8	 # MEM[(const struct basic_string *)_709]._M_string_length, tmp1011
	leaq	368(%rsp), %rcx	 #, tmp545
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rax, 80(%rsp)	 # tmp881, %sfp
	movq	%rax, 368(%rsp)	 # tmp881, MEM[(struct _Alloc_hider *)_276]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _406, tmp1011
.LEHB84:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE84:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	176(%rsp), %rcx	 # MEM[(struct basic_string *)_507]._M_dataplus._M_p, _423
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rsi, %rcx	 # tmp871, _423
	je	.L582	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	192(%rsp), %rax	 # MEM[(struct basic_string *)_507].D.26865._M_allocated_capacity, tmp1012
	leaq	1(%rax), %rdx	 #, tmp561
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L582:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	208(%rsp), %rcx	 # MEM[(struct basic_string *)_265]._M_dataplus._M_p, _419
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rbp, %rcx	 # tmp872, _419
	je	.L583	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	224(%rsp), %rax	 # MEM[(struct basic_string *)_265].D.26865._M_allocated_capacity, tmp1013
	leaq	1(%rax), %rdx	 #, tmp565
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L583:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	240(%rsp), %rcx	 # MEM[(struct basic_string *)_742]._M_dataplus._M_p, _415
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	48(%rsp), %rcx	 # %sfp, _415
	je	.L584	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	256(%rsp), %rax	 # MEM[(struct basic_string *)_742].D.26865._M_allocated_capacity, tmp1015
	leaq	1(%rax), %rdx	 #, tmp569
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L584:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	400(%rsp), %rcx	 # MEM[(struct basic_string *)_709]._M_dataplus._M_p, _411
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	40(%rsp), %rcx	 # %sfp, _411
	je	.L585	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	416(%rsp), %rax	 # MEM[(struct basic_string *)_709].D.26865._M_allocated_capacity, tmp1017
	leaq	1(%rax), %rdx	 #, tmp573
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L585:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC42(%rip), %rdx	 #, tmp575
	movl	$8, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
.LEHB85:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:149: 					cin >> tmpProfile._m_name;
	movq	32(%rsp), %rsi	 # %sfp, tmp874
	movq	%r13, %rcx	 # tmp891,
	movq	%rsi, %rdx	 # tmp874,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC43(%rip), %rdx	 #, tmp579
	movl	$6, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:151: 					cin >> tmpProfile._m_password;
	movq	%r14, %rdx	 # tmp876,
	movq	%r13, %rcx	 # tmp891,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:79: 		if(name.empty() || password.empty()){
	cmpq	$0, 280(%rsp)	 #, MEM[(const struct basic_string *)_276]._M_string_length
	je	.L586	 #,
	cmpq	$0, 312(%rsp)	 #, MEM[(const struct basic_string *)_276]._M_string_length
	je	.L586	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:82: 		players[name]=clPlayer(name,password);
	movq	%r14, %r8	 # tmp876,
	movq	%rsi, %rdx	 # tmp874,
	movq	%r15, %rcx	 # tmp883,
	call	_ZN8clPlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_	 #
.LEHE85:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:735:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	movq	24(%rbx), %rsi	 # MEM[(const struct _Rb_tree *)this_29(D) + 8B]._M_impl.D.178286._M_header._M_parent, __x
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:750:       { return &this->_M_impl._M_header; }
	leaq	16(%rbx), %rbp	 #, _447
	movq	%rbp, 48(%rsp)	 # _447, %sfp
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1904:       while (__x != 0)
	testq	%rsi, %rsi	 # __x
	je	.L675	 #,
	movq	272(%rsp), %rax	 # MEM[(char * *)_276], _460
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	movq	%rbx, 672(%rsp)	 # this, this
	movq	280(%rsp), %r14	 # MEM[(long long unsigned int *)_276], _461
	movq	%rax, 88(%rsp)	 # _460, %sfp
	movq	%r14, %rbx	 # _461, _461
	movq	%rsi, %r14	 # __x, __x
	movq	%rax, %rsi	 # _460, _460
	jmp	.L593	 #
	.p2align 4,,10
	.p2align 3
.L591:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:788:       { return static_cast<_Link_type>(__x->_M_right); }
	movq	24(%r14), %r14	 # MEM[(struct _Rb_tree_node_base *)__x_907]._M_right, __x
.L592:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1904:       while (__x != 0)
	testq	%r14, %r14	 # __x
	je	.L764	 #,
.L593:
	movq	40(%r14), %r13	 # MEM[(long long unsigned int *)__x_907 + 40B], _459
	movq	%rbx, %r8	 # _461, _492
	movq	32(%r14), %rcx	 # MEM[(char * *)__x_907 + 32B], _458
	cmpq	%rbx, %r13	 # _461, _459
	cmovbe	%r13, %r8	 # _459,, _492
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r8, %r8	 # _492
	je	.L588	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	%rsi, %rdx	 # _460,
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	testl	%eax, %eax	 # __r
	jne	.L589	 #,
.L588:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	subq	%rbx, %r13	 # _461, _469
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	movl	$2147483648, %eax	 #, tmp1021
	cmpq	%rax, %r13	 # tmp1021, _469
	jge	.L590	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	movabsq	$-2147483649, %rax	 #, tmp1022
	cmpq	%rax, %r13	 # tmp1022, _469
	jle	.L591	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:418: 	  return int(__d);
	movl	%r13d, %eax	 # _469, __r
.L589:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1905: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	testl	%eax, %eax	 # __r
	js	.L591	 #,
.L590:
	movq	%r14, %rbp	 # __x, __res$second
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:1906: 	  __y = __x, __x = _S_left(__x);
	movq	16(%r14), %r14	 # MEM[(struct _Rb_tree_node_base *)__x_907]._M_left, __x
	jmp	.L592	 #
	.p2align 4,,10
	.p2align 3
.L747:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:223: 						vid=eVid::eTask;
	movl	$3, (%rbx)	 #, this_29(D)->vid
	jmp	.L549	 #
	.p2align 4,,10
	.p2align 3
.L748:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:225: 						vid=eVid::eStore;
	movl	$6, (%rbx)	 #, this_29(D)->vid
	jmp	.L549	 #
	.p2align 4,,10
	.p2align 3
.L764:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_map.h:499: 	if (__i == end() || key_comp()(__k, (*__i).first))
	cmpq	%rbp, 48(%rsp)	 # __res$second, %sfp
	movq	%rbx, %r14	 # _461, _461
	movq	672(%rsp), %rbx	 # this, this
	je	.L587	 #,
	movq	40(%rbp), %rsi	 # MEM[(long long unsigned int *)__y_600 + 40B], _445
	movq	%r14, %r8	 # _461, _888
	movq	32(%rbp), %rdx	 # MEM[(char * *)__y_600 + 32B], _444
	cmpq	%r14, %rsi	 # _461, _445
	cmovbe	%rsi, %r8	 # _445,, _888
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r8, %r8	 # _888
	je	.L594	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	88(%rsp), %rcx	 # %sfp,
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	testl	%eax, %eax	 # __r
	jne	.L595	 #,
.L594:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	movq	%r14, %r10	 # _461, _461
	subq	%rsi, %r10	 # _445, _461
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %r10	 #, _480
	jg	.L745	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	$-2147483648, %r10	 #, _480
	jl	.L587	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:418: 	  return int(__d);
	movl	%r10d, %eax	 # _480, __r
.L595:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_map.h:499: 	if (__i == end() || key_comp()(__k, (*__i).first))
	testl	%eax, %eax	 # __r
	jns	.L745	 #,
.L587:
	leaq	544(%rsp), %r13	 #, tmp892
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movl	$248, %ecx	 #,
.LEHB86:
	call	_Znwy	 #
.LEHE86:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	272(%rsp), %rdx	 # MEM[(const struct basic_string *)_276]._M_dataplus._M_p, _511
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/aligned_buffer.h:65:       { return static_cast<void*>(&_M_storage); }
	leaq	32(%rax), %rsi	 #, _501
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	%rax, %r13	 # tmp915, _500
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	280(%rsp), %r8	 # MEM[(const struct basic_string *)_276]._M_string_length, tmp1028
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:201: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	48(%rax), %r14	 #, _510
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	movq	%rsi, %rcx	 # _501,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:168: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%r14, 32(%rax)	 # _510, MEM[(struct _Alloc_hider *)_500 + 32B]._M_p
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:255:           _M_construct(__beg, __end, _Tag());
	addq	%rdx, %r8	 # _511, tmp1028
.LEHB87:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0	 #
.LEHE87:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/tuple:1820: 	second(std::forward<_Args2>(std::get<_Indexes2>(__tuple2))...)
	leaq	64(%r13), %rax	 #, prephitmp_476
	movq	%rax, %rcx	 # prephitmp_476,
	movq	%rax, 88(%rsp)	 # prephitmp_476, %sfp
.LEHB88:
	call	_ZN8clPlayerC1Ev	 #
.LEHE88:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2171:       if (__pos._M_node == _M_end())
	cmpq	%rbp, 48(%rsp)	 # __res$second, %sfp
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_map.h:1259:       { return _M_t.lower_bound(__x); }
	leaq	8(%rbx), %rax	 #, _446
	movq	%rax, 96(%rsp)	 # _446, %sfp
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2171:       if (__pos._M_node == _M_end())
	je	.L765	 #,
	movq	40(%r13), %r9	 # MEM[(long long unsigned int *)_500 + 40B], _538
	movq	40(%rbp), %r10	 # MEM[(long long unsigned int *)__y_905 + 40B], _540
	movq	32(%r13), %rcx	 # MEM[(char * *)_500 + 32B], _537
	movq	32(%rbp), %r11	 # MEM[(char * *)__y_905 + 32B], _539
	cmpq	%r10, %r9	 # _540, _538
	movq	%r10, %r8	 # _540, _878
	cmovbe	%r9, %r8	 # _538,, _878
	movq	%rcx, 104(%rsp)	 # _537, %sfp
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r8, %r8	 # _878
	je	.L610	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	%r11, %rdx	 # _539,
	movq	%r10, 136(%rsp)	 # _540, %sfp
	movq	%r9, 128(%rsp)	 # _538, %sfp
	movq	%r8, 120(%rsp)	 # _878, %sfp
	movq	%r11, 112(%rsp)	 # _539, %sfp
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	movq	112(%rsp), %r11	 # %sfp, _539
	testl	%eax, %eax	 # tmp920
	movq	120(%rsp), %r8	 # %sfp, _878
	movq	128(%rsp), %r9	 # %sfp, _538
	movq	136(%rsp), %r10	 # %sfp, _540
	jne	.L766	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	movq	%r9, %rax	 # _538, _945
	subq	%r10, %rax	 # _540, _945
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %rax	 #, _945
	jg	.L673	 #,
.L674:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	$-2147483648, %rax	 #, _945
	jl	.L613	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2179:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	testl	%eax, %eax	 # _945
	js	.L613	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r8, %r8	 # _878
	je	.L619	 #,
.L673:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	104(%rsp), %rdx	 # %sfp,
	movq	%r11, %rcx	 # _539,
	movq	%r10, 120(%rsp)	 # _540, %sfp
	movq	%r9, 112(%rsp)	 # _538, %sfp
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	movq	112(%rsp), %r9	 # %sfp, _538
	testl	%eax, %eax	 # __r
	movq	120(%rsp), %r10	 # %sfp, _540
	jne	.L620	 #,
.L619:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	movq	%r10, %rax	 # _540, _540
	subq	%r9, %rax	 # _538, _540
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %rax	 #, _593
	jg	.L627	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	$-2147483648, %rax	 #, _593
	jl	.L622	 #,
.L620:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2195:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	testl	%eax, %eax	 # __r
	jns	.L627	 #,
.L622:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2199: 	  if (__pos._M_node == _M_rightmost())
	cmpq	%rbp, 40(%rbx)	 # __res$second, MEM[(struct _Rb_tree_node_base * &)this_29(D) + 40]
	movq	%r9, 112(%rsp)	 # _538, %sfp
	je	.L680	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:287: 	_M_node = _Rb_tree_increment(_M_node);
	movq	%rbp, %rcx	 # __res$second,
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base	 #
	movq	112(%rsp), %r9	 # %sfp, _538
	movq	40(%rax), %r11	 # MEM[(long long unsigned int *)_529 + 40B], _552
	movq	%rax, %r10	 # tmp924, _529
	movq	32(%rax), %rdx	 # MEM[(char * *)_529 + 32B], _551
	cmpq	%r11, %r9	 # _552, _538
	movq	%r11, %r8	 # _552, _456
	cmovbe	%r9, %r8	 # _538,, _456
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r8, %r8	 # _456
	je	.L623	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	104(%rsp), %rcx	 # %sfp,
	movq	%r11, 128(%rsp)	 # _552, %sfp
	movq	%r9, 120(%rsp)	 # _538, %sfp
	movq	%rax, 112(%rsp)	 # _529, %sfp
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	movq	112(%rsp), %r10	 # %sfp, _529
	testl	%eax, %eax	 # __r
	movq	120(%rsp), %r9	 # %sfp, _538
	movq	128(%rsp), %r11	 # %sfp, _552
	jne	.L624	 #,
.L623:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	movq	%r9, %rax	 # _538, _538
	subq	%r11, %rax	 # _552, _538
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %rax	 #, _604
	jg	.L625	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	$-2147483648, %rax	 #, _604
	jl	.L626	 #,
.L624:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2201: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	testl	%eax, %eax	 # __r
	jns	.L625	 #,
.L626:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:788:       { return static_cast<_Link_type>(__x->_M_right); }
	movq	24(%rbp), %rax	 # __y_905->_M_right, __res$first
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2203: 	      if (_S_right(__pos._M_node) == 0)
	testq	%rax, %rax	 # __res$first
	je	.L672	 #,
	movq	%r10, %rbp	 # _529, __res$second
	movq	%r10, %rax	 # __res$second, __res$first
.L672:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2333:       bool __insert_left = (__x != 0 || __p == _M_end()
	cmpq	%rbp, 48(%rsp)	 # __res$second, %sfp
	je	.L628	 #,
	testq	%rax, %rax	 # __res$first
	je	.L767	 #,
.L628:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2337:       _Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
	movq	48(%rsp), %r9	 # %sfp,
	movq	%rbp, %r8	 # __res$second,
	movq	%r13, %rdx	 # _500,
	movl	%edi, %ecx	 # op.28_8,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2340:       return iterator(__z);
	movq	%r13, %rbp	 # _500, __res$second
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2337:       _Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2339:       ++_M_impl._M_node_count;
	addq	$1, 48(%rbx)	 #, MEM[(struct _Rb_tree *)this_29(D) + 8B]._M_impl.D.178286._M_node_count
.L597:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:1387: 	this->_M_assign(__str);
	movq	88(%rsp), %rcx	 # %sfp,
	movq	%r15, %rdx	 # tmp883,
	leaq	544(%rsp), %r13	 #, tmp892
.LEHB89:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_	 #
	leaq	432(%rsp), %rdx	 #, tmp674
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:16: 	struct stProfile{//Íæ¼Ò¸öÈËÐÅÏ¢
	leaq	96(%rbp), %rcx	 #, tmp676
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:1387: 	this->_M_assign(__str);
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_	 #
	leaq	464(%rsp), %rdx	 #, tmp678
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:16: 	struct stProfile{//Íæ¼Ò¸öÈËÐÅÏ¢
	leaq	128(%rbp), %rcx	 #, tmp680
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:1387: 	this->_M_assign(__str);
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_	 #
	leaq	496(%rsp), %rdx	 #, tmp682
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:16: 	struct stProfile{//Íæ¼Ò¸öÈËÐÅÏ¢
	leaq	160(%rbp), %rcx	 #, tmp684
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:1387: 	this->_M_assign(__str);
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:28: struct stPlayerAttackInfo{
	movq	528(%rsp), %rax	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)_709]
	leaq	208(%rbp), %rcx	 #, tmp690
	movq	%r13, %rdx	 # tmp892,
	movq	%rax, 192(%rbp)	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)__i$_M_node_440 + 192B]
	movq	536(%rsp), %rax	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)_709]
	movq	%rax, 200(%rbp)	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)__i$_M_node_440 + 200B]
	call	_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0	 #
.LEHE89:
	movzbl	568(%rsp), %eax	 # MEM[(const struct stPlayerAttackInfo &)_709].isdead, MEM[(const struct stPlayerAttackInfo &)_709].isdead
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	544(%rsp), %rcx	 # MEM[(struct _Vector_base *)_709]._M_impl.D.176067._M_start, _689
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Card.h:28: struct stPlayerAttackInfo{
	movb	%al, 232(%rbp)	 # MEM[(const struct stPlayerAttackInfo &)_709].isdead, MEM[(struct stPlayerAttackInfo *)__i$_M_node_440 + 192B].isdead
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:12: class clPlayer{
	movq	576(%rsp), %rax	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)_709]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _689
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:12: class clPlayer{
	movq	%rax, 240(%rbp)	 # MEM <unsigned long long> [(int *)_709], MEM <unsigned long long> [(int *)__i$_M_node_440 + 240B]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	je	.L638	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	560(%rsp), %rdx	 # MEM[(struct _Vector_base *)_709]._M_impl.D.176067._M_end_of_storage, tmp693
	subq	%rcx, %rdx	 # _689, tmp693
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L638:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	496(%rsp), %rcx	 # MEM[(const struct basic_string *)_709]._M_dataplus._M_p, _704
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	512(%rsp), %rax	 #, tmp696
	cmpq	%rax, %rcx	 # tmp696, _704
	je	.L639	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	512(%rsp), %rax	 # MEM[(struct basic_string *)_709].D.26865._M_allocated_capacity, tmp1053
	leaq	1(%rax), %rdx	 #, tmp697
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L639:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	464(%rsp), %rcx	 # MEM[(const struct basic_string *)_709]._M_dataplus._M_p, _700
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	480(%rsp), %rax	 #, tmp700
	cmpq	%rax, %rcx	 # tmp700, _700
	je	.L640	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	480(%rsp), %rax	 # MEM[(struct basic_string *)_709].D.26865._M_allocated_capacity, tmp1054
	leaq	1(%rax), %rdx	 #, tmp701
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L640:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	432(%rsp), %rcx	 # MEM[(const struct basic_string *)_709]._M_dataplus._M_p, _696
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	leaq	448(%rsp), %rax	 #, tmp704
	cmpq	%rax, %rcx	 # tmp704, _696
	je	.L641	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	448(%rsp), %rax	 # MEM[(struct basic_string *)_709].D.26865._M_allocated_capacity, tmp1055
	leaq	1(%rax), %rdx	 #, tmp705
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L641:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	400(%rsp), %rcx	 # MEM[(const struct basic_string *)_709]._M_dataplus._M_p, _692
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	40(%rsp), %rcx	 # %sfp, _692
	je	.L642	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	416(%rsp), %rax	 # MEM[(struct basic_string *)_709].D.26865._M_allocated_capacity, tmp1057
	leaq	1(%rax), %rdx	 #, tmp709
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L642:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:83: 		return eErrCode::eSuccess;
	xorl	%edi, %edi	 # op.28_8
.L586:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC44(%rip), %rdx	 #, tmp711
	movl	$11, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
.LEHB90:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:153: 					cout << "res->first=" << res << ".\n";
	movl	%edi, %edx	 # op.28_8,
	movq	%r12, %rcx	 # tmp882,
	call	_ZNSolsEi	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC45(%rip), %rdx	 #, tmp719
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:153: 					cout << "res->first=" << res << ".\n";
	movq	%rax, %rcx	 # tmp928, _99
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	movl	$2, %r8d	 #,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	leaq	.LC46(%rip), %rdx	 #, tmp720
	movl	$10, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:155: 					system("pause");
	leaq	.LC47(%rip), %rcx	 #, tmp722
	call	system	 #
.LEHE90:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:156: 					if(res==clPlayerGroup::eErrCode::eSuccess)	vid=eVid::eLogin;
	testl	%edi, %edi	 # op.28_8
	jne	.L645	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:156: 					if(res==clPlayerGroup::eErrCode::eSuccess)	vid=eVid::eLogin;
	movl	$0, (%rbx)	 #, this_29(D)->vid
	jmp	.L645	 #
	.p2align 4,,10
	.p2align 3
.L658:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:47: 		enterfloor=id;
	movl	232(%rbx), %eax	 # MEM[(const struct clPlayer *)this_29(D) + 56B].nowfloor, MEM[(const struct clPlayer *)this_29(D) + 56B].nowfloor
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:207: 					vid=eVid::eAttack;
	movl	$4, (%rbx)	 #, this_29(D)->vid
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:47: 		enterfloor=id;
	movl	%eax, 236(%rbx)	 # MEM[(const struct clPlayer *)this_29(D) + 56B].nowfloor, MEM[(struct clPlayer *)this_29(D) + 56B].enterfloor
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:48: 	}
	jmp	.L549	 #
	.p2align 4,,10
	.p2align 3
.L656:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:210: 					system("cls");
	movq	%r14, %rcx	 # tmp870,
.LEHB91:
	call	system	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	leaq	.LC57(%rip), %r9	 #, tmp890
	movl	$9, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	movq	%r9, %rdx	 # tmp890,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movq	%rbp, %rdx	 # tmp886,
	movl	$9, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movq	%rdi, %rdx	 # tmp887,
	movl	$7, %r8d	 #,
	movq	%r12, %rcx	 # tmp882,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	movq	%rsi, %rdx	 # tmp888,
	movq	%r12, %rcx	 # tmp882,
	movl	$7, %r8d	 #,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	leaq	.LC55(%rip), %r10	 #, tmp889
	movq	%r12, %rcx	 # tmp882,
	movl	$11, %r8d	 #,
	leaq	_ZL6floors(%rip), %rdi	 #, ivtmp.789
	movq	%r10, %rdx	 # tmp889,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:216: 					for(int i=1;i<=nowplayer.floorid();i++){
	movl	$1, %esi	 #, i
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:616: 	__ostream_insert(__out, __s,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
	leaq	272(%rsp), %rax	 #, tmp874
	movq	%rax, 32(%rsp)	 # tmp874, %sfp
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:216: 					for(int i=1;i<=nowplayer.floorid();i++){
	movl	232(%rbx), %eax	 # MEM[(const struct clPlayer *)this_29(D) + 56B].nowfloor,
	movq	32(%rsp), %rbp	 # %sfp, tmp874
	testl	%eax, %eax	 #
	jle	.L666	 #,
.L665:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:217: 						cout << i+4 << '\t' << floors[i]._m_name << '\n';
	leal	4(%rsi), %edx	 #, tmp829
	movq	%r12, %rcx	 # tmp882,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:216: 					for(int i=1;i<=nowplayer.floorid();i++){
	addl	$1, %esi	 #, i
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:217: 						cout << i+4 << '\t' << floors[i]._m_name << '\n';
	call	_ZNSolsEi	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	movl	$1, %r8d	 #,
	movq	%rbp, %rdx	 # tmp874,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:216: 					for(int i=1;i<=nowplayer.floorid();i++){
	addq	$96, %rdi	 #, ivtmp.789
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:217: 						cout << i+4 << '\t' << floors[i]._m_name << '\n';
	movq	%rax, %rcx	 # tmp933, _70
	movb	$9, 272(%rsp)	 #, MEM[(char *)_276]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:6536:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	8(%rdi), %rdx	 # MEM <char * const> [(const struct basic_string *)_971 + 104B], MEM <char * const> [(const struct basic_string *)_971 + 104B]
	movq	16(%rdi), %r8	 # MEM <const size_type> [(const struct basic_string *)_971 + 112B],
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	movq	%rax, %rcx	 # tmp934, _158
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:6536:       return __ostream_insert(__os, __str.data(), __str.size());
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	movl	$1, %r8d	 #,
	movq	%rbp, %rdx	 # tmp874,
	movb	$10, 272(%rsp)	 #, MEM[(char *)_276]
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:6536:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	%rax, %rcx	 # tmp935, _162
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ostream:525:     { return __ostream_insert(__out, &__c, 1); }
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:216: 					for(int i=1;i<=nowplayer.floorid();i++){
	cmpl	232(%rbx), %esi	 # MEM[(const struct clPlayer *)this_29(D) + 56B].nowfloor, i
	jle	.L665	 #,
.L666:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:219: 					cin >> op;
	movq	%r15, %rdx	 # tmp883,
	movq	%r13, %rcx	 # tmp891,
	call	_ZNSirsERi	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:220: 					if(op==1){
	movl	400(%rsp), %eax	 # MEM[(int *)_709], op.40_13
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:220: 					if(op==1){
	cmpl	$1, %eax	 #, op.40_13
	je	.L663	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:222: 					} else if(op==2){
	cmpl	$2, %eax	 #, op.40_13
	je	.L747	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:224: 					} else if(op==3){
	cmpl	$3, %eax	 #, op.40_13
	je	.L748	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:226: 					} else if(op==4){
	cmpl	$4, %eax	 #, op.40_13
	je	.L749	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:229: 						op-=4;
	subl	$4, %eax	 #, tmp835
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:230: 						vid=eVid::eAttack;
	movl	$4, (%rbx)	 #, this_29(D)->vid
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:229: 						op-=4;
	movl	%eax, 236(%rbx)	 # tmp835, MEM[(struct clPlayer *)this_29(D) + 56B].enterfloor
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:235: 			break;
	jmp	.L549	 #
.L765:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2174: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	cmpq	$0, 48(%rbx)	 #, MEM[(const struct _Rb_tree *)this_29(D) + 8B]._M_impl.D.178286._M_node_count
	je	.L625	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2174: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	movq	40(%rbx), %rbp	 # MEM[(struct _Rb_tree_node_base * &)this_29(D) + 40], __res$second
	movq	40(%r13), %r9	 # MEM[(long long unsigned int *)_500 + 40B], _536
	movq	40(%rbp), %r10	 # MEM[(long long unsigned int *)_517 + 40B], _534
	movq	%r9, %r8	 # _536, _887
	cmpq	%r9, %r10	 # _536, _534
	cmovbe	%r10, %r8	 # _534,, _887
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r8, %r8	 # _887
	je	.L606	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	32(%r13), %rdx	 # MEM[(char * *)_500 + 32B], MEM[(char * *)_500 + 32B]
	movq	%r9, 112(%rsp)	 # _536, %sfp
	movq	32(%rbp), %rcx	 # MEM[(char * *)_517 + 32B], MEM[(char * *)_517 + 32B]
	movq	%r10, 104(%rsp)	 # _534, %sfp
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	movq	104(%rsp), %r10	 # %sfp, _534
	testl	%eax, %eax	 # __r
	movq	112(%rsp), %r9	 # %sfp, _536
	jne	.L607	 #,
.L606:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	movq	%r10, %rax	 # _534, _534
	subq	%r9, %rax	 # _536, _534
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %rax	 #, _560
	jg	.L625	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	$-2147483648, %rax	 #, _560
	jl	.L680	 #,
.L607:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2174: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	testl	%eax, %eax	 # __r
	js	.L680	 #,
.L625:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2209: 	    return _M_get_insert_unique_pos(__k);
	movq	96(%rsp), %rdx	 # %sfp,
	leaq	144(%rsp), %rcx	 #, tmp637
	movq	%rsi, %r8	 # _501,
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_	 #
	movq	152(%rsp), %rdx	 #, __res
	movq	144(%rsp), %rcx	 #, __res
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2437: 	    if (__res.second)
	testq	%rdx, %rdx	 # __res
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2209: 	    return _M_get_insert_unique_pos(__k);
	movq	%rdx, %rbp	 # __res, __res$second
	movq	%rcx, %rax	 # __res, __res$first
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2437: 	    if (__res.second)
	jne	.L672	 #,
	movq	%rcx, %rbp	 # __res, __res$second
.L627:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	208(%r13), %rcx	 # MEM[(struct _Vector_base *)_500 + 208B]._M_impl.D.176067._M_start, _644
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:353: 	if (__p)
	testq	%rcx, %rcx	 # _644
	je	.L632	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:336: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	224(%r13), %rdx	 # MEM[(struct _Vector_base *)_500 + 208B]._M_impl.D.176067._M_end_of_storage, tmp651
	subq	%rcx, %rdx	 # _644, tmp651
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L632:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	160(%r13), %rcx	 # MEM[(const struct basic_string *)_500 + 160B]._M_dataplus._M_p, _659
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	176(%r13), %rax	 #, tmp654
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp654, _659
	je	.L633	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	176(%r13), %rax	 # MEM[(struct basic_string *)_500 + 160B].D.26865._M_allocated_capacity, tmp1046
	leaq	1(%rax), %rdx	 #, tmp655
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L633:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	128(%r13), %rcx	 # MEM[(const struct basic_string *)_500 + 128B]._M_dataplus._M_p, _655
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	144(%r13), %rax	 #, tmp658
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp658, _655
	je	.L634	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	144(%r13), %rax	 # MEM[(struct basic_string *)_500 + 128B].D.26865._M_allocated_capacity, tmp1047
	leaq	1(%rax), %rdx	 #, tmp659
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L634:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	96(%r13), %rcx	 # MEM[(const struct basic_string *)_500 + 96B]._M_dataplus._M_p, _651
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	112(%r13), %rax	 #, tmp662
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp662, _651
	je	.L635	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	112(%r13), %rax	 # MEM[(struct basic_string *)_500 + 96B].D.26865._M_allocated_capacity, tmp1048
	leaq	1(%rax), %rdx	 #, tmp663
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L635:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	64(%r13), %rcx	 # MEM[(const struct basic_string *)_500 + 64B]._M_dataplus._M_p, _647
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:211: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	80(%r13), %rax	 #, tmp666
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rax, %rcx	 # tmp666, _647
	je	.L636	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	80(%r13), %rax	 # MEM[(struct basic_string *)_500 + 64B].D.26865._M_allocated_capacity, tmp1049
	leaq	1(%rax), %rdx	 #, tmp667
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L636:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	32(%r13), %rcx	 # MEM[(const struct basic_string *)_500 + 32B]._M_dataplus._M_p, _635
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rcx, %r14	 # _635, _510
	je	.L637	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	48(%r13), %rax	 # MEM[(struct basic_string *)_500 + 32B].D.26865._M_allocated_capacity, tmp1050
	leaq	1(%rax), %rdx	 #, tmp669
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvy	 #
.L637:
	movl	$248, %edx	 #,
	movq	%r13, %rcx	 # _500,
	call	_ZdlPvy	 #
.L745:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_map.h:507: 	return (*__i).second;
	leaq	64(%rbp), %rax	 #, prephitmp_476
	movq	%rax, 88(%rsp)	 # prephitmp_476, %sfp
	jmp	.L597	 #
.L680:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_pair.h:337:        : first(__x), second(std::forward<_U2>(__y)) { }
	xorl	%eax, %eax	 # __res$first
	jmp	.L672	 #
.L766:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2179:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	jns	.L673	 #,
.L613:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2183: 	  if (__pos._M_node == _M_leftmost()) // begin()
	cmpq	%rbp, 32(%rbx)	 # __res$second, MEM[(struct _Rb_tree_node_base * &)this_29(D) + 32]
	movq	%r9, 112(%rsp)	 # _538, %sfp
	je	.L678	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:302: 	_M_node = _Rb_tree_decrement(_M_node);
	movq	%rbp, %rcx	 # __res$second,
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base	 #
	movq	112(%rsp), %r9	 # %sfp, _538
	movq	40(%rax), %r11	 # MEM[(long long unsigned int *)_523 + 40B], _542
	movq	%rax, %r10	 # tmp921, _523
	movq	32(%rax), %rcx	 # MEM[(char * *)_523 + 32B], _541
	cmpq	%r11, %r9	 # _542, _538
	movq	%r11, %r8	 # _542, _877
	cmovbe	%r9, %r8	 # _538,, _877
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r8, %r8	 # _877
	je	.L615	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	104(%rsp), %rdx	 # %sfp,
	movq	%r11, 128(%rsp)	 # _542, %sfp
	movq	%r9, 120(%rsp)	 # _538, %sfp
	movq	%rax, 112(%rsp)	 # _523, %sfp
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	movq	112(%rsp), %r10	 # %sfp, _523
	testl	%eax, %eax	 # __r
	movq	120(%rsp), %r9	 # %sfp, _538
	movq	128(%rsp), %r11	 # %sfp, _542
	jne	.L616	 #,
.L615:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	movq	%r11, %rax	 # _542, _542
	subq	%r9, %rax	 # _538, _542
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %rax	 #, _582
	jg	.L625	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	$-2147483648, %rax	 #, _582
	jl	.L618	 #,
.L616:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2185: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	testl	%eax, %eax	 # __r
	jns	.L625	 #,
.L618:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:788:       { return static_cast<_Link_type>(__x->_M_right); }
	movq	24(%r10), %rax	 # _523->_M_right, __res$first
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2187: 	      if (_S_right(__before._M_node) == 0)
	testq	%rax, %rax	 # __res$first
	je	.L679	 #,
.L678:
	movq	%rbp, %rax	 # __res$second, __res$first
	jmp	.L672	 #
.L675:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:750:       { return &this->_M_impl._M_header; }
	movq	48(%rsp), %rbp	 # %sfp, __res$second
	jmp	.L587	 #
.L610:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	movq	%r9, %rax	 # _538, _945
	subq	%r10, %rax	 # _540, _945
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %rax	 #, _945
	jle	.L674	 #,
	jmp	.L619	 #
.L767:
	movq	40(%r13), %r14	 # MEM[(long long unsigned int *)_500 + 40B], _618
	movq	40(%rbp), %rsi	 # MEM[(long long unsigned int *)__res$second_885 + 40B], _620
	cmpq	%rsi, %r14	 # _620, _618
	movq	%rsi, %r8	 # _620, _455
	cmovbe	%r14, %r8	 # _618,, _455
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:374: 	if (__n == 0)
	testq	%r8, %r8	 # _455
	je	.L629	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/char_traits.h:389: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	32(%rbp), %rdx	 # MEM[(char * *)__res$second_885 + 32B], MEM[(char * *)__res$second_885 + 32B]
	movq	32(%r13), %rcx	 # MEM[(char * *)_500 + 32B], MEM[(char * *)_500 + 32B]
	call	memcmp	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:2880: 	if (!__r)
	testl	%eax, %eax	 # __r
	jne	.L630	 #,
.L629:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:411: 	const difference_type __d = difference_type(__n1 - __n2);
	movq	%r14, %rax	 # _618, _618
	subq	%rsi, %rax	 # _620, _618
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:413: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %rax	 #, _628
	jg	.L682	 #,
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:415: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	$-2147483648, %rax	 #, _628
	jl	.L628	 #,
.L630:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:2337:       _Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
	shrl	$31, %eax	 #, __r
	movl	%eax, %edi	 # __r, op.28_8
	jmp	.L628	 #
.L679:
	movq	%r10, %rbp	 # _523, __res$second
	jmp	.L672	 #
.L682:
	xorl	%edi, %edi	 # op.28_8
	jmp	.L628	 #
.L685:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%r13, %rcx	 # tmp893,
	movq	%rax, %r12	 # tmp937, tmp851
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:29: 	~clPlayer(){}
	movq	%r14, %rcx	 # tmp884,
	call	_ZN8clPlayer9stProfileD1Ev	 #
.L644:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:157: 				} else{
	movq	32(%rsp), %rcx	 # %sfp,
	call	_ZN8clPlayer9stProfileD1Ev	 #
	movq	%r12, %rcx	 # tmp716,
	call	_Unwind_Resume	 #
.LEHE91:
.L684:
.L752:
	movq	%rax, %r12	 # tmp940, tmp716
	jmp	.L644	 #
.L694:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_vector.h:683:       }
	movq	%rax, %r12	 # tmp927, tmp608
.L604:
	movq	%r13, %rcx	 # tmp892,
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Player.h:29: 	~clPlayer(){}
	movq	%r15, %rcx	 # tmp883,
	call	_ZN8clPlayer9stProfileD1Ev	 #
	jmp	.L644	 #
.L697:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	movq	%rax, %rbx	 # tmp916, tmp605
	movq	%rsi, %rcx	 # _501,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	movq	%rbx, %rcx	 # tmp605, tmp604
.L600:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:599: 	  __catch(...)
	call	__cxa_begin_catch	 #
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/ext/new_allocator.h:145: 	::operator delete(__p
	movl	$248, %edx	 #,
	movq	%r13, %rcx	 # _500,
	call	_ZdlPvy	 #
.LEHB92:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:603: 	      __throw_exception_again;
	call	__cxa_rethrow	 #
.LEHE92:
.L687:
	jmp	.L752	 #
.L695:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:599: 	  __catch(...)
	movq	%rax, %rcx	 # tmp917, tmp604
	jmp	.L600	 #
.L683:
.L751:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/basic_string.h:672:       { _M_dispose(); }
	movq	%rax, %r12	 # tmp939, tmp557
.L581:
	leaq	176(%rsp), %rcx	 #, tmp855
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	leaq	208(%rsp), %rcx	 #, tmp858
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	leaq	240(%rsp), %rcx	 #, tmp861
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	movq	%r15, %rcx	 # tmp883,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	movq	%r12, %rcx	 # tmp557,
.LEHB93:
	call	_Unwind_Resume	 #
.LEHE93:
.L693:
.L756:
	movq	88(%rsp), %rcx	 # %sfp,
	movq	%rax, %r12	 # tmp910, tmp549
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L579:
	movq	%r14, %rcx	 # tmp876,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L580:
	movq	32(%rsp), %rcx	 # %sfp,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
	jmp	.L581	 #
.L689:
.L755:
	movq	%rax, %r12	 # tmp911, tmp548
	jmp	.L579	 #
.L691:
.L753:
	movq	%rax, %r12	 # tmp912, tmp554
	jmp	.L580	 #
.L690:
	jmp	.L756	 #
.L692:
	jmp	.L755	 #
.L686:
	jmp	.L751	 #
.L688:
	jmp	.L753	 #
.L696:
	leaq	544(%rsp), %r13	 #, tmp892
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:599: 	  __catch(...)
	movq	%rax, %r12	 # tmp918, tmp609
	call	__cxa_end_catch	 #
	jmp	.L604	 #
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA10242:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10242-.LLSDATTD10242
.LLSDATTD10242:
	.byte	0x1
	.uleb128 .LLSDACSE10242-.LLSDACSB10242
.LLSDACSB10242:
	.uleb128 .LEHB73-.LFB10242
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB10242
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L683-.LFB10242
	.uleb128 0
	.uleb128 .LEHB75-.LFB10242
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L688-.LFB10242
	.uleb128 0
	.uleb128 .LEHB76-.LFB10242
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L689-.LFB10242
	.uleb128 0
	.uleb128 .LEHB77-.LFB10242
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L690-.LFB10242
	.uleb128 0
	.uleb128 .LEHB78-.LFB10242
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L684-.LFB10242
	.uleb128 0
	.uleb128 .LEHB79-.LFB10242
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L685-.LFB10242
	.uleb128 0
	.uleb128 .LEHB80-.LFB10242
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB10242
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L686-.LFB10242
	.uleb128 0
	.uleb128 .LEHB82-.LFB10242
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L691-.LFB10242
	.uleb128 0
	.uleb128 .LEHB83-.LFB10242
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L692-.LFB10242
	.uleb128 0
	.uleb128 .LEHB84-.LFB10242
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L693-.LFB10242
	.uleb128 0
	.uleb128 .LEHB85-.LFB10242
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L687-.LFB10242
	.uleb128 0
	.uleb128 .LEHB86-.LFB10242
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L694-.LFB10242
	.uleb128 0
	.uleb128 .LEHB87-.LFB10242
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L695-.LFB10242
	.uleb128 0x1
	.uleb128 .LEHB88-.LFB10242
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L697-.LFB10242
	.uleb128 0x1
	.uleb128 .LEHB89-.LFB10242
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L694-.LFB10242
	.uleb128 0
	.uleb128 .LEHB90-.LFB10242
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L687-.LFB10242
	.uleb128 0
	.uleb128 .LEHB91-.LFB10242
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB92-.LFB10242
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L696-.LFB10242
	.uleb128 0
	.uleb128 .LEHB93-.LFB10242
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE10242:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT10242:
	.section	.text$_ZN8clScreen8showtestEv,"x"
	.linkonce discard
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB10243:
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	subq	$280, %rsp	 #,
	.seh_stackalloc	280
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:15: int main(){
	call	__main	 #
.LEHB94:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:16: 	ScreenBase::init();
	call	_ZN10ScreenBase4initEv	 #
.LEHE94:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:209:       _M_header._M_left = &_M_header;
	leaq	48(%rsp), %rax	 #, tmp88
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:65: 	clScreen():vid(eVid::eLogin){}
	movl	$0, 32(%rsp)	 #, screen.vid
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:65: 	clScreen():vid(eVid::eLogin){}
	leaq	88(%rsp), %rcx	 #, tmp92
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:175:       _M_header._M_color = _S_red;
	movl	$0, 48(%rsp)	 #, MEM[(struct _Rb_tree_header *)&screen + 16B]._M_header._M_color
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:208:       _M_header._M_parent = 0;
	movq	$0, 56(%rsp)	 #, MEM[(struct _Rb_tree_header *)&screen + 16B]._M_header._M_parent
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:209:       _M_header._M_left = &_M_header;
	movq	%rax, 64(%rsp)	 # tmp88, MEM[(struct _Rb_tree_header *)&screen + 16B]._M_header._M_left
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:210:       _M_header._M_right = &_M_header;
	movq	%rax, 72(%rsp)	 # tmp88, MEM[(struct _Rb_tree_header *)&screen + 16B]._M_header._M_right
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:211:       _M_node_count = 0;
	movq	$0, 80(%rsp)	 #, MEM[(struct _Rb_tree_header *)&screen + 16B]._M_node_count
.LEHB95:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:65: 	clScreen():vid(eVid::eLogin){}
	call	_ZN8clPlayerC1Ev	 #
.LEHE95:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:20: 	system("cls");
	leaq	.LC37(%rip), %rcx	 #, tmp95
	leaq	32(%rsp), %r12	 #, tmp101
.LEHB96:
	call	system	 #
	jmp	.L771	 #
	.p2align 4,,10
	.p2align 3
.L772:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:22: 		cleardevice();
	xorl	%ecx, %ecx	 #
	call	_ZN3ege11cleardeviceEPNS_5IMAGEE	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:23: 		screen.showtest();
	movq	%r12, %rcx	 # tmp101,
	call	_ZN8clScreen8showtestEv	 #
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:21: 	for(;is_run();delay_fps(3)){
	movl	$3, %ecx	 #,
	call	_ZN3ege9delay_fpsEi	 #
.L771:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:21: 	for(;is_run();delay_fps(3)){
	call	_ZN3ege6is_runEv	 #
	testb	%al, %al	 # tmp103
	jne	.L772	 #,
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/Screen.h:27: 		closegraph();
	call	_ZN3ege10closegraphEv	 #
.LEHE96:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:27: }
	movq	%r12, %rcx	 # tmp101,
	call	_ZN8clScreenD1Ev	 #
	xorl	%eax, %eax	 #
	addq	$280, %rsp	 #,
	popq	%r12	 #
	popq	%r13	 #
	ret	
.L775:
 # D:/Program Files/RedPanda-Cpp/MinGW64/lib/gcc/x86_64-w64-mingw32/11.4.0/include/c++/bits/stl_tree.h:984:       { _M_erase(_M_begin()); }
	movq	56(%rsp), %rcx	 # MEM[(const struct _Rb_tree *)&screen + 8B]._M_impl.D.178286._M_header._M_parent,
	movq	%rax, %r12	 # tmp102, tmp94
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8clPlayerESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.isra.0	 #
	movq	%r12, %rcx	 # tmp94,
.LEHB97:
	call	_Unwind_Resume	 #
.L774:
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:27: }
	movq	%rax, %r13	 # tmp104, tmp100
	movq	%r12, %rcx	 # tmp101,
	call	_ZN8clScreenD1Ev	 #
	movq	%r13, %rcx	 # tmp100,
	call	_Unwind_Resume	 #
	nop	
.LEHE97:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10243:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10243-.LLSDACSB10243
.LLSDACSB10243:
	.uleb128 .LEHB94-.LFB10243
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB95-.LFB10243
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L775-.LFB10243
	.uleb128 0
	.uleb128 .LEHB96-.LFB10243
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L774-.LFB10243
	.uleb128 0
	.uleb128 .LEHB97-.LFB10243
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
.LLSDACSE10243:
	.section	.text.startup,"x"
	.seh_endproc
	.p2align 4
	.def	_GLOBAL__sub_I__ZN10ScreenBase4initEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN10ScreenBase4initEv
_GLOBAL__sub_I__ZN10ScreenBase4initEv:
.LFB11208:
	.seh_endprologue
 # D:/Program Files/RedPanda-Cpp/projects/¿¨ÅÆÐÞÁ¶/main.cpp:27: }
	jmp	_Z41__static_initialization_and_destruction_0ii.constprop.0	 #
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN10ScreenBase4initEv
.lcomm _ZL6floors,288,32
.lcomm _ZL4mobs,480,32
.lcomm _ZL5cards,792,32
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
	.align 8
.LC26:
	.long	-858993459
	.long	1072483532
	.align 8
.LC27:
	.long	0
	.long	1071644672
	.align 8
.LC28:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC31:
	.long	-1717986918
	.long	1071225241
	.align 8
.LC32:
	.long	1202590843
	.long	1065646817
	.ident	"GCC: (x86_64-posix-seh, Built by MinGW-Builds project) 11.4.0"
	.def	_ZN3ege10setbkcolorEmPNS_5IMAGEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege11cleardeviceEPNS_5IMAGEE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege9initgraphEiii;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege10setcaptionEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege10closegraphEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege7setfontEiiPKcPNS_5IMAGEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege10textheightEPKcPNS_5IMAGEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege9textwidthEPKcPNS_5IMAGEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege12ege_drawtextEPKcffPNS_5IMAGEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege7getHWndEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege14egeControlBase7allocIdEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege11getProcfuncEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege6resizeEPNS_5IMAGEEii;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	system;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege9delay_fpsEi;	.scl	2;	.type	32;	.endef
	.def	_ZN3ege6is_runEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout

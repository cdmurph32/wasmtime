;;! target = "x86_64"

(module
    (func (param i32) (result i64)
        (local.get 0)
        (i64.extend_i32_s)
    )
)
;;    0:	 55                   	push	rbp
;;    1:	 4889e5               	mov	rbp, rsp
;;    4:	 4883ec10             	sub	rsp, 0x10
;;    8:	 897c240c             	mov	dword ptr [rsp + 0xc], edi
;;    c:	 4c893424             	mov	qword ptr [rsp], r14
;;   10:	 8b44240c             	mov	eax, dword ptr [rsp + 0xc]
;;   14:	 4863c0               	movsxd	rax, eax
;;   17:	 4883c410             	add	rsp, 0x10
;;   1b:	 5d                   	pop	rbp
;;   1c:	 c3                   	ret	
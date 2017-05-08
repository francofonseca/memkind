#!/bin/bash
#
#  Copyright (C) 2014 - 2016 Intel Corporation.
#  All rights reserved.
#
#  Redistribution and use in source and binary forms, with or without
#  modification, are permitted provided that the following conditions are met:
#  1. Redistributions of source code must retain the above copyright notice(s),
#     this list of conditions and the following disclaimer.
#  2. Redistributions in binary form must reproduce the above copyright notice(s),
#     this list of conditions and the following disclaimer in the documentation
#     and/or other materials provided with the distribution.
#
#  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDER(S) ``AS IS'' AND ANY EXPRESS
#  OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
#  MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO
#  EVENT SHALL THE COPYRIGHT HOLDER(S) BE LIABLE FOR ANY DIRECT, INDIRECT,
#  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
#  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
#  PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
#  LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
#  OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
#  ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#
export
DISABLE_TESTS="BATest.test_TC_MEMKIND_malloc_DEFAULT_PREFERRED_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_malloc_DEFAULT_PREFERRED_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_malloc_DEFAULT_PREFERRED_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_malloc_DEFAULT_PREFERRED_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_malloc_HIGH_BANDWIDTH_BIND_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_malloc_HIGH_BANDWIDTH_BIND_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_malloc_HIGH_BANDWIDTH_BIND_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_malloc_HIGH_BANDWIDTH_BIND_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_malloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_malloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_malloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_malloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_malloc_HIGH_BANDWIDTH_INTERLEAVE_ALL_4096_bytes"\
"BATest.test_TC_MEMKIND_malloc_HIGH_BANDWIDTH_INTERLEAVE_ALL_4194305_bytes"\
"BATest.test_TC_MEMKIND_malloc_DEFAULT_HIGH_BANDWIDTH_INTERLEAVE_ALL_4194305_bytes"\
"BATest.test_TC_MEMKIND_calloc_DEFAULT_PREFERRED_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_calloc_DEFAULT_PREFERRED_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_calloc_DEFAULT_PREFERRED_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_calloc_DEFAULT_PREFERRED_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_calloc_HIGH_BANDWIDTH_BIND_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_calloc_HIGH_BANDWIDTH_BIND_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_calloc_HIGH_BANDWIDTH_BIND_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_calloc_HIGH_BANDWIDTH_BIND_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_calloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_calloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_calloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_calloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_calloc_HIGH_BANDWIDTH_INTERLEAVE_ALL_4096_bytes"\
"BATest.test_TC_MEMKIND_calloc_HIGH_BANDWIDTH_INTERLEAVE_ALL_4194305_bytes"\
"BATest.test_TC_MEMKIND_realloc_DEFAULT_PREFERRED_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_realloc_DEFAULT_PREFERRED_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_realloc_DEFAULT_PREFERRED_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_realloc_DEFAULT_PREFERRED_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_realloc_HIGH_BANDWIDTH_BIND_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_realloc_HIGH_BANDWIDTH_BIND_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_realloc_HIGH_BANDWIDTH_BIND_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_realloc_HIGH_BANDWIDTH_BIND_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_realloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_realloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_realloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_realloc_HIGH_BANDWIDTH_PREFERRED_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_realloc_HIGH_BANDWIDTH_INTERLEAVE_ALL_4096_bytes"\
"BATest.test_TC_MEMKIND_realloc_HIGH_BANDWIDTH_INTERLEAVE_ALL_4194305_bytes"\
"BATest.test_TC_MEMKIND_memalign_DEFAULT_PREFERRED_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_memalign_DEFAULT_PREFERRED_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_memalign_DEFAULT_PREFERRED_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_memalign_DEFAULT_PREFERRED_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_memalign_HIGH_BANDWIDTH_BIND_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_memalign_HIGH_BANDWIDTH_BIND_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_memalign_HIGH_BANDWIDTH_BIND_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_memalign_HIGH_BANDWIDTH_BIND_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_memalign_HIGH_BANDWIDTH_PREFERRED_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_memalign_HIGH_BANDWIDTH_PREFERRED_LOCAL_4194305_bytes"\
"BATest.test_TC_MEMKIND_memalign_HIGH_BANDWIDTH_PREFERRED_LOCAL_PAGE_SIZE_2MB_4096_bytes"\
"BATest.test_TC_MEMKIND_memalign_HIGH_BANDWIDTH_PREFERRED_LOCAL_PAGE_SIZE_2MB_4194305_bytes"\
"BATest.test_TC_MEMKIND_memalign_HIGH_BANDWIDTH_INTERLEAVE_ALL_4096_bytes"\
"BATest.test_TC_MEMKIND_memalign_HIGH_BANDWIDTH_INTERLEAVE_ALL_4194305_bytes"\
"BATest.test_TC_MEMKIND_free_DEFAULT_PREFERRED_LOCAL_4096_bytes"\
"BATest.test_TC_MEMKIND_free_MEMKIND_DEFAULT_free_with_NULL_kind_4096_bytes"\
"BATest.test_TC_MEMKIND_free_MEMKIND_GBTLB_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_malloc_Bind_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_malloc_Bind_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_malloc_Preferred_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_malloc_Preferred_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_malloc_Interleave_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_malloc_Interleave_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_calloc_Bind_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_calloc_Bind_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_calloc_Preferred_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_calloc_Preferred_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_calloc_Interleave_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_calloc_Interleave_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_realloc_Bind_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_realloc_Bind_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_realloc_Preferred_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_realloc_Preferred_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_realloc_Interleave_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_realloc_Interleave_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_memalign_Bind_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_memalign_Bind_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_memalign_Preferred_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_memalign_Preferred_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_memalign_Interleave_Policy_4096_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_memalign_Interleave_Policy_4194305_bytes"\
"BATest.test_TC_MEMKIND_hbwmalloc_Pref_CheckAvailable"\
"BATest.test_TC_MEMKIND_hbwmalloc_Pref_Policy"\
"BATest.test_TC_MEMKIND_hbwmalloc_Pref_MallocIncremental"\
"BATest.test_TC_MEMKIND_hbwmalloc_Pref_CallocIncremental"\
"BATest.test_TC_MEMKIND_hbwmalloc_Pref_ReallocIncremental"\
"BATest.test_TC_MEMKIND_hbwmalloc_Pref_MemalignIncremental"\
"BATest.test_TC_MEMKIND_hbwmalloc_2MBPages_Pref_MemalignPsizeIncremental"\
"BATest.test_TC_MEMKIND_HBW_Pref_MallocRecycle"\
"BATest.test_TC_MEMKIND_malloc_REGULAR_4096_bytes"\
"BATest.test_TC_MEMKIND_malloc_REGULAR_4194305_bytes"\
"BATest.test_TC_MEMKIND_realloc_REGULAR_4096_bytes"\
"BATest.test_TC_MEMKIND_realloc_REGULAR_4194305_bytes"\
"BATest.test_TC_MEMKIND_calloc_REGULAR_4096_bytes"\
"BATest.test_TC_MEMKIND_calloc_REGULAR_4194305_bytes"\
"BATest.test_TC_MEMKIND_memalign_REGULAR_4096_bytes"\
"BATest.test_TC_MEMKIND_memalign_REGULAR_4194305_bytes"\
"BATest.test_TC_MEMKIND_free_REGULAR_4096_bytes"\
"BATest.test_TC_MEMKIND_free_REGULAR_4194305_bytes"\
"BATest.test_TC_MEMKIND_REGULAR_nodemask"\
"HbwVerifyFunctionTest.test_TC_MEMKIND_HBW_ext_5GB"\
"DlopenTest.test_TC_MEMKIND_DEFAULT_4194305_bytes"\
"DlopenTest.test_TC_MEMKIND_HBW_4194305_bytes"\
"DlopenTest.test_TC_MEMKIND_HBW_HUGETLB_4194305_bytes"\
"DlopenTest.test_TC_MEMKIND_HBW_PREFERRED_4194305_bytes"\
"DlopenTest.test_TC_MEMKIND_HBW_INTERLEAVE_4194305_bytes"\
"AllocateToMaxStressTests.test_TC_MEMKIND_slts_ALLOCATE_TO_MAX_MEMKIND_HBW"\
"AllocateToMaxStressTests.test_TC_MEMKIND_slts_ALLOCATE_TO_MAX_MEMKIND_INTERLEAVE"\
"AllocateToMaxStressTests.test_TC_MEMKIND_slts_ALLOCATE_TO_MAX_MEMKIND_HBW_PREFERRED"\
"AllocateToMaxStressTests.test_TC_MEMKIND_slts_ALLOCATE_TO_MAX_DIFFERENT_SIZES"\
"AllocateToMaxStressTests.test_TC_MEMKIND_slts_ALLOCATE_TO_MAX_AND_FREE_MEMKIND_DEFAULT"\
"AllocateToMaxStressTests.test_TC_MEMKIND_slts_ALLOCATE_TO_MAX_AND_FREE_MEMKIND_REGULAR"\
"HeapManagerInitPerfTest.test_TC_MEMKIND_perf_libinit_HUGETLB"\
"HeapManagerInitPerfTest.test_TC_MEMKIND_perf_libinit_HBW_HUGETLB"\
"HeapManagerInitPerfTest.test_TC_MEMKIND_perf_libinit_HBW_PREFERRED_HUGETLB"\
"HugePageTest.test_TC_MEMKIND_UNMAP_HUGE_PAGE"\
"AllocPerformanceTest.test_TC_MEMKIND_MEMKIND_DEFAULT_calloc_72_thread_1572864_bytes"\
"AllocPerformanceTest.test_TC_MEMKIND_ext_MEMKIND_HBW_calloc_72_thread_1572864_bytes"\
"AllocPerformanceTest.test_TC_MEMKIND_MEMKIND_INTERLEAVE_calloc_72_thread_1572864_bytes"\
"AllocPerformanceTest.test_TC_MEMKIND_MEMKIND_HBW_INTERLEAVE_calloc_72_thread_1572864_bytes"\
"AllocPerformanceTest.test_TC_MEMKIND_MEMKIND_HBW_PREFERRED_calloc_72_thread_1572864_bytes"\
"AllocPerformanceTest.test_TC_MEMKIND_HBWMALLOC_ALLOCATOR_calloc_72_thread_1572864_bytes"\
"GBPagesTestBindPolicy.test_TC_MEMKIND_GBPages_HBW_Misalign_Preferred_Bind_Strict"\
"GBPagesTestBindPolicy.test_TC_MEMKIND_GBPages_HBW_Memalign_Psize_Bind"\
"GBPagesTestBindPolicy.test_TC_MEMKIND_GBPages_ext_HBW_Memalign_Psize_Bind"\
"GBPagesTestBindPolicy.test_TC_MEMKIND_GBPages_ext_HBW_Memalign_Psize_Strict_Bind"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_HBW_Misalign_Preferred_Strict"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_HBW_Memalign_Psize_Preferred_Strict"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_Malloc_Regular"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_Calloc_Regular"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_Realloc_Regular"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_Posix_Memalign_Regular"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_ext_HBW_Memalign_Psize"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_ext_HBW_Memalign_Psize_Strict"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_ext_Malloc_Regular"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_ext_Calloc_Regular"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_ext_Realloc_Regular"\
"GBPagesTestPreferredPolicy.test_TC_MEMKIND_GBPages_ext_Posix_Memalign_Regular"\
"BABindTest.test_TC_MEMKIND_HBW_Bind_CheckAvailable"\
"BABindTest.test_TC_MEMKIND_HBW_Bind_Policy"\
"BABindTest.test_TC_MEMKIND_HBW_Bind_MallocIncremental"\
"BABindTest.test_TC_MEMKIND_HBW_Bind_CallocIncremental"\
"BABindTest.test_TC_MEMKIND_HBW_Bind_ReallocIncremental"\
"BABindTest.test_TC_MEMKIND_HBW_Bind_MemalignIncremental"\
"Test_autohbw.test_TC_MEMKIND_autohbw_malloc_and_free"\
"Test_autohbw.test_TC_MEMKIND_autohbw_calloc_and_free"\
"Test_autohbw.test_TC_MEMKIND_autohbw_realloc_and_free"\
"Test_autohbw.test_TC_MEMKIND_autohbw_posix_memalign_and_free"
err=0
basedir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Check if 2MB pages are enabled on system
nr_hugepages=$(cat /proc/sys/vm/nr_hugepages)
nr_overcommit_hugepages=$(cat /proc/sys/vm/nr_overcommit_hugepages)
if [[ "$nr_hugepages" == "0" ]] && [[ "$nr_overcommit_hugepages" == "0" ]]; then
        # Add parameter that disables tests that require 2MB pages
        params=" -m"
fi

# Check if MCDRAM nodes exists on system
if [ ! -x /usr/bin/memkind-hbw-nodes ]; then
        if [ -x ./memkind-hbw-nodes ]; then
                export PATH=$PATH:$PWD
        else
                echo "Cannot find 'memkind-hbw-nodes' in $PWD. Did you run 'make'?"
                exit 1
        fi
fi
ret=$(memkind-hbw-nodes)
echo $ret
if [[ $ret == "" ]]; then
        # Add parameter that disables tests that detects high bandwidth nodes
        params=$params" -d"
fi

if [[ -n $DISABLE_TESTS ]]; then
        echo "On demand test disabling detected!"
        params="$params -x $DISABLE_TESTS"
fi
$basedir/test.sh $params

err=${PIPESTATUS[0]}

exit $err

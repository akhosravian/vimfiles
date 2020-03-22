function! ClangFormatAll()
	let l:lines="all"
	pyxf ~/.vim/clang-format.py
endfunction

function! ClangFormatDiff()
	let l:formatdiff=1
	pyxf ~/.vim/clang-format.py
endfunction

autocmd! BufWritePre <buffer> call ClangFormatAll()

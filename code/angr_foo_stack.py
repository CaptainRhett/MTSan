import angr
proj = angr.Project("./angr_foo", auto_load_libs=False)
cfg = proj.analyses.CFGFast()  # 创建控制流图，帮助分析执行路径
vsa = proj.analyses.VSA()      # 进行值集分析

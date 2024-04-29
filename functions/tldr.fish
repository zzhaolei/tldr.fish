function tldr -d "通过cht.sh获取指定命令的描述"
    if test (count $argv) -eq 0
        return 1
    end
    curl -s "cht.sh/$argv[1]?style=rrt"
end

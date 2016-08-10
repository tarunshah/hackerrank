def nextMove(n,r,c,lst):
    for j in range(len(grid)):
        for k in range(len(grid)):
            lst[j][k] = grid[j][k]
    mindex.append(r)
    mindex.append(c)
    for a in range(len(lst)):
        for b in range(len(lst[a])):
            if lst[a][b] == "p":
                pindex.append(a)
                pindex.append(b)
    #times = abs(mindex[0] - pindex[0]) + abs(mindex[1] - pindex[0])
    #for f in range(0,times):
    if mindex[0] < pindex[0]:
        mindex[0] = mindex[0] + 1
        return "DOWN"
    elif mindex[0] > pindex[0]:
        mindex[0] = mindex[0] - 1
        return "UP"
    elif mindex[1] < pindex[1]:
        mindex[1] = mindex[1] + 1
        return "RIGHT"
    elif mindex[1] > pindex[1]:
        mindex[1] = mindex[1] - 1
        return "LEFT"


n = int(input())
r,c = [int(i) for i in input().strip().split()]
grid = []
lst = [[0 for x in range(n)] for y in range(n)]
mindex = []
pindex = []

for i in range(0, n):
    grid.append(input())

print(nextMove(n,r,c,lst))

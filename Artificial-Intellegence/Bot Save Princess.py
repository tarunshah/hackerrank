def displayPathtoPrincess(n,lst):
    for j in range(len(grid)):
        for k in range(len(grid)):
            lst[j][k] = grid[j][k]

    for a in range(len(lst)):
        for b in range(len(lst[a])):
            if lst[a][b] == "m":
                mindex.append(a)
                mindex.append(b)
            elif lst[a][b] == "p":
                pindex.append(a)
                pindex.append(b)

    times = abs(mindex[0] - pindex[0]) + abs(mindex[1] - pindex[0])
    for f in range(0,times):
        if mindex[0] < pindex[0]:
            mindex[0] = mindex[0] + 1
            print("DOWN")
        elif mindex[0] > pindex[0]:
            mindex[0] = mindex[0] - 1
            print("UP")
        elif mindex[1] < pindex[1]:
            mindex[1] = mindex[1] + 1
            print("RIGHT")
        elif mindex[1] > pindex[1]:
            mindex[1] = mindex[1] - 1
            print("LEFT")
    

 
m = int(input())
mindex = []
pindex = []

grid = []
lst = [[0 for x in range(m)] for y in range(m)]

for i in range(0, m): 
    grid.append(input().strip())

if m % 2 == 1 and m >= 3 and m < 100:
    displayPathtoPrincess(m,lst)

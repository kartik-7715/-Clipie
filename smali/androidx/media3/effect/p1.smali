.class public final Landroidx/media3/effect/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/p1;
.implements Ll1/g0;
.implements Lc1/i1;


# instance fields
.field public final synthetic b:I

.field public f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/effect/p1;->b:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Li0/a0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li0/a0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/effect/p1;->b:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 39
    iput p2, p0, Landroidx/media3/effect/p1;->b:I

    iput-object p3, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/effect/p1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILu6/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/effect/p1;->b:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Ld9/f;->a(Lu6/p;)Lw7/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/effect/p1;->f:I

    return-void

    :cond_0
    const-string p0, "digest == null"

    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I[Lf2/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/media3/effect/p1;->b:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroidx/media3/effect/p1;->f:I

    .line 34
    iput-object p2, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/media3/effect/p1;->b:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    iput p1, p0, Landroidx/media3/effect/p1;->f:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/media3/effect/p1;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/effect/p1;->f:I

    .line 8
    .line 9
    sget-object p2, Lk4/a;->i:Lk4/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lk4/a;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    invoke-direct {p2, p1, v0}, Lk4/a;-><init>([II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/s1;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/effect/p1;->f:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/effect/s1;->p:Landroidx/media3/effect/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v1, p0}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroidx/media3/effect/z;->o:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/media3/effect/y;

    .line 42
    .line 43
    iput-boolean v4, v1, Landroidx/media3/effect/y;->b:Z

    .line 44
    .line 45
    move v1, v3

    .line 46
    :goto_1
    iget-object v2, v0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/media3/effect/y;

    .line 61
    .line 62
    iget-boolean v2, v2, Landroidx/media3/effect/y;->b:Z

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v3, v4

    .line 73
    :goto_2
    iput-boolean v3, v0, Landroidx/media3/effect/z;->g:Z

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 76
    .line 77
    iget v2, v0, Landroidx/media3/effect/z;->o:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/media3/effect/y;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget v1, v0, Landroidx/media3/effect/z;->o:I

    .line 94
    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/effect/z;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object p0, v0, Landroidx/media3/effect/z;->a:Landroidx/media3/effect/o1;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/media3/effect/o1;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_4
    :try_start_1
    iget v1, v0, Landroidx/media3/effect/z;->o:I

    .line 110
    .line 111
    if-eq p0, v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroidx/media3/effect/y;

    .line 120
    .line 121
    iget-object p0, p0, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v4, :cond_5

    .line 128
    .line 129
    iget-object p0, v0, Landroidx/media3/effect/z;->e:Landroidx/media3/effect/r2;

    .line 130
    .line 131
    new-instance v1, Landroidx/media3/effect/v;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, v0, v2}, Landroidx/media3/effect/v;-><init>(Landroidx/media3/effect/z;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v4}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_5
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p0
.end method

.method public a(Lg0/m1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/effect/s1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/effect/s1;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/common/audio/h;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly0/s;

    .line 4
    .line 5
    iget-object p0, p0, Ly0/s;->E:Landroidx/datastore/preferences/protobuf/k;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw p0
.end method

.method public f([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Landroidx/media3/effect/p1;->f:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/effect/p1;->k([B[BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "wrong address length"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "wrong key length"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public g(Lk0/y;Ll0/e;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/s;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/effect/p1;->f:I

    .line 6
    .line 7
    iget-boolean v1, v0, Ly0/s;->J:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x3

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, v0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ly0/r;

    .line 20
    .line 21
    iget-object v0, p0, Ly0/r;->c:Lc1/h1;

    .line 22
    .line 23
    iget-boolean p0, p0, Ly0/r;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p0}, Lc1/h1;->E(Lk0/y;Ll0/e;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/p1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/effect/p1;->f:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Landroidx/media3/effect/p1;->f:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public i([J)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/effect/p1;->f:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/effect/p1;->f:I

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/effect/p1;->f:I

    .line 37
    .line 38
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/s;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/effect/p1;->f:I

    .line 6
    .line 7
    iget-boolean v1, v0, Ly0/s;->J:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ly0/r;

    .line 18
    .line 19
    iget-object v0, p0, Ly0/r;->c:Lc1/h1;

    .line 20
    .line 21
    iget-boolean p0, p0, Ly0/r;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lc1/h1;->z(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public k([B[BI)[B
    .locals 3

    .line 1
    int-to-long v0, p3

    .line 2
    iget p3, p0, Landroidx/media3/effect/p1;->f:I

    .line 3
    .line 4
    invoke-static {p3, v0, v1}, Ly9/a;->i0(IJ)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw7/d;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v0, v2, v1}, Lw7/d;->update([BII)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    invoke-interface {p0, p1, v2, v0}, Lw7/d;->update([BII)V

    .line 19
    .line 20
    .line 21
    array-length p1, p2

    .line 22
    invoke-interface {p0, p2, v2, p1}, Lw7/d;->update([BII)V

    .line 23
    .line 24
    .line 25
    new-array p1, p3, [B

    .line 26
    .line 27
    instance-of p2, p0, Lx7/h;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p0, Lx7/h;

    .line 32
    .line 33
    invoke-virtual {p0, v2, p1, p3}, Lx7/h;->k(I[BI)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-interface {p0, v2, p1}, Lw7/d;->a(I[B)I

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public l(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/effect/p1;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    aget-wide p0, p0, p1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-string v0, "Invalid index "

    .line 15
    .line 16
    const-string v1, ", size is "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Landroidx/media3/effect/p1;->f:I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->y(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public m(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/s;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/effect/p1;->f:I

    .line 6
    .line 7
    iget-boolean v1, v0, Ly0/s;->J:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x3

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, v0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ly0/r;

    .line 20
    .line 21
    iget-object v0, p0, Ly0/r;->c:Lc1/h1;

    .line 22
    .line 23
    iget-boolean p0, p0, Ly0/r;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p0}, Lc1/h1;->w(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lc1/h1;->K(I)V

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public n(Ll1/k;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/a0;

    .line 4
    .line 5
    iget-object v1, v0, Li0/a0;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Ll1/k;->r([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Li0/a0;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Li0/a0;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Ll1/k;->r([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Li0/a0;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Landroidx/media3/effect/p1;->f:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Landroidx/media3/effect/p1;->f:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/effect/p1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lk4/a;

    .line 16
    .line 17
    iget v2, v1, Lk4/a;->f:I

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget v4, v1, Lk4/a;->f:I

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lk4/a;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v9, Li0/n0;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v9, Ljava/lang/String;

    .line 39
    .line 40
    shr-int/lit8 v10, v4, 0x18

    .line 41
    .line 42
    int-to-byte v10, v10

    .line 43
    shr-int/lit8 v11, v4, 0x10

    .line 44
    .line 45
    int-to-byte v11, v11

    .line 46
    shr-int/lit8 v12, v4, 0x8

    .line 47
    .line 48
    int-to-byte v12, v12

    .line 49
    int-to-byte v4, v4

    .line 50
    new-array v7, v7, [B

    .line 51
    .line 52
    aput-byte v10, v7, v2

    .line 53
    .line 54
    aput-byte v11, v7, v8

    .line 55
    .line 56
    aput-byte v12, v7, v6

    .line 57
    .line 58
    aput-byte v4, v7, v5

    .line 59
    .line 60
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v9, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "UnsupportedBrands{major="

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p0, p0, Landroidx/media3/effect/p1;->f:I

    .line 79
    .line 80
    sget-object v3, Li0/n0;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/String;

    .line 83
    .line 84
    shr-int/lit8 v4, p0, 0x18

    .line 85
    .line 86
    int-to-byte v4, v4

    .line 87
    shr-int/lit8 v9, p0, 0x10

    .line 88
    .line 89
    int-to-byte v9, v9

    .line 90
    shr-int/lit8 v10, p0, 0x8

    .line 91
    .line 92
    int-to-byte v10, v10

    .line 93
    int-to-byte p0, p0

    .line 94
    new-array v7, v7, [B

    .line 95
    .line 96
    aput-byte v4, v7, v2

    .line 97
    .line 98
    aput-byte v9, v7, v8

    .line 99
    .line 100
    aput-byte v10, v7, v6

    .line 101
    .line 102
    aput-byte p0, v7, v5

    .line 103
    .line 104
    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v3, v7, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ", compatible="

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "}"

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

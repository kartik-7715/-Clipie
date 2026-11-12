.class public final Ly/m0;
.super Ly/f0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# virtual methods
.method public final b(Ljava/lang/Object;Lv5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly/l0;

    .line 7
    .line 8
    iget v1, v0, Ly/l0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/l0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly/l0;-><init>(Ly/m0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly/l0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/l0;->A:I

    .line 28
    .line 29
    sget-object v2, Lp5/i;->a:Lp5/i;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ly/l0;->p:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    iget-object p1, v0, Ly/l0;->n:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ly/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    new-instance p2, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    iget-object p0, p0, Ly/f0;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance p0, Ly/y0;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Ly/y0;-><init>(Ljava/io/FileOutputStream;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Ly/l0;->n:Ljava/io/FileOutputStream;

    .line 77
    .line 78
    iput-object p2, v0, Ly/l0;->p:Ljava/io/FileOutputStream;

    .line 79
    .line 80
    iput v3, v0, Ly/l0;->A:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lb0/h;->b(Ljava/lang/Object;Ly/y0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    sget-object p0, Lu5/a;->b:Lu5/a;

    .line 86
    .line 87
    if-ne v2, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    move-object p0, p2

    .line 91
    move-object p1, p0

    .line 92
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-static {p1, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object p1, p2

    .line 106
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :catchall_2
    move-exception p2

    .line 108
    invoke-static {p1, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_4
    const-string p0, "This scope has already been closed."

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
.end method

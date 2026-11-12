.class public final La1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lv0/k;


# instance fields
.field public b:Z

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a(Lg/c;)Lv0/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lg/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv0/p;

    .line 6
    .line 7
    iget-object v1, v1, Lv0/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, La1/a;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Ls0/c;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v1, Lv0/f;

    .line 51
    .line 52
    iget-object v3, p0, La1/a;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lv0/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lv0/b;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Lv0/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    new-instance v4, Lv0/c;

    .line 67
    .line 68
    iget-object p0, p0, La1/a;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lv0/b;

    .line 71
    .line 72
    invoke-virtual {p0}, Lv0/b;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/os/HandlerThread;

    .line 77
    .line 78
    iget-object v5, p1, Lg/c;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lu3/o;

    .line 81
    .line 82
    invoke-direct {v4, v0, p0, v1, v5}, Lv0/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lv0/m;Lu3/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lg/c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/view/Surface;

    .line 91
    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    iget-object v1, p1, Lg/c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lv0/p;

    .line 97
    .line 98
    iget-boolean v1, v1, Lv0/p;->i:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x23

    .line 105
    .line 106
    if-lt v1, v2, :cond_1

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    move-object v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    iget-object v1, p1, Lg/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/media/MediaFormat;

    .line 117
    .line 118
    iget-object p1, p1, Lg/c;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/media/MediaCrypto;

    .line 121
    .line 122
    invoke-static {v4, v1, p0, p1, v3}, Lv0/c;->a(Lv0/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :catch_2
    move-exception p0

    .line 127
    move-object v0, v2

    .line 128
    :goto_2
    if-nez v2, :cond_2

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v2}, Lv0/c;->release()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    throw p0
.end method

.method public bridge synthetic b(Lg/c;)Lv0/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/a;->a(Lg/c;)Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(DD)V
    .locals 11

    .line 1
    iget-object v0, p0, La1/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    iget-boolean v1, p0, La1/a;->b:Z

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-wide v5, v0, v4

    .line 14
    .line 15
    mul-double/2addr v5, p1

    .line 16
    const/4 v1, 0x7

    .line 17
    aget-wide v7, v0, v1

    .line 18
    .line 19
    mul-double/2addr v7, p3

    .line 20
    add-double/2addr v7, v5

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    aget-wide v5, v0, v1

    .line 24
    .line 25
    add-double/2addr v7, v5

    .line 26
    div-double/2addr v2, v7

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    aget-wide v5, v0, v1

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    const/4 v7, 0x4

    .line 32
    aget-wide v7, v0, v7

    .line 33
    .line 34
    mul-double/2addr v7, p3

    .line 35
    add-double/2addr v7, v5

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    aget-wide v5, v0, v5

    .line 39
    .line 40
    add-double/2addr v7, v5

    .line 41
    mul-double/2addr v7, v2

    .line 42
    const/4 v5, 0x1

    .line 43
    aget-wide v9, v0, v5

    .line 44
    .line 45
    mul-double/2addr v9, p1

    .line 46
    const/4 p1, 0x5

    .line 47
    aget-wide p1, v0, p1

    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    add-double/2addr p1, v9

    .line 51
    const/16 p3, 0xd

    .line 52
    .line 53
    aget-wide p3, v0, p3

    .line 54
    .line 55
    add-double/2addr p1, p3

    .line 56
    mul-double/2addr p1, v2

    .line 57
    iget-object p0, p0, La1/a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [D

    .line 60
    .line 61
    aget-wide p3, p0, v1

    .line 62
    .line 63
    cmpg-double p3, v7, p3

    .line 64
    .line 65
    if-gez p3, :cond_1

    .line 66
    .line 67
    aput-wide v7, p0, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-wide p3, p0, v5

    .line 71
    .line 72
    cmpl-double p3, v7, p3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    aput-wide v7, p0, v5

    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p3, 0x2

    .line 79
    aget-wide v0, p0, p3

    .line 80
    .line 81
    cmpg-double p4, p1, v0

    .line 82
    .line 83
    if-gez p4, :cond_3

    .line 84
    .line 85
    aput-wide p1, p0, p3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    aget-wide p3, p0, v4

    .line 89
    .line 90
    cmpl-double p3, p1, p3

    .line 91
    .line 92
    if-lez p3, :cond_4

    .line 93
    .line 94
    aput-wide p1, p0, v4

    .line 95
    .line 96
    :cond_4
    return-void
.end method

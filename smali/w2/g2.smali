.class public final Lw2/g2;
.super Lw2/j1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final e:Lw2/f2;

.field public final f:Lw2/e2;

.field public final g:Ll0/e;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg0/t;Lw2/t1;Lg0/y0;Ljava/util/List;Lg0/o1;Lw2/o;Lw2/f1;Ls3/b;Lg/c;Lg0/k;JZLh4/r0;ILandroid/media/metrics/LogSessionId;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    .line 1
    invoke-direct {v1, v0, v3}, Lw2/j1;-><init>(Lg0/t;Lw2/f1;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v11, p16

    if-ge v11, v5, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v5, v1, Lw2/g2;->h:J

    .line 3
    iput-wide v5, v1, Lw2/g2;->i:J

    .line 4
    iget-object v5, v0, Lg0/t;->H:Lg0/i;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v6, v0, Lg0/t;->p:Ljava/lang/String;

    const-string v7, "image/jpeg_r"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    iget v6, v5, Lg0/i;->c:I

    if-ne v6, v7, :cond_1

    .line 7
    new-instance v13, Lg0/i;

    const/4 v14, 0x6

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v19, v18

    invoke-direct/range {v13 .. v19}, Lg0/i;-><init>(III[BII)V

    goto :goto_2

    .line 8
    :cond_1
    iget v6, v5, Lg0/i;->c:I

    if-eq v6, v7, :cond_3

    const/16 v8, 0xa

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v5

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget-object v13, Lg0/i;->h:Lg0/i;

    .line 10
    :goto_2
    new-instance v14, Lw2/e2;

    .line 11
    invoke-virtual {v0}, Lg0/t;->a()Lg0/s;

    move-result-object v0

    .line 12
    iput-object v13, v0, Lg0/s;->G:Lg0/i;

    .line 13
    new-instance v6, Lg0/t;

    invoke-direct {v6, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 14
    iget-object v0, v3, Lw2/f1;->b:Lv2/g;

    .line 15
    invoke-interface {v0, v7}, Lv2/g;->a(I)Lh4/n1;

    move-result-object v18

    move-object/from16 v19, p3

    move-object/from16 v15, p7

    move-object/from16 v20, p10

    move-object/from16 v17, p15

    move-object/from16 v21, p17

    move-object/from16 v16, v6

    .line 16
    invoke-direct/range {v14 .. v21}, Lw2/e2;-><init>(Lw2/o;Lg0/t;Lh4/r0;Lh4/r0;Lw2/t1;Lg/c;Landroid/media/metrics/LogSessionId;)V

    iput-object v14, v1, Lw2/g2;->f:Lw2/e2;

    .line 17
    new-instance v0, Ll0/e;

    invoke-direct {v0, v4}, Ll0/e;-><init>(I)V

    iput-object v0, v1, Lw2/g2;->g:Ll0/e;

    .line 18
    iget v0, v14, Lw2/e2;->h:I

    if-ne v0, v7, :cond_4

    .line 19
    invoke-static {v5}, Lg0/i;->h(Lg0/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v13, Lg0/i;->h:Lg0/i;

    :cond_4
    move-object v4, v13

    .line 21
    :try_start_0
    new-instance v0, Lw2/f2;

    if-eqz p14, :cond_5

    .line 22
    new-instance v3, Landroidx/media3/effect/r1;

    invoke-direct {v3, v2}, Landroidx/media3/effect/r1;-><init>(Lg0/o1;)V

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v5, p11

    move-wide/from16 v9, p12

    goto :goto_4

    .line 23
    :cond_5
    new-instance v3, Landroidx/media3/effect/d2;

    invoke-direct {v3, v2}, Landroidx/media3/effect/d2;-><init>(Lg0/o1;)V

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v12}, Lw2/f2;-><init>(Lw2/g2;Landroid/content/Context;Lg0/r1;Lg0/i;Lg0/k;Lg0/y0;Ljava/util/List;Ls3/b;JIZ)V

    iput-object v0, v1, Lw2/g2;->e:Lw2/f2;

    .line 24
    iget-object v0, v0, Lw2/f2;->a:Lg0/t1;

    .line 25
    invoke-interface {v0}, Lg0/t1;->c()V
    :try_end_0
    .catch Lg0/m1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lw2/t0;

    const/16 v2, 0x1389

    const/4 v3, 0x0

    .line 27
    const-string v4, "Video frame processing error"

    invoke-direct {v1, v4, v0, v2, v3}, Lw2/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILc1/e;)V

    .line 28
    throw v1
.end method


# virtual methods
.method public final j(Lw2/f0;Lg0/t;I)Lw2/y0;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lw2/g2;->e:Lw2/f2;

    .line 2
    .line 3
    iget-object p1, p0, Lw2/f2;->a:Lg0/t1;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lg0/t1;->h(I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lw2/c2;

    .line 9
    .line 10
    iget-wide v0, p0, Lw2/f2;->e:J

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, v0, v1}, Lw2/c2;-><init>(Lg0/t1;IJ)V
    :try_end_0
    .catch Lg0/m1; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lw2/t0;

    .line 18
    .line 19
    const/16 p2, 0x1389

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const-string v0, "Video frame processing error"

    .line 23
    .line 24
    invoke-direct {p1, v0, p0, p2, p3}, Lw2/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILc1/e;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final k()Ll0/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lw2/g2;->g:Ll0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/g2;->f:Lw2/e2;

    .line 4
    .line 5
    iget-object v2, v1, Lw2/e2;->k:Lw2/v;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lw2/e2;->k:Lw2/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw2/v;->c()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    iput-object v1, v0, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v0, p0, Lw2/g2;->g:Ll0/e;

    .line 21
    .line 22
    iget-object v0, v0, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p0, Lw2/g2;->f:Lw2/e2;

    .line 28
    .line 29
    iget-object v1, v0, Lw2/e2;->k:Lw2/v;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lw2/e2;->k:Lw2/v;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lw2/v;->f(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lw2/v;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lw2/g2;->e:Lw2/f2;

    .line 56
    .line 57
    iget-object v0, v0, Lw2/f2;->a:Lg0/t1;

    .line 58
    .line 59
    invoke-interface {v0}, Lg0/t1;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v1, p0, Lw2/g2;->j:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Lw2/g2;->h:J

    .line 68
    .line 69
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v0, v0, v4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    iget-wide v0, p0, Lw2/g2;->h:J

    .line 83
    .line 84
    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lw2/g2;->g:Ll0/e;

    .line 87
    .line 88
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    iput-wide v1, v0, Ll0/e;->z:J

    .line 91
    .line 92
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    iput v3, v0, Lj0/e;->f:I

    .line 95
    .line 96
    iput-wide v1, p0, Lw2/g2;->i:J

    .line 97
    .line 98
    return-object v0
.end method

.method public final l()Lg0/t;
    .locals 2

    .line 1
    iget-object p0, p0, Lw2/g2;->f:Lw2/e2;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/e2;->k:Lw2/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lw2/e2;->k:Lw2/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lw2/v;->f(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lw2/v;->j:Lg0/t;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lw2/e2;->l:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lg0/t;->a()Lg0/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lw2/e2;->l:I

    .line 28
    .line 29
    iput p0, v0, Lg0/s;->B:I

    .line 30
    .line 31
    new-instance p0, Lg0/t;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/g2;->f:Lw2/e2;

    .line 2
    .line 3
    iget-object v1, v0, Lw2/e2;->k:Lw2/v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lw2/e2;->k:Lw2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw2/v;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object p0, p0, Lw2/g2;->e:Lw2/f2;

    .line 18
    .line 19
    iget-boolean v0, p0, Lw2/f2;->d:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lw2/f2;->i:Lw2/g2;

    .line 27
    .line 28
    iget-wide v3, v0, Lw2/g2;->h:J

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lw2/f2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget p0, p0, Lw2/f2;->g:I

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p0, v1

    .line 54
    :goto_1
    monitor-exit v3

    .line 55
    :goto_2
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :goto_3
    return v2

    .line 58
    :cond_4
    return v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/g2;->e:Lw2/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/f2;->a:Lg0/t1;

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/t1;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw2/g2;->f:Lw2/e2;

    .line 9
    .line 10
    iget-object v0, p0, Lw2/e2;->k:Lw2/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lw2/e2;->k:Lw2/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw2/v;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lw2/e2;->m:Z

    .line 21
    .line 22
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw2/g2;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lw2/g2;->j:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw2/g2;->f:Lw2/e2;

    .line 13
    .line 14
    iget-object v2, v0, Lw2/e2;->k:Lw2/v;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lw2/e2;->k:Lw2/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw2/v;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lw2/g2;->e:Lw2/f2;

    .line 24
    .line 25
    iget-boolean v0, p0, Lw2/f2;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lw2/f2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget v2, p0, Lw2/f2;->g:I

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lw2/f2;->g:I

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    iput v2, p0, Lw2/f2;->g:I

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lw2/f2;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    return-void
.end method

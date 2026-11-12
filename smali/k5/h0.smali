.class public Lk5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lx4/b;
.implements Lk5/c;


# instance fields
.field public final b:Landroid/util/LongSparseArray;

.field public f:La4/d;

.field public final i:Landroidx/media3/effect/e1;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk5/h0;->b:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/effect/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk5/h0;->i:Landroidx/media3/effect/e1;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lk5/h0;->n:J

    .line 21
    .line 22
    return-void
.end method

.method public static e(Lk5/f;)Lk5/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "asset:"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string p0, "asset:///"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lk5/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lk5/m;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "assetUrl must start with \'asset:///\'"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v1, "rtsp:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string p0, "rtsp://"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lk5/m;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, v0, v1}, Lk5/m;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string p0, "rtspUrl must start with \'rtsp://\'"

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object v1, p0, Lk5/f;->b:Lk5/t;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v2, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 v2, 0x3

    .line 85
    :cond_7
    :goto_0
    iget-object v1, p0, Lk5/f;->c:Ljava/util/Map;

    .line 86
    .line 87
    iget-object p0, p0, Lk5/f;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lk5/j;

    .line 90
    .line 91
    new-instance v4, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2, v0, p0, v4}, Lk5/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method


# virtual methods
.method public final a(Lk5/f;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lk5/h0;->e(Lk5/f;)Lk5/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lk5/h0;->n:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, p0, Lk5/h0;->n:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v7, Landroidx/media3/effect/e1;

    .line 17
    .line 18
    iget-object v4, p0, Lk5/h0;->i:Landroidx/media3/effect/e1;

    .line 19
    .line 20
    invoke-direct {v7, v4}, Landroidx/media3/effect/e1;-><init>(Landroidx/media3/effect/e1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lk5/f;->e:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p1, v7, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lk5/h0;->f:La4/d;

    .line 28
    .line 29
    iget-object v4, p1, La4/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p1, La4/d;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lb5/f;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lk5/c0;->a(Lb5/f;Ljava/lang/String;)Lk5/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object p1, v4

    .line 42
    new-instance v4, Ll5/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk5/z;->f()Lg0/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v9, Ll5/e;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v9, p1, v7, v0, v3}, Ll5/e;-><init>(Landroid/content/Context;Landroidx/media3/effect/e1;Lk5/z;I)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v4 .. v9}, Lk5/b0;-><init>(Lk5/c0;Lg0/i0;Landroidx/media3/effect/e1;Lio/flutter/view/TextureRegistry$SurfaceProducer;Ll5/e;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lk5/h0;->f:La4/d;

    .line 59
    .line 60
    iget-object p1, p1, La4/d;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lb5/f;

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lk5/f0;->a:Lk5/e0;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v4, v0}, Lk5/e0;->b(Lb5/f;Lk5/b0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lb4/j;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-direct {v3, v5, p1, v0}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v4, Lk5/b0;->d:Lb4/j;

    .line 83
    .line 84
    iget-object p0, p0, Lk5/h0;->b:Landroid/util/LongSparseArray;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-wide v1
.end method

.method public final b(Lk5/f;)Lk5/y;
    .locals 12

    .line 1
    invoke-static {p1}, Lk5/h0;->e(Lk5/f;)Lk5/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lk5/h0;->n:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, p0, Lk5/h0;->n:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lk5/h0;->f:La4/d;

    .line 17
    .line 18
    iget-object v4, v4, La4/d;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lio/flutter/embedding/engine/renderer/j;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/renderer/j;->b(I)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v9, Landroidx/media3/effect/e1;

    .line 28
    .line 29
    iget-object v4, p0, Lk5/h0;->i:Landroidx/media3/effect/e1;

    .line 30
    .line 31
    invoke-direct {v9, v4}, Landroidx/media3/effect/e1;-><init>(Landroidx/media3/effect/e1;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lk5/f;->e:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p1, v9, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lk5/h0;->f:La4/d;

    .line 39
    .line 40
    iget-object v4, p1, La4/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    iget-object p1, p1, La4/d;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lb5/f;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lk5/c0;->a(Lb5/f;Ljava/lang/String;)Lk5/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v6, Lm5/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lk5/z;->f()Lg0/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v11, Ll5/e;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-direct {v11, v4, v9, v0, p1}, Ll5/e;-><init>(Landroid/content/Context;Landroidx/media3/effect/e1;Lk5/z;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, Lk5/b0;-><init>(Lk5/c0;Lg0/i0;Landroidx/media3/effect/e1;Lio/flutter/view/TextureRegistry$SurfaceProducer;Ll5/e;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, v6, Lm5/b;->j:Z

    .line 68
    .line 69
    invoke-interface {v10, v6}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/q;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v10}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v6, Lk5/b0;->f:Lm0/c0;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lm0/c0;->C(Landroid/view/Surface;)V

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v5, 0x0

    .line 85
    :goto_0
    iput-boolean v5, v6, Lm5/b;->j:Z

    .line 86
    .line 87
    iget-object p1, p0, Lk5/h0;->f:La4/d;

    .line 88
    .line 89
    iget-object p1, p1, La4/d;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lb5/f;

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Lk5/f0;->a:Lk5/e0;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v6, v0}, Lk5/e0;->b(Lb5/f;Lk5/b0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lb4/j;

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-direct {v3, v4, p1, v0}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v6, Lk5/b0;->d:Lb4/j;

    .line 112
    .line 113
    iget-object p0, p0, Lk5/h0;->b:Landroid/util/LongSparseArray;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v2, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lk5/y;

    .line 119
    .line 120
    invoke-interface {v10}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-direct {p0, v1, v2, v3, v4}, Lk5/y;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk5/h0;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/b0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "No player found with playerId <"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ">"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, " and no active players created by the plugin."

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Lk5/b0;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lk5/h0;->f:La4/d;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La4/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk5/g0;

    .line 8
    .line 9
    iget-object p0, p0, Lk5/g0;->a:Lj1/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, La4/d;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lk5/g0;

    .line 19
    .line 20
    iget-object p0, p0, Lk5/g0;->a:Lj1/q;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "packages"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lj1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final onAttachedToEngine(Lx4/a;)V
    .locals 7

    .line 1
    invoke-static {}, La4/e;->S()La4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La4/d;

    .line 6
    .line 7
    iget-object v2, p1, Lx4/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p1, Lx4/a;->c:Lb5/f;

    .line 10
    .line 11
    iget-object v0, v0, La4/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj1/q;

    .line 14
    .line 15
    new-instance v4, Lk5/g0;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lk5/g0;-><init>(Lj1/q;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lk5/g0;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lk5/g0;-><init>(Lj1/q;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p1, Lx4/a;->d:Lio/flutter/embedding/engine/renderer/j;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, La4/d;-><init>(Landroid/content/Context;Lb5/f;Lk5/g0;Lk5/g0;Lio/flutter/embedding/engine/renderer/j;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lk5/h0;->f:La4/d;

    .line 31
    .line 32
    sget-object v0, Lk5/c;->q:Lk5/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0}, Lk5/b;->b(Lb5/f;Lk5/h0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lx4/a;->e:Lio/flutter/plugin/platform/m;

    .line 41
    .line 42
    new-instance v0, Ll5/c;

    .line 43
    .line 44
    iget-object p0, p0, Lk5/h0;->b:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, La5/d;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ll5/c;-><init>(La5/d;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/HashMap;

    .line 62
    .line 63
    const-string p1, "plugins.flutter.dev/video_player_android"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onDetachedFromEngine(Lx4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/h0;->f:La4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoPlayerPlugin"

    .line 6
    .line 7
    const-string v1, "Detached from the engine before registering to it."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk5/h0;->f:La4/d;

    .line 13
    .line 14
    iget-object p1, p1, Lx4/a;->c:Lb5/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk5/c;->q:Lk5/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lk5/b;->b(Lb5/f;Lk5/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk5/h0;->f:La4/d;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lk5/h0;->b:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p1, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lk5/b0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lk5/b0;->b()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

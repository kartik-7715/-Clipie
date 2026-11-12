.class public final Lw2/o0;
.super Lw2/p0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final Y:Lu3/o;

.field public final Z:Landroid/media/metrics/LogSessionId;

.field public a0:Z


# direct methods
.method public constructor <init>(Lu3/o;Landroidx/media3/effect/c2;Lw2/c;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lw2/p0;-><init>(ILandroidx/media3/effect/c2;Lw2/c;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw2/o0;->Y:Lu3/o;

    .line 6
    .line 7
    iput-object p4, p0, Lw2/o0;->Z:Landroid/media/metrics/LogSessionId;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw2/p0;->N:Lw2/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/i1;->b()Ll0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lw2/o0;->a0:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lw2/p0;->O:Lw2/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Lw2/v;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lj0/e;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw2/p0;->N:Lw2/i1;

    .line 37
    .line 38
    invoke-interface {v0}, Lw2/i1;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lw2/p0;->P:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v2, p0, Lw2/p0;->O:Lw2/v;

    .line 46
    .line 47
    invoke-virtual {v2}, Lw2/v;->c()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Ll0/e;->g(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lw2/p0;->O:Lw2/v;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lw2/v;->f(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lw2/v;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iput-wide v4, v0, Ll0/e;->z:J

    .line 88
    .line 89
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    iput v2, v0, Lj0/e;->f:I

    .line 92
    .line 93
    iget-object v0, p0, Lw2/p0;->O:Lw2/v;

    .line 94
    .line 95
    invoke-virtual {v0}, Lw2/v;->i()V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Lw2/o0;->a0:Z

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lw2/p0;->N:Lw2/i1;

    .line 101
    .line 102
    invoke-interface {v0}, Lw2/i1;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :goto_1
    return v1

    .line 109
    :cond_5
    iput-boolean v1, p0, Lw2/o0;->a0:Z

    .line 110
    .line 111
    return v3
.end method

.method public final I(Lg0/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw2/o0;->R(Lg0/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw2/o0;->Y:Lu3/o;

    .line 11
    .line 12
    iget-object v1, p0, Lw2/o0;->Z:Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lu3/o;->d(Lg0/t;Landroid/media/metrics/LogSessionId;)Lw2/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw2/p0;->O:Lw2/v;

    .line 19
    .line 20
    return-void
.end method

.method public final Q(Ll0/e;)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lj0/e;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-wide v2, p1, Ll0/e;->z:J

    .line 11
    .line 12
    iget-wide v4, p0, Lw2/p0;->M:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    iput-wide v2, p1, Ll0/e;->z:J

    .line 16
    .line 17
    iget-object p0, p0, Lw2/p0;->O:Lw2/v;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p0, v2, v4

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ll0/e;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public final R(Lg0/t;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "audio/raw"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lg0/t;->M:I

    .line 12
    .line 13
    invoke-static {p0}, Li0/n0;->L(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExoAssetLoaderAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

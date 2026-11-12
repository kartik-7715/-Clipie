.class public final synthetic Landroidx/media3/effect/k1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/c1;
.implements Li0/p;
.implements Lw2/z;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/k1;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/effect/k1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/effect/k1;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/k1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lw2/n0;->a:Lh4/r;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Landroidx/media3/effect/k1;->f:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, p0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public b(Landroidx/media3/effect/d1;Lg0/w;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/k1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/s1;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/effect/k1;->f:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/effect/s1;->p:Landroidx/media3/effect/z;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/effect/s1;->b:Lg0/i;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v1, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {v2, p0}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/effect/y;

    .line 34
    .line 35
    iget-boolean v3, v2, Landroidx/media3/effect/y;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    xor-int/2addr v3, v4

    .line 39
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lg0/i;->h(Lg0/i;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v3, v4

    .line 47
    const-string v5, "HDR input is not supported."

    .line 48
    .line 49
    invoke-static {v5, v3}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Landroidx/media3/effect/z;->l:Lg0/i;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iput-object v0, v1, Landroidx/media3/effect/z;->l:Lg0/i;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_0
    iget-object v3, v1, Landroidx/media3/effect/z;->l:Lg0/i;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lg0/i;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v3, "Mixing different ColorInfos is not supported."

    .line 68
    .line 69
    invoke-static {v3, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/media3/effect/x;

    .line 73
    .line 74
    new-instance v3, Landroidx/media3/effect/l2;

    .line 75
    .line 76
    invoke-direct {v3, p2, p3, p4}, Landroidx/media3/effect/l2;-><init>(Lg0/w;J)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v1, Landroidx/media3/effect/z;->k:Lg0/y0;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p2, Lg0/y0;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v3, p2}, Landroidx/media3/effect/x;-><init>(Landroidx/media3/effect/d1;Landroidx/media3/effect/l2;Lg0/y0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget p1, v1, Landroidx/media3/effect/z;->o:I

    .line 98
    .line 99
    if-ne p0, p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/media3/effect/z;->d()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/effect/z;->e(Landroidx/media3/effect/y;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p0, v1, Landroidx/media3/effect/z;->e:Landroidx/media3/effect/r2;

    .line 109
    .line 110
    new-instance p1, Landroidx/media3/effect/v;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p1, v1, p2}, Landroidx/media3/effect/v;-><init>(Landroidx/media3/effect/z;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v4}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/k1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/k1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/i0;

    .line 9
    .line 10
    iget p0, p0, Landroidx/media3/effect/k1;->f:I

    .line 11
    .line 12
    check-cast p1, Lg0/w0;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lg0/w0;->u(Lg0/i0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/k1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm0/d1;

    .line 21
    .line 22
    check-cast p1, Lg0/w0;

    .line 23
    .line 24
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 25
    .line 26
    iget p0, p0, Landroidx/media3/effect/k1;->f:I

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Lg0/w0;->q(Lg0/e1;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

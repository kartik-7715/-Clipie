.class public abstract Lv0/s;
.super Lm0/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final b1:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:J

.field public K0:J

.field public L0:Z

.field public final M:Landroid/content/Context;

.field public M0:Z

.field public final N:Lv0/k;

.field public N0:Z

.field public final O:Lv0/j;

.field public O0:Z

.field public final P:Ll0/e;

.field public P0:Lm0/k;

.field public final Q:Ll0/e;

.field public Q0:Lm0/c;

.field public final R:Ll0/e;

.field public R0:Lv0/r;

.field public final S:Lv0/h;

.field public S0:J

.field public final T:Landroid/media/MediaCodec$BufferInfo;

.field public T0:Z

.field public final U:Ljava/util/ArrayDeque;

.field public U0:Z

.field public final V:Lo0/n0;

.field public V0:Z

.field public final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public W0:J

.field public X:Lg0/t;

.field public X0:J

.field public Y:Lg0/t;

.field public Y0:Lm0/b;

.field public Z:Lf3/e;

.field public Z0:Lm0/b;

.field public a0:Lf3/e;

.field public a1:Lh4/w0;

.field public b0:Lm0/f0;

.field public c0:Landroid/media/MediaCrypto;

.field public final d0:J

.field public e0:F

.field public f0:F

.field public g0:Lv0/l;

.field public h0:Lg0/t;

.field public i0:Landroid/media/MediaFormat;

.field public j0:Z

.field public k0:F

.field public l0:Ljava/util/ArrayDeque;

.field public m0:Lv0/q;

.field public n0:Lv0/p;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public t0:Z

.field public u0:J

.field public v0:I

.field public w0:I

.field public x0:Ljava/nio/ByteBuffer;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv0/s;->b1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILv0/k;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lm0/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv0/s;->M:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lv0/s;->N:Lv0/k;

    .line 11
    .line 12
    sget-object p1, Lv0/t;->t:Lv0/j;

    .line 13
    .line 14
    iput-object p1, p0, Lv0/s;->O:Lv0/j;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv0/s;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Ll0/e;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ll0/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv0/s;->P:Ll0/e;

    .line 30
    .line 31
    new-instance p1, Ll0/e;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ll0/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv0/s;->Q:Ll0/e;

    .line 37
    .line 38
    new-instance p1, Ll0/e;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p1, p3}, Ll0/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv0/s;->R:Ll0/e;

    .line 45
    .line 46
    new-instance p1, Lv0/h;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Ll0/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    iput v0, p1, Lv0/h;->E:I

    .line 54
    .line 55
    iput-object p1, p0, Lv0/s;->S:Lv0/h;

    .line 56
    .line 57
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lv0/s;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v0, p0, Lv0/s;->e0:F

    .line 67
    .line 68
    iput v0, p0, Lv0/s;->f0:F

    .line 69
    .line 70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Lv0/s;->d0:J

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lv0/s;->U:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    sget-object v2, Lv0/r;->i:Lv0/r;

    .line 85
    .line 86
    iput-object v2, p0, Lv0/s;->R0:Lv0/r;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ll0/e;->g(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lo0/n0;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-object v2, p1, Lo0/n0;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iput p2, p1, Lo0/n0;->c:I

    .line 110
    .line 111
    iput p3, p1, Lo0/n0;->b:I

    .line 112
    .line 113
    iput-object p1, p0, Lv0/s;->V:Lo0/n0;

    .line 114
    .line 115
    const/high16 p1, -0x40800000    # -1.0f

    .line 116
    .line 117
    iput p1, p0, Lv0/s;->k0:F

    .line 118
    .line 119
    iput p2, p0, Lv0/s;->D0:I

    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    iput p1, p0, Lv0/s;->v0:I

    .line 123
    .line 124
    iput p1, p0, Lv0/s;->w0:I

    .line 125
    .line 126
    iput-wide v0, p0, Lv0/s;->u0:J

    .line 127
    .line 128
    iput-wide v0, p0, Lv0/s;->J0:J

    .line 129
    .line 130
    iput-wide v0, p0, Lv0/s;->K0:J

    .line 131
    .line 132
    iput-wide v0, p0, Lv0/s;->S0:J

    .line 133
    .line 134
    iput-wide v0, p0, Lv0/s;->s0:J

    .line 135
    .line 136
    iput p2, p0, Lv0/s;->E0:I

    .line 137
    .line 138
    iput p2, p0, Lv0/s;->F0:I

    .line 139
    .line 140
    new-instance p1, Lm0/c;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lv0/s;->Q0:Lm0/c;

    .line 146
    .line 147
    iput-boolean p2, p0, Lv0/s;->V0:Z

    .line 148
    .line 149
    const-wide/16 p1, 0x0

    .line 150
    .line 151
    iput-wide p1, p0, Lv0/s;->W0:J

    .line 152
    .line 153
    iput-wide v0, p0, Lv0/s;->X0:J

    .line 154
    .line 155
    sget p1, Lh4/w0;->i:I

    .line 156
    .line 157
    sget-object p1, Lh4/u1;->C:Lh4/u1;

    .line 158
    .line 159
    iput-object p1, p0, Lv0/s;->a1:Lh4/w0;

    .line 160
    .line 161
    sget-object p1, Lm0/b;->b:Lm0/b;

    .line 162
    .line 163
    iput-object p1, p0, Lv0/s;->Y0:Lm0/b;

    .line 164
    .line 165
    iput-object p1, p0, Lv0/s;->Z0:Lm0/b;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/s;->e0:F

    .line 2
    .line 3
    iput p2, p0, Lv0/s;->f0:F

    .line 4
    .line 5
    iget-object p1, p0, Lv0/s;->h0:Lg0/t;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv0/s;->D0(Lg0/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0()Z
    .locals 3

    .line 1
    iget v0, p0, Lv0/s;->F0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lv0/s;->o0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lv0/s;->I0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lv0/s;->E0()V
    :try_end_0
    .catch Lm0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public final B(Lg0/t;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/s;->O:Lv0/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv0/s;->C0(Lv0/j;Lg0/t;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lv0/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public B0(Lg0/t;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract C0(Lv0/j;Lg0/t;)I
.end method

.method public final D()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final D0(Lg0/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lv0/s;->F0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lm0/a;->A:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lv0/s;->f0:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm0/a;->C:[Lg0/t;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lv0/s;->S(FLg0/t;[Lg0/t;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lv0/s;->k0:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, p1, v0

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "operating-rate"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lv0/s;->g0:Lv0/l;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lv0/l;->b(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lv0/s;->k0:F

    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/s;->a0:Lf3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf3/e;->j()Lr0/i;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lv0/s;->a0:Lf3/e;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lv0/s;->v0(Lf3/e;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lv0/s;->E0:I

    .line 16
    .line 17
    iput v0, p0, Lv0/s;->F0:I

    .line 18
    .line 19
    return-void
.end method

.method public final F0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/s;->R0:Lv0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/r;->d:Lf2/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lf2/f;->g(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg0/t;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lv0/s;->T0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lv0/s;->i0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lv0/s;->R0:Lv0/r;

    .line 22
    .line 23
    iget-object p1, p1, Lv0/r;->d:Lf2/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf2/f;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lg0/t;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lv0/s;->Y:Lg0/t;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lv0/s;->j0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lv0/s;->Y:Lg0/t;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lv0/s;->Y:Lg0/t;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lv0/s;->i0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lv0/s;->i0(Lg0/t;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lv0/s;->j0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lv0/s;->T0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final G(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lv0/s;->Y0:Lm0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lm0/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-void
.end method

.method public final H(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv0/s;->M0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lv0/s;->S:Lv0/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv0/h;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lv0/s;->w0:I

    .line 22
    .line 23
    iget v9, v1, Lv0/h;->D:I

    .line 24
    .line 25
    iget-wide v10, v1, Ll0/e;->z:J

    .line 26
    .line 27
    iget-wide v12, v0, Lm0/a;->E:J

    .line 28
    .line 29
    iget-wide v4, v1, Lv0/h;->C:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lv0/s;->Z(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lj0/e;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lv0/s;->Y:Lg0/t;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lv0/s;->o0(JJLv0/l;Ljava/nio/ByteBuffer;IIIJZZLg0/t;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lv0/h;->C:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lv0/s;->k0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lv0/h;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Lv0/s;->L0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lv0/s;->M0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Lv0/s;->A0:Z

    .line 82
    .line 83
    iget-object v3, v0, Lv0/s;->R:Ll0/e;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lv0/h;->j(Ll0/e;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Lv0/s;->A0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Lv0/s;->B0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lv0/h;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    iput-boolean v2, v0, Lv0/s;->z0:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lv0/s;->s0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Lv0/s;->B0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lv0/s;->a0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, Lv0/s;->z0:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v0, Lv0/s;->L0:Z

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lm0/a;->i:Lk0/y;

    .line 138
    .line 139
    invoke-virtual {v1}, Lk0/y;->F()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ll0/e;->e()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Ll0/e;->e()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2}, Lm0/a;->w(Lk0/y;Ll0/e;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x5

    .line 153
    if-eq v4, v5, :cond_20

    .line 154
    .line 155
    const/4 v5, -0x4

    .line 156
    if-eq v4, v5, :cond_8

    .line 157
    .line 158
    const/4 v1, -0x3

    .line 159
    if-ne v4, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lm0/a;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_21

    .line 166
    .line 167
    invoke-virtual {v0}, Lv0/s;->V()Lv0/r;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-wide v3, v0, Lv0/s;->J0:J

    .line 172
    .line 173
    iput-wide v3, v1, Lv0/r;->h:J

    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_7
    invoke-static {}, Lg0/k;->b()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return v0

    .line 182
    :cond_8
    const/4 v4, 0x4

    .line 183
    invoke-virtual {v3, v4}, Lj0/e;->c(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    iput-boolean v5, v0, Lv0/s;->L0:Z

    .line 191
    .line 192
    invoke-virtual {v0}, Lv0/s;->V()Lv0/r;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-wide v3, v0, Lv0/s;->J0:J

    .line 197
    .line 198
    iput-wide v3, v1, Lv0/r;->h:J

    .line 199
    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :cond_9
    iget-wide v5, v0, Lv0/s;->J0:J

    .line 203
    .line 204
    iget-wide v7, v3, Ll0/e;->z:J

    .line 205
    .line 206
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    iput-wide v5, v0, Lv0/s;->J0:J

    .line 211
    .line 212
    invoke-virtual {v0}, Lm0/a;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    iget-object v5, v0, Lv0/s;->Q:Ll0/e;

    .line 219
    .line 220
    const/high16 v6, 0x20000000

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lj0/e;->c(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0}, Lv0/s;->V()Lv0/r;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-wide v6, v0, Lv0/s;->J0:J

    .line 233
    .line 234
    iput-wide v6, v5, Lv0/r;->h:J

    .line 235
    .line 236
    :cond_b
    iget-boolean v5, v0, Lv0/s;->N0:Z

    .line 237
    .line 238
    const/16 v6, 0xff

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const-string v8, "audio/opus"

    .line 242
    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    iget-object v5, v0, Lv0/s;->X:Lg0/t;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v5, v0, Lv0/s;->Y:Lg0/t;

    .line 251
    .line 252
    iget-object v5, v5, Lg0/t;->p:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    iget-object v5, v0, Lv0/s;->Y:Lg0/t;

    .line 261
    .line 262
    iget-object v5, v5, Lg0/t;->s:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_c

    .line 269
    .line 270
    iget-object v5, v0, Lv0/s;->Y:Lg0/t;

    .line 271
    .line 272
    iget-object v5, v5, Lg0/t;->s:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, [B

    .line 279
    .line 280
    const/16 v9, 0xb

    .line 281
    .line 282
    aget-byte v9, v5, v9

    .line 283
    .line 284
    and-int/2addr v9, v6

    .line 285
    shl-int/lit8 v9, v9, 0x8

    .line 286
    .line 287
    const/16 v10, 0xa

    .line 288
    .line 289
    aget-byte v5, v5, v10

    .line 290
    .line 291
    and-int/2addr v5, v6

    .line 292
    or-int/2addr v5, v9

    .line 293
    iget-object v9, v0, Lv0/s;->Y:Lg0/t;

    .line 294
    .line 295
    invoke-virtual {v9}, Lg0/t;->a()Lg0/s;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iput v5, v9, Lg0/s;->M:I

    .line 300
    .line 301
    new-instance v5, Lg0/t;

    .line 302
    .line 303
    invoke-direct {v5, v9}, Lg0/t;-><init>(Lg0/s;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v0, Lv0/s;->Y:Lg0/t;

    .line 307
    .line 308
    :cond_c
    iget-object v5, v0, Lv0/s;->Y:Lg0/t;

    .line 309
    .line 310
    invoke-virtual {v0, v5, v7}, Lv0/s;->i0(Lg0/t;Landroid/media/MediaFormat;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v0, Lv0/s;->N0:Z

    .line 314
    .line 315
    :cond_d
    invoke-virtual {v3}, Ll0/e;->i()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Lv0/s;->Y:Lg0/t;

    .line 319
    .line 320
    if-eqz v5, :cond_1c

    .line 321
    .line 322
    iget-object v5, v5, Lg0/t;->p:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_1c

    .line 329
    .line 330
    const/high16 v5, 0x10000000

    .line 331
    .line 332
    invoke-virtual {v3, v5}, Lj0/e;->c(I)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    iget-object v5, v0, Lv0/s;->Y:Lg0/t;

    .line 339
    .line 340
    iput-object v5, v3, Ll0/e;->i:Lg0/t;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lv0/s;->X(Ll0/e;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-wide v8, v0, Lm0/a;->E:J

    .line 346
    .line 347
    iget-wide v10, v3, Ll0/e;->z:J

    .line 348
    .line 349
    sub-long/2addr v8, v10

    .line 350
    const-wide/32 v10, 0x13880

    .line 351
    .line 352
    .line 353
    cmp-long v5, v8, v10

    .line 354
    .line 355
    if-gtz v5, :cond_1c

    .line 356
    .line 357
    iget-object v5, v0, Lv0/s;->Y:Lg0/t;

    .line 358
    .line 359
    iget-object v5, v5, Lg0/t;->s:Ljava/util/List;

    .line 360
    .line 361
    iget-object v8, v0, Lv0/s;->V:Lo0/n0;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v9, v3, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v9, v3, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iget-object v10, v3, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    sub-int/2addr v9, v10

    .line 384
    if-nez v9, :cond_f

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_f
    iget v9, v8, Lo0/n0;->b:I

    .line 389
    .line 390
    const/4 v10, 0x2

    .line 391
    if-ne v9, v10, :cond_11

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const/4 v11, 0x1

    .line 398
    if-eq v9, v11, :cond_10

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    const/4 v11, 0x3

    .line 405
    if-ne v9, v11, :cond_11

    .line 406
    .line 407
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v7, v5

    .line 412
    check-cast v7, [B

    .line 413
    .line 414
    :cond_11
    iget-object v5, v3, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    sub-int v12, v11, v9

    .line 425
    .line 426
    add-int/lit16 v13, v12, 0xff

    .line 427
    .line 428
    div-int/2addr v13, v6

    .line 429
    add-int/lit8 v14, v13, 0x1b

    .line 430
    .line 431
    add-int/2addr v14, v12

    .line 432
    iget v4, v8, Lo0/n0;->b:I

    .line 433
    .line 434
    if-ne v4, v10, :cond_13

    .line 435
    .line 436
    if-eqz v7, :cond_12

    .line 437
    .line 438
    array-length v4, v7

    .line 439
    add-int/lit8 v4, v4, 0x1c

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_12
    const/16 v4, 0x2f

    .line 443
    .line 444
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 445
    .line 446
    add-int v14, v16, v14

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_13
    move v4, v2

    .line 450
    :goto_4
    iget-object v6, v8, Lo0/n0;->a:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-ge v6, v14, :cond_14

    .line 457
    .line 458
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 463
    .line 464
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iput-object v6, v8, Lo0/n0;->a:Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_14
    iget-object v6, v8, Lo0/n0;->a:Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 474
    .line 475
    .line 476
    :goto_5
    iget-object v6, v8, Lo0/n0;->a:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    iget v14, v8, Lo0/n0;->b:I

    .line 479
    .line 480
    const/16 v2, 0x16

    .line 481
    .line 482
    if-ne v14, v10, :cond_16

    .line 483
    .line 484
    if-eqz v7, :cond_15

    .line 485
    .line 486
    const/16 v22, 0x1

    .line 487
    .line 488
    const/16 v23, 0x1

    .line 489
    .line 490
    const-wide/16 v19, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    move-object/from16 v18, v6

    .line 495
    .line 496
    invoke-static/range {v18 .. v23}, Lo0/n0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 497
    .line 498
    .line 499
    array-length v14, v7

    .line 500
    move/from16 p3, v11

    .line 501
    .line 502
    int-to-long v10, v14

    .line 503
    invoke-static {v10, v11}, Ly9/a;->D(J)B

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    array-length v14, v7

    .line 522
    add-int/lit8 v14, v14, 0x1c

    .line 523
    .line 524
    move/from16 p4, v4

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-static {v11, v14, v10, v4}, Li0/n0;->n(II[BI)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    .line 534
    array-length v4, v7

    .line 535
    add-int/lit8 v4, v4, 0x1c

    .line 536
    .line 537
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_15
    move/from16 p4, v4

    .line 542
    .line 543
    move/from16 p3, v11

    .line 544
    .line 545
    sget-object v4, Lo0/n0;->d:[B

    .line 546
    .line 547
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    .line 550
    :goto_6
    sget-object v4, Lo0/n0;->e:[B

    .line 551
    .line 552
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    :goto_7
    const/4 v4, 0x0

    .line 556
    goto :goto_8

    .line 557
    :cond_16
    move/from16 p4, v4

    .line 558
    .line 559
    move/from16 p3, v11

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    const/4 v11, 0x1

    .line 571
    if-le v4, v11, :cond_17

    .line 572
    .line 573
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    goto :goto_9

    .line 578
    :cond_17
    const/4 v4, 0x0

    .line 579
    :goto_9
    invoke-static {v7, v4}, Lj0/r;->e(BB)J

    .line 580
    .line 581
    .line 582
    move-result-wide v10

    .line 583
    const-wide/32 v18, 0xbb80

    .line 584
    .line 585
    .line 586
    mul-long v10, v10, v18

    .line 587
    .line 588
    const-wide/32 v18, 0xf4240

    .line 589
    .line 590
    .line 591
    div-long v10, v10, v18

    .line 592
    .line 593
    long-to-int v4, v10

    .line 594
    iget v7, v8, Lo0/n0;->c:I

    .line 595
    .line 596
    add-int/2addr v7, v4

    .line 597
    iput v7, v8, Lo0/n0;->c:I

    .line 598
    .line 599
    int-to-long v10, v7

    .line 600
    iget v4, v8, Lo0/n0;->b:I

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    move/from16 v21, v4

    .line 605
    .line 606
    move-object/from16 v18, v6

    .line 607
    .line 608
    move-wide/from16 v19, v10

    .line 609
    .line 610
    move/from16 v22, v13

    .line 611
    .line 612
    invoke-static/range {v18 .. v23}, Lo0/n0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    :goto_a
    if-ge v4, v13, :cond_19

    .line 617
    .line 618
    const/16 v7, 0xff

    .line 619
    .line 620
    if-lt v12, v7, :cond_18

    .line 621
    .line 622
    const/4 v10, -0x1

    .line 623
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    add-int/lit16 v10, v12, -0xff

    .line 627
    .line 628
    move v12, v10

    .line 629
    goto :goto_b

    .line 630
    :cond_18
    int-to-byte v10, v12

    .line 631
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_19
    move/from16 v4, p3

    .line 639
    .line 640
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    .line 649
    add-int/lit8 v9, v9, 0x1

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 660
    .line 661
    .line 662
    iget v4, v8, Lo0/n0;->b:I

    .line 663
    .line 664
    const/4 v5, 0x2

    .line 665
    if-ne v4, v5, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    add-int v4, v4, p4

    .line 676
    .line 677
    add-int/lit8 v4, v4, 0x2c

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    sub-int/2addr v5, v7

    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-static {v4, v5, v2, v7}, Li0/n0;->n(II[BI)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    add-int/lit8 v4, p4, 0x42

    .line 694
    .line 695
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_1b
    const/4 v7, 0x0

    .line 700
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    sub-int/2addr v9, v10

    .line 717
    invoke-static {v5, v9, v4, v7}, Li0/n0;->n(II[BI)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 722
    .line 723
    .line 724
    :goto_d
    iget v2, v8, Lo0/n0;->b:I

    .line 725
    .line 726
    const/16 v17, 0x1

    .line 727
    .line 728
    add-int/lit8 v2, v2, 0x1

    .line 729
    .line 730
    iput v2, v8, Lo0/n0;->b:I

    .line 731
    .line 732
    iput-object v6, v8, Lo0/n0;->a:Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    invoke-virtual {v3}, Ll0/e;->e()V

    .line 735
    .line 736
    .line 737
    iget-object v2, v8, Lo0/n0;->a:Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v3, v2}, Ll0/e;->g(I)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v3, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    iget-object v4, v8, Lo0/n0;->a:Ljava/nio/ByteBuffer;

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ll0/e;->i()V

    .line 754
    .line 755
    .line 756
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Lv0/h;->k()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_1d

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_1d
    iget-wide v4, v0, Lm0/a;->E:J

    .line 764
    .line 765
    iget-wide v6, v15, Lv0/h;->C:J

    .line 766
    .line 767
    invoke-virtual {v0, v4, v5, v6, v7}, Lv0/s;->Z(JJ)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iget-wide v6, v3, Ll0/e;->z:J

    .line 772
    .line 773
    invoke-virtual {v0, v4, v5, v6, v7}, Lv0/s;->Z(JJ)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-ne v2, v4, :cond_1e

    .line 778
    .line 779
    :goto_f
    invoke-virtual {v15, v3}, Lv0/h;->j(Ll0/e;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_1f

    .line 784
    .line 785
    :cond_1e
    const/4 v11, 0x1

    .line 786
    goto :goto_10

    .line 787
    :cond_1f
    const/4 v2, 0x0

    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :goto_10
    iput-boolean v11, v0, Lv0/s;->A0:Z

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_20
    invoke-virtual {v0, v1}, Lv0/s;->h0(Lk0/y;)Lm0/d;

    .line 794
    .line 795
    .line 796
    :cond_21
    :goto_11
    invoke-virtual {v15}, Lv0/h;->k()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_22

    .line 801
    .line 802
    invoke-virtual {v15}, Ll0/e;->i()V

    .line 803
    .line 804
    .line 805
    :cond_22
    invoke-virtual {v15}, Lv0/h;->k()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_4

    .line 810
    .line 811
    iget-boolean v1, v0, Lv0/s;->L0:Z

    .line 812
    .line 813
    if-nez v1, :cond_4

    .line 814
    .line 815
    iget-boolean v0, v0, Lv0/s;->B0:Z

    .line 816
    .line 817
    if-eqz v0, :cond_0

    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :goto_12
    return v16

    .line 822
    :goto_13
    return v17
.end method

.method public abstract I(Lv0/p;Lg0/t;Lg0/t;Z)Lm0/d;
.end method

.method public K(Ljava/lang/IllegalStateException;Lv0/p;)Lv0/n;
    .locals 0

    .line 1
    new-instance p0, Lv0/n;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lv0/n;-><init>(Ljava/lang/IllegalStateException;Lv0/p;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/s;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lv0/s;->E0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lv0/s;->A0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lv0/s;->F0:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lv0/s;->F0:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lv0/s;->E0()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final M(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lv0/s;->g0:Lv0/l;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lv0/s;->w0:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v0, Lv0/s;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-interface {v5, v8}, Lv0/l;->p(Landroid/media/MediaCodec$BufferInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_f

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v1, v5, :cond_b

    .line 34
    .line 35
    iput-boolean v6, v0, Lv0/s;->I0:Z

    .line 36
    .line 37
    iget-object v1, v0, Lv0/s;->g0:Lv0/l;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lv0/l;->getOutputFormat()Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v0, Lv0/s;->a1:Lh4/w0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v3, v0, Lv0/s;->a1:Lh4/w0;

    .line 57
    .line 58
    sget-object v4, Lm0/b;->b:Lm0/b;

    .line 59
    .line 60
    new-instance v4, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eq v7, v6, :cond_8

    .line 92
    .line 93
    if-eq v7, v8, :cond_7

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v7, v9, :cond_6

    .line 97
    .line 98
    if-eq v7, v2, :cond_5

    .line 99
    .line 100
    const/4 v9, 0x5

    .line 101
    if-eq v7, v9, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    new-instance v2, Lm0/b;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Lm0/b;-><init>(Ljava/util/HashMap;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lv0/s;->Z0:Lm0/b;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lm0/b;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    iput-object v2, v0, Lv0/s;->Z0:Lm0/b;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lv0/s;->f0(Lm0/b;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iput-object v1, v0, Lv0/s;->i0:Landroid/media/MediaFormat;

    .line 200
    .line 201
    iput-boolean v6, v0, Lv0/s;->j0:Z

    .line 202
    .line 203
    return v6

    .line 204
    :cond_b
    iget-boolean v1, v0, Lv0/s;->r0:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v0, Lv0/s;->L0:Z

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    iget v1, v0, Lv0/s;->E0:I

    .line 213
    .line 214
    if-ne v1, v8, :cond_d

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v0}, Lv0/s;->n0()V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-wide v1, v0, Lv0/s;->s0:J

    .line 220
    .line 221
    cmp-long v3, v1, v3

    .line 222
    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    const-wide/16 v3, 0x64

    .line 226
    .line 227
    add-long/2addr v1, v3

    .line 228
    iget-object v3, v0, Lm0/a;->z:Li0/i0;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    cmp-long v1, v1, v3

    .line 238
    .line 239
    if-gez v1, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0}, Lv0/s;->n0()V

    .line 242
    .line 243
    .line 244
    return v7

    .line 245
    :cond_e
    move/from16 v18, v7

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_f
    iget-wide v9, v0, Lv0/s;->X0:J

    .line 250
    .line 251
    cmp-long v11, v9, v3

    .line 252
    .line 253
    if-eqz v11, :cond_10

    .line 254
    .line 255
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 256
    .line 257
    cmp-long v9, v11, v9

    .line 258
    .line 259
    if-gtz v9, :cond_10

    .line 260
    .line 261
    move v9, v6

    .line 262
    goto :goto_2

    .line 263
    :cond_10
    move v9, v7

    .line 264
    :goto_2
    iput-boolean v9, v0, Lv0/s;->y0:Z

    .line 265
    .line 266
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 267
    .line 268
    iget-wide v11, v0, Lv0/s;->W0:J

    .line 269
    .line 270
    sub-long/2addr v9, v11

    .line 271
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 272
    .line 273
    iget-boolean v9, v0, Lv0/s;->q0:Z

    .line 274
    .line 275
    if-eqz v9, :cond_11

    .line 276
    .line 277
    iput-boolean v7, v0, Lv0/s;->q0:Z

    .line 278
    .line 279
    invoke-interface {v5, v1}, Lv0/l;->f(I)V

    .line 280
    .line 281
    .line 282
    return v6

    .line 283
    :cond_11
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 284
    .line 285
    if-nez v9, :cond_12

    .line 286
    .line 287
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 288
    .line 289
    and-int/2addr v9, v2

    .line 290
    if-eqz v9, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0}, Lv0/s;->n0()V

    .line 293
    .line 294
    .line 295
    return v7

    .line 296
    :cond_12
    iput v1, v0, Lv0/s;->w0:I

    .line 297
    .line 298
    invoke-interface {v5, v1}, Lv0/l;->w(I)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lv0/s;->x0:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lv0/s;->x0:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 314
    .line 315
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 316
    .line 317
    add-int/2addr v9, v10

    .line 318
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    :cond_13
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 322
    .line 323
    invoke-virtual {v0, v9, v10}, Lv0/s;->F0(J)V

    .line 324
    .line 325
    .line 326
    :goto_3
    iget-object v1, v0, Lv0/s;->R0:Lv0/r;

    .line 327
    .line 328
    iget v9, v1, Lv0/r;->f:I

    .line 329
    .line 330
    and-int/2addr v9, v6

    .line 331
    if-eqz v9, :cond_14

    .line 332
    .line 333
    iget-wide v9, v1, Lv0/r;->e:J

    .line 334
    .line 335
    cmp-long v11, v9, v3

    .line 336
    .line 337
    if-eqz v11, :cond_14

    .line 338
    .line 339
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 340
    .line 341
    iget-wide v13, v1, Lv0/r;->c:J

    .line 342
    .line 343
    sub-long/2addr v11, v13

    .line 344
    cmp-long v9, v11, v9

    .line 345
    .line 346
    if-ltz v9, :cond_14

    .line 347
    .line 348
    move v9, v6

    .line 349
    goto :goto_4

    .line 350
    :cond_14
    move v9, v7

    .line 351
    :goto_4
    iget-boolean v10, v0, Lv0/s;->y0:Z

    .line 352
    .line 353
    if-nez v10, :cond_16

    .line 354
    .line 355
    iget-boolean v10, v0, Lv0/s;->V0:Z

    .line 356
    .line 357
    if-nez v10, :cond_16

    .line 358
    .line 359
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 360
    .line 361
    iget-wide v12, v0, Lm0/a;->E:J

    .line 362
    .line 363
    cmp-long v10, v10, v12

    .line 364
    .line 365
    if-ltz v10, :cond_16

    .line 366
    .line 367
    if-eqz v9, :cond_15

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_15
    move v12, v7

    .line 371
    goto :goto_6

    .line 372
    :cond_16
    :goto_5
    move v12, v6

    .line 373
    :goto_6
    iget-wide v10, v1, Lv0/r;->h:J

    .line 374
    .line 375
    cmp-long v1, v10, v3

    .line 376
    .line 377
    if-eqz v1, :cond_17

    .line 378
    .line 379
    iget-wide v3, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 380
    .line 381
    cmp-long v1, v10, v3

    .line 382
    .line 383
    if-gtz v1, :cond_17

    .line 384
    .line 385
    if-nez v9, :cond_17

    .line 386
    .line 387
    move v1, v6

    .line 388
    move v13, v1

    .line 389
    goto :goto_7

    .line 390
    :cond_17
    move v1, v6

    .line 391
    move v13, v7

    .line 392
    :goto_7
    iget-object v6, v0, Lv0/s;->x0:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    move v3, v7

    .line 395
    iget v7, v0, Lv0/s;->w0:I

    .line 396
    .line 397
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 398
    .line 399
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 400
    .line 401
    iget-object v14, v0, Lv0/s;->Y:Lg0/t;

    .line 402
    .line 403
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    move/from16 v16, v1

    .line 408
    .line 409
    move/from16 v17, v2

    .line 410
    .line 411
    move/from16 v18, v3

    .line 412
    .line 413
    move-object v15, v8

    .line 414
    move-wide/from16 v1, p1

    .line 415
    .line 416
    move v8, v4

    .line 417
    move-wide/from16 v3, p3

    .line 418
    .line 419
    invoke-virtual/range {v0 .. v14}, Lv0/s;->o0(JJLv0/l;Ljava/nio/ByteBuffer;IIIJZZLg0/t;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1b

    .line 424
    .line 425
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lv0/s;->k0(J)V

    .line 428
    .line 429
    .line 430
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 431
    .line 432
    and-int/lit8 v1, v1, 0x4

    .line 433
    .line 434
    if-eqz v1, :cond_18

    .line 435
    .line 436
    move/from16 v6, v16

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_18
    move/from16 v6, v18

    .line 440
    .line 441
    :goto_8
    if-nez v6, :cond_19

    .line 442
    .line 443
    iget-boolean v1, v0, Lv0/s;->H0:Z

    .line 444
    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    if-eqz v13, :cond_19

    .line 448
    .line 449
    iget-object v1, v0, Lm0/a;->z:Li0/i0;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    iput-wide v1, v0, Lv0/s;->s0:J

    .line 459
    .line 460
    :cond_19
    const/4 v1, -0x1

    .line 461
    iput v1, v0, Lv0/s;->w0:I

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    iput-object v1, v0, Lv0/s;->x0:Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    if-nez v6, :cond_1a

    .line 467
    .line 468
    return v16

    .line 469
    :cond_1a
    invoke-virtual {v0}, Lv0/s;->n0()V

    .line 470
    .line 471
    .line 472
    :cond_1b
    :goto_9
    return v18
.end method

.method public final N()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lv0/s;->V()Lv0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v1, Lm0/a;->B:Lc1/i1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lc1/i1;->s()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lv0/r;->f:I

    .line 17
    .line 18
    iget-object v3, v1, Lv0/s;->g0:Lv0/l;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_21

    .line 22
    .line 23
    iget v0, v1, Lv0/s;->E0:I

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-eq v0, v9, :cond_21

    .line 27
    .line 28
    iget-boolean v0, v1, Lv0/s;->L0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    iget v0, v1, Lv0/s;->v0:I

    .line 35
    .line 36
    iget-object v10, v1, Lv0/s;->Q:Ll0/e;

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Lv0/l;->n()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lv0/s;->v0:I

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-interface {v3, v0}, Lv0/l;->u(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v10, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v10}, Ll0/e;->e()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v0, v1, Lv0/s;->E0:I

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, -0x1

    .line 63
    const/4 v13, 0x1

    .line 64
    if-ne v0, v13, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v1, Lv0/s;->r0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-boolean v13, v1, Lv0/s;->H0:Z

    .line 72
    .line 73
    iget v4, v1, Lv0/s;->v0:I

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-interface/range {v3 .. v8}, Lv0/l;->e(IIJI)V

    .line 80
    .line 81
    .line 82
    iput v12, v1, Lv0/s;->v0:I

    .line 83
    .line 84
    iput-object v11, v10, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    :goto_0
    iput v9, v1, Lv0/s;->E0:I

    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    iget-boolean v0, v1, Lv0/s;->p0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v2, v1, Lv0/s;->p0:Z

    .line 94
    .line 95
    iget-object v0, v10, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lv0/s;->b1:[B

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget v4, v1, Lv0/s;->v0:I

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v5, 0x26

    .line 111
    .line 112
    invoke-interface/range {v3 .. v8}, Lv0/l;->e(IIJI)V

    .line 113
    .line 114
    .line 115
    iput v12, v1, Lv0/s;->v0:I

    .line 116
    .line 117
    iput-object v11, v10, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iput-boolean v13, v1, Lv0/s;->G0:Z

    .line 120
    .line 121
    return v13

    .line 122
    :cond_5
    iget v0, v1, Lv0/s;->D0:I

    .line 123
    .line 124
    if-ne v0, v13, :cond_7

    .line 125
    .line 126
    move v0, v2

    .line 127
    :goto_1
    iget-object v4, v1, Lv0/s;->h0:Lg0/t;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lg0/t;->s:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v0, v4, :cond_6

    .line 139
    .line 140
    iget-object v4, v1, Lv0/s;->h0:Lg0/t;

    .line 141
    .line 142
    iget-object v4, v4, Lg0/t;->s:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, [B

    .line 149
    .line 150
    iget-object v5, v10, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iput v9, v1, Lv0/s;->D0:I

    .line 162
    .line 163
    :cond_7
    iget-object v0, v10, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v4, v1, Lm0/a;->i:Lk0/y;

    .line 173
    .line 174
    invoke-virtual {v4}, Lk0/y;->F()V

    .line 175
    .line 176
    .line 177
    :try_start_0
    new-instance v5, Lb4/j;

    .line 178
    .line 179
    const/16 v6, 0x9

    .line 180
    .line 181
    invoke-direct {v5, v6, v1, v4}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v5}, Lv0/l;->o(Li0/l0;)V
    :try_end_0
    .catch Ll0/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Lv0/s;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, -0x3

    .line 194
    if-ne v5, v6, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Lm0/a;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_21

    .line 201
    .line 202
    invoke-virtual {v1}, Lv0/s;->V()Lv0/r;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1}, Lv0/s;->V()Lv0/r;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v3, v3, Lv0/r;->f:I

    .line 211
    .line 212
    and-int/2addr v3, v13

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-wide v3, v1, Lv0/s;->K0:J

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-wide v3, v1, Lv0/s;->J0:J

    .line 219
    .line 220
    :goto_2
    iput-wide v3, v0, Lv0/r;->h:J

    .line 221
    .line 222
    return v2

    .line 223
    :cond_9
    const/4 v6, -0x5

    .line 224
    if-ne v5, v6, :cond_b

    .line 225
    .line 226
    iget v0, v1, Lv0/s;->D0:I

    .line 227
    .line 228
    if-ne v0, v9, :cond_a

    .line 229
    .line 230
    invoke-virtual {v10}, Ll0/e;->e()V

    .line 231
    .line 232
    .line 233
    iput v13, v1, Lv0/s;->D0:I

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v1, v4}, Lv0/s;->h0(Lk0/y;)Lm0/d;

    .line 236
    .line 237
    .line 238
    return v13

    .line 239
    :cond_b
    const/4 v4, 0x4

    .line 240
    invoke-virtual {v10, v4}, Lj0/e;->c(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    invoke-virtual {v1}, Lv0/s;->V()Lv0/r;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1}, Lv0/s;->V()Lv0/r;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget v4, v4, Lv0/r;->f:I

    .line 255
    .line 256
    and-int/2addr v4, v13

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    iget-wide v4, v1, Lv0/s;->K0:J

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    iget-wide v4, v1, Lv0/s;->J0:J

    .line 263
    .line 264
    :goto_3
    iput-wide v4, v0, Lv0/r;->h:J

    .line 265
    .line 266
    iget v0, v1, Lv0/s;->D0:I

    .line 267
    .line 268
    if-ne v0, v9, :cond_d

    .line 269
    .line 270
    invoke-virtual {v10}, Ll0/e;->e()V

    .line 271
    .line 272
    .line 273
    iput v13, v1, Lv0/s;->D0:I

    .line 274
    .line 275
    :cond_d
    iput-boolean v13, v1, Lv0/s;->L0:Z

    .line 276
    .line 277
    iget-boolean v0, v1, Lv0/s;->G0:Z

    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v1}, Lv0/s;->n0()V

    .line 282
    .line 283
    .line 284
    return v2

    .line 285
    :cond_e
    iget-boolean v0, v1, Lv0/s;->r0:Z

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_f
    iput-boolean v13, v1, Lv0/s;->H0:Z

    .line 292
    .line 293
    iget v4, v1, Lv0/s;->v0:I

    .line 294
    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-interface/range {v3 .. v8}, Lv0/l;->e(IIJI)V

    .line 300
    .line 301
    .line 302
    iput v12, v1, Lv0/s;->v0:I

    .line 303
    .line 304
    iput-object v11, v10, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    return v2

    .line 307
    :cond_10
    iget-boolean v4, v1, Lv0/s;->G0:Z

    .line 308
    .line 309
    if-nez v4, :cond_11

    .line 310
    .line 311
    invoke-virtual {v10, v13}, Lj0/e;->c(I)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_11

    .line 316
    .line 317
    invoke-virtual {v10}, Ll0/e;->e()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lv0/s;->Q0:Lm0/c;

    .line 321
    .line 322
    iget v2, v0, Lm0/c;->d:I

    .line 323
    .line 324
    add-int/2addr v2, v13

    .line 325
    iput v2, v0, Lm0/c;->d:I

    .line 326
    .line 327
    iget v0, v1, Lv0/s;->D0:I

    .line 328
    .line 329
    if-ne v0, v9, :cond_12

    .line 330
    .line 331
    iput v13, v1, Lv0/s;->D0:I

    .line 332
    .line 333
    return v13

    .line 334
    :cond_11
    iget-wide v4, v10, Ll0/e;->z:J

    .line 335
    .line 336
    invoke-virtual {v1, v10}, Lv0/s;->x0(Ll0/e;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_13

    .line 341
    .line 342
    :cond_12
    return v13

    .line 343
    :cond_13
    const/high16 v6, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual {v10, v6}, Lj0/e;->c(I)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_16

    .line 350
    .line 351
    iget-object v7, v10, Ll0/e;->n:Ll0/a;

    .line 352
    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_14
    iget-object v8, v7, Ll0/a;->d:[I

    .line 360
    .line 361
    if-nez v8, :cond_15

    .line 362
    .line 363
    new-array v8, v13, [I

    .line 364
    .line 365
    iput-object v8, v7, Ll0/a;->d:[I

    .line 366
    .line 367
    iget-object v9, v7, Ll0/a;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 368
    .line 369
    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 370
    .line 371
    :cond_15
    iget-object v7, v7, Ll0/a;->d:[I

    .line 372
    .line 373
    aget v8, v7, v2

    .line 374
    .line 375
    add-int/2addr v8, v0

    .line 376
    aput v8, v7, v2

    .line 377
    .line 378
    :cond_16
    :goto_4
    iget-boolean v0, v1, Lv0/s;->N0:Z

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    invoke-virtual {v1}, Lv0/s;->V()Lv0/r;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v7, v0, Lv0/r;->d:Lf2/f;

    .line 387
    .line 388
    iget-object v8, v1, Lv0/s;->X:Lg0/t;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v4, v5, v8}, Lf2/f;->a(JLjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v13, v0, Lv0/r;->g:Z

    .line 397
    .line 398
    iput-boolean v2, v1, Lv0/s;->N0:Z

    .line 399
    .line 400
    :cond_17
    iget-boolean v0, v1, Lv0/s;->V0:Z

    .line 401
    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    iget-wide v7, v1, Lv0/s;->J0:J

    .line 405
    .line 406
    iget-wide v14, v1, Lv0/s;->W0:J

    .line 407
    .line 408
    move v9, v13

    .line 409
    move-wide/from16 v16, v14

    .line 410
    .line 411
    add-long v13, v7, v16

    .line 412
    .line 413
    iput-wide v13, v1, Lv0/s;->X0:J

    .line 414
    .line 415
    cmp-long v0, v4, v7

    .line 416
    .line 417
    if-gtz v0, :cond_18

    .line 418
    .line 419
    sub-long/2addr v7, v4

    .line 420
    const-wide/16 v13, 0x1

    .line 421
    .line 422
    add-long/2addr v7, v13

    .line 423
    add-long v7, v7, v16

    .line 424
    .line 425
    iput-wide v7, v1, Lv0/s;->W0:J

    .line 426
    .line 427
    :cond_18
    iput-wide v4, v1, Lv0/s;->J0:J

    .line 428
    .line 429
    iput-wide v4, v1, Lv0/s;->K0:J

    .line 430
    .line 431
    iput-boolean v2, v1, Lv0/s;->V0:Z

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_19
    move v9, v13

    .line 435
    :goto_5
    iget-wide v7, v1, Lv0/s;->J0:J

    .line 436
    .line 437
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    iput-wide v7, v1, Lv0/s;->J0:J

    .line 442
    .line 443
    iget-wide v7, v1, Lm0/a;->K:J

    .line 444
    .line 445
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    cmp-long v0, v7, v13

    .line 451
    .line 452
    if-eqz v0, :cond_1a

    .line 453
    .line 454
    invoke-virtual {v1}, Lv0/s;->V()Lv0/r;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-wide v13, v0, Lv0/r;->c:J

    .line 459
    .line 460
    sub-long v13, v4, v13

    .line 461
    .line 462
    cmp-long v0, v13, v7

    .line 463
    .line 464
    if-gez v0, :cond_1b

    .line 465
    .line 466
    :cond_1a
    iget-wide v7, v1, Lv0/s;->K0:J

    .line 467
    .line 468
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    iput-wide v7, v1, Lv0/s;->K0:J

    .line 473
    .line 474
    :cond_1b
    invoke-virtual {v1}, Lm0/a;->h()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1c

    .line 479
    .line 480
    const/high16 v0, 0x20000000

    .line 481
    .line 482
    invoke-virtual {v10, v0}, Lj0/e;->c(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    :cond_1c
    invoke-virtual {v1}, Lv0/s;->V()Lv0/r;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1}, Lv0/s;->V()Lv0/r;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iget v7, v7, Lv0/r;->f:I

    .line 497
    .line 498
    and-int/2addr v7, v9

    .line 499
    if-eqz v7, :cond_1d

    .line 500
    .line 501
    iget-wide v7, v1, Lv0/s;->K0:J

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_1d
    iget-wide v7, v1, Lv0/s;->J0:J

    .line 505
    .line 506
    :goto_6
    iput-wide v7, v0, Lv0/r;->h:J

    .line 507
    .line 508
    :cond_1e
    invoke-virtual {v10}, Ll0/e;->i()V

    .line 509
    .line 510
    .line 511
    const/high16 v0, 0x10000000

    .line 512
    .line 513
    invoke-virtual {v10, v0}, Lj0/e;->c(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1f

    .line 518
    .line 519
    invoke-virtual {v1, v10}, Lv0/s;->X(Ll0/e;)V

    .line 520
    .line 521
    .line 522
    :cond_1f
    invoke-virtual {v1, v10}, Lv0/s;->m0(Ll0/e;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v10}, Lv0/s;->R(Ll0/e;)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    iget-wide v13, v1, Lv0/s;->W0:J

    .line 530
    .line 531
    add-long/2addr v4, v13

    .line 532
    move v0, v6

    .line 533
    move-wide v6, v4

    .line 534
    iget v4, v1, Lv0/s;->v0:I

    .line 535
    .line 536
    if-eqz v0, :cond_20

    .line 537
    .line 538
    iget-object v5, v10, Ll0/e;->n:Ll0/a;

    .line 539
    .line 540
    invoke-interface/range {v3 .. v8}, Lv0/l;->d(ILl0/a;JI)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_20
    iget-object v0, v10, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-interface/range {v3 .. v8}, Lv0/l;->e(IIJI)V

    .line 554
    .line 555
    .line 556
    :goto_7
    iput v12, v1, Lv0/s;->v0:I

    .line 557
    .line 558
    iput-object v11, v10, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    iput-boolean v9, v1, Lv0/s;->G0:Z

    .line 561
    .line 562
    iput v2, v1, Lv0/s;->D0:I

    .line 563
    .line 564
    iget-object v0, v1, Lv0/s;->Q0:Lm0/c;

    .line 565
    .line 566
    iget v1, v0, Lm0/c;->c:I

    .line 567
    .line 568
    add-int/2addr v1, v9

    .line 569
    iput v1, v0, Lm0/c;->c:I

    .line 570
    .line 571
    return v9

    .line 572
    :catch_0
    move-exception v0

    .line 573
    move v9, v13

    .line 574
    invoke-virtual {v1, v0}, Lv0/s;->d0(Ljava/lang/Exception;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lv0/s;->p0(I)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lv0/s;->O()V

    .line 581
    .line 582
    .line 583
    return v9

    .line 584
    :cond_21
    :goto_8
    return v2
.end method

.method public final O()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lv0/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv0/s;->t0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lv0/s;->t0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lv0/s;->A0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lv0/s;->q0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lv0/s;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lv0/s;->O()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lv0/s;->G0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, Lv0/s;->V0:Z

    .line 33
    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public final Q(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/s;->X:Lg0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0/s;->O:Lv0/j;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lv0/s;->T(Lv0/j;Lg0/t;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lv0/s;->T(Lv0/j;Lg0/t;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lg0/t;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p0

    .line 66
    :cond_1
    return-object v2
.end method

.method public R(Ll0/e;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract S(FLg0/t;[Lg0/t;)F
.end method

.method public abstract T(Lv0/j;Lg0/t;Z)Ljava/util/ArrayList;
.end method

.method public U(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lm0/a;->e(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final V()Lv0/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/s;->U:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv0/r;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lv0/s;->R0:Lv0/r;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract W(Lv0/p;Lg0/t;Landroid/media/MediaCrypto;F)Lg/c;
.end method

.method public abstract X(Ll0/e;)V
.end method

.method public final Y(Lv0/p;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lv0/s;->n0:Lv0/p;

    .line 4
    .line 5
    iget-object v1, p0, Lv0/s;->X:Lg0/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Lv0/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lv0/s;->f0:F

    .line 13
    .line 14
    iget-object v4, p0, Lm0/a;->C:[Lg0/t;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v4}, Lv0/s;->S(FLg0/t;[Lg0/t;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v4, v2, v4

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, Lm0/a;->z:Li0/i0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0, p1, v1, p2, v2}, Lv0/s;->W(Lv0/p;Lg0/t;Landroid/media/MediaCrypto;F)Lg/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v7, 0x1f

    .line 46
    .line 47
    if-lt v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v8, p0, Lm0/a;->y:Ln0/j;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ln0/j;->a()Landroid/media/metrics/LogSessionId;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, Ln0/g;->j()Landroid/media/metrics/LogSessionId;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ln0/g;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    iget-object v9, p2, Lg/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Landroid/media/MediaFormat;

    .line 70
    .line 71
    const-string v10, "log-session-id"

    .line 72
    .line 73
    invoke-static {v8}, Lu/d;->d(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lv0/s;->N:Lv0/k;

    .line 96
    .line 97
    invoke-interface {v0, p2}, Lv0/k;->b(Lg/c;)Lv0/l;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lv0/s;->g0:Lv0/l;

    .line 102
    .line 103
    new-instance v0, Ls0/c;

    .line 104
    .line 105
    const/16 v8, 0xd

    .line 106
    .line 107
    invoke-direct {v0, p0, v8}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lv0/l;->i(Ls0/c;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-boolean p2, p0, Lv0/s;->t0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lm0/a;->z:Li0/i0;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-wide v8, v4

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget-object p2, p0, Lv0/s;->M:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Lv0/p;->e(Landroid/content/Context;Lg0/t;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, Lg0/t;->d(Lg0/t;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v0, ", "

    .line 144
    .line 145
    const-string v10, "]"

    .line 146
    .line 147
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 148
    .line 149
    invoke-static {v11, p2, v0, v3, v10}, Lh5/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "MediaCodecRenderer"

    .line 154
    .line 155
    invoke-static {v0, p2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iput v2, p0, Lv0/s;->k0:F

    .line 159
    .line 160
    iput-object v1, p0, Lv0/s;->h0:Lg0/t;

    .line 161
    .line 162
    sget-object p2, Lg0/j0;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    const/16 p2, 0x1d

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-ne v6, p2, :cond_3

    .line 169
    .line 170
    const-string v2, "c2.android.aac.decoder"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    move v2, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move v2, v0

    .line 181
    :goto_0
    iput-boolean v2, p0, Lv0/s;->o0:Z

    .line 182
    .line 183
    iget-object v2, p1, Lv0/p;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-gt v6, p2, :cond_4

    .line 186
    .line 187
    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_5

    .line 194
    .line 195
    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 196
    .line 197
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_5

    .line 202
    .line 203
    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    .line 204
    .line 205
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_5

    .line 210
    .line 211
    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_5

    .line 218
    .line 219
    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_5

    .line 226
    .line 227
    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_5

    .line 234
    .line 235
    :cond_4
    const-string p2, "Amazon"

    .line 236
    .line 237
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    const-string p2, "AFTS"

    .line 246
    .line 247
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    iget-boolean p1, p1, Lv0/p;->f:Z

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    :cond_5
    move v0, v1

    .line 260
    :cond_6
    iput-boolean v0, p0, Lv0/s;->r0:Z

    .line 261
    .line 262
    iget-object p1, p0, Lv0/s;->g0:Lv0/l;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget p1, p0, Lm0/a;->A:I

    .line 268
    .line 269
    const/4 p2, 0x2

    .line 270
    if-ne p1, p2, :cond_7

    .line 271
    .line 272
    iget-object p1, p0, Lm0/a;->z:Li0/i0;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    const-wide/16 v10, 0x3e8

    .line 282
    .line 283
    add-long/2addr p1, v10

    .line 284
    iput-wide p1, p0, Lv0/s;->u0:J

    .line 285
    .line 286
    :cond_7
    iget-object p1, p0, Lv0/s;->Q0:Lm0/c;

    .line 287
    .line 288
    iget p2, p1, Lm0/c;->a:I

    .line 289
    .line 290
    add-int/2addr p2, v1

    .line 291
    iput p2, p1, Lm0/c;->a:I

    .line 292
    .line 293
    sub-long p1, v4, v8

    .line 294
    .line 295
    if-lt v6, v7, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, Lv0/s;->a1:Lh4/w0;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    iget-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v2, p0, Lv0/s;->a1:Lh4/w0;

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Lv0/l;->A(Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    move-object v2, p0

    .line 321
    move-wide v6, p1

    .line 322
    invoke-virtual/range {v2 .. v7}, Lv0/s;->e0(Ljava/lang/String;JJ)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object p0, v0

    .line 328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    throw p0
.end method

.method public final Z(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lv0/s;->Y:Lg0/t;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg0/t;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lv0/s;->z0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lv0/s;->X:Lg0/t;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lg0/t;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lv0/s;->a0:Lf3/e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lv0/s;->B0(Lg0/t;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lv0/s;->z0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lv0/s;->s0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lv0/s;->S:Lv0/h;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, Lv0/h;->E:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, Lv0/h;->E:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, Lv0/s;->z0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lv0/s;->a0:Lf3/e;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lv0/s;->v0(Lf3/e;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lv0/s;->Z:Lf3/e;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lv0/s;->c0:Landroid/media/MediaCrypto;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v4, v3

    .line 91
    :goto_1
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lv0/s;->Z:Lf3/e;

    .line 95
    .line 96
    invoke-virtual {v2}, Lf3/e;->j()Lr0/i;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lg0/j0;->a:Ljava/util/HashSet;

    .line 100
    .line 101
    sget-boolean v4, Lr0/i;->a:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lf3/e;->k()Lr0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    :cond_4
    :try_start_0
    iget-object v2, p0, Lv0/s;->Z:Lf3/e;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Lf3/e;->q()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v4, 0x3

    .line 118
    if-eq v2, v4, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lv0/s;->Z:Lf3/e;

    .line 121
    .line 122
    invoke-virtual {v2}, Lf3/e;->q()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v2, v4, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    iget-object v2, p0, Lv0/s;->Z:Lf3/e;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Lv0/s;->c0:Landroid/media/MediaCrypto;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v3}, Lv0/s;->b0(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lv0/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lv0/s;->c0:Landroid/media/MediaCrypto;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Lv0/s;->g0:Lv0/l;

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lv0/s;->c0:Landroid/media/MediaCrypto;

    .line 158
    .line 159
    return-void

    .line 160
    :goto_3
    const/16 v2, 0xfa1

    .line 161
    .line 162
    invoke-virtual {p0, v1, v0, v3, v2}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :cond_8
    :goto_4
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Lh4/w0;

    .line 19
    .line 20
    iget-object p1, p0, Lv0/s;->a1:Lh4/w0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lh4/w0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-lt p1, v0, :cond_5

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lv0/s;->a1:Lh4/w0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lh4/n0;->l()Lh4/f2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lv0/s;->g0:Lv0/l;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lv0/l;->C(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Lv0/l;->A(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object p2, p0, Lv0/s;->a1:Lh4/w0;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p2, Lm0/b;

    .line 113
    .line 114
    iput-object p2, p0, Lv0/s;->Y0:Lm0/b;

    .line 115
    .line 116
    iget-object p0, p0, Lv0/s;->g0:Lv0/l;

    .line 117
    .line 118
    if-eqz p0, :cond_e

    .line 119
    .line 120
    new-instance p1, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lm0/b;->a:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    new-array v2, v2, [B

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    invoke-interface {p0, p1}, Lv0/l;->b(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_2
    return-void

    .line 239
    :cond_f
    check-cast p2, Lm0/f0;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lv0/s;->b0:Lm0/f0;

    .line 245
    .line 246
    return-void
.end method

.method public final b0(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lv0/s;->X:Lg0/t;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lv0/s;->l0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lv0/s;->Q(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lv0/s;->l0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lv0/s;->l0:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lv0/p;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Lv0/s;->m0:Lv0/q;
    :try_end_0
    .catch Lv0/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Lv0/q;

    .line 53
    .line 54
    const v2, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v9, v0, v6, v2}, Lv0/q;-><init>(Lg0/t;Lv0/x;ZI)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Lv0/s;->l0:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, Lv0/s;->l0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Lv0/s;->g0:Lv0/l;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lv0/p;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lv0/s;->c0(Lg0/t;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Lv0/s;->z0(Lv0/p;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v12, p1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lv0/s;->Y(Lv0/p;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lv0/q;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Lv0/p;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v9, Lg0/t;->p:Ljava/lang/String;

    .line 159
    .line 160
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object v8, v10

    .line 174
    :goto_5
    invoke-direct/range {v2 .. v8}, Lv0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLv0/p;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lv0/s;->d0(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lv0/s;->m0:Lv0/q;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iput-object v2, v1, Lv0/s;->m0:Lv0/q;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    new-instance v13, Lv0/q;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v0, Lv0/q;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v0, Lv0/q;->f:Z

    .line 200
    .line 201
    iget-object v4, v0, Lv0/q;->i:Lv0/p;

    .line 202
    .line 203
    iget-object v0, v0, Lv0/q;->n:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Lv0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLv0/p;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lv0/s;->m0:Lv0/q;

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_6
    iget-object v0, v1, Lv0/s;->m0:Lv0/q;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iput-object v10, v1, Lv0/s;->l0:Ljava/util/ArrayDeque;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, Lv0/q;

    .line 233
    .line 234
    const v1, -0xc34f

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v10, v6, v1}, Lv0/q;-><init>(Lg0/t;Lv0/x;ZI)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public c0(Lg0/t;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public final e(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lv0/s;->t0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lv0/s;->U(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public abstract e0(Ljava/lang/String;JJ)V
.end method

.method public abstract f0(Lm0/b;)V
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public h0(Lk0/y;)Lm0/d;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/s;->N0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lk0/y;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lg0/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lg0/t;->p:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    sget-object v7, Li0/d;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Li0/d;->d(Lg0/t;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Lg0/t;->s:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lg0/t;->a()Lg0/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v6, v1, Lg0/s;->r:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Lg0/t;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 117
    .line 118
    .line 119
    move-object v10, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v10, v1

    .line 122
    :goto_2
    iget-object p1, p1, Lk0/y;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lf3/e;

    .line 125
    .line 126
    iget-object v1, p0, Lv0/s;->a0:Lf3/e;

    .line 127
    .line 128
    if-ne v1, p1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Lf3/e;->e(Lc1/l0;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lf3/e;->w(Lc1/l0;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_3
    iput-object p1, p0, Lv0/s;->a0:Lf3/e;

    .line 142
    .line 143
    iput-object v10, p0, Lv0/s;->X:Lg0/t;

    .line 144
    .line 145
    iget-boolean p1, p0, Lv0/s;->z0:Z

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iput-boolean v0, p0, Lv0/s;->B0:Z

    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_a
    iget-object p1, p0, Lv0/s;->g0:Lv0/l;

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    iput-object v6, p0, Lv0/s;->l0:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-virtual {p0}, Lv0/s;->a0()V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_b
    iget-object v1, p0, Lv0/s;->n0:Lv0/p;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v9, p0, Lv0/s;->h0:Lg0/t;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lv0/s;->Z:Lf3/e;

    .line 173
    .line 174
    iget-object v4, p0, Lv0/s;->a0:Lf3/e;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    if-ne v2, v4, :cond_17

    .line 178
    .line 179
    iget-object v2, p0, Lv0/s;->a0:Lf3/e;

    .line 180
    .line 181
    iget-object v4, p0, Lv0/s;->Z:Lf3/e;

    .line 182
    .line 183
    if-eq v2, v4, :cond_c

    .line 184
    .line 185
    move v2, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move v2, v3

    .line 188
    :goto_4
    invoke-virtual {p0}, Lv0/s;->V()Lv0/r;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-boolean v4, v4, Lv0/r;->g:Z

    .line 193
    .line 194
    invoke-virtual {p0, v1, v9, v10, v4}, Lv0/s;->I(Lv0/p;Lg0/t;Lg0/t;Z)Lm0/d;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v7, v4, Lm0/d;->d:I

    .line 199
    .line 200
    if-eqz v7, :cond_12

    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    if-eq v7, v0, :cond_f

    .line 204
    .line 205
    if-eq v7, v8, :cond_e

    .line 206
    .line 207
    if-ne v7, v5, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, v10}, Lv0/s;->D0(Lg0/t;)V

    .line 210
    .line 211
    .line 212
    iput-object v10, p0, Lv0/s;->h0:Lg0/t;

    .line 213
    .line 214
    if-eqz v2, :cond_14

    .line 215
    .line 216
    invoke-virtual {p0}, Lv0/s;->L()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    :goto_5
    move v12, v8

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-static {}, Lg0/k;->b()V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_e
    invoke-virtual {p0, v10}, Lv0/s;->D0(Lg0/t;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v0, p0, Lv0/s;->C0:Z

    .line 232
    .line 233
    iput v0, p0, Lv0/s;->D0:I

    .line 234
    .line 235
    iput-boolean v3, p0, Lv0/s;->p0:Z

    .line 236
    .line 237
    iput-object v10, p0, Lv0/s;->h0:Lg0/t;

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    invoke-virtual {p0}, Lv0/s;->L()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_14

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    invoke-virtual {p0, v10}, Lv0/s;->D0(Lg0/t;)V

    .line 249
    .line 250
    .line 251
    iput-object v10, p0, Lv0/s;->h0:Lg0/t;

    .line 252
    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-virtual {p0}, Lv0/s;->L()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_14

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    iget-boolean v2, p0, Lv0/s;->G0:Z

    .line 263
    .line 264
    if-eqz v2, :cond_14

    .line 265
    .line 266
    iput v0, p0, Lv0/s;->E0:I

    .line 267
    .line 268
    invoke-virtual {p0}, Lv0/s;->A0()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    iput v5, p0, Lv0/s;->F0:I

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_11
    iput v0, p0, Lv0/s;->F0:I

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_12
    iget-boolean v2, p0, Lv0/s;->G0:Z

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    iput v0, p0, Lv0/s;->E0:I

    .line 285
    .line 286
    iput v5, p0, Lv0/s;->F0:I

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_13
    invoke-virtual {p0}, Lv0/s;->q0()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lv0/s;->a0()V

    .line 293
    .line 294
    .line 295
    :cond_14
    :goto_6
    move v12, v3

    .line 296
    :goto_7
    if-eqz v7, :cond_16

    .line 297
    .line 298
    iget-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 299
    .line 300
    if-ne v0, p1, :cond_15

    .line 301
    .line 302
    iget p0, p0, Lv0/s;->F0:I

    .line 303
    .line 304
    if-ne p0, v5, :cond_16

    .line 305
    .line 306
    :cond_15
    new-instance v7, Lm0/d;

    .line 307
    .line 308
    iget-object v8, v1, Lv0/p;->a:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-direct/range {v7 .. v12}, Lm0/d;-><init>(Ljava/lang/String;Lg0/t;Lg0/t;II)V

    .line 312
    .line 313
    .line 314
    return-object v7

    .line 315
    :cond_16
    return-object v4

    .line 316
    :cond_17
    if-eqz v4, :cond_19

    .line 317
    .line 318
    if-nez v2, :cond_18

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_18
    invoke-virtual {v4}, Lf3/e;->j()Lr0/i;

    .line 322
    .line 323
    .line 324
    :cond_19
    :goto_8
    iget-boolean p1, p0, Lv0/s;->G0:Z

    .line 325
    .line 326
    if-eqz p1, :cond_1a

    .line 327
    .line 328
    iput v0, p0, Lv0/s;->E0:I

    .line 329
    .line 330
    iput v5, p0, Lv0/s;->F0:I

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_1a
    invoke-virtual {p0}, Lv0/s;->q0()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lv0/s;->a0()V

    .line 337
    .line 338
    .line 339
    :goto_9
    new-instance v7, Lm0/d;

    .line 340
    .line 341
    iget-object v8, v1, Lv0/p;->a:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/16 v12, 0x80

    .line 345
    .line 346
    invoke-direct/range {v7 .. v12}, Lm0/d;-><init>(Ljava/lang/String;Lg0/t;Lg0/t;II)V

    .line 347
    .line 348
    .line 349
    return-object v7

    .line 350
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v0, "Sample MIME type is null."

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0xfa5

    .line 358
    .line 359
    invoke-virtual {p0, p1, v1, v3, v0}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    throw p0
.end method

.method public abstract i0(Lg0/t;Landroid/media/MediaFormat;)V
.end method

.method public j0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lv0/s;->S0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lv0/s;->S0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lv0/s;->U:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv0/r;

    .line 22
    .line 23
    iget-wide v1, v1, Lv0/r;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lv0/r;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lv0/s;->w0(Lv0/r;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lv0/s;->l0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/s;->X:Lg0/t;

    .line 3
    .line 4
    sget-object v0, Lv0/r;->i:Lv0/r;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv0/s;->w0(Lv0/r;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv0/s;->U:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lv0/s;->z0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lv0/s;->z0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lv0/s;->s0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lv0/s;->P()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m0(Ll0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget v0, p0, Lv0/s;->F0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lv0/s;->M0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lv0/s;->r0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lv0/s;->q0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv0/s;->a0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lv0/s;->O()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lv0/s;->E0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lv0/s;->O()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv0/s;->U:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lv0/r;

    .line 14
    .line 15
    iput-object p2, p0, Lv0/s;->R0:Lv0/r;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lv0/s;->L0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lv0/s;->M0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lv0/s;->O0:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Lv0/s;->z0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lv0/s;->s0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lv0/s;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lv0/s;->a0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Lv0/s;->R0:Lv0/r;

    .line 48
    .line 49
    iget-object p2, p2, Lv0/r;->d:Lf2/f;

    .line 50
    .line 51
    invoke-virtual {p2}, Lf2/f;->k()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lv0/s;->N0:Z

    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lv0/s;->R0:Lv0/r;

    .line 61
    .line 62
    iget-object p2, p2, Lv0/r;->d:Lf2/f;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_0
    iput p1, p2, Lf2/f;->a:I

    .line 66
    .line 67
    iput p1, p2, Lf2/f;->b:I

    .line 68
    .line 69
    iget-object p3, p2, Lf2/f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p2

    .line 78
    iget-object p0, p0, Lv0/s;->R0:Lv0/r;

    .line 79
    .line 80
    iput-boolean p1, p0, Lv0/r;->g:Z

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public abstract o0(JJLv0/l;Ljava/nio/ByteBuffer;IIIJZZLg0/t;)Z
.end method

.method public final p0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/a;->i:Lk0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/y;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0/s;->P:Ll0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll0/e;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lm0/a;->w(Lk0/y;Ll0/e;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lv0/s;->h0(Lk0/y;)Lm0/d;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj0/e;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lv0/s;->L0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lv0/s;->n0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final q0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv0/s;->g0:Lv0/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lv0/l;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv0/s;->Q0:Lm0/c;

    .line 10
    .line 11
    iget v2, v1, Lm0/c;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lm0/c;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lv0/s;->n0:Lv0/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lv0/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lv0/s;->g0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lv0/s;->c0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lv0/s;->c0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lv0/s;->v0(Lf3/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lv0/s;->u0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lv0/s;->c0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lv0/s;->v0(Lf3/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lv0/s;->u0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lv0/s;->c0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lv0/s;->c0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lv0/s;->v0(Lf3/e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lv0/s;->u0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lv0/s;->c0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lv0/s;->v0(Lf3/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lv0/s;->u0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract r0()V
.end method

.method public final s0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lv0/s;->J0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lv0/s;->K0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lv0/s;->V()Lv0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lv0/r;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lv0/s;->S0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lv0/s;->B0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lv0/s;->S:Lv0/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv0/h;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv0/s;->R:Ll0/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll0/e;->e()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lv0/s;->A0:Z

    .line 32
    .line 33
    iget-object p0, p0, Lv0/s;->V:Lo0/n0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-object v1, p0, Lo0/n0;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v0, p0, Lo0/n0;->c:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lo0/n0;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public t([Lg0/t;JJLc1/f0;)V
    .locals 12

    .line 1
    iget-wide v7, p0, Lm0/a;->K:J

    .line 2
    .line 3
    iget-object p1, p0, Lm0/a;->B:Lc1/i1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lc1/i1;->s()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object p1, p0, Lv0/s;->R0:Lv0/r;

    .line 13
    .line 14
    iget-wide v0, p1, Lv0/r;->c:J

    .line 15
    .line 16
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v10

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lv0/r;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v3, p2

    .line 33
    move-wide/from16 v5, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lv0/r;-><init>(JJJJI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lv0/s;->w0(Lv0/r;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lv0/s;->U0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lv0/s;->l0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lv0/s;->U:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, Lv0/s;->J0:J

    .line 58
    .line 59
    cmp-long v2, v0, v10

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-wide v2, p0, Lv0/s;->S0:J

    .line 64
    .line 65
    cmp-long v4, v2, v10

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    cmp-long v0, v2, v0

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lv0/r;

    .line 74
    .line 75
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v3, p2

    .line 81
    move-wide/from16 v5, p4

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lv0/r;-><init>(JJJJI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lv0/s;->w0(Lv0/r;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lv0/s;->R0:Lv0/r;

    .line 90
    .line 91
    iget-wide v0, p1, Lv0/r;->c:J

    .line 92
    .line 93
    cmp-long p1, v0, v10

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lv0/s;->l0()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    new-instance v0, Lv0/r;

    .line 102
    .line 103
    iget-wide v1, p0, Lv0/s;->J0:J

    .line 104
    .line 105
    move-wide v3, p2

    .line 106
    move-wide/from16 v5, p4

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Lv0/r;-><init>(JJJJI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public t0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv0/s;->v0:I

    .line 3
    .line 4
    iget-object v1, p0, Lv0/s;->Q:Ll0/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lv0/s;->w0:I

    .line 10
    .line 11
    iput-object v2, p0, Lv0/s;->x0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lv0/s;->J0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lv0/s;->K0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lv0/s;->V()Lv0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lv0/r;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Lv0/s;->S0:J

    .line 29
    .line 30
    iput-wide v0, p0, Lv0/s;->u0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lv0/s;->H0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lv0/s;->s0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lv0/s;->G0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lv0/s;->p0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lv0/s;->q0:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lv0/s;->y0:Z

    .line 44
    .line 45
    iput v2, p0, Lv0/s;->E0:I

    .line 46
    .line 47
    iput v2, p0, Lv0/s;->F0:I

    .line 48
    .line 49
    iget-boolean v3, p0, Lv0/s;->C0:Z

    .line 50
    .line 51
    iput v3, p0, Lv0/s;->D0:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lv0/s;->V0:Z

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, p0, Lv0/s;->W0:J

    .line 58
    .line 59
    iput-wide v0, p0, Lv0/s;->X0:J

    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/s;->V()Lv0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lm0/a;->K:J

    .line 6
    .line 7
    iput-wide v1, v0, Lv0/r;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/s;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv0/s;->P0:Lm0/k;

    .line 6
    .line 7
    iput-object v0, p0, Lv0/s;->l0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lv0/s;->n0:Lv0/p;

    .line 10
    .line 11
    iput-object v0, p0, Lv0/s;->h0:Lg0/t;

    .line 12
    .line 13
    iput-object v0, p0, Lv0/s;->i0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lv0/s;->j0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lv0/s;->I0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lv0/s;->k0:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lv0/s;->o0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lv0/s;->r0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lv0/s;->t0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lv0/s;->C0:Z

    .line 31
    .line 32
    iput v0, p0, Lv0/s;->D0:I

    .line 33
    .line 34
    return-void
.end method

.method public final v0(Lf3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/s;->Z:Lf3/e;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lf3/e;->e(Lc1/l0;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf3/e;->w(Lc1/l0;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lv0/s;->Z:Lf3/e;

    .line 18
    .line 19
    return-void
.end method

.method public final w0(Lv0/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lv0/s;->R0:Lv0/r;

    .line 2
    .line 3
    iget-wide v0, p1, Lv0/r;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv0/s;->T0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lv0/s;->j0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public x(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv0/s;->O0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lv0/s;->O0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lv0/s;->n0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv0/s;->P0:Lm0/k;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lv0/s;->M0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lv0/s;->r0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lv0/s;->X:Lg0/t;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lv0/s;->p0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lv0/s;->a0()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lv0/s;->z0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/s;->H(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lv0/s;->g0:Lv0/l;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Lm0/a;->z:Li0/i0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/s;->M(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Lv0/s;->d0:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lm0/a;->z:Li0/i0;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lv0/s;->N()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Lv0/s;->d0:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Lm0/a;->z:Li0/i0;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Lv0/s;->Q0:Lm0/c;

    .line 160
    .line 161
    iget p4, p3, Lm0/c;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Lm0/a;->B:Lc1/i1;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Lm0/a;->D:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Lc1/i1;->m(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lm0/c;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lv0/s;->p0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Lv0/s;->Q0:Lm0/c;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Lv0/s;->d0(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lv0/s;->q0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Lv0/s;->n0:Lv0/p;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lv0/s;->K(Ljava/lang/IllegalStateException;Lv0/p;)Lv0/n;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Lv0/n;->b:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Lv0/s;->X:Lg0/t;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Lv0/s;->X:Lg0/t;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Li0/n0;->A(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lv0/s;->P0:Lm0/k;

    .line 274
    .line 275
    throw v0
.end method

.method public x0(Ll0/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv0/s;->G0:Z

    .line 2
    .line 3
    return p0
.end method

.method public z0(Lv0/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

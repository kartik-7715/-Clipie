.class public final Ld2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# static fields
.field public static final r0:[B

.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B

.field public static final v0:Ljava/util/UUID;

.field public static final w0:Ljava/util/Map;


# instance fields
.field public A:Ld2/c;

.field public B:Ld2/f;

.field public C:Z

.field public D:I

.field public E:J

.field public final F:Landroid/util/SparseArray;

.field public G:Z

.field public H:J

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:J

.field public O:J

.field public P:J

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:J

.field public U:Z

.field public V:I

.field public W:J

.field public X:J

.field public Y:I

.field public Z:I

.field public final a:Ld2/b;

.field public a0:[I

.field public final b:Ld2/h;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Landroid/util/LongSparseArray;

.field public d0:I

.field public final e:Z

.field public e0:I

.field public final f:Z

.field public f0:Z

.field public final g:Z

.field public g0:J

.field public final h:Li2/j;

.field public h0:I

.field public final i:Li0/a0;

.field public i0:I

.field public final j:Li0/a0;

.field public j0:I

.field public final k:Li0/a0;

.field public k0:Z

.field public final l:Li0/a0;

.field public l0:Z

.field public final m:Li0/a0;

.field public m0:Z

.field public final n:Li0/a0;

.field public n0:I

.field public final o:Li0/a0;

.field public o0:B

.field public final p:Li0/a0;

.field public p0:Z

.field public final q:Li0/a0;

.field public q0:Ll1/q;

.field public final r:Li0/a0;

.field public s:Ljava/nio/ByteBuffer;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ld2/g;->r0:[B

    .line 9
    .line 10
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Ld2/g;->s0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Ld2/g;->t0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Ld2/g;->u0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ld2/g;->v0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lh5/h;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lh5/h;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ld2/g;->w0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Li2/j;I)V
    .locals 6

    .line 1
    new-instance v0, Ld2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Ld2/g;->u:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Ld2/g;->v:J

    .line 19
    .line 20
    iput-wide v3, p0, Ld2/g;->w:J

    .line 21
    .line 22
    iput-wide v3, p0, Ld2/g;->x:J

    .line 23
    .line 24
    iput-wide v3, p0, Ld2/g;->H:J

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    iput v5, p0, Ld2/g;->I:I

    .line 28
    .line 29
    iput-wide v1, p0, Ld2/g;->J:J

    .line 30
    .line 31
    iput-wide v1, p0, Ld2/g;->K:J

    .line 32
    .line 33
    iput v5, p0, Ld2/g;->L:I

    .line 34
    .line 35
    iput-wide v1, p0, Ld2/g;->N:J

    .line 36
    .line 37
    iput-wide v1, p0, Ld2/g;->O:J

    .line 38
    .line 39
    iput-wide v1, p0, Ld2/g;->P:J

    .line 40
    .line 41
    iput-wide v1, p0, Ld2/g;->R:J

    .line 42
    .line 43
    iput-wide v3, p0, Ld2/g;->T:J

    .line 44
    .line 45
    iput-object v0, p0, Ld2/g;->a:Ld2/b;

    .line 46
    .line 47
    new-instance v1, La5/a;

    .line 48
    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Ld2/b;->d:La5/a;

    .line 55
    .line 56
    iput-object p1, p0, Ld2/g;->h:Li2/j;

    .line 57
    .line 58
    new-instance p1, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ld2/g;->F:Landroid/util/SparseArray;

    .line 64
    .line 65
    and-int/lit8 p1, p2, 0x1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    move p1, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p1, v0

    .line 74
    :goto_0
    iput-boolean p1, p0, Ld2/g;->e:Z

    .line 75
    .line 76
    and-int/lit8 p1, p2, 0x2

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    move p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move p1, v0

    .line 83
    :goto_1
    iput-boolean p1, p0, Ld2/g;->g:Z

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    and-int/2addr p2, p1

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_2
    iput-boolean v0, p0, Ld2/g;->f:Z

    .line 91
    .line 92
    new-instance p2, Ld2/h;

    .line 93
    .line 94
    invoke-direct {p2}, Ld2/h;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Ld2/g;->b:Ld2/h;

    .line 98
    .line 99
    new-instance p2, Landroid/util/LongSparseArray;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Ld2/g;->d:Landroid/util/LongSparseArray;

    .line 105
    .line 106
    new-instance p2, Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Ld2/g;->c:Landroid/util/SparseArray;

    .line 112
    .line 113
    new-instance p2, Li0/a0;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Li0/a0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Ld2/g;->k:Li0/a0;

    .line 119
    .line 120
    new-instance p2, Li0/a0;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0}, Li0/a0;-><init>([B)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Ld2/g;->l:Li0/a0;

    .line 138
    .line 139
    new-instance p2, Li0/a0;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Li0/a0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Ld2/g;->m:Li0/a0;

    .line 145
    .line 146
    new-instance p2, Li0/a0;

    .line 147
    .line 148
    sget-object v0, Lj0/r;->a:[B

    .line 149
    .line 150
    invoke-direct {p2, v0}, Li0/a0;-><init>([B)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Ld2/g;->i:Li0/a0;

    .line 154
    .line 155
    new-instance p2, Li0/a0;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Li0/a0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Ld2/g;->j:Li0/a0;

    .line 161
    .line 162
    new-instance p1, Li0/a0;

    .line 163
    .line 164
    invoke-direct {p1}, Li0/a0;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Ld2/g;->n:Li0/a0;

    .line 168
    .line 169
    new-instance p1, Li0/a0;

    .line 170
    .line 171
    invoke-direct {p1}, Li0/a0;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Ld2/g;->o:Li0/a0;

    .line 175
    .line 176
    new-instance p1, Li0/a0;

    .line 177
    .line 178
    const/16 p2, 0x8

    .line 179
    .line 180
    invoke-direct {p1, p2}, Li0/a0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Ld2/g;->p:Li0/a0;

    .line 184
    .line 185
    new-instance p1, Li0/a0;

    .line 186
    .line 187
    invoke-direct {p1}, Li0/a0;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Ld2/g;->q:Li0/a0;

    .line 191
    .line 192
    new-instance p1, Li0/a0;

    .line 193
    .line 194
    invoke-direct {p1}, Li0/a0;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Ld2/g;->r:Li0/a0;

    .line 198
    .line 199
    new-array p1, v1, [I

    .line 200
    .line 201
    iput-object p1, p0, Ld2/g;->a0:[I

    .line 202
    .line 203
    iput-boolean v1, p0, Ld2/g;->z:Z

    .line 204
    .line 205
    return-void
.end method

.method public static i(Ljava/lang/String;JJ)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p1, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p1, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p1, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p1, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p1, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p1, v5

    .line 45
    div-long/2addr p1, p3

    .line 46
    long-to-int p1, p1

    .line 47
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Li0/n0;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ld2/g;->T:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Ld2/g;->V:I

    .line 10
    .line 11
    iget-object p4, p0, Ld2/g;->a:Ld2/b;

    .line 12
    .line 13
    iput p3, p4, Ld2/b;->e:I

    .line 14
    .line 15
    iget-object v0, p4, Ld2/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Ld2/b;->c:Ld2/h;

    .line 21
    .line 22
    iput p3, p4, Ld2/h;->b:I

    .line 23
    .line 24
    iput p3, p4, Ld2/h;->c:I

    .line 25
    .line 26
    iget-object p4, p0, Ld2/g;->b:Ld2/h;

    .line 27
    .line 28
    iput p3, p4, Ld2/h;->b:I

    .line 29
    .line 30
    iput p3, p4, Ld2/h;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ld2/g;->p()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Ld2/g;->G:Z

    .line 36
    .line 37
    iput-wide p1, p0, Ld2/g;->H:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Ld2/g;->I:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Ld2/g;->J:J

    .line 45
    .line 46
    iput-wide p1, p0, Ld2/g;->K:J

    .line 47
    .line 48
    iget-boolean p1, p0, Ld2/g;->C:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Ld2/g;->F:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Ld2/g;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ld2/f;

    .line 71
    .line 72
    iget-object p2, p2, Ld2/f;->W:Ll1/k0;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p2, Ll1/k0;->b:Z

    .line 77
    .line 78
    iput p3, p2, Ll1/k0;->c:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Ld2/g;->U:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_c2

    .line 9
    .line 10
    iget-boolean v7, v0, Ld2/g;->U:Z

    .line 11
    .line 12
    if-nez v7, :cond_c2

    .line 13
    .line 14
    iget-object v7, v0, Ld2/g;->a:Ld2/b;

    .line 15
    .line 16
    iget-object v8, v7, Ld2/b;->c:Ld2/h;

    .line 17
    .line 18
    iget-object v9, v7, Ld2/b;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Ld2/b;->d:La5/a;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ld2/a;

    .line 30
    .line 31
    const/4 v15, 0x2

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const v14, 0x1549a966

    .line 35
    .line 36
    .line 37
    const-wide/16 v18, -0x1

    .line 38
    .line 39
    const/16 v20, 0x8

    .line 40
    .line 41
    const v13, 0x1654ae6b

    .line 42
    .line 43
    .line 44
    const v12, 0x1c53bb6b

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v5, :cond_a9

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Ll1/p;->getPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v23

    .line 54
    iget-wide v3, v5, Ld2/a;->b:J

    .line 55
    .line 56
    cmp-long v3, v23, v3

    .line 57
    .line 58
    if-ltz v3, :cond_a9

    .line 59
    .line 60
    iget-object v3, v7, Ld2/b;->d:La5/a;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ld2/a;

    .line 67
    .line 68
    iget v4, v4, Ld2/a;->a:I

    .line 69
    .line 70
    iget-object v3, v3, La5/a;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ld2/g;

    .line 73
    .line 74
    iget-object v5, v3, Ld2/g;->F:Landroid/util/SparseArray;

    .line 75
    .line 76
    iget-object v7, v3, Ld2/g;->c:Landroid/util/SparseArray;

    .line 77
    .line 78
    iget-object v8, v3, Ld2/g;->q0:Ll1/q;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x80

    .line 84
    .line 85
    if-eq v4, v8, :cond_a7

    .line 86
    .line 87
    const/16 v8, 0xa0

    .line 88
    .line 89
    const-string v9, "A_OPUS"

    .line 90
    .line 91
    if-eq v4, v8, :cond_a1

    .line 92
    .line 93
    const/16 v8, 0xae

    .line 94
    .line 95
    const-string v11, "video/webm"

    .line 96
    .line 97
    if-eq v4, v8, :cond_25

    .line 98
    .line 99
    const/16 v8, 0x45b9

    .line 100
    .line 101
    if-eq v4, v8, :cond_24

    .line 102
    .line 103
    const/16 v8, 0x4dbb

    .line 104
    .line 105
    if-eq v4, v8, :cond_21

    .line 106
    .line 107
    const/16 v8, 0x6240

    .line 108
    .line 109
    if-eq v4, v8, :cond_1f

    .line 110
    .line 111
    const/16 v8, 0x6d80

    .line 112
    .line 113
    if-eq v4, v8, :cond_1d

    .line 114
    .line 115
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-eq v4, v14, :cond_1b

    .line 121
    .line 122
    if-eq v4, v13, :cond_b

    .line 123
    .line 124
    if-eq v4, v12, :cond_4

    .line 125
    .line 126
    const/16 v7, 0xb6

    .line 127
    .line 128
    if-eq v4, v7, :cond_2

    .line 129
    .line 130
    const/16 v7, 0xb7

    .line 131
    .line 132
    if-eq v4, v7, :cond_0

    .line 133
    .line 134
    goto/16 :goto_40

    .line 135
    .line 136
    :cond_0
    iget-boolean v7, v3, Ld2/g;->C:Z

    .line 137
    .line 138
    if-nez v7, :cond_a8

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ld2/g;->f(I)V

    .line 141
    .line 142
    .line 143
    iget-wide v10, v3, Ld2/g;->H:J

    .line 144
    .line 145
    cmp-long v4, v10, v8

    .line 146
    .line 147
    if-eqz v4, :cond_a8

    .line 148
    .line 149
    iget v4, v3, Ld2/g;->I:I

    .line 150
    .line 151
    if-eq v4, v6, :cond_a8

    .line 152
    .line 153
    iget-wide v6, v3, Ld2/g;->J:J

    .line 154
    .line 155
    cmp-long v6, v6, v18

    .line 156
    .line 157
    if-eqz v6, :cond_a8

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/List;

    .line 164
    .line 165
    if-nez v4, :cond_1

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v6, v3, Ld2/g;->I:I

    .line 173
    .line 174
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    new-instance v5, Ld2/d;

    .line 178
    .line 179
    iget-wide v6, v3, Ld2/g;->H:J

    .line 180
    .line 181
    iget-wide v8, v3, Ld2/g;->u:J

    .line 182
    .line 183
    iget-wide v10, v3, Ld2/g;->J:J

    .line 184
    .line 185
    add-long/2addr v8, v10

    .line 186
    iget-wide v10, v3, Ld2/g;->K:J

    .line 187
    .line 188
    invoke-direct/range {v5 .. v11}, Ld2/d;-><init>(JJJ)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_40

    .line 195
    .line 196
    :cond_2
    iget-object v4, v3, Ld2/g;->A:Ld2/c;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-wide v5, v4, Ld2/c;->a:J

    .line 202
    .line 203
    cmp-long v7, v5, v16

    .line 204
    .line 205
    if-eqz v7, :cond_3

    .line 206
    .line 207
    iget-object v7, v3, Ld2/g;->d:Landroid/util/LongSparseArray;

    .line 208
    .line 209
    invoke-virtual {v7, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iput-object v10, v3, Ld2/g;->A:Ld2/c;

    .line 213
    .line 214
    goto/16 :goto_40

    .line 215
    .line 216
    :cond_4
    iget-boolean v4, v3, Ld2/g;->C:Z

    .line 217
    .line 218
    if-nez v4, :cond_a8

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ge v4, v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    iget-wide v10, v3, Ld2/g;->x:J

    .line 240
    .line 241
    cmp-long v4, v10, v8

    .line 242
    .line 243
    if-nez v4, :cond_5

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    const/4 v4, 0x0

    .line 247
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-ge v4, v6, :cond_6

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    new-instance v27, Ld2/e;

    .line 266
    .line 267
    iget-wide v8, v3, Ld2/g;->x:J

    .line 268
    .line 269
    iget v4, v3, Ld2/g;->L:I

    .line 270
    .line 271
    iget-wide v10, v3, Ld2/g;->u:J

    .line 272
    .line 273
    iget-wide v12, v3, Ld2/g;->t:J

    .line 274
    .line 275
    move/from16 v31, v4

    .line 276
    .line 277
    move-object/from16 v28, v5

    .line 278
    .line 279
    move-wide/from16 v29, v8

    .line 280
    .line 281
    move-wide/from16 v32, v10

    .line 282
    .line 283
    move-wide/from16 v34, v12

    .line 284
    .line 285
    invoke-direct/range {v27 .. v35}, Ld2/e;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, v27

    .line 289
    .line 290
    iget-object v5, v3, Ld2/g;->q0:Ll1/q;

    .line 291
    .line 292
    invoke-interface {v5, v4}, Ll1/q;->P(Ll1/c0;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    const/4 v4, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_7
    move-object/from16 v28, v5

    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    :goto_5
    iget-object v4, v3, Ld2/g;->q0:Ll1/q;

    .line 303
    .line 304
    new-instance v5, Ll1/t;

    .line 305
    .line 306
    iget-wide v8, v3, Ld2/g;->x:J

    .line 307
    .line 308
    invoke-direct {v5, v8, v9}, Ll1/t;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v5}, Ll1/q;->P(Ll1/c0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_6
    iput-boolean v4, v3, Ld2/g;->C:Z

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    iput-boolean v4, v3, Ld2/g;->G:Z

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_7
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ge v4, v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ld2/f;

    .line 332
    .line 333
    iget-boolean v6, v5, Ld2/f;->X:Z

    .line 334
    .line 335
    if-nez v6, :cond_9

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ld2/g;->r(Ld2/f;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v5, Ld2/f;->d0:Ll1/j0;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v6, v5, Ld2/f;->d0:Ll1/j0;

    .line 346
    .line 347
    iget-object v5, v5, Ld2/f;->e0:Lg0/t;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v5}, Ll1/j0;->f(Lg0/t;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    invoke-virtual {v3}, Ld2/g;->k()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_40

    .line 362
    .line 363
    :cond_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1a

    .line 368
    .line 369
    iget-boolean v4, v3, Ld2/g;->e:Z

    .line 370
    .line 371
    if-eqz v4, :cond_d

    .line 372
    .line 373
    iget-wide v4, v3, Ld2/g;->N:J

    .line 374
    .line 375
    cmp-long v4, v4, v18

    .line 376
    .line 377
    if-eqz v4, :cond_d

    .line 378
    .line 379
    iget-boolean v4, v3, Ld2/g;->C:Z

    .line 380
    .line 381
    if-eqz v4, :cond_c

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    const/4 v4, 0x0

    .line 385
    goto :goto_9

    .line 386
    :cond_d
    :goto_8
    const/4 v4, 0x1

    .line 387
    :goto_9
    move v8, v6

    .line 388
    move v9, v8

    .line 389
    move v10, v9

    .line 390
    move v11, v10

    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-ge v5, v12, :cond_13

    .line 397
    .line 398
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Ld2/f;

    .line 403
    .line 404
    iget v13, v12, Ld2/f;->f:I

    .line 405
    .line 406
    if-ne v13, v15, :cond_f

    .line 407
    .line 408
    iget-boolean v13, v12, Ld2/f;->b0:Z

    .line 409
    .line 410
    if-eqz v13, :cond_e

    .line 411
    .line 412
    iget v8, v12, Ld2/f;->d:I

    .line 413
    .line 414
    :cond_e
    if-ne v9, v6, :cond_11

    .line 415
    .line 416
    iget v9, v12, Ld2/f;->d:I

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_f
    const/4 v14, 0x1

    .line 420
    if-ne v13, v14, :cond_11

    .line 421
    .line 422
    iget-boolean v13, v12, Ld2/f;->b0:Z

    .line 423
    .line 424
    if-eqz v13, :cond_10

    .line 425
    .line 426
    iget v10, v12, Ld2/f;->d:I

    .line 427
    .line 428
    :cond_10
    if-ne v11, v6, :cond_11

    .line 429
    .line 430
    iget v11, v12, Ld2/f;->d:I

    .line 431
    .line 432
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 433
    .line 434
    iget-boolean v13, v12, Ld2/f;->X:Z

    .line 435
    .line 436
    if-nez v13, :cond_12

    .line 437
    .line 438
    invoke-virtual {v3, v12}, Ld2/g;->r(Ld2/f;)V

    .line 439
    .line 440
    .line 441
    iget-object v13, v12, Ld2/f;->d0:Ll1/j0;

    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v13, v12, Ld2/f;->d0:Ll1/j0;

    .line 447
    .line 448
    iget-object v12, v12, Ld2/f;->e0:Lg0/t;

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {v13, v12}, Ll1/j0;->f(Lg0/t;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_13
    if-eq v8, v6, :cond_14

    .line 460
    .line 461
    iput v8, v3, Ld2/g;->L:I

    .line 462
    .line 463
    :goto_c
    const/4 v14, 0x1

    .line 464
    goto :goto_d

    .line 465
    :cond_14
    if-eq v9, v6, :cond_15

    .line 466
    .line 467
    iput v9, v3, Ld2/g;->L:I

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_15
    if-eq v10, v6, :cond_16

    .line 471
    .line 472
    iput v10, v3, Ld2/g;->L:I

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_16
    if-eq v11, v6, :cond_17

    .line 476
    .line 477
    iput v11, v3, Ld2/g;->L:I

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-lez v5, :cond_18

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ld2/f;

    .line 492
    .line 493
    iget v6, v6, Ld2/f;->d:I

    .line 494
    .line 495
    :cond_18
    iput v6, v3, Ld2/g;->L:I

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :goto_d
    iput-boolean v14, v3, Ld2/g;->S:Z

    .line 499
    .line 500
    iget-wide v5, v3, Ld2/g;->R:J

    .line 501
    .line 502
    cmp-long v5, v5, v18

    .line 503
    .line 504
    if-eqz v5, :cond_19

    .line 505
    .line 506
    invoke-virtual {v3}, Ld2/g;->l()V

    .line 507
    .line 508
    .line 509
    :cond_19
    if-eqz v4, :cond_a8

    .line 510
    .line 511
    invoke-virtual {v3}, Ld2/g;->k()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_40

    .line 515
    .line 516
    :cond_1a
    const-string v0, "No valid tracks were found"

    .line 517
    .line 518
    invoke-static {v0, v10}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_1b
    iget-wide v4, v3, Ld2/g;->v:J

    .line 524
    .line 525
    cmp-long v4, v4, v8

    .line 526
    .line 527
    if-nez v4, :cond_1c

    .line 528
    .line 529
    const-wide/32 v4, 0xf4240

    .line 530
    .line 531
    .line 532
    iput-wide v4, v3, Ld2/g;->v:J

    .line 533
    .line 534
    :cond_1c
    iget-wide v4, v3, Ld2/g;->w:J

    .line 535
    .line 536
    cmp-long v6, v4, v8

    .line 537
    .line 538
    if-eqz v6, :cond_a8

    .line 539
    .line 540
    invoke-virtual {v3, v4, v5}, Ld2/g;->q(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    iput-wide v4, v3, Ld2/g;->x:J

    .line 545
    .line 546
    goto/16 :goto_40

    .line 547
    .line 548
    :cond_1d
    invoke-virtual {v3, v4}, Ld2/g;->g(I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v3, Ld2/g;->B:Ld2/f;

    .line 552
    .line 553
    iget-boolean v4, v3, Ld2/f;->j:Z

    .line 554
    .line 555
    if-eqz v4, :cond_a8

    .line 556
    .line 557
    iget-object v3, v3, Ld2/f;->k:[B

    .line 558
    .line 559
    if-nez v3, :cond_1e

    .line 560
    .line 561
    goto/16 :goto_40

    .line 562
    .line 563
    :cond_1e
    const-string v0, "Combining encryption and compression is not supported"

    .line 564
    .line 565
    invoke-static {v0, v10}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1f
    invoke-virtual {v3, v4}, Ld2/g;->g(I)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v3, Ld2/g;->B:Ld2/f;

    .line 574
    .line 575
    iget-boolean v4, v3, Ld2/f;->j:Z

    .line 576
    .line 577
    if-eqz v4, :cond_a8

    .line 578
    .line 579
    iget-object v4, v3, Ld2/f;->l:Ll1/i0;

    .line 580
    .line 581
    if-eqz v4, :cond_20

    .line 582
    .line 583
    new-instance v5, Lg0/o;

    .line 584
    .line 585
    new-instance v6, Lg0/n;

    .line 586
    .line 587
    sget-object v7, Lg0/g;->a:Ljava/util/UUID;

    .line 588
    .line 589
    iget-object v4, v4, Ll1/i0;->b:[B

    .line 590
    .line 591
    invoke-direct {v6, v7, v10, v11, v4}, Lg0/n;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 592
    .line 593
    .line 594
    filled-new-array {v6}, [Lg0/n;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-direct {v5, v4}, Lg0/o;-><init>([Lg0/n;)V

    .line 599
    .line 600
    .line 601
    iput-object v5, v3, Ld2/f;->n:Lg0/o;

    .line 602
    .line 603
    goto/16 :goto_40

    .line 604
    .line 605
    :cond_20
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 606
    .line 607
    invoke-static {v0, v10}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_21
    iget v4, v3, Ld2/g;->D:I

    .line 613
    .line 614
    if-eq v4, v6, :cond_23

    .line 615
    .line 616
    iget-wide v5, v3, Ld2/g;->E:J

    .line 617
    .line 618
    cmp-long v7, v5, v18

    .line 619
    .line 620
    if-eqz v7, :cond_23

    .line 621
    .line 622
    if-ne v4, v12, :cond_22

    .line 623
    .line 624
    iput-wide v5, v3, Ld2/g;->N:J

    .line 625
    .line 626
    goto/16 :goto_40

    .line 627
    .line 628
    :cond_22
    if-ne v4, v13, :cond_a8

    .line 629
    .line 630
    iput-wide v5, v3, Ld2/g;->P:J

    .line 631
    .line 632
    goto/16 :goto_40

    .line 633
    .line 634
    :cond_23
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 635
    .line 636
    invoke-static {v0, v10}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_24
    const/4 v4, 0x0

    .line 642
    :goto_e
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-ge v4, v5, :cond_a8

    .line 647
    .line 648
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ld2/f;

    .line 653
    .line 654
    invoke-virtual {v3, v5}, Ld2/g;->r(Ld2/f;)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v4, v4, 0x1

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_25
    iget-object v4, v3, Ld2/g;->B:Ld2/f;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v5, v4, Ld2/f;->c:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v5, :cond_a0

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    const-string v13, "A_MPEG/L3"

    .line 674
    .line 675
    const-string v14, "A_MPEG/L2"

    .line 676
    .line 677
    const-string v12, "A_VORBIS"

    .line 678
    .line 679
    const-string v6, "A_TRUEHD"

    .line 680
    .line 681
    const-string v15, "A_MS/ACM"

    .line 682
    .line 683
    const-string v10, "V_MPEG4/ISO/SP"

    .line 684
    .line 685
    move/from16 v17, v8

    .line 686
    .line 687
    const-string v8, "V_MPEG4/ISO/AP"

    .line 688
    .line 689
    move-object/from16 v29, v11

    .line 690
    .line 691
    const/16 v19, 0x12

    .line 692
    .line 693
    const/16 v30, 0x14

    .line 694
    .line 695
    sparse-switch v17, :sswitch_data_0

    .line 696
    .line 697
    .line 698
    :goto_f
    const/4 v11, -0x1

    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    :sswitch_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v17

    .line 705
    if-nez v17, :cond_26

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_26
    const/16 v17, 0x22

    .line 709
    .line 710
    move/from16 v11, v17

    .line 711
    .line 712
    goto/16 :goto_10

    .line 713
    .line 714
    :sswitch_1
    const-string v11, "A_FLAC"

    .line 715
    .line 716
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    if-nez v11, :cond_27

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_27
    const/16 v11, 0x21

    .line 724
    .line 725
    goto/16 :goto_10

    .line 726
    .line 727
    :sswitch_2
    const-string v11, "A_EAC3"

    .line 728
    .line 729
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-nez v11, :cond_28

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_28
    const/16 v11, 0x20

    .line 737
    .line 738
    goto/16 :goto_10

    .line 739
    .line 740
    :sswitch_3
    const-string v11, "A_ALAC"

    .line 741
    .line 742
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-nez v11, :cond_29

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_29
    const/16 v11, 0x1f

    .line 750
    .line 751
    goto/16 :goto_10

    .line 752
    .line 753
    :sswitch_4
    const-string v11, "V_MPEG2"

    .line 754
    .line 755
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-nez v11, :cond_2a

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_2a
    const/16 v11, 0x1e

    .line 763
    .line 764
    goto/16 :goto_10

    .line 765
    .line 766
    :sswitch_5
    const-string v11, "S_TEXT/UTF8"

    .line 767
    .line 768
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-nez v11, :cond_2b

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_2b
    const/16 v11, 0x1d

    .line 776
    .line 777
    goto/16 :goto_10

    .line 778
    .line 779
    :sswitch_6
    const-string v11, "S_TEXT/WEBVTT"

    .line 780
    .line 781
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-nez v11, :cond_2c

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_2c
    const/16 v11, 0x1c

    .line 789
    .line 790
    goto/16 :goto_10

    .line 791
    .line 792
    :sswitch_7
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 793
    .line 794
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    if-nez v11, :cond_2d

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_2d
    const/16 v11, 0x1b

    .line 802
    .line 803
    goto/16 :goto_10

    .line 804
    .line 805
    :sswitch_8
    const-string v11, "S_TEXT/SSA"

    .line 806
    .line 807
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-nez v11, :cond_2e

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_2e
    const/16 v11, 0x1a

    .line 815
    .line 816
    goto/16 :goto_10

    .line 817
    .line 818
    :sswitch_9
    const-string v11, "S_TEXT/ASS"

    .line 819
    .line 820
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    if-nez v11, :cond_2f

    .line 825
    .line 826
    goto/16 :goto_f

    .line 827
    .line 828
    :cond_2f
    const/16 v11, 0x19

    .line 829
    .line 830
    goto/16 :goto_10

    .line 831
    .line 832
    :sswitch_a
    const-string v11, "A_PCM/INT/LIT"

    .line 833
    .line 834
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-nez v11, :cond_30

    .line 839
    .line 840
    goto/16 :goto_f

    .line 841
    .line 842
    :cond_30
    const/16 v11, 0x18

    .line 843
    .line 844
    goto/16 :goto_10

    .line 845
    .line 846
    :sswitch_b
    const-string v11, "A_PCM/INT/BIG"

    .line 847
    .line 848
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    if-nez v11, :cond_31

    .line 853
    .line 854
    goto/16 :goto_f

    .line 855
    .line 856
    :cond_31
    const/16 v11, 0x17

    .line 857
    .line 858
    goto/16 :goto_10

    .line 859
    .line 860
    :sswitch_c
    const-string v11, "A_PCM/FLOAT/IEEE"

    .line 861
    .line 862
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    if-nez v11, :cond_32

    .line 867
    .line 868
    goto/16 :goto_f

    .line 869
    .line 870
    :cond_32
    const/16 v11, 0x16

    .line 871
    .line 872
    goto/16 :goto_10

    .line 873
    .line 874
    :sswitch_d
    const-string v11, "A_DTS/EXPRESS"

    .line 875
    .line 876
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-nez v11, :cond_33

    .line 881
    .line 882
    goto/16 :goto_f

    .line 883
    .line 884
    :cond_33
    const/16 v11, 0x15

    .line 885
    .line 886
    goto/16 :goto_10

    .line 887
    .line 888
    :sswitch_e
    const-string v11, "V_THEORA"

    .line 889
    .line 890
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-nez v11, :cond_34

    .line 895
    .line 896
    goto/16 :goto_f

    .line 897
    .line 898
    :cond_34
    move/from16 v11, v30

    .line 899
    .line 900
    goto/16 :goto_10

    .line 901
    .line 902
    :sswitch_f
    const-string v11, "S_HDMV/PGS"

    .line 903
    .line 904
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-nez v11, :cond_35

    .line 909
    .line 910
    goto/16 :goto_f

    .line 911
    .line 912
    :cond_35
    const/16 v11, 0x13

    .line 913
    .line 914
    goto/16 :goto_10

    .line 915
    .line 916
    :sswitch_10
    const-string v11, "V_VP9"

    .line 917
    .line 918
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    if-nez v11, :cond_36

    .line 923
    .line 924
    goto/16 :goto_f

    .line 925
    .line 926
    :cond_36
    move/from16 v11, v19

    .line 927
    .line 928
    goto/16 :goto_10

    .line 929
    .line 930
    :sswitch_11
    const-string v11, "V_VP8"

    .line 931
    .line 932
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-nez v11, :cond_37

    .line 937
    .line 938
    goto/16 :goto_f

    .line 939
    .line 940
    :cond_37
    const/16 v11, 0x11

    .line 941
    .line 942
    goto/16 :goto_10

    .line 943
    .line 944
    :sswitch_12
    const-string v11, "V_AV1"

    .line 945
    .line 946
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    if-nez v11, :cond_38

    .line 951
    .line 952
    goto/16 :goto_f

    .line 953
    .line 954
    :cond_38
    const/16 v11, 0x10

    .line 955
    .line 956
    goto/16 :goto_10

    .line 957
    .line 958
    :sswitch_13
    const-string v11, "A_DTS"

    .line 959
    .line 960
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-nez v11, :cond_39

    .line 965
    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :cond_39
    const/16 v11, 0xf

    .line 969
    .line 970
    goto/16 :goto_10

    .line 971
    .line 972
    :sswitch_14
    const-string v11, "A_AC3"

    .line 973
    .line 974
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    if-nez v11, :cond_3a

    .line 979
    .line 980
    goto/16 :goto_f

    .line 981
    .line 982
    :cond_3a
    const/16 v11, 0xe

    .line 983
    .line 984
    goto/16 :goto_10

    .line 985
    .line 986
    :sswitch_15
    const-string v11, "A_AAC"

    .line 987
    .line 988
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    if-nez v11, :cond_3b

    .line 993
    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :cond_3b
    const/16 v11, 0xd

    .line 997
    .line 998
    goto/16 :goto_10

    .line 999
    .line 1000
    :sswitch_16
    const-string v11, "A_DTS/LOSSLESS"

    .line 1001
    .line 1002
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    if-nez v11, :cond_3c

    .line 1007
    .line 1008
    goto/16 :goto_f

    .line 1009
    .line 1010
    :cond_3c
    const/16 v11, 0xc

    .line 1011
    .line 1012
    goto/16 :goto_10

    .line 1013
    .line 1014
    :sswitch_17
    const-string v11, "S_VOBSUB"

    .line 1015
    .line 1016
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v11

    .line 1020
    if-nez v11, :cond_3d

    .line 1021
    .line 1022
    goto/16 :goto_f

    .line 1023
    .line 1024
    :cond_3d
    const/16 v11, 0xb

    .line 1025
    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :sswitch_18
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 1029
    .line 1030
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    if-nez v11, :cond_3e

    .line 1035
    .line 1036
    goto/16 :goto_f

    .line 1037
    .line 1038
    :cond_3e
    const/16 v11, 0xa

    .line 1039
    .line 1040
    goto/16 :goto_10

    .line 1041
    .line 1042
    :sswitch_19
    const-string v11, "V_MPEG4/ISO/ASP"

    .line 1043
    .line 1044
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    if-nez v11, :cond_3f

    .line 1049
    .line 1050
    goto/16 :goto_f

    .line 1051
    .line 1052
    :cond_3f
    const/16 v11, 0x9

    .line 1053
    .line 1054
    goto/16 :goto_10

    .line 1055
    .line 1056
    :sswitch_1a
    const-string v11, "S_DVBSUB"

    .line 1057
    .line 1058
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    if-nez v11, :cond_40

    .line 1063
    .line 1064
    goto/16 :goto_f

    .line 1065
    .line 1066
    :cond_40
    move/from16 v11, v20

    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :sswitch_1b
    const-string v11, "V_MS/VFW/FOURCC"

    .line 1070
    .line 1071
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    if-nez v11, :cond_41

    .line 1076
    .line 1077
    goto/16 :goto_f

    .line 1078
    .line 1079
    :cond_41
    const/4 v11, 0x7

    .line 1080
    goto :goto_10

    .line 1081
    :sswitch_1c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-nez v11, :cond_42

    .line 1086
    .line 1087
    goto/16 :goto_f

    .line 1088
    .line 1089
    :cond_42
    const/4 v11, 0x6

    .line 1090
    goto :goto_10

    .line 1091
    :sswitch_1d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    if-nez v11, :cond_43

    .line 1096
    .line 1097
    goto/16 :goto_f

    .line 1098
    .line 1099
    :cond_43
    const/4 v11, 0x5

    .line 1100
    goto :goto_10

    .line 1101
    :sswitch_1e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    if-nez v11, :cond_44

    .line 1106
    .line 1107
    goto/16 :goto_f

    .line 1108
    .line 1109
    :cond_44
    const/4 v11, 0x4

    .line 1110
    goto :goto_10

    .line 1111
    :sswitch_1f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    if-nez v11, :cond_45

    .line 1116
    .line 1117
    goto/16 :goto_f

    .line 1118
    .line 1119
    :cond_45
    const/4 v11, 0x3

    .line 1120
    goto :goto_10

    .line 1121
    :sswitch_20
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    if-nez v11, :cond_46

    .line 1126
    .line 1127
    goto/16 :goto_f

    .line 1128
    .line 1129
    :cond_46
    const/4 v11, 0x2

    .line 1130
    goto :goto_10

    .line 1131
    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    if-nez v11, :cond_47

    .line 1136
    .line 1137
    goto/16 :goto_f

    .line 1138
    .line 1139
    :cond_47
    const/4 v11, 0x1

    .line 1140
    goto :goto_10

    .line 1141
    :sswitch_22
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    if-nez v11, :cond_48

    .line 1146
    .line 1147
    goto/16 :goto_f

    .line 1148
    .line 1149
    :cond_48
    const/4 v11, 0x0

    .line 1150
    :goto_10
    packed-switch v11, :pswitch_data_0

    .line 1151
    .line 1152
    .line 1153
    :goto_11
    const/4 v1, 0x0

    .line 1154
    goto/16 :goto_3d

    .line 1155
    .line 1156
    :pswitch_0
    iget v11, v4, Ld2/f;->d:I

    .line 1157
    .line 1158
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1159
    .line 1160
    .line 1161
    move-result v32

    .line 1162
    sparse-switch v32, :sswitch_data_1

    .line 1163
    .line 1164
    .line 1165
    :goto_12
    const/4 v6, -0x1

    .line 1166
    goto/16 :goto_13

    .line 1167
    .line 1168
    :sswitch_23
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    if-nez v6, :cond_49

    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :cond_49
    const/16 v6, 0x22

    .line 1176
    .line 1177
    goto/16 :goto_13

    .line 1178
    .line 1179
    :sswitch_24
    const-string v6, "A_FLAC"

    .line 1180
    .line 1181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-nez v6, :cond_4a

    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_4a
    const/16 v6, 0x21

    .line 1189
    .line 1190
    goto/16 :goto_13

    .line 1191
    .line 1192
    :sswitch_25
    const-string v6, "A_EAC3"

    .line 1193
    .line 1194
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-nez v6, :cond_4b

    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :cond_4b
    const/16 v6, 0x20

    .line 1202
    .line 1203
    goto/16 :goto_13

    .line 1204
    .line 1205
    :sswitch_26
    const-string v6, "A_ALAC"

    .line 1206
    .line 1207
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-nez v6, :cond_4c

    .line 1212
    .line 1213
    goto :goto_12

    .line 1214
    :cond_4c
    const/16 v6, 0x1f

    .line 1215
    .line 1216
    goto/16 :goto_13

    .line 1217
    .line 1218
    :sswitch_27
    const-string v6, "V_MPEG2"

    .line 1219
    .line 1220
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-nez v6, :cond_4d

    .line 1225
    .line 1226
    goto :goto_12

    .line 1227
    :cond_4d
    const/16 v6, 0x1e

    .line 1228
    .line 1229
    goto/16 :goto_13

    .line 1230
    .line 1231
    :sswitch_28
    const-string v6, "S_TEXT/UTF8"

    .line 1232
    .line 1233
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    if-nez v6, :cond_4e

    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_4e
    const/16 v6, 0x1d

    .line 1241
    .line 1242
    goto/16 :goto_13

    .line 1243
    .line 1244
    :sswitch_29
    const-string v6, "S_TEXT/WEBVTT"

    .line 1245
    .line 1246
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-nez v6, :cond_4f

    .line 1251
    .line 1252
    goto :goto_12

    .line 1253
    :cond_4f
    const/16 v6, 0x1c

    .line 1254
    .line 1255
    goto/16 :goto_13

    .line 1256
    .line 1257
    :sswitch_2a
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1258
    .line 1259
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    if-nez v6, :cond_50

    .line 1264
    .line 1265
    goto :goto_12

    .line 1266
    :cond_50
    const/16 v6, 0x1b

    .line 1267
    .line 1268
    goto/16 :goto_13

    .line 1269
    .line 1270
    :sswitch_2b
    const-string v6, "S_TEXT/SSA"

    .line 1271
    .line 1272
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-nez v6, :cond_51

    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_51
    const/16 v6, 0x1a

    .line 1280
    .line 1281
    goto/16 :goto_13

    .line 1282
    .line 1283
    :sswitch_2c
    const-string v6, "S_TEXT/ASS"

    .line 1284
    .line 1285
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-nez v6, :cond_52

    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :cond_52
    const/16 v6, 0x19

    .line 1293
    .line 1294
    goto/16 :goto_13

    .line 1295
    .line 1296
    :sswitch_2d
    const-string v6, "A_PCM/INT/LIT"

    .line 1297
    .line 1298
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-nez v6, :cond_53

    .line 1303
    .line 1304
    goto/16 :goto_12

    .line 1305
    .line 1306
    :cond_53
    const/16 v6, 0x18

    .line 1307
    .line 1308
    goto/16 :goto_13

    .line 1309
    .line 1310
    :sswitch_2e
    const-string v6, "A_PCM/INT/BIG"

    .line 1311
    .line 1312
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-nez v6, :cond_54

    .line 1317
    .line 1318
    goto/16 :goto_12

    .line 1319
    .line 1320
    :cond_54
    const/16 v6, 0x17

    .line 1321
    .line 1322
    goto/16 :goto_13

    .line 1323
    .line 1324
    :sswitch_2f
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1325
    .line 1326
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-nez v6, :cond_55

    .line 1331
    .line 1332
    goto/16 :goto_12

    .line 1333
    .line 1334
    :cond_55
    const/16 v6, 0x16

    .line 1335
    .line 1336
    goto/16 :goto_13

    .line 1337
    .line 1338
    :sswitch_30
    const-string v6, "A_DTS/EXPRESS"

    .line 1339
    .line 1340
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    if-nez v6, :cond_56

    .line 1345
    .line 1346
    goto/16 :goto_12

    .line 1347
    .line 1348
    :cond_56
    const/16 v6, 0x15

    .line 1349
    .line 1350
    goto/16 :goto_13

    .line 1351
    .line 1352
    :sswitch_31
    const-string v6, "V_THEORA"

    .line 1353
    .line 1354
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-nez v6, :cond_57

    .line 1359
    .line 1360
    goto/16 :goto_12

    .line 1361
    .line 1362
    :cond_57
    move/from16 v6, v30

    .line 1363
    .line 1364
    goto/16 :goto_13

    .line 1365
    .line 1366
    :sswitch_32
    const-string v6, "S_HDMV/PGS"

    .line 1367
    .line 1368
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    if-nez v6, :cond_58

    .line 1373
    .line 1374
    goto/16 :goto_12

    .line 1375
    .line 1376
    :cond_58
    const/16 v6, 0x13

    .line 1377
    .line 1378
    goto/16 :goto_13

    .line 1379
    .line 1380
    :sswitch_33
    const-string v6, "V_VP9"

    .line 1381
    .line 1382
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-nez v6, :cond_59

    .line 1387
    .line 1388
    goto/16 :goto_12

    .line 1389
    .line 1390
    :cond_59
    move/from16 v6, v19

    .line 1391
    .line 1392
    goto/16 :goto_13

    .line 1393
    .line 1394
    :sswitch_34
    const-string v6, "V_VP8"

    .line 1395
    .line 1396
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    if-nez v6, :cond_5a

    .line 1401
    .line 1402
    goto/16 :goto_12

    .line 1403
    .line 1404
    :cond_5a
    const/16 v6, 0x11

    .line 1405
    .line 1406
    goto/16 :goto_13

    .line 1407
    .line 1408
    :sswitch_35
    const-string v6, "V_AV1"

    .line 1409
    .line 1410
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    if-nez v6, :cond_5b

    .line 1415
    .line 1416
    goto/16 :goto_12

    .line 1417
    .line 1418
    :cond_5b
    const/16 v6, 0x10

    .line 1419
    .line 1420
    goto/16 :goto_13

    .line 1421
    .line 1422
    :sswitch_36
    const-string v6, "A_DTS"

    .line 1423
    .line 1424
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    if-nez v6, :cond_5c

    .line 1429
    .line 1430
    goto/16 :goto_12

    .line 1431
    .line 1432
    :cond_5c
    const/16 v6, 0xf

    .line 1433
    .line 1434
    goto/16 :goto_13

    .line 1435
    .line 1436
    :sswitch_37
    const-string v6, "A_AC3"

    .line 1437
    .line 1438
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-nez v6, :cond_5d

    .line 1443
    .line 1444
    goto/16 :goto_12

    .line 1445
    .line 1446
    :cond_5d
    const/16 v6, 0xe

    .line 1447
    .line 1448
    goto/16 :goto_13

    .line 1449
    .line 1450
    :sswitch_38
    const-string v6, "A_AAC"

    .line 1451
    .line 1452
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    if-nez v6, :cond_5e

    .line 1457
    .line 1458
    goto/16 :goto_12

    .line 1459
    .line 1460
    :cond_5e
    const/16 v6, 0xd

    .line 1461
    .line 1462
    goto/16 :goto_13

    .line 1463
    .line 1464
    :sswitch_39
    const-string v6, "A_DTS/LOSSLESS"

    .line 1465
    .line 1466
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    if-nez v6, :cond_5f

    .line 1471
    .line 1472
    goto/16 :goto_12

    .line 1473
    .line 1474
    :cond_5f
    const/16 v6, 0xc

    .line 1475
    .line 1476
    goto/16 :goto_13

    .line 1477
    .line 1478
    :sswitch_3a
    const-string v6, "S_VOBSUB"

    .line 1479
    .line 1480
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    if-nez v6, :cond_60

    .line 1485
    .line 1486
    goto/16 :goto_12

    .line 1487
    .line 1488
    :cond_60
    const/16 v6, 0xb

    .line 1489
    .line 1490
    goto/16 :goto_13

    .line 1491
    .line 1492
    :sswitch_3b
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1493
    .line 1494
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    if-nez v6, :cond_61

    .line 1499
    .line 1500
    goto/16 :goto_12

    .line 1501
    .line 1502
    :cond_61
    const/16 v6, 0xa

    .line 1503
    .line 1504
    goto/16 :goto_13

    .line 1505
    .line 1506
    :sswitch_3c
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1507
    .line 1508
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    if-nez v6, :cond_62

    .line 1513
    .line 1514
    goto/16 :goto_12

    .line 1515
    .line 1516
    :cond_62
    const/16 v6, 0x9

    .line 1517
    .line 1518
    goto/16 :goto_13

    .line 1519
    .line 1520
    :sswitch_3d
    const-string v6, "S_DVBSUB"

    .line 1521
    .line 1522
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v6

    .line 1526
    if-nez v6, :cond_63

    .line 1527
    .line 1528
    goto/16 :goto_12

    .line 1529
    .line 1530
    :cond_63
    move/from16 v6, v20

    .line 1531
    .line 1532
    goto :goto_13

    .line 1533
    :sswitch_3e
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1534
    .line 1535
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    if-nez v6, :cond_64

    .line 1540
    .line 1541
    goto/16 :goto_12

    .line 1542
    .line 1543
    :cond_64
    const/4 v6, 0x7

    .line 1544
    goto :goto_13

    .line 1545
    :sswitch_3f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-nez v6, :cond_65

    .line 1550
    .line 1551
    goto/16 :goto_12

    .line 1552
    .line 1553
    :cond_65
    const/4 v6, 0x6

    .line 1554
    goto :goto_13

    .line 1555
    :sswitch_40
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    if-nez v6, :cond_66

    .line 1560
    .line 1561
    goto/16 :goto_12

    .line 1562
    .line 1563
    :cond_66
    const/4 v6, 0x5

    .line 1564
    goto :goto_13

    .line 1565
    :sswitch_41
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    if-nez v6, :cond_67

    .line 1570
    .line 1571
    goto/16 :goto_12

    .line 1572
    .line 1573
    :cond_67
    const/4 v6, 0x4

    .line 1574
    goto :goto_13

    .line 1575
    :sswitch_42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    if-nez v6, :cond_68

    .line 1580
    .line 1581
    goto/16 :goto_12

    .line 1582
    .line 1583
    :cond_68
    const/4 v6, 0x3

    .line 1584
    goto :goto_13

    .line 1585
    :sswitch_43
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    if-nez v6, :cond_69

    .line 1590
    .line 1591
    goto/16 :goto_12

    .line 1592
    .line 1593
    :cond_69
    const/4 v6, 0x2

    .line 1594
    goto :goto_13

    .line 1595
    :sswitch_44
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    if-nez v6, :cond_6a

    .line 1600
    .line 1601
    goto/16 :goto_12

    .line 1602
    .line 1603
    :cond_6a
    const/4 v6, 0x1

    .line 1604
    goto :goto_13

    .line 1605
    :sswitch_45
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    if-nez v6, :cond_6b

    .line 1610
    .line 1611
    goto/16 :goto_12

    .line 1612
    .line 1613
    :cond_6b
    const/4 v6, 0x0

    .line 1614
    :goto_13
    const-string v9, "application/dvbsubs"

    .line 1615
    .line 1616
    const-string v10, "application/vobsub"

    .line 1617
    .line 1618
    const-string v12, "application/pgs"

    .line 1619
    .line 1620
    const-string v13, "video/x-unknown"

    .line 1621
    .line 1622
    const-string v14, "text/x-ssa"

    .line 1623
    .line 1624
    const-string v15, "text/vtt"

    .line 1625
    .line 1626
    const-string v8, "application/x-subrip"

    .line 1627
    .line 1628
    move/from16 v19, v6

    .line 1629
    .line 1630
    const-string v6, ". Setting mimeType to audio/x-unknown"

    .line 1631
    .line 1632
    const-string v32, "audio/raw"

    .line 1633
    .line 1634
    const-string v33, "audio/x-unknown"

    .line 1635
    .line 1636
    move/from16 v34, v11

    .line 1637
    .line 1638
    const-string v11, "MatroskaExtractor"

    .line 1639
    .line 1640
    packed-switch v19, :pswitch_data_1

    .line 1641
    .line 1642
    .line 1643
    const-string v0, "Unrecognized codec identifier."

    .line 1644
    .line 1645
    const/4 v1, 0x0

    .line 1646
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    throw v0

    .line 1651
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    const/4 v6, 0x3

    .line 1654
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v6, v4, Ld2/f;->c:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-virtual {v4, v6}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1671
    .line 1672
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    iget-wide v0, v4, Ld2/f;->U:J

    .line 1677
    .line 1678
    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    iget-wide v1, v4, Ld2/f;->V:J

    .line 1698
    .line 1699
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    const-string v13, "audio/opus"

    .line 1711
    .line 1712
    const/16 v0, 0x1680

    .line 1713
    .line 1714
    move-object/from16 v23, v3

    .line 1715
    .line 1716
    move-object/from16 v21, v7

    .line 1717
    .line 1718
    move-object/from16 v16, v13

    .line 1719
    .line 1720
    const/4 v1, -0x1

    .line 1721
    const/4 v2, -0x1

    .line 1722
    const/4 v6, -0x1

    .line 1723
    const/4 v11, -0x1

    .line 1724
    const/16 v17, 0x0

    .line 1725
    .line 1726
    move v13, v0

    .line 1727
    move-object v7, v5

    .line 1728
    const/4 v0, -0x1

    .line 1729
    const/4 v5, -0x1

    .line 1730
    goto/16 :goto_2c

    .line 1731
    .line 1732
    :pswitch_2
    invoke-virtual {v4, v5}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iget v1, v4, Ld2/f;->R:I

    .line 1741
    .line 1742
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 1743
    .line 1744
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1745
    .line 1746
    invoke-static {v1, v2}, Li0/n0;->F(ILjava/nio/ByteOrder;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    const-string v13, "audio/flac"

    .line 1751
    .line 1752
    if-nez v1, :cond_6c

    .line 1753
    .line 1754
    :goto_14
    move-object/from16 v23, v3

    .line 1755
    .line 1756
    move-object/from16 v21, v7

    .line 1757
    .line 1758
    move-object/from16 v16, v13

    .line 1759
    .line 1760
    :goto_15
    const/4 v1, -0x1

    .line 1761
    const/4 v2, -0x1

    .line 1762
    const/4 v5, -0x1

    .line 1763
    const/4 v6, -0x1

    .line 1764
    const/4 v11, -0x1

    .line 1765
    const/4 v13, -0x1

    .line 1766
    const/16 v17, 0x0

    .line 1767
    .line 1768
    :goto_16
    move-object v7, v0

    .line 1769
    const/4 v0, -0x1

    .line 1770
    goto/16 :goto_2c

    .line 1771
    .line 1772
    :cond_6c
    move-object/from16 v23, v3

    .line 1773
    .line 1774
    move-object/from16 v21, v7

    .line 1775
    .line 1776
    move-object/from16 v16, v13

    .line 1777
    .line 1778
    const/4 v2, -0x1

    .line 1779
    const/4 v5, -0x1

    .line 1780
    const/4 v6, -0x1

    .line 1781
    const/4 v11, -0x1

    .line 1782
    const/4 v13, -0x1

    .line 1783
    const/16 v17, 0x0

    .line 1784
    .line 1785
    move-object v7, v0

    .line 1786
    move v0, v1

    .line 1787
    :goto_17
    const/4 v1, -0x1

    .line 1788
    goto/16 :goto_2c

    .line 1789
    .line 1790
    :pswitch_3
    const-string v13, "audio/eac3"

    .line 1791
    .line 1792
    :goto_18
    :pswitch_4
    move-object/from16 v23, v3

    .line 1793
    .line 1794
    move-object/from16 v21, v7

    .line 1795
    .line 1796
    move-object/from16 v16, v13

    .line 1797
    .line 1798
    :goto_19
    const/4 v0, -0x1

    .line 1799
    :goto_1a
    const/4 v1, -0x1

    .line 1800
    const/4 v2, -0x1

    .line 1801
    const/4 v5, -0x1

    .line 1802
    const/4 v6, -0x1

    .line 1803
    const/4 v7, 0x0

    .line 1804
    const/4 v11, -0x1

    .line 1805
    const/4 v13, -0x1

    .line 1806
    :goto_1b
    const/16 v17, 0x0

    .line 1807
    .line 1808
    goto/16 :goto_2c

    .line 1809
    .line 1810
    :pswitch_5
    invoke-virtual {v4, v5}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iget v1, v4, Ld2/f;->R:I

    .line 1819
    .line 1820
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1823
    .line 1824
    invoke-static {v1, v2}, Li0/n0;->F(ILjava/nio/ByteOrder;)I

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    const-string v13, "audio/alac"

    .line 1829
    .line 1830
    if-nez v1, :cond_6c

    .line 1831
    .line 1832
    goto :goto_14

    .line 1833
    :pswitch_6
    const-string v13, "video/mpeg2"

    .line 1834
    .line 1835
    goto :goto_18

    .line 1836
    :pswitch_7
    move-object/from16 v23, v3

    .line 1837
    .line 1838
    move-object/from16 v21, v7

    .line 1839
    .line 1840
    move-object/from16 v16, v8

    .line 1841
    .line 1842
    goto :goto_19

    .line 1843
    :pswitch_8
    move-object/from16 v23, v3

    .line 1844
    .line 1845
    move-object/from16 v21, v7

    .line 1846
    .line 1847
    move-object/from16 v16, v15

    .line 1848
    .line 1849
    goto :goto_19

    .line 1850
    :pswitch_9
    new-instance v0, Li0/a0;

    .line 1851
    .line 1852
    iget-object v1, v4, Ld2/f;->c:Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-virtual {v4, v1}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-direct {v0, v1}, Li0/a0;-><init>([B)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v1, 0x0

    .line 1862
    const/4 v5, 0x0

    .line 1863
    invoke-static {v0, v5, v1}, Ll1/x;->a(Li0/a0;ZLa5/t;)Ll1/x;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    iget-object v1, v0, Ll1/x;->a:Ljava/util/List;

    .line 1868
    .line 1869
    iget v2, v0, Ll1/x;->b:I

    .line 1870
    .line 1871
    iput v2, v4, Ld2/f;->f0:I

    .line 1872
    .line 1873
    iget-object v2, v0, Ll1/x;->n:Ljava/lang/String;

    .line 1874
    .line 1875
    iget v5, v0, Ll1/x;->h:I

    .line 1876
    .line 1877
    iget v6, v0, Ll1/x;->j:I

    .line 1878
    .line 1879
    iget v11, v0, Ll1/x;->i:I

    .line 1880
    .line 1881
    iget v13, v0, Ll1/x;->f:I

    .line 1882
    .line 1883
    iget v0, v0, Ll1/x;->g:I

    .line 1884
    .line 1885
    const-string v16, "video/hevc"

    .line 1886
    .line 1887
    :goto_1c
    move-object/from16 v17, v2

    .line 1888
    .line 1889
    move-object/from16 v23, v3

    .line 1890
    .line 1891
    move-object/from16 v21, v7

    .line 1892
    .line 1893
    move v2, v0

    .line 1894
    move-object v7, v1

    .line 1895
    move v1, v11

    .line 1896
    move v11, v13

    .line 1897
    const/4 v0, -0x1

    .line 1898
    :goto_1d
    const/4 v13, -0x1

    .line 1899
    goto/16 :goto_2c

    .line 1900
    .line 1901
    :pswitch_a
    sget-object v0, Ld2/g;->s0:[B

    .line 1902
    .line 1903
    invoke-virtual {v4, v5}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-static {v0, v1}, Lh4/r0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lh4/n1;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    move-object/from16 v23, v3

    .line 1912
    .line 1913
    move-object/from16 v21, v7

    .line 1914
    .line 1915
    move-object/from16 v16, v14

    .line 1916
    .line 1917
    goto/16 :goto_15

    .line 1918
    .line 1919
    :pswitch_b
    iget v0, v4, Ld2/f;->R:I

    .line 1920
    .line 1921
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 1922
    .line 1923
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1924
    .line 1925
    invoke-static {v0, v1}, Li0/n0;->F(ILjava/nio/ByteOrder;)I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-nez v0, :cond_6d

    .line 1930
    .line 1931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    const-string v1, "Unsupported little endian PCM bit depth: "

    .line 1934
    .line 1935
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    iget v1, v4, Ld2/f;->R:I

    .line 1939
    .line 1940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v11, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    :goto_1e
    move-object/from16 v23, v3

    .line 1954
    .line 1955
    move-object/from16 v21, v7

    .line 1956
    .line 1957
    move-object/from16 v16, v33

    .line 1958
    .line 1959
    goto/16 :goto_19

    .line 1960
    .line 1961
    :cond_6d
    move-object/from16 v23, v3

    .line 1962
    .line 1963
    move-object/from16 v21, v7

    .line 1964
    .line 1965
    move-object/from16 v16, v32

    .line 1966
    .line 1967
    goto/16 :goto_1a

    .line 1968
    .line 1969
    :pswitch_c
    iget v0, v4, Ld2/f;->R:I

    .line 1970
    .line 1971
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1972
    .line 1973
    invoke-static {v0, v1}, Li0/n0;->F(ILjava/nio/ByteOrder;)I

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-nez v0, :cond_6d

    .line 1978
    .line 1979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    const-string v1, "Unsupported big endian PCM bit depth: "

    .line 1982
    .line 1983
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    iget v1, v4, Ld2/f;->R:I

    .line 1987
    .line 1988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v11, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_1e

    .line 2002
    :pswitch_d
    iget v0, v4, Ld2/f;->R:I

    .line 2003
    .line 2004
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 2005
    .line 2006
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2007
    .line 2008
    invoke-static {v0, v1}, Li0/n0;->C(ILjava/nio/ByteOrder;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-nez v0, :cond_6d

    .line 2013
    .line 2014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    const-string v1, "Unsupported floating point PCM bit depth: "

    .line 2017
    .line 2018
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    iget v1, v4, Ld2/f;->R:I

    .line 2022
    .line 2023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-static {v11, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_1e

    .line 2037
    :pswitch_e
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 2038
    .line 2039
    goto/16 :goto_18

    .line 2040
    .line 2041
    :pswitch_f
    move-object/from16 v23, v3

    .line 2042
    .line 2043
    move-object/from16 v21, v7

    .line 2044
    .line 2045
    move-object/from16 v16, v12

    .line 2046
    .line 2047
    goto/16 :goto_19

    .line 2048
    .line 2049
    :pswitch_10
    iget-object v0, v4, Ld2/f;->m:[B

    .line 2050
    .line 2051
    if-nez v0, :cond_6e

    .line 2052
    .line 2053
    const/4 v0, 0x0

    .line 2054
    goto :goto_1f

    .line 2055
    :cond_6e
    invoke-static {v0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    :goto_1f
    const-string v13, "video/x-vnd.on2.vp9"

    .line 2060
    .line 2061
    goto/16 :goto_14

    .line 2062
    .line 2063
    :pswitch_11
    const-string v13, "video/x-vnd.on2.vp8"

    .line 2064
    .line 2065
    goto/16 :goto_18

    .line 2066
    .line 2067
    :pswitch_12
    iget-object v0, v4, Ld2/f;->m:[B

    .line 2068
    .line 2069
    const-string v13, "video/av01"

    .line 2070
    .line 2071
    if-nez v0, :cond_6f

    .line 2072
    .line 2073
    goto/16 :goto_18

    .line 2074
    .line 2075
    :cond_6f
    invoke-static {v0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    iget-object v1, v4, Ld2/f;->m:[B

    .line 2080
    .line 2081
    invoke-static {v1}, Lf2/h;->j([B)Lf2/h;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    if-nez v1, :cond_70

    .line 2086
    .line 2087
    goto/16 :goto_14

    .line 2088
    .line 2089
    :cond_70
    iget v2, v1, Lf2/h;->b:I

    .line 2090
    .line 2091
    iget v5, v1, Lf2/h;->d:I

    .line 2092
    .line 2093
    iget v6, v1, Lf2/h;->c:I

    .line 2094
    .line 2095
    iget v11, v1, Lf2/h;->a:I

    .line 2096
    .line 2097
    iget-object v1, v1, Lf2/h;->e:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v1, Ljava/lang/String;

    .line 2100
    .line 2101
    move-object/from16 v17, v1

    .line 2102
    .line 2103
    move-object/from16 v23, v3

    .line 2104
    .line 2105
    move v1, v6

    .line 2106
    move-object/from16 v21, v7

    .line 2107
    .line 2108
    move-object/from16 v16, v13

    .line 2109
    .line 2110
    const/4 v13, -0x1

    .line 2111
    move-object v7, v0

    .line 2112
    move v6, v5

    .line 2113
    const/4 v0, -0x1

    .line 2114
    move v5, v2

    .line 2115
    move v2, v11

    .line 2116
    goto/16 :goto_2c

    .line 2117
    .line 2118
    :pswitch_13
    const/4 v0, 0x1

    .line 2119
    iput-boolean v0, v4, Ld2/f;->X:Z

    .line 2120
    .line 2121
    const-string v13, "audio/vnd.dts"

    .line 2122
    .line 2123
    goto/16 :goto_18

    .line 2124
    .line 2125
    :pswitch_14
    const-string v13, "audio/ac3"

    .line 2126
    .line 2127
    goto/16 :goto_18

    .line 2128
    .line 2129
    :pswitch_15
    invoke-virtual {v4, v5}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    iget-object v1, v4, Ld2/f;->m:[B

    .line 2138
    .line 2139
    new-instance v2, Li0/y;

    .line 2140
    .line 2141
    array-length v5, v1

    .line 2142
    invoke-direct {v2, v1, v5}, Li0/y;-><init>([BI)V

    .line 2143
    .line 2144
    .line 2145
    const/4 v5, 0x0

    .line 2146
    invoke-static {v2, v5}, Ll1/a;->s(Li0/y;Z)Lf2/g;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    iget v2, v1, Lf2/g;->a:I

    .line 2151
    .line 2152
    iput v2, v4, Ld2/f;->T:I

    .line 2153
    .line 2154
    iget v2, v1, Lf2/g;->b:I

    .line 2155
    .line 2156
    iput v2, v4, Ld2/f;->Q:I

    .line 2157
    .line 2158
    iget-object v1, v1, Lf2/g;->c:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v1, Ljava/lang/String;

    .line 2161
    .line 2162
    const-string v13, "audio/mp4a-latm"

    .line 2163
    .line 2164
    move-object/from16 v17, v1

    .line 2165
    .line 2166
    move-object/from16 v23, v3

    .line 2167
    .line 2168
    move-object/from16 v21, v7

    .line 2169
    .line 2170
    move-object/from16 v16, v13

    .line 2171
    .line 2172
    const/4 v1, -0x1

    .line 2173
    const/4 v2, -0x1

    .line 2174
    const/4 v5, -0x1

    .line 2175
    const/4 v6, -0x1

    .line 2176
    const/4 v11, -0x1

    .line 2177
    const/4 v13, -0x1

    .line 2178
    goto/16 :goto_16

    .line 2179
    .line 2180
    :pswitch_16
    const-string v13, "audio/vnd.dts.hd"

    .line 2181
    .line 2182
    goto/16 :goto_18

    .line 2183
    .line 2184
    :pswitch_17
    invoke-virtual {v4, v5}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    invoke-static {v0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    move-object/from16 v23, v3

    .line 2193
    .line 2194
    move-object/from16 v21, v7

    .line 2195
    .line 2196
    move-object/from16 v16, v10

    .line 2197
    .line 2198
    goto/16 :goto_15

    .line 2199
    .line 2200
    :pswitch_18
    new-instance v0, Li0/a0;

    .line 2201
    .line 2202
    iget-object v1, v4, Ld2/f;->c:Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-virtual {v4, v1}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-direct {v0, v1}, Li0/a0;-><init>([B)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v0}, Ll1/c;->a(Li0/a0;)Ll1/c;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    iget-object v1, v0, Ll1/c;->a:Ljava/util/ArrayList;

    .line 2216
    .line 2217
    iget v2, v0, Ll1/c;->b:I

    .line 2218
    .line 2219
    iput v2, v4, Ld2/f;->f0:I

    .line 2220
    .line 2221
    iget-object v2, v0, Ll1/c;->l:Ljava/lang/String;

    .line 2222
    .line 2223
    iget v5, v0, Ll1/c;->g:I

    .line 2224
    .line 2225
    iget v6, v0, Ll1/c;->i:I

    .line 2226
    .line 2227
    iget v11, v0, Ll1/c;->h:I

    .line 2228
    .line 2229
    iget v13, v0, Ll1/c;->e:I

    .line 2230
    .line 2231
    iget v0, v0, Ll1/c;->f:I

    .line 2232
    .line 2233
    const-string v16, "video/avc"

    .line 2234
    .line 2235
    goto/16 :goto_1c

    .line 2236
    .line 2237
    :pswitch_19
    const/4 v0, 0x4

    .line 2238
    new-array v1, v0, [B

    .line 2239
    .line 2240
    invoke-virtual {v4, v5}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    const/4 v5, 0x0

    .line 2245
    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v1}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    move-object/from16 v23, v3

    .line 2253
    .line 2254
    move-object/from16 v21, v7

    .line 2255
    .line 2256
    move-object/from16 v16, v9

    .line 2257
    .line 2258
    goto/16 :goto_15

    .line 2259
    .line 2260
    :pswitch_1a
    new-instance v0, Li0/a0;

    .line 2261
    .line 2262
    iget-object v1, v4, Ld2/f;->c:Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-virtual {v4, v1}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    invoke-direct {v0, v1}, Li0/a0;-><init>([B)V

    .line 2269
    .line 2270
    .line 2271
    const/16 v1, 0x10

    .line 2272
    .line 2273
    :try_start_0
    invoke-virtual {v0, v1}, Li0/a0;->N(I)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0}, Li0/a0;->q()J

    .line 2277
    .line 2278
    .line 2279
    move-result-wide v1

    .line 2280
    const-wide/32 v5, 0x58564944

    .line 2281
    .line 2282
    .line 2283
    cmp-long v5, v1, v5

    .line 2284
    .line 2285
    if-nez v5, :cond_71

    .line 2286
    .line 2287
    new-instance v0, Landroid/util/Pair;

    .line 2288
    .line 2289
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2290
    .line 2291
    const/4 v2, 0x0

    .line 2292
    :try_start_1
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2293
    .line 2294
    .line 2295
    :goto_20
    const/4 v1, 0x0

    .line 2296
    goto/16 :goto_22

    .line 2297
    .line 2298
    :catch_0
    move-object v1, v2

    .line 2299
    goto/16 :goto_23

    .line 2300
    .line 2301
    :catch_1
    const/4 v1, 0x0

    .line 2302
    goto/16 :goto_23

    .line 2303
    .line 2304
    :cond_71
    const-wide/32 v5, 0x33363248

    .line 2305
    .line 2306
    .line 2307
    cmp-long v5, v1, v5

    .line 2308
    .line 2309
    if-nez v5, :cond_72

    .line 2310
    .line 2311
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 2312
    .line 2313
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2314
    .line 2315
    const/4 v2, 0x0

    .line 2316
    :try_start_3
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2317
    .line 2318
    .line 2319
    goto :goto_20

    .line 2320
    :cond_72
    const-wide/32 v5, 0x31435657

    .line 2321
    .line 2322
    .line 2323
    cmp-long v1, v1, v5

    .line 2324
    .line 2325
    if-nez v1, :cond_76

    .line 2326
    .line 2327
    :try_start_4
    iget v1, v0, Li0/a0;->b:I

    .line 2328
    .line 2329
    add-int/lit8 v1, v1, 0x14

    .line 2330
    .line 2331
    iget-object v0, v0, Li0/a0;->a:[B

    .line 2332
    .line 2333
    :goto_21
    array-length v2, v0

    .line 2334
    const/16 v22, 0x4

    .line 2335
    .line 2336
    add-int/lit8 v2, v2, -0x4

    .line 2337
    .line 2338
    if-ge v1, v2, :cond_75

    .line 2339
    .line 2340
    aget-byte v2, v0, v1

    .line 2341
    .line 2342
    if-nez v2, :cond_73

    .line 2343
    .line 2344
    add-int/lit8 v2, v1, 0x1

    .line 2345
    .line 2346
    aget-byte v2, v0, v2

    .line 2347
    .line 2348
    if-nez v2, :cond_73

    .line 2349
    .line 2350
    add-int/lit8 v2, v1, 0x2

    .line 2351
    .line 2352
    aget-byte v2, v0, v2

    .line 2353
    .line 2354
    const/4 v5, 0x1

    .line 2355
    if-ne v2, v5, :cond_73

    .line 2356
    .line 2357
    add-int/lit8 v2, v1, 0x3

    .line 2358
    .line 2359
    aget-byte v2, v0, v2

    .line 2360
    .line 2361
    const/16 v5, 0xf

    .line 2362
    .line 2363
    if-ne v2, v5, :cond_74

    .line 2364
    .line 2365
    array-length v2, v0

    .line 2366
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    new-instance v1, Landroid/util/Pair;

    .line 2371
    .line 2372
    const-string v2, "video/wvc1"

    .line 2373
    .line 2374
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    move-object v0, v1

    .line 2382
    goto :goto_20

    .line 2383
    :cond_73
    const/16 v5, 0xf

    .line 2384
    .line 2385
    :cond_74
    add-int/lit8 v1, v1, 0x1

    .line 2386
    .line 2387
    goto :goto_21

    .line 2388
    :cond_75
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2389
    .line 2390
    const/4 v1, 0x0

    .line 2391
    :try_start_5
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2395
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2396
    :cond_76
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2397
    .line 2398
    invoke-static {v11, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v0, Landroid/util/Pair;

    .line 2402
    .line 2403
    const/4 v1, 0x0

    .line 2404
    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    :goto_22
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2408
    .line 2409
    move-object v13, v2

    .line 2410
    check-cast v13, Ljava/lang/String;

    .line 2411
    .line 2412
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2413
    .line 2414
    move-object/from16 v28, v0

    .line 2415
    .line 2416
    check-cast v28, Ljava/util/List;

    .line 2417
    .line 2418
    move-object/from16 v17, v1

    .line 2419
    .line 2420
    move-object/from16 v23, v3

    .line 2421
    .line 2422
    move-object/from16 v21, v7

    .line 2423
    .line 2424
    move-object/from16 v16, v13

    .line 2425
    .line 2426
    move-object/from16 v7, v28

    .line 2427
    .line 2428
    const/4 v0, -0x1

    .line 2429
    const/4 v1, -0x1

    .line 2430
    const/4 v2, -0x1

    .line 2431
    const/4 v5, -0x1

    .line 2432
    const/4 v6, -0x1

    .line 2433
    const/4 v11, -0x1

    .line 2434
    goto/16 :goto_1d

    .line 2435
    .line 2436
    :catch_2
    :goto_23
    const-string v0, "Error parsing FourCC private data"

    .line 2437
    .line 2438
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    throw v0

    .line 2443
    :pswitch_1b
    const-string v13, "audio/mpeg"

    .line 2444
    .line 2445
    :goto_24
    move-object/from16 v23, v3

    .line 2446
    .line 2447
    move-object/from16 v21, v7

    .line 2448
    .line 2449
    move-object/from16 v16, v13

    .line 2450
    .line 2451
    const/4 v0, -0x1

    .line 2452
    const/4 v1, -0x1

    .line 2453
    const/4 v2, -0x1

    .line 2454
    const/4 v5, -0x1

    .line 2455
    const/4 v6, -0x1

    .line 2456
    const/4 v7, 0x0

    .line 2457
    const/4 v11, -0x1

    .line 2458
    const/16 v13, 0x1000

    .line 2459
    .line 2460
    goto/16 :goto_1b

    .line 2461
    .line 2462
    :pswitch_1c
    const-string v13, "audio/mpeg-L2"

    .line 2463
    .line 2464
    goto :goto_24

    .line 2465
    :pswitch_1d
    invoke-virtual {v4, v5}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    const-string v1, "Error parsing vorbis codec private"

    .line 2470
    .line 2471
    const/16 v25, 0x0

    .line 2472
    .line 2473
    :try_start_7
    aget-byte v2, v0, v25

    .line 2474
    .line 2475
    const/4 v5, 0x2

    .line 2476
    if-ne v2, v5, :cond_7c

    .line 2477
    .line 2478
    const/4 v2, 0x0

    .line 2479
    const/4 v5, 0x1

    .line 2480
    :goto_25
    aget-byte v6, v0, v5

    .line 2481
    .line 2482
    const/16 v11, 0xff

    .line 2483
    .line 2484
    and-int/2addr v6, v11

    .line 2485
    if-ne v6, v11, :cond_77

    .line 2486
    .line 2487
    add-int/lit16 v2, v2, 0xff

    .line 2488
    .line 2489
    add-int/lit8 v5, v5, 0x1

    .line 2490
    .line 2491
    goto :goto_25

    .line 2492
    :cond_77
    add-int/lit8 v5, v5, 0x1

    .line 2493
    .line 2494
    add-int/2addr v2, v6

    .line 2495
    const/4 v6, 0x0

    .line 2496
    :goto_26
    aget-byte v13, v0, v5

    .line 2497
    .line 2498
    and-int/2addr v13, v11

    .line 2499
    if-ne v13, v11, :cond_78

    .line 2500
    .line 2501
    add-int/lit16 v6, v6, 0xff

    .line 2502
    .line 2503
    add-int/lit8 v5, v5, 0x1

    .line 2504
    .line 2505
    goto :goto_26

    .line 2506
    :cond_78
    add-int/lit8 v5, v5, 0x1

    .line 2507
    .line 2508
    add-int/2addr v6, v13

    .line 2509
    aget-byte v11, v0, v5

    .line 2510
    .line 2511
    const/4 v13, 0x1

    .line 2512
    if-ne v11, v13, :cond_7b

    .line 2513
    .line 2514
    new-array v11, v2, [B

    .line 2515
    .line 2516
    const/4 v13, 0x0

    .line 2517
    invoke-static {v0, v5, v11, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2518
    .line 2519
    .line 2520
    add-int/2addr v5, v2

    .line 2521
    aget-byte v2, v0, v5

    .line 2522
    .line 2523
    const/4 v13, 0x3

    .line 2524
    if-ne v2, v13, :cond_7a

    .line 2525
    .line 2526
    add-int/2addr v5, v6

    .line 2527
    aget-byte v2, v0, v5

    .line 2528
    .line 2529
    const/4 v6, 0x5

    .line 2530
    if-ne v2, v6, :cond_79

    .line 2531
    .line 2532
    array-length v2, v0

    .line 2533
    sub-int/2addr v2, v5

    .line 2534
    new-array v2, v2, [B

    .line 2535
    .line 2536
    array-length v6, v0

    .line 2537
    sub-int/2addr v6, v5

    .line 2538
    const/4 v13, 0x0

    .line 2539
    invoke-static {v0, v5, v2, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2540
    .line 2541
    .line 2542
    new-instance v0, Ljava/util/ArrayList;

    .line 2543
    .line 2544
    const/4 v5, 0x2

    .line 2545
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2552
    .line 2553
    .line 2554
    const-string v13, "audio/vorbis"

    .line 2555
    .line 2556
    const/16 v1, 0x2000

    .line 2557
    .line 2558
    move-object/from16 v23, v3

    .line 2559
    .line 2560
    move-object/from16 v21, v7

    .line 2561
    .line 2562
    move-object/from16 v16, v13

    .line 2563
    .line 2564
    const/4 v2, -0x1

    .line 2565
    const/4 v5, -0x1

    .line 2566
    const/4 v6, -0x1

    .line 2567
    const/4 v11, -0x1

    .line 2568
    const/16 v17, 0x0

    .line 2569
    .line 2570
    move-object v7, v0

    .line 2571
    move v13, v1

    .line 2572
    const/4 v0, -0x1

    .line 2573
    goto/16 :goto_17

    .line 2574
    .line 2575
    :catch_3
    const/4 v2, 0x0

    .line 2576
    goto :goto_27

    .line 2577
    :cond_79
    const/4 v2, 0x0

    .line 2578
    :try_start_8
    invoke-static {v1, v2}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    throw v0

    .line 2583
    :cond_7a
    const/4 v2, 0x0

    .line 2584
    invoke-static {v1, v2}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    throw v0

    .line 2589
    :cond_7b
    const/4 v2, 0x0

    .line 2590
    invoke-static {v1, v2}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    throw v0

    .line 2595
    :cond_7c
    const/4 v2, 0x0

    .line 2596
    invoke-static {v1, v2}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2601
    :catch_4
    :goto_27
    invoke-static {v1, v2}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    throw v0

    .line 2606
    :pswitch_1e
    new-instance v0, Ll1/k0;

    .line 2607
    .line 2608
    invoke-direct {v0}, Ll1/k0;-><init>()V

    .line 2609
    .line 2610
    .line 2611
    iput-object v0, v4, Ld2/f;->W:Ll1/k0;

    .line 2612
    .line 2613
    const-string v13, "audio/true-hd"

    .line 2614
    .line 2615
    goto/16 :goto_18

    .line 2616
    .line 2617
    :pswitch_1f
    new-instance v0, Li0/a0;

    .line 2618
    .line 2619
    iget-object v1, v4, Ld2/f;->c:Ljava/lang/String;

    .line 2620
    .line 2621
    invoke-virtual {v4, v1}, Ld2/f;->a(Ljava/lang/String;)[B

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    invoke-direct {v0, v1}, Li0/a0;-><init>([B)V

    .line 2626
    .line 2627
    .line 2628
    :try_start_9
    invoke-virtual {v0}, Li0/a0;->s()I

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    const/4 v13, 0x1

    .line 2633
    if-ne v1, v13, :cond_7d

    .line 2634
    .line 2635
    goto :goto_2a

    .line 2636
    :cond_7d
    const v2, 0xfffe

    .line 2637
    .line 2638
    .line 2639
    if-ne v1, v2, :cond_82

    .line 2640
    .line 2641
    move/from16 v1, v30

    .line 2642
    .line 2643
    invoke-virtual {v0, v1}, Li0/a0;->M(I)V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v0}, Li0/a0;->r()I

    .line 2647
    .line 2648
    .line 2649
    move-result v1

    .line 2650
    iget v2, v4, Ld2/f;->Q:I

    .line 2651
    .line 2652
    shr-int/lit8 v5, v1, 0x12

    .line 2653
    .line 2654
    if-nez v5, :cond_7f

    .line 2655
    .line 2656
    if-eqz v1, :cond_7e

    .line 2657
    .line 2658
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 2659
    .line 2660
    .line 2661
    move-result v5

    .line 2662
    if-ne v5, v2, :cond_7f

    .line 2663
    .line 2664
    :cond_7e
    const/4 v2, 0x1

    .line 2665
    goto :goto_28

    .line 2666
    :cond_7f
    const/4 v2, 0x0

    .line 2667
    :goto_28
    if-eqz v2, :cond_81

    .line 2668
    .line 2669
    if-nez v1, :cond_80

    .line 2670
    .line 2671
    const/4 v1, -0x1

    .line 2672
    goto :goto_29

    .line 2673
    :cond_80
    shl-int/lit8 v1, v1, 0x2

    .line 2674
    .line 2675
    :goto_29
    iput v1, v4, Ld2/f;->S:I

    .line 2676
    .line 2677
    :cond_81
    invoke-virtual {v0}, Li0/a0;->t()J

    .line 2678
    .line 2679
    .line 2680
    move-result-wide v1

    .line 2681
    sget-object v5, Ld2/g;->v0:Ljava/util/UUID;

    .line 2682
    .line 2683
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2684
    .line 2685
    .line 2686
    move-result-wide v16

    .line 2687
    cmp-long v1, v1, v16

    .line 2688
    .line 2689
    if-nez v1, :cond_82

    .line 2690
    .line 2691
    invoke-virtual {v0}, Li0/a0;->t()J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v0

    .line 2695
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2696
    .line 2697
    .line 2698
    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2699
    cmp-long v0, v0, v16

    .line 2700
    .line 2701
    if-nez v0, :cond_82

    .line 2702
    .line 2703
    :goto_2a
    iget v0, v4, Ld2/f;->R:I

    .line 2704
    .line 2705
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 2706
    .line 2707
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2708
    .line 2709
    invoke-static {v0, v1}, Li0/n0;->F(ILjava/nio/ByteOrder;)I

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-nez v0, :cond_6d

    .line 2714
    .line 2715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2716
    .line 2717
    const-string v1, "Unsupported PCM bit depth: "

    .line 2718
    .line 2719
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2720
    .line 2721
    .line 2722
    iget v1, v4, Ld2/f;->R:I

    .line 2723
    .line 2724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-static {v11, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    goto/16 :goto_1e

    .line 2738
    .line 2739
    :cond_82
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2740
    .line 2741
    invoke-static {v11, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    goto/16 :goto_1e

    .line 2745
    .line 2746
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2747
    .line 2748
    const/4 v1, 0x0

    .line 2749
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    throw v0

    .line 2754
    :pswitch_20
    iget-object v0, v4, Ld2/f;->m:[B

    .line 2755
    .line 2756
    if-nez v0, :cond_83

    .line 2757
    .line 2758
    const/4 v0, 0x0

    .line 2759
    goto :goto_2b

    .line 2760
    :cond_83
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    :goto_2b
    const-string v13, "video/mp4v-es"

    .line 2765
    .line 2766
    goto/16 :goto_14

    .line 2767
    .line 2768
    :goto_2c
    iget-object v3, v4, Ld2/f;->P:[B

    .line 2769
    .line 2770
    if-eqz v3, :cond_84

    .line 2771
    .line 2772
    new-instance v3, Li0/a0;

    .line 2773
    .line 2774
    move-object/from16 v19, v7

    .line 2775
    .line 2776
    iget-object v7, v4, Ld2/f;->P:[B

    .line 2777
    .line 2778
    invoke-direct {v3, v7}, Li0/a0;-><init>([B)V

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v3}, Lg4/e;->c(Li0/a0;)Lg4/e;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v3

    .line 2785
    if-eqz v3, :cond_85

    .line 2786
    .line 2787
    iget-object v3, v3, Lg4/e;->b:Ljava/lang/String;

    .line 2788
    .line 2789
    const-string v7, "video/dolby-vision"

    .line 2790
    .line 2791
    move-object/from16 v16, v3

    .line 2792
    .line 2793
    goto :goto_2d

    .line 2794
    :cond_84
    move-object/from16 v19, v7

    .line 2795
    .line 2796
    :cond_85
    move-object/from16 v7, v16

    .line 2797
    .line 2798
    move-object/from16 v16, v17

    .line 2799
    .line 2800
    :goto_2d
    iget-boolean v3, v4, Ld2/f;->b0:Z

    .line 2801
    .line 2802
    move/from16 v17, v3

    .line 2803
    .line 2804
    iget-boolean v3, v4, Ld2/f;->a0:Z

    .line 2805
    .line 2806
    if-eqz v3, :cond_86

    .line 2807
    .line 2808
    const/16 v27, 0x2

    .line 2809
    .line 2810
    goto :goto_2e

    .line 2811
    :cond_86
    const/16 v27, 0x0

    .line 2812
    .line 2813
    :goto_2e
    or-int v3, v17, v27

    .line 2814
    .line 2815
    move/from16 v17, v3

    .line 2816
    .line 2817
    new-instance v3, Lg0/s;

    .line 2818
    .line 2819
    invoke-direct {v3}, Lg0/s;-><init>()V

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v7}, Lg0/p0;->i(Ljava/lang/String;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v22

    .line 2826
    move/from16 v30, v13

    .line 2827
    .line 2828
    sget-object v13, Ld2/g;->w0:Ljava/util/Map;

    .line 2829
    .line 2830
    if-eqz v22, :cond_87

    .line 2831
    .line 2832
    iget v1, v4, Ld2/f;->Q:I

    .line 2833
    .line 2834
    iput v1, v3, Lg0/s;->I:I

    .line 2835
    .line 2836
    iget v1, v4, Ld2/f;->S:I

    .line 2837
    .line 2838
    iput v1, v3, Lg0/s;->J:I

    .line 2839
    .line 2840
    iget v1, v4, Ld2/f;->T:I

    .line 2841
    .line 2842
    iput v1, v3, Lg0/s;->K:I

    .line 2843
    .line 2844
    iput v0, v3, Lg0/s;->L:I

    .line 2845
    .line 2846
    goto/16 :goto_3b

    .line 2847
    .line 2848
    :cond_87
    invoke-static {v7}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v0

    .line 2852
    if-eqz v0, :cond_9b

    .line 2853
    .line 2854
    iget v0, v4, Ld2/f;->t:I

    .line 2855
    .line 2856
    if-nez v0, :cond_8a

    .line 2857
    .line 2858
    iget v0, v4, Ld2/f;->r:I

    .line 2859
    .line 2860
    const/4 v8, -0x1

    .line 2861
    if-ne v0, v8, :cond_88

    .line 2862
    .line 2863
    iget v0, v4, Ld2/f;->o:I

    .line 2864
    .line 2865
    :cond_88
    iput v0, v4, Ld2/f;->r:I

    .line 2866
    .line 2867
    iget v0, v4, Ld2/f;->s:I

    .line 2868
    .line 2869
    if-ne v0, v8, :cond_89

    .line 2870
    .line 2871
    iget v0, v4, Ld2/f;->p:I

    .line 2872
    .line 2873
    :cond_89
    iput v0, v4, Ld2/f;->s:I

    .line 2874
    .line 2875
    goto :goto_2f

    .line 2876
    :cond_8a
    const/4 v8, -0x1

    .line 2877
    :goto_2f
    iget v0, v4, Ld2/f;->r:I

    .line 2878
    .line 2879
    const/high16 v9, -0x40800000    # -1.0f

    .line 2880
    .line 2881
    if-eq v0, v8, :cond_8b

    .line 2882
    .line 2883
    iget v10, v4, Ld2/f;->s:I

    .line 2884
    .line 2885
    if-eq v10, v8, :cond_8b

    .line 2886
    .line 2887
    iget v8, v4, Ld2/f;->p:I

    .line 2888
    .line 2889
    mul-int/2addr v8, v0

    .line 2890
    int-to-float v0, v8

    .line 2891
    iget v8, v4, Ld2/f;->o:I

    .line 2892
    .line 2893
    mul-int/2addr v8, v10

    .line 2894
    int-to-float v8, v8

    .line 2895
    div-float/2addr v0, v8

    .line 2896
    :goto_30
    const/4 v8, -0x1

    .line 2897
    goto :goto_31

    .line 2898
    :cond_8b
    move v0, v9

    .line 2899
    goto :goto_30

    .line 2900
    :goto_31
    if-ne v5, v8, :cond_8d

    .line 2901
    .line 2902
    if-eq v6, v8, :cond_8c

    .line 2903
    .line 2904
    goto :goto_32

    .line 2905
    :cond_8c
    if-eq v1, v8, :cond_8e

    .line 2906
    .line 2907
    iget v5, v4, Ld2/f;->C:I

    .line 2908
    .line 2909
    if-ne v5, v8, :cond_8e

    .line 2910
    .line 2911
    iget v5, v4, Ld2/f;->A:I

    .line 2912
    .line 2913
    iget v6, v4, Ld2/f;->B:I

    .line 2914
    .line 2915
    :cond_8d
    :goto_32
    move/from16 v37, v1

    .line 2916
    .line 2917
    move/from16 v36, v5

    .line 2918
    .line 2919
    move/from16 v38, v6

    .line 2920
    .line 2921
    const/4 v8, -0x1

    .line 2922
    goto :goto_33

    .line 2923
    :cond_8e
    iget v5, v4, Ld2/f;->A:I

    .line 2924
    .line 2925
    iget v6, v4, Ld2/f;->B:I

    .line 2926
    .line 2927
    iget v1, v4, Ld2/f;->C:I

    .line 2928
    .line 2929
    goto :goto_32

    .line 2930
    :goto_33
    if-eq v11, v8, :cond_8f

    .line 2931
    .line 2932
    move/from16 v40, v11

    .line 2933
    .line 2934
    goto :goto_34

    .line 2935
    :cond_8f
    iget v1, v4, Ld2/f;->q:I

    .line 2936
    .line 2937
    if-eq v1, v8, :cond_90

    .line 2938
    .line 2939
    move/from16 v40, v1

    .line 2940
    .line 2941
    goto :goto_34

    .line 2942
    :cond_90
    move/from16 v40, v20

    .line 2943
    .line 2944
    :goto_34
    if-eq v2, v8, :cond_91

    .line 2945
    .line 2946
    move/from16 v41, v2

    .line 2947
    .line 2948
    goto :goto_35

    .line 2949
    :cond_91
    iget v1, v4, Ld2/f;->q:I

    .line 2950
    .line 2951
    if-eq v1, v8, :cond_92

    .line 2952
    .line 2953
    move/from16 v41, v1

    .line 2954
    .line 2955
    goto :goto_35

    .line 2956
    :cond_92
    move/from16 v41, v20

    .line 2957
    .line 2958
    :goto_35
    iget v1, v4, Ld2/f;->F:F

    .line 2959
    .line 2960
    cmpl-float v1, v1, v9

    .line 2961
    .line 2962
    if-eqz v1, :cond_94

    .line 2963
    .line 2964
    iget v1, v4, Ld2/f;->G:F

    .line 2965
    .line 2966
    cmpl-float v1, v1, v9

    .line 2967
    .line 2968
    if-eqz v1, :cond_94

    .line 2969
    .line 2970
    iget v1, v4, Ld2/f;->H:F

    .line 2971
    .line 2972
    cmpl-float v1, v1, v9

    .line 2973
    .line 2974
    if-eqz v1, :cond_94

    .line 2975
    .line 2976
    iget v1, v4, Ld2/f;->I:F

    .line 2977
    .line 2978
    cmpl-float v1, v1, v9

    .line 2979
    .line 2980
    if-eqz v1, :cond_94

    .line 2981
    .line 2982
    iget v1, v4, Ld2/f;->J:F

    .line 2983
    .line 2984
    cmpl-float v1, v1, v9

    .line 2985
    .line 2986
    if-eqz v1, :cond_94

    .line 2987
    .line 2988
    iget v1, v4, Ld2/f;->K:F

    .line 2989
    .line 2990
    cmpl-float v1, v1, v9

    .line 2991
    .line 2992
    if-eqz v1, :cond_94

    .line 2993
    .line 2994
    iget v1, v4, Ld2/f;->L:F

    .line 2995
    .line 2996
    cmpl-float v1, v1, v9

    .line 2997
    .line 2998
    if-eqz v1, :cond_94

    .line 2999
    .line 3000
    iget v1, v4, Ld2/f;->M:F

    .line 3001
    .line 3002
    cmpl-float v1, v1, v9

    .line 3003
    .line 3004
    if-eqz v1, :cond_94

    .line 3005
    .line 3006
    iget v1, v4, Ld2/f;->N:F

    .line 3007
    .line 3008
    cmpl-float v1, v1, v9

    .line 3009
    .line 3010
    if-eqz v1, :cond_94

    .line 3011
    .line 3012
    iget v1, v4, Ld2/f;->O:F

    .line 3013
    .line 3014
    cmpl-float v1, v1, v9

    .line 3015
    .line 3016
    if-nez v1, :cond_93

    .line 3017
    .line 3018
    goto/16 :goto_36

    .line 3019
    .line 3020
    :cond_93
    const/16 v1, 0x19

    .line 3021
    .line 3022
    new-array v1, v1, [B

    .line 3023
    .line 3024
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3029
    .line 3030
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v2

    .line 3034
    const/4 v5, 0x0

    .line 3035
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3036
    .line 3037
    .line 3038
    iget v5, v4, Ld2/f;->F:F

    .line 3039
    .line 3040
    const v6, 0x47435000    # 50000.0f

    .line 3041
    .line 3042
    .line 3043
    mul-float/2addr v5, v6

    .line 3044
    const/high16 v8, 0x3f000000    # 0.5f

    .line 3045
    .line 3046
    add-float/2addr v5, v8

    .line 3047
    float-to-int v5, v5

    .line 3048
    int-to-short v5, v5

    .line 3049
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3050
    .line 3051
    .line 3052
    iget v5, v4, Ld2/f;->G:F

    .line 3053
    .line 3054
    mul-float/2addr v5, v6

    .line 3055
    add-float/2addr v5, v8

    .line 3056
    float-to-int v5, v5

    .line 3057
    int-to-short v5, v5

    .line 3058
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3059
    .line 3060
    .line 3061
    iget v5, v4, Ld2/f;->H:F

    .line 3062
    .line 3063
    mul-float/2addr v5, v6

    .line 3064
    add-float/2addr v5, v8

    .line 3065
    float-to-int v5, v5

    .line 3066
    int-to-short v5, v5

    .line 3067
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3068
    .line 3069
    .line 3070
    iget v5, v4, Ld2/f;->I:F

    .line 3071
    .line 3072
    mul-float/2addr v5, v6

    .line 3073
    add-float/2addr v5, v8

    .line 3074
    float-to-int v5, v5

    .line 3075
    int-to-short v5, v5

    .line 3076
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3077
    .line 3078
    .line 3079
    iget v5, v4, Ld2/f;->J:F

    .line 3080
    .line 3081
    mul-float/2addr v5, v6

    .line 3082
    add-float/2addr v5, v8

    .line 3083
    float-to-int v5, v5

    .line 3084
    int-to-short v5, v5

    .line 3085
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3086
    .line 3087
    .line 3088
    iget v5, v4, Ld2/f;->K:F

    .line 3089
    .line 3090
    mul-float/2addr v5, v6

    .line 3091
    add-float/2addr v5, v8

    .line 3092
    float-to-int v5, v5

    .line 3093
    int-to-short v5, v5

    .line 3094
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3095
    .line 3096
    .line 3097
    iget v5, v4, Ld2/f;->L:F

    .line 3098
    .line 3099
    mul-float/2addr v5, v6

    .line 3100
    add-float/2addr v5, v8

    .line 3101
    float-to-int v5, v5

    .line 3102
    int-to-short v5, v5

    .line 3103
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3104
    .line 3105
    .line 3106
    iget v5, v4, Ld2/f;->M:F

    .line 3107
    .line 3108
    mul-float/2addr v5, v6

    .line 3109
    add-float/2addr v5, v8

    .line 3110
    float-to-int v5, v5

    .line 3111
    int-to-short v5, v5

    .line 3112
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3113
    .line 3114
    .line 3115
    iget v5, v4, Ld2/f;->N:F

    .line 3116
    .line 3117
    add-float/2addr v5, v8

    .line 3118
    float-to-int v5, v5

    .line 3119
    int-to-short v5, v5

    .line 3120
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3121
    .line 3122
    .line 3123
    iget v5, v4, Ld2/f;->O:F

    .line 3124
    .line 3125
    add-float/2addr v5, v8

    .line 3126
    float-to-int v5, v5

    .line 3127
    int-to-short v5, v5

    .line 3128
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3129
    .line 3130
    .line 3131
    iget v5, v4, Ld2/f;->D:I

    .line 3132
    .line 3133
    int-to-short v5, v5

    .line 3134
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3135
    .line 3136
    .line 3137
    iget v5, v4, Ld2/f;->E:I

    .line 3138
    .line 3139
    int-to-short v5, v5

    .line 3140
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3141
    .line 3142
    .line 3143
    move-object/from16 v39, v1

    .line 3144
    .line 3145
    goto :goto_37

    .line 3146
    :cond_94
    :goto_36
    const/16 v39, 0x0

    .line 3147
    .line 3148
    :goto_37
    new-instance v35, Lg0/i;

    .line 3149
    .line 3150
    invoke-direct/range {v35 .. v41}, Lg0/i;-><init>(III[BII)V

    .line 3151
    .line 3152
    .line 3153
    move-object/from16 v1, v35

    .line 3154
    .line 3155
    iget-object v2, v4, Ld2/f;->b:Ljava/lang/String;

    .line 3156
    .line 3157
    if-eqz v2, :cond_95

    .line 3158
    .line 3159
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3160
    .line 3161
    .line 3162
    move-result v2

    .line 3163
    if-eqz v2, :cond_95

    .line 3164
    .line 3165
    iget-object v2, v4, Ld2/f;->b:Ljava/lang/String;

    .line 3166
    .line 3167
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v2

    .line 3171
    check-cast v2, Ljava/lang/Integer;

    .line 3172
    .line 3173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3174
    .line 3175
    .line 3176
    move-result v6

    .line 3177
    goto :goto_38

    .line 3178
    :cond_95
    const/4 v6, -0x1

    .line 3179
    :goto_38
    iget v2, v4, Ld2/f;->u:I

    .line 3180
    .line 3181
    if-nez v2, :cond_9a

    .line 3182
    .line 3183
    iget v2, v4, Ld2/f;->v:F

    .line 3184
    .line 3185
    const/4 v5, 0x0

    .line 3186
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 3187
    .line 3188
    .line 3189
    move-result v2

    .line 3190
    if-nez v2, :cond_9a

    .line 3191
    .line 3192
    iget v2, v4, Ld2/f;->w:F

    .line 3193
    .line 3194
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 3195
    .line 3196
    .line 3197
    move-result v2

    .line 3198
    if-nez v2, :cond_9a

    .line 3199
    .line 3200
    iget v2, v4, Ld2/f;->x:F

    .line 3201
    .line 3202
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 3203
    .line 3204
    .line 3205
    move-result v2

    .line 3206
    if-nez v2, :cond_96

    .line 3207
    .line 3208
    const/4 v2, 0x0

    .line 3209
    goto :goto_3a

    .line 3210
    :cond_96
    iget v2, v4, Ld2/f;->x:F

    .line 3211
    .line 3212
    const/high16 v5, 0x42b40000    # 90.0f

    .line 3213
    .line 3214
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 3215
    .line 3216
    .line 3217
    move-result v2

    .line 3218
    if-nez v2, :cond_97

    .line 3219
    .line 3220
    const/16 v2, 0x5a

    .line 3221
    .line 3222
    goto :goto_3a

    .line 3223
    :cond_97
    iget v2, v4, Ld2/f;->x:F

    .line 3224
    .line 3225
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 3226
    .line 3227
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 3228
    .line 3229
    .line 3230
    move-result v2

    .line 3231
    if-eqz v2, :cond_99

    .line 3232
    .line 3233
    iget v2, v4, Ld2/f;->x:F

    .line 3234
    .line 3235
    const/high16 v5, 0x43340000    # 180.0f

    .line 3236
    .line 3237
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 3238
    .line 3239
    .line 3240
    move-result v2

    .line 3241
    if-nez v2, :cond_98

    .line 3242
    .line 3243
    goto :goto_39

    .line 3244
    :cond_98
    iget v2, v4, Ld2/f;->x:F

    .line 3245
    .line 3246
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 3247
    .line 3248
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 3249
    .line 3250
    .line 3251
    move-result v2

    .line 3252
    if-nez v2, :cond_9a

    .line 3253
    .line 3254
    const/16 v2, 0x10e

    .line 3255
    .line 3256
    goto :goto_3a

    .line 3257
    :cond_99
    :goto_39
    const/16 v2, 0xb4

    .line 3258
    .line 3259
    goto :goto_3a

    .line 3260
    :cond_9a
    move v2, v6

    .line 3261
    :goto_3a
    iget v5, v4, Ld2/f;->o:I

    .line 3262
    .line 3263
    iput v5, v3, Lg0/s;->v:I

    .line 3264
    .line 3265
    iget v5, v4, Ld2/f;->p:I

    .line 3266
    .line 3267
    iput v5, v3, Lg0/s;->w:I

    .line 3268
    .line 3269
    iput v0, v3, Lg0/s;->D:F

    .line 3270
    .line 3271
    iput v2, v3, Lg0/s;->B:I

    .line 3272
    .line 3273
    iget-object v0, v4, Ld2/f;->y:[B

    .line 3274
    .line 3275
    iput-object v0, v3, Lg0/s;->E:[B

    .line 3276
    .line 3277
    iget v0, v4, Ld2/f;->z:I

    .line 3278
    .line 3279
    iput v0, v3, Lg0/s;->F:I

    .line 3280
    .line 3281
    iput-object v1, v3, Lg0/s;->G:Lg0/i;

    .line 3282
    .line 3283
    goto :goto_3b

    .line 3284
    :cond_9b
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v0

    .line 3288
    if-nez v0, :cond_9d

    .line 3289
    .line 3290
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result v0

    .line 3294
    if-nez v0, :cond_9d

    .line 3295
    .line 3296
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v0

    .line 3300
    if-nez v0, :cond_9d

    .line 3301
    .line 3302
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3303
    .line 3304
    .line 3305
    move-result v0

    .line 3306
    if-nez v0, :cond_9d

    .line 3307
    .line 3308
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3309
    .line 3310
    .line 3311
    move-result v0

    .line 3312
    if-nez v0, :cond_9d

    .line 3313
    .line 3314
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3315
    .line 3316
    .line 3317
    move-result v0

    .line 3318
    if-eqz v0, :cond_9c

    .line 3319
    .line 3320
    goto :goto_3b

    .line 3321
    :cond_9c
    const-string v0, "Unexpected MIME type."

    .line 3322
    .line 3323
    const/4 v1, 0x0

    .line 3324
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    throw v0

    .line 3329
    :cond_9d
    :goto_3b
    iget-object v0, v4, Ld2/f;->b:Ljava/lang/String;

    .line 3330
    .line 3331
    if-eqz v0, :cond_9e

    .line 3332
    .line 3333
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3334
    .line 3335
    .line 3336
    move-result v0

    .line 3337
    if-nez v0, :cond_9e

    .line 3338
    .line 3339
    iget-object v0, v4, Ld2/f;->b:Ljava/lang/String;

    .line 3340
    .line 3341
    iput-object v0, v3, Lg0/s;->b:Ljava/lang/String;

    .line 3342
    .line 3343
    :cond_9e
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    iput-object v0, v3, Lg0/s;->a:Ljava/lang/String;

    .line 3348
    .line 3349
    iget-boolean v0, v4, Ld2/f;->a:Z

    .line 3350
    .line 3351
    if-eqz v0, :cond_9f

    .line 3352
    .line 3353
    move-object/from16 v11, v29

    .line 3354
    .line 3355
    goto :goto_3c

    .line 3356
    :cond_9f
    const-string v11, "video/x-matroska"

    .line 3357
    .line 3358
    :goto_3c
    invoke-static {v11}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    iput-object v0, v3, Lg0/s;->n:Ljava/lang/String;

    .line 3363
    .line 3364
    invoke-static {v7}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    iput-object v0, v3, Lg0/s;->o:Ljava/lang/String;

    .line 3369
    .line 3370
    move/from16 v0, v30

    .line 3371
    .line 3372
    iput v0, v3, Lg0/s;->p:I

    .line 3373
    .line 3374
    iget-object v0, v4, Ld2/f;->c0:Ljava/lang/String;

    .line 3375
    .line 3376
    iput-object v0, v3, Lg0/s;->d:Ljava/lang/String;

    .line 3377
    .line 3378
    move/from16 v0, v17

    .line 3379
    .line 3380
    iput v0, v3, Lg0/s;->e:I

    .line 3381
    .line 3382
    move-object/from16 v0, v19

    .line 3383
    .line 3384
    iput-object v0, v3, Lg0/s;->r:Ljava/util/List;

    .line 3385
    .line 3386
    move-object/from16 v0, v16

    .line 3387
    .line 3388
    iput-object v0, v3, Lg0/s;->k:Ljava/lang/String;

    .line 3389
    .line 3390
    iget-object v0, v4, Ld2/f;->n:Lg0/o;

    .line 3391
    .line 3392
    iput-object v0, v3, Lg0/s;->s:Lg0/o;

    .line 3393
    .line 3394
    invoke-virtual {v3}, Lg0/s;->a()Lg0/t;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    iput-object v0, v4, Ld2/f;->e0:Lg0/t;

    .line 3399
    .line 3400
    move-object/from16 v3, v23

    .line 3401
    .line 3402
    iget-object v0, v3, Ld2/g;->q0:Ll1/q;

    .line 3403
    .line 3404
    iget v1, v4, Ld2/f;->d:I

    .line 3405
    .line 3406
    iget v2, v4, Ld2/f;->f:I

    .line 3407
    .line 3408
    invoke-interface {v0, v1, v2}, Ll1/q;->I(II)Ll1/j0;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    iput-object v0, v4, Ld2/f;->d0:Ll1/j0;

    .line 3413
    .line 3414
    iget v0, v4, Ld2/f;->d:I

    .line 3415
    .line 3416
    move-object/from16 v1, v21

    .line 3417
    .line 3418
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3419
    .line 3420
    .line 3421
    goto/16 :goto_11

    .line 3422
    .line 3423
    :goto_3d
    iput-object v1, v3, Ld2/g;->B:Ld2/f;

    .line 3424
    .line 3425
    goto/16 :goto_40

    .line 3426
    .line 3427
    :cond_a0
    move-object v1, v10

    .line 3428
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3429
    .line 3430
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v0

    .line 3434
    throw v0

    .line 3435
    :cond_a1
    move-object v1, v7

    .line 3436
    iget v0, v3, Ld2/g;->V:I

    .line 3437
    .line 3438
    const/4 v5, 0x2

    .line 3439
    if-eq v0, v5, :cond_a2

    .line 3440
    .line 3441
    goto/16 :goto_40

    .line 3442
    .line 3443
    :cond_a2
    iget v0, v3, Ld2/g;->b0:I

    .line 3444
    .line 3445
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    check-cast v0, Ld2/f;

    .line 3450
    .line 3451
    iget-object v1, v0, Ld2/f;->d0:Ll1/j0;

    .line 3452
    .line 3453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3454
    .line 3455
    .line 3456
    iget-wide v1, v3, Ld2/g;->g0:J

    .line 3457
    .line 3458
    cmp-long v1, v1, v16

    .line 3459
    .line 3460
    if-lez v1, :cond_a3

    .line 3461
    .line 3462
    iget-object v1, v0, Ld2/f;->c:Ljava/lang/String;

    .line 3463
    .line 3464
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3465
    .line 3466
    .line 3467
    move-result v1

    .line 3468
    if-eqz v1, :cond_a3

    .line 3469
    .line 3470
    iget-object v1, v3, Ld2/g;->r:Li0/a0;

    .line 3471
    .line 3472
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3477
    .line 3478
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v2

    .line 3482
    iget-wide v4, v3, Ld2/g;->g0:J

    .line 3483
    .line 3484
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v2

    .line 3488
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3489
    .line 3490
    .line 3491
    move-result-object v2

    .line 3492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3493
    .line 3494
    .line 3495
    array-length v4, v2

    .line 3496
    invoke-virtual {v1, v4, v2}, Li0/a0;->K(I[B)V

    .line 3497
    .line 3498
    .line 3499
    :cond_a3
    const/4 v1, 0x0

    .line 3500
    const/4 v2, 0x0

    .line 3501
    :goto_3e
    iget v4, v3, Ld2/g;->Z:I

    .line 3502
    .line 3503
    if-ge v1, v4, :cond_a4

    .line 3504
    .line 3505
    iget-object v4, v3, Ld2/g;->a0:[I

    .line 3506
    .line 3507
    aget v4, v4, v1

    .line 3508
    .line 3509
    add-int/2addr v2, v4

    .line 3510
    add-int/lit8 v1, v1, 0x1

    .line 3511
    .line 3512
    goto :goto_3e

    .line 3513
    :cond_a4
    const/4 v1, 0x0

    .line 3514
    :goto_3f
    iget v4, v3, Ld2/g;->Z:I

    .line 3515
    .line 3516
    if-ge v1, v4, :cond_a6

    .line 3517
    .line 3518
    iget-wide v4, v3, Ld2/g;->W:J

    .line 3519
    .line 3520
    iget v6, v0, Ld2/f;->g:I

    .line 3521
    .line 3522
    mul-int/2addr v6, v1

    .line 3523
    div-int/lit16 v6, v6, 0x3e8

    .line 3524
    .line 3525
    int-to-long v6, v6

    .line 3526
    add-long v29, v4, v6

    .line 3527
    .line 3528
    iget v4, v3, Ld2/g;->d0:I

    .line 3529
    .line 3530
    if-nez v1, :cond_a5

    .line 3531
    .line 3532
    iget-boolean v5, v3, Ld2/g;->f0:Z

    .line 3533
    .line 3534
    if-nez v5, :cond_a5

    .line 3535
    .line 3536
    or-int/lit8 v4, v4, 0x1

    .line 3537
    .line 3538
    :cond_a5
    move/from16 v31, v4

    .line 3539
    .line 3540
    iget-object v4, v3, Ld2/g;->a0:[I

    .line 3541
    .line 3542
    aget v32, v4, v1

    .line 3543
    .line 3544
    sub-int v33, v2, v32

    .line 3545
    .line 3546
    move-object/from16 v28, v0

    .line 3547
    .line 3548
    move-object/from16 v27, v3

    .line 3549
    .line 3550
    invoke-virtual/range {v27 .. v33}, Ld2/g;->h(Ld2/f;JIII)V

    .line 3551
    .line 3552
    .line 3553
    add-int/lit8 v1, v1, 0x1

    .line 3554
    .line 3555
    move/from16 v2, v33

    .line 3556
    .line 3557
    goto :goto_3f

    .line 3558
    :cond_a6
    const/4 v5, 0x0

    .line 3559
    iput v5, v3, Ld2/g;->V:I

    .line 3560
    .line 3561
    goto :goto_40

    .line 3562
    :cond_a7
    iget-object v0, v3, Ld2/g;->A:Ld2/c;

    .line 3563
    .line 3564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3565
    .line 3566
    .line 3567
    iget-object v1, v0, Ld2/c;->f:Ljava/lang/String;

    .line 3568
    .line 3569
    if-nez v1, :cond_a8

    .line 3570
    .line 3571
    iget-object v1, v0, Ld2/c;->h:Ljava/lang/String;

    .line 3572
    .line 3573
    if-eqz v1, :cond_a8

    .line 3574
    .line 3575
    iput-object v1, v0, Ld2/c;->f:Ljava/lang/String;

    .line 3576
    .line 3577
    iget-object v1, v0, Ld2/c;->i:Ljava/lang/String;

    .line 3578
    .line 3579
    if-eqz v1, :cond_a8

    .line 3580
    .line 3581
    iput-object v1, v0, Ld2/c;->g:Ljava/lang/String;

    .line 3582
    .line 3583
    :cond_a8
    :goto_40
    move-object/from16 v1, p1

    .line 3584
    .line 3585
    :goto_41
    const/4 v5, 0x1

    .line 3586
    goto/16 :goto_4f

    .line 3587
    .line 3588
    :cond_a9
    iget v0, v7, Ld2/b;->e:I

    .line 3589
    .line 3590
    move-object/from16 v1, p1

    .line 3591
    .line 3592
    if-nez v0, :cond_b0

    .line 3593
    .line 3594
    const/4 v0, 0x4

    .line 3595
    const/4 v4, 0x1

    .line 3596
    const/4 v5, 0x0

    .line 3597
    invoke-virtual {v8, v1, v4, v5, v0}, Ld2/h;->b(Ll1/p;ZZI)J

    .line 3598
    .line 3599
    .line 3600
    move-result-wide v2

    .line 3601
    const-wide/16 v10, -0x2

    .line 3602
    .line 3603
    cmp-long v4, v2, v10

    .line 3604
    .line 3605
    if-nez v4, :cond_ae

    .line 3606
    .line 3607
    iget-object v4, v7, Ld2/b;->a:[B

    .line 3608
    .line 3609
    invoke-interface {v1}, Ll1/p;->F()V

    .line 3610
    .line 3611
    .line 3612
    :goto_42
    invoke-interface {v1, v5, v4, v0}, Ll1/p;->m(I[BI)V

    .line 3613
    .line 3614
    .line 3615
    aget-byte v0, v4, v5

    .line 3616
    .line 3617
    move/from16 v3, v20

    .line 3618
    .line 3619
    const/4 v2, 0x0

    .line 3620
    :goto_43
    if-ge v2, v3, :cond_ab

    .line 3621
    .line 3622
    sget-object v3, Ld2/h;->d:[J

    .line 3623
    .line 3624
    aget-wide v5, v3, v2

    .line 3625
    .line 3626
    int-to-long v10, v0

    .line 3627
    and-long/2addr v5, v10

    .line 3628
    cmp-long v3, v5, v16

    .line 3629
    .line 3630
    if-eqz v3, :cond_aa

    .line 3631
    .line 3632
    add-int/lit8 v0, v2, 0x1

    .line 3633
    .line 3634
    :goto_44
    const/4 v2, -0x1

    .line 3635
    goto :goto_45

    .line 3636
    :cond_aa
    add-int/lit8 v2, v2, 0x1

    .line 3637
    .line 3638
    const/16 v3, 0x8

    .line 3639
    .line 3640
    goto :goto_43

    .line 3641
    :cond_ab
    const/4 v0, -0x1

    .line 3642
    goto :goto_44

    .line 3643
    :goto_45
    if-eq v0, v2, :cond_ac

    .line 3644
    .line 3645
    const/4 v2, 0x4

    .line 3646
    if-gt v0, v2, :cond_ac

    .line 3647
    .line 3648
    const/4 v5, 0x0

    .line 3649
    invoke-static {v4, v0, v5}, Ld2/h;->a([BIZ)J

    .line 3650
    .line 3651
    .line 3652
    move-result-wide v2

    .line 3653
    long-to-int v2, v2

    .line 3654
    iget-object v3, v7, Ld2/b;->d:La5/a;

    .line 3655
    .line 3656
    iget-object v3, v3, La5/a;->f:Ljava/lang/Object;

    .line 3657
    .line 3658
    if-eq v2, v14, :cond_ad

    .line 3659
    .line 3660
    const v3, 0x1043a770

    .line 3661
    .line 3662
    .line 3663
    if-eq v2, v3, :cond_ad

    .line 3664
    .line 3665
    const v3, 0x1f43b675

    .line 3666
    .line 3667
    .line 3668
    if-eq v2, v3, :cond_ad

    .line 3669
    .line 3670
    if-eq v2, v12, :cond_ad

    .line 3671
    .line 3672
    if-ne v2, v13, :cond_ac

    .line 3673
    .line 3674
    goto :goto_46

    .line 3675
    :cond_ac
    const/4 v0, 0x1

    .line 3676
    goto :goto_47

    .line 3677
    :cond_ad
    :goto_46
    invoke-interface {v1, v0}, Ll1/p;->G(I)V

    .line 3678
    .line 3679
    .line 3680
    int-to-long v2, v2

    .line 3681
    :cond_ae
    const/4 v0, 0x1

    .line 3682
    goto :goto_48

    .line 3683
    :goto_47
    invoke-interface {v1, v0}, Ll1/p;->G(I)V

    .line 3684
    .line 3685
    .line 3686
    const/4 v0, 0x4

    .line 3687
    const/4 v5, 0x0

    .line 3688
    const/16 v20, 0x8

    .line 3689
    .line 3690
    goto :goto_42

    .line 3691
    :goto_48
    cmp-long v4, v2, v18

    .line 3692
    .line 3693
    if-nez v4, :cond_af

    .line 3694
    .line 3695
    const/4 v5, 0x0

    .line 3696
    goto/16 :goto_4f

    .line 3697
    .line 3698
    :cond_af
    long-to-int v2, v2

    .line 3699
    iput v2, v7, Ld2/b;->f:I

    .line 3700
    .line 3701
    iput v0, v7, Ld2/b;->e:I

    .line 3702
    .line 3703
    goto :goto_49

    .line 3704
    :cond_b0
    const/4 v0, 0x1

    .line 3705
    :goto_49
    iget v2, v7, Ld2/b;->e:I

    .line 3706
    .line 3707
    if-ne v2, v0, :cond_b1

    .line 3708
    .line 3709
    const/16 v3, 0x8

    .line 3710
    .line 3711
    const/4 v5, 0x0

    .line 3712
    invoke-virtual {v8, v1, v5, v0, v3}, Ld2/h;->b(Ll1/p;ZZI)J

    .line 3713
    .line 3714
    .line 3715
    move-result-wide v2

    .line 3716
    iput-wide v2, v7, Ld2/b;->g:J

    .line 3717
    .line 3718
    const/4 v5, 0x2

    .line 3719
    iput v5, v7, Ld2/b;->e:I

    .line 3720
    .line 3721
    :cond_b1
    iget-object v0, v7, Ld2/b;->d:La5/a;

    .line 3722
    .line 3723
    iget v2, v7, Ld2/b;->f:I

    .line 3724
    .line 3725
    iget-object v3, v0, La5/a;->f:Ljava/lang/Object;

    .line 3726
    .line 3727
    sparse-switch v2, :sswitch_data_2

    .line 3728
    .line 3729
    .line 3730
    const/4 v3, 0x0

    .line 3731
    goto :goto_4a

    .line 3732
    :sswitch_46
    const/4 v3, 0x5

    .line 3733
    goto :goto_4a

    .line 3734
    :sswitch_47
    const/4 v3, 0x4

    .line 3735
    goto :goto_4a

    .line 3736
    :sswitch_48
    const/4 v3, 0x3

    .line 3737
    goto :goto_4a

    .line 3738
    :sswitch_49
    const/4 v3, 0x2

    .line 3739
    goto :goto_4a

    .line 3740
    :sswitch_4a
    const/4 v3, 0x1

    .line 3741
    :goto_4a
    if-eqz v3, :cond_c1

    .line 3742
    .line 3743
    const/4 v13, 0x1

    .line 3744
    if-eq v3, v13, :cond_bd

    .line 3745
    .line 3746
    const-wide/16 v4, 0x8

    .line 3747
    .line 3748
    const/4 v6, 0x2

    .line 3749
    if-eq v3, v6, :cond_bb

    .line 3750
    .line 3751
    const/4 v13, 0x3

    .line 3752
    if-eq v3, v13, :cond_b9

    .line 3753
    .line 3754
    const/4 v6, 0x4

    .line 3755
    if-eq v3, v6, :cond_b8

    .line 3756
    .line 3757
    const/4 v6, 0x5

    .line 3758
    if-ne v3, v6, :cond_b7

    .line 3759
    .line 3760
    iget-wide v8, v7, Ld2/b;->g:J

    .line 3761
    .line 3762
    const-wide/16 v10, 0x4

    .line 3763
    .line 3764
    cmp-long v3, v8, v10

    .line 3765
    .line 3766
    if-eqz v3, :cond_b3

    .line 3767
    .line 3768
    cmp-long v3, v8, v4

    .line 3769
    .line 3770
    if-nez v3, :cond_b2

    .line 3771
    .line 3772
    goto :goto_4b

    .line 3773
    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3774
    .line 3775
    const-string v1, "Invalid float size: "

    .line 3776
    .line 3777
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3778
    .line 3779
    .line 3780
    iget-wide v1, v7, Ld2/b;->g:J

    .line 3781
    .line 3782
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3783
    .line 3784
    .line 3785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v0

    .line 3789
    const/4 v1, 0x0

    .line 3790
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v0

    .line 3794
    throw v0

    .line 3795
    :cond_b3
    :goto_4b
    long-to-int v3, v8

    .line 3796
    invoke-virtual {v7, v1, v3}, Ld2/b;->a(Ll1/p;I)J

    .line 3797
    .line 3798
    .line 3799
    move-result-wide v4

    .line 3800
    const/4 v6, 0x4

    .line 3801
    if-ne v3, v6, :cond_b4

    .line 3802
    .line 3803
    long-to-int v3, v4

    .line 3804
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3805
    .line 3806
    .line 3807
    move-result v3

    .line 3808
    float-to-double v3, v3

    .line 3809
    goto :goto_4c

    .line 3810
    :cond_b4
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3811
    .line 3812
    .line 3813
    move-result-wide v3

    .line 3814
    :goto_4c
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 3815
    .line 3816
    check-cast v0, Ld2/g;

    .line 3817
    .line 3818
    const/16 v5, 0xb5

    .line 3819
    .line 3820
    if-eq v2, v5, :cond_b6

    .line 3821
    .line 3822
    const/16 v5, 0x4489

    .line 3823
    .line 3824
    if-eq v2, v5, :cond_b5

    .line 3825
    .line 3826
    packed-switch v2, :pswitch_data_2

    .line 3827
    .line 3828
    .line 3829
    packed-switch v2, :pswitch_data_3

    .line 3830
    .line 3831
    .line 3832
    :goto_4d
    const/4 v5, 0x0

    .line 3833
    goto/16 :goto_4e

    .line 3834
    .line 3835
    :pswitch_21
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3836
    .line 3837
    .line 3838
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3839
    .line 3840
    double-to-float v2, v3

    .line 3841
    iput v2, v0, Ld2/f;->x:F

    .line 3842
    .line 3843
    goto :goto_4d

    .line 3844
    :pswitch_22
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3845
    .line 3846
    .line 3847
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3848
    .line 3849
    double-to-float v2, v3

    .line 3850
    iput v2, v0, Ld2/f;->w:F

    .line 3851
    .line 3852
    goto :goto_4d

    .line 3853
    :pswitch_23
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3854
    .line 3855
    .line 3856
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3857
    .line 3858
    double-to-float v2, v3

    .line 3859
    iput v2, v0, Ld2/f;->v:F

    .line 3860
    .line 3861
    goto :goto_4d

    .line 3862
    :pswitch_24
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3863
    .line 3864
    .line 3865
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3866
    .line 3867
    double-to-float v2, v3

    .line 3868
    iput v2, v0, Ld2/f;->O:F

    .line 3869
    .line 3870
    goto :goto_4d

    .line 3871
    :pswitch_25
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3872
    .line 3873
    .line 3874
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3875
    .line 3876
    double-to-float v2, v3

    .line 3877
    iput v2, v0, Ld2/f;->N:F

    .line 3878
    .line 3879
    goto :goto_4d

    .line 3880
    :pswitch_26
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3881
    .line 3882
    .line 3883
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3884
    .line 3885
    double-to-float v2, v3

    .line 3886
    iput v2, v0, Ld2/f;->M:F

    .line 3887
    .line 3888
    goto :goto_4d

    .line 3889
    :pswitch_27
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3890
    .line 3891
    .line 3892
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3893
    .line 3894
    double-to-float v2, v3

    .line 3895
    iput v2, v0, Ld2/f;->L:F

    .line 3896
    .line 3897
    goto :goto_4d

    .line 3898
    :pswitch_28
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3899
    .line 3900
    .line 3901
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3902
    .line 3903
    double-to-float v2, v3

    .line 3904
    iput v2, v0, Ld2/f;->K:F

    .line 3905
    .line 3906
    goto :goto_4d

    .line 3907
    :pswitch_29
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3908
    .line 3909
    .line 3910
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3911
    .line 3912
    double-to-float v2, v3

    .line 3913
    iput v2, v0, Ld2/f;->J:F

    .line 3914
    .line 3915
    goto :goto_4d

    .line 3916
    :pswitch_2a
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3917
    .line 3918
    .line 3919
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3920
    .line 3921
    double-to-float v2, v3

    .line 3922
    iput v2, v0, Ld2/f;->I:F

    .line 3923
    .line 3924
    goto :goto_4d

    .line 3925
    :pswitch_2b
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3926
    .line 3927
    .line 3928
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3929
    .line 3930
    double-to-float v2, v3

    .line 3931
    iput v2, v0, Ld2/f;->H:F

    .line 3932
    .line 3933
    goto :goto_4d

    .line 3934
    :pswitch_2c
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3935
    .line 3936
    .line 3937
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3938
    .line 3939
    double-to-float v2, v3

    .line 3940
    iput v2, v0, Ld2/f;->G:F

    .line 3941
    .line 3942
    goto :goto_4d

    .line 3943
    :pswitch_2d
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3944
    .line 3945
    .line 3946
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3947
    .line 3948
    double-to-float v2, v3

    .line 3949
    iput v2, v0, Ld2/f;->F:F

    .line 3950
    .line 3951
    goto :goto_4d

    .line 3952
    :cond_b5
    double-to-long v2, v3

    .line 3953
    iput-wide v2, v0, Ld2/g;->w:J

    .line 3954
    .line 3955
    goto :goto_4d

    .line 3956
    :cond_b6
    invoke-virtual {v0, v2}, Ld2/g;->g(I)V

    .line 3957
    .line 3958
    .line 3959
    iget-object v0, v0, Ld2/g;->B:Ld2/f;

    .line 3960
    .line 3961
    double-to-int v2, v3

    .line 3962
    iput v2, v0, Ld2/f;->T:I

    .line 3963
    .line 3964
    goto/16 :goto_4d

    .line 3965
    .line 3966
    :goto_4e
    iput v5, v7, Ld2/b;->e:I

    .line 3967
    .line 3968
    goto/16 :goto_41

    .line 3969
    .line 3970
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3971
    .line 3972
    const-string v1, "Invalid element type "

    .line 3973
    .line 3974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3975
    .line 3976
    .line 3977
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3978
    .line 3979
    .line 3980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v0

    .line 3984
    const/4 v1, 0x0

    .line 3985
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    throw v0

    .line 3990
    :cond_b8
    iget-wide v3, v7, Ld2/b;->g:J

    .line 3991
    .line 3992
    long-to-int v3, v3

    .line 3993
    invoke-virtual {v0, v2, v3, v1}, La5/a;->i(IILl1/p;)V

    .line 3994
    .line 3995
    .line 3996
    const/4 v5, 0x0

    .line 3997
    iput v5, v7, Ld2/b;->e:I

    .line 3998
    .line 3999
    goto/16 :goto_41

    .line 4000
    .line 4001
    :cond_b9
    const/4 v5, 0x0

    .line 4002
    iget-wide v3, v7, Ld2/b;->g:J

    .line 4003
    .line 4004
    const-wide/32 v8, 0x7fffffff

    .line 4005
    .line 4006
    .line 4007
    cmp-long v6, v3, v8

    .line 4008
    .line 4009
    if-gtz v6, :cond_ba

    .line 4010
    .line 4011
    long-to-int v3, v3

    .line 4012
    invoke-static {v1, v3}, Ld2/b;->b(Ll1/p;I)Ljava/lang/String;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v3

    .line 4016
    invoke-virtual {v0, v2, v3}, La5/a;->t(ILjava/lang/String;)V

    .line 4017
    .line 4018
    .line 4019
    iput v5, v7, Ld2/b;->e:I

    .line 4020
    .line 4021
    goto/16 :goto_41

    .line 4022
    .line 4023
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4024
    .line 4025
    const-string v1, "String element size: "

    .line 4026
    .line 4027
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4028
    .line 4029
    .line 4030
    iget-wide v1, v7, Ld2/b;->g:J

    .line 4031
    .line 4032
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4033
    .line 4034
    .line 4035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v0

    .line 4039
    const/4 v1, 0x0

    .line 4040
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v0

    .line 4044
    throw v0

    .line 4045
    :cond_bb
    iget-wide v8, v7, Ld2/b;->g:J

    .line 4046
    .line 4047
    cmp-long v3, v8, v4

    .line 4048
    .line 4049
    if-gtz v3, :cond_bc

    .line 4050
    .line 4051
    long-to-int v3, v8

    .line 4052
    invoke-virtual {v7, v1, v3}, Ld2/b;->a(Ll1/p;I)J

    .line 4053
    .line 4054
    .line 4055
    move-result-wide v3

    .line 4056
    invoke-virtual {v0, v2, v3, v4}, La5/a;->l(IJ)V

    .line 4057
    .line 4058
    .line 4059
    const/4 v5, 0x0

    .line 4060
    iput v5, v7, Ld2/b;->e:I

    .line 4061
    .line 4062
    goto/16 :goto_41

    .line 4063
    .line 4064
    :cond_bc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4065
    .line 4066
    const-string v1, "Invalid integer size: "

    .line 4067
    .line 4068
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4069
    .line 4070
    .line 4071
    iget-wide v1, v7, Ld2/b;->g:J

    .line 4072
    .line 4073
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4074
    .line 4075
    .line 4076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v0

    .line 4080
    const/4 v1, 0x0

    .line 4081
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v0

    .line 4085
    throw v0

    .line 4086
    :cond_bd
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 4087
    .line 4088
    .line 4089
    move-result-wide v10

    .line 4090
    iget-wide v2, v7, Ld2/b;->g:J

    .line 4091
    .line 4092
    add-long/2addr v2, v10

    .line 4093
    new-instance v0, Ld2/a;

    .line 4094
    .line 4095
    iget v4, v7, Ld2/b;->f:I

    .line 4096
    .line 4097
    invoke-direct {v0, v4, v2, v3}, Ld2/a;-><init>(IJ)V

    .line 4098
    .line 4099
    .line 4100
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4101
    .line 4102
    .line 4103
    iget-object v8, v7, Ld2/b;->d:La5/a;

    .line 4104
    .line 4105
    iget v9, v7, Ld2/b;->f:I

    .line 4106
    .line 4107
    iget-wide v12, v7, Ld2/b;->g:J

    .line 4108
    .line 4109
    invoke-virtual/range {v8 .. v13}, La5/a;->s(IJJ)V

    .line 4110
    .line 4111
    .line 4112
    const/4 v5, 0x0

    .line 4113
    iput v5, v7, Ld2/b;->e:I

    .line 4114
    .line 4115
    goto/16 :goto_41

    .line 4116
    .line 4117
    :goto_4f
    if-eqz v5, :cond_c0

    .line 4118
    .line 4119
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 4120
    .line 4121
    .line 4122
    move-result-wide v2

    .line 4123
    move-object/from16 v0, p0

    .line 4124
    .line 4125
    move-object/from16 v4, p2

    .line 4126
    .line 4127
    invoke-virtual {v0, v4, v2, v3}, Ld2/g;->n(Ll1/s;J)Z

    .line 4128
    .line 4129
    .line 4130
    move-result v2

    .line 4131
    if-nez v2, :cond_be

    .line 4132
    .line 4133
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 4134
    .line 4135
    .line 4136
    move-result-wide v2

    .line 4137
    invoke-virtual {v0, v4, v2, v3}, Ld2/g;->m(Ll1/s;J)Z

    .line 4138
    .line 4139
    .line 4140
    move-result v2

    .line 4141
    if-eqz v2, :cond_bf

    .line 4142
    .line 4143
    :cond_be
    const/16 v26, 0x1

    .line 4144
    .line 4145
    goto :goto_51

    .line 4146
    :cond_bf
    :goto_50
    const/16 v26, 0x1

    .line 4147
    .line 4148
    goto :goto_52

    .line 4149
    :goto_51
    return v26

    .line 4150
    :cond_c0
    move-object/from16 v0, p0

    .line 4151
    .line 4152
    move-object/from16 v4, p2

    .line 4153
    .line 4154
    goto :goto_50

    .line 4155
    :goto_52
    const/4 v3, 0x0

    .line 4156
    goto/16 :goto_0

    .line 4157
    .line 4158
    :cond_c1
    move-object/from16 v0, p0

    .line 4159
    .line 4160
    move-object/from16 v4, p2

    .line 4161
    .line 4162
    const/16 v26, 0x1

    .line 4163
    .line 4164
    iget-wide v2, v7, Ld2/b;->g:J

    .line 4165
    .line 4166
    long-to-int v2, v2

    .line 4167
    invoke-interface {v1, v2}, Ll1/p;->G(I)V

    .line 4168
    .line 4169
    .line 4170
    const/4 v5, 0x0

    .line 4171
    iput v5, v7, Ld2/b;->e:I

    .line 4172
    .line 4173
    move v3, v5

    .line 4174
    const/4 v6, -0x1

    .line 4175
    goto/16 :goto_1

    .line 4176
    .line 4177
    :cond_c2
    if-nez v5, :cond_c4

    .line 4178
    .line 4179
    const/4 v3, 0x0

    .line 4180
    :goto_53
    iget-object v1, v0, Ld2/g;->c:Landroid/util/SparseArray;

    .line 4181
    .line 4182
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4183
    .line 4184
    .line 4185
    move-result v2

    .line 4186
    if-ge v3, v2, :cond_c3

    .line 4187
    .line 4188
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v1

    .line 4192
    check-cast v1, Ld2/f;

    .line 4193
    .line 4194
    iget-object v2, v1, Ld2/f;->d0:Ll1/j0;

    .line 4195
    .line 4196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4197
    .line 4198
    .line 4199
    invoke-virtual {v1}, Ld2/f;->b()V

    .line 4200
    .line 4201
    .line 4202
    add-int/lit8 v3, v3, 0x1

    .line 4203
    .line 4204
    goto :goto_53

    .line 4205
    :cond_c3
    const/16 v24, -0x1

    .line 4206
    .line 4207
    return v24

    .line 4208
    :cond_c4
    const/16 v25, 0x0

    .line 4209
    .line 4210
    return v25

    .line 4211
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_45
        -0x7ce7f3b0 -> :sswitch_44
        -0x76567dc0 -> :sswitch_43
        -0x6a615338 -> :sswitch_42
        -0x672350af -> :sswitch_41
        -0x585f4fce -> :sswitch_40
        -0x585f4fcd -> :sswitch_3f
        -0x51dc40b2 -> :sswitch_3e
        -0x37a9c464 -> :sswitch_3d
        -0x2016c535 -> :sswitch_3c
        -0x2016c4e5 -> :sswitch_3b
        -0x19552dbd -> :sswitch_3a
        -0x1538b2ba -> :sswitch_39
        0x3c02325 -> :sswitch_38
        0x3c02353 -> :sswitch_37
        0x3c030c5 -> :sswitch_36
        0x4e81333 -> :sswitch_35
        0x4e86155 -> :sswitch_34
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_32
        0x1a8350d6 -> :sswitch_31
        0x2056f406 -> :sswitch_30
        0x25e26ee2 -> :sswitch_2f
        0x2b45174d -> :sswitch_2e
        0x2b453ce4 -> :sswitch_2d
        0x2c0618eb -> :sswitch_2c
        0x2c065c6b -> :sswitch_2b
        0x32fdf009 -> :sswitch_2a
        0x3e4ca2d8 -> :sswitch_29
        0x54c61e47 -> :sswitch_28
        0x6bd6c624 -> :sswitch_27
        0x74446acb -> :sswitch_26
        0x7446132a -> :sswitch_25
        0x7446b0a6 -> :sswitch_24
        0x744ad97d -> :sswitch_23
    .end sparse-switch

    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    :sswitch_data_2
    .sparse-switch
        0x80 -> :sswitch_4a
        0x83 -> :sswitch_49
        0x85 -> :sswitch_48
        0x86 -> :sswitch_48
        0x88 -> :sswitch_49
        0x89 -> :sswitch_49
        0x8f -> :sswitch_4a
        0x91 -> :sswitch_49
        0x92 -> :sswitch_49
        0x98 -> :sswitch_49
        0x9b -> :sswitch_49
        0x9f -> :sswitch_49
        0xa0 -> :sswitch_4a
        0xa1 -> :sswitch_47
        0xa3 -> :sswitch_47
        0xa5 -> :sswitch_47
        0xa6 -> :sswitch_4a
        0xae -> :sswitch_4a
        0xb0 -> :sswitch_49
        0xb3 -> :sswitch_49
        0xb5 -> :sswitch_46
        0xb6 -> :sswitch_4a
        0xb7 -> :sswitch_4a
        0xba -> :sswitch_49
        0xbb -> :sswitch_4a
        0xd7 -> :sswitch_49
        0xe0 -> :sswitch_4a
        0xe1 -> :sswitch_4a
        0xe7 -> :sswitch_49
        0xee -> :sswitch_49
        0xf0 -> :sswitch_49
        0xf1 -> :sswitch_49
        0xf7 -> :sswitch_49
        0xfb -> :sswitch_49
        0x41e4 -> :sswitch_4a
        0x41e7 -> :sswitch_49
        0x41ed -> :sswitch_47
        0x4254 -> :sswitch_49
        0x4255 -> :sswitch_47
        0x4282 -> :sswitch_48
        0x4285 -> :sswitch_49
        0x42f7 -> :sswitch_49
        0x437c -> :sswitch_48
        0x4489 -> :sswitch_46
        0x45b9 -> :sswitch_4a
        0x47e1 -> :sswitch_49
        0x47e2 -> :sswitch_47
        0x47e7 -> :sswitch_4a
        0x47e8 -> :sswitch_49
        0x4dbb -> :sswitch_4a
        0x5031 -> :sswitch_49
        0x5032 -> :sswitch_49
        0x5034 -> :sswitch_4a
        0x5035 -> :sswitch_4a
        0x536e -> :sswitch_48
        0x53ab -> :sswitch_47
        0x53ac -> :sswitch_49
        0x53b8 -> :sswitch_49
        0x54b0 -> :sswitch_49
        0x54b2 -> :sswitch_49
        0x54ba -> :sswitch_49
        0x55aa -> :sswitch_49
        0x55b0 -> :sswitch_4a
        0x55b2 -> :sswitch_49
        0x55b9 -> :sswitch_49
        0x55ba -> :sswitch_49
        0x55bb -> :sswitch_49
        0x55bc -> :sswitch_49
        0x55bd -> :sswitch_49
        0x55d0 -> :sswitch_4a
        0x55d1 -> :sswitch_46
        0x55d2 -> :sswitch_46
        0x55d3 -> :sswitch_46
        0x55d4 -> :sswitch_46
        0x55d5 -> :sswitch_46
        0x55d6 -> :sswitch_46
        0x55d7 -> :sswitch_46
        0x55d8 -> :sswitch_46
        0x55d9 -> :sswitch_46
        0x55da -> :sswitch_46
        0x55ee -> :sswitch_49
        0x56aa -> :sswitch_49
        0x56bb -> :sswitch_49
        0x6240 -> :sswitch_4a
        0x6264 -> :sswitch_49
        0x63a2 -> :sswitch_47
        0x6d80 -> :sswitch_4a
        0x73c4 -> :sswitch_49
        0x73c5 -> :sswitch_49
        0x75a1 -> :sswitch_4a
        0x75a2 -> :sswitch_49
        0x7670 -> :sswitch_4a
        0x7671 -> :sswitch_49
        0x7672 -> :sswitch_47
        0x7673 -> :sswitch_46
        0x7674 -> :sswitch_46
        0x7675 -> :sswitch_46
        0x22b59c -> :sswitch_48
        0x23e383 -> :sswitch_49
        0x2ad7b1 -> :sswitch_49
        0x1043a770 -> :sswitch_4a
        0x114d9b74 -> :sswitch_4a
        0x1549a966 -> :sswitch_4a
        0x1654ae6b -> :sswitch_4a
        0x18538067 -> :sswitch_4a
        0x1a45dfa3 -> :sswitch_4a
        0x1c53bb6b -> :sswitch_4a
        0x1f43b675 -> :sswitch_4a
    .end sparse-switch

    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final c(Ll1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 6
    .line 7
    iget-object v1, p0, Ld2/g;->h:Li2/j;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/b;-><init>(Ll1/q;Li2/j;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Ld2/g;->q0:Ll1/q;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Ll1/p;)Z
    .locals 14

    .line 1
    new-instance p0, Landroidx/media3/effect/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/effect/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/a0;

    .line 9
    .line 10
    check-cast p1, Ll1/k;

    .line 11
    .line 12
    iget-wide v1, p1, Ll1/k;->i:J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    const-wide/16 v4, 0x400

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v4, v1

    .line 28
    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 29
    iget-object v5, v0, Li0/a0;->a:[B

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-virtual {p1, v5, v6, v7, v6}, Ll1/k;->r([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Li0/a0;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iput v7, p0, Landroidx/media3/effect/p1;->f:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v5, v8, v10

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget v5, p0, Landroidx/media3/effect/p1;->f:I

    .line 51
    .line 52
    add-int/2addr v5, v7

    .line 53
    iput v5, p0, Landroidx/media3/effect/p1;->f:I

    .line 54
    .line 55
    if-ne v5, v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v5, v0, Li0/a0;->a:[B

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6, v7, v6}, Ll1/k;->r([BIIZ)Z

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    shl-long v7, v8, v5

    .line 66
    .line 67
    const-wide/16 v9, -0x100

    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    iget-object v5, v0, Li0/a0;->a:[B

    .line 71
    .line 72
    aget-byte v5, v5, v6

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    int-to-long v9, v5

    .line 77
    or-long v8, v7, v9

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/effect/p1;->n(Ll1/k;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget v0, p0, Landroidx/media3/effect/p1;->f:I

    .line 85
    .line 86
    int-to-long v8, v0

    .line 87
    const-wide/high16 v10, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v0, v4, v10

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    add-long v12, v8, v4

    .line 96
    .line 97
    cmp-long v0, v12, v1

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v0, p0, Landroidx/media3/effect/p1;->f:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    add-long v2, v8, v4

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-gez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/media3/effect/p1;->n(Ll1/k;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v0, v10

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/effect/p1;->n(Ll1/k;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmp-long v2, v0, v2

    .line 127
    .line 128
    if-ltz v2, :cond_8

    .line 129
    .line 130
    const-wide/32 v12, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v3, v0, v12

    .line 134
    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v2, :cond_4

    .line 139
    .line 140
    long-to-int v0, v0

    .line 141
    invoke-virtual {p1, v0, v6}, Ll1/k;->L(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v1, p0, Landroidx/media3/effect/p1;->f:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Landroidx/media3/effect/p1;->f:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v0, :cond_8

    .line 151
    .line 152
    return v7

    .line 153
    :cond_8
    :goto_3
    return v6
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ld2/g;->G:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final h(Ld2/f;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld2/f;->W:Ll1/k0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Ld2/f;->d0:Ll1/j0;

    .line 12
    .line 13
    iget-object v8, v1, Ld2/f;->l:Ll1/i0;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Ll1/k0;->b(Ll1/j0;JIIILl1/i0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Ld2/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Ld2/f;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Ld2/f;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Ld2/f;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Ld2/g;->Z:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Ld2/g;->X:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Ld2/f;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Ld2/g;->o:Li0/a0;

    .line 106
    .line 107
    iget-object v13, v10, Li0/a0;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 166
    .line 167
    invoke-static {v5, v11, v12, v2, v3}, Ld2/g;->i(Ljava/lang/String;JJ)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 175
    .line 176
    invoke-static {v5, v11, v12, v2, v3}, Ld2/g;->i(Ljava/lang/String;JJ)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 184
    .line 185
    const-wide/16 v5, 0x2710

    .line 186
    .line 187
    invoke-static {v2, v11, v12, v5, v6}, Ld2/g;->i(Ljava/lang/String;JJ)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x15

    .line 192
    .line 193
    :goto_2
    array-length v5, v2

    .line 194
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v2, v10, Li0/a0;->b:I

    .line 198
    .line 199
    :goto_3
    iget v3, v10, Li0/a0;->c:I

    .line 200
    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v10, Li0/a0;->a:[B

    .line 204
    .line 205
    aget-byte v3, v3, v2

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Li0/a0;->L(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_4
    iget-object v2, v1, Ld2/f;->d0:Ll1/j0;

    .line 217
    .line 218
    iget v3, v10, Li0/a0;->c:I

    .line 219
    .line 220
    invoke-interface {v2, v3, v10}, Ll1/j0;->c(ILi0/a0;)V

    .line 221
    .line 222
    .line 223
    iget v2, v10, Li0/a0;->c:I

    .line 224
    .line 225
    add-int v2, p5, v2

    .line 226
    .line 227
    :goto_5
    const/high16 v3, 0x10000000

    .line 228
    .line 229
    and-int v3, p4, v3

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget v3, v0, Ld2/g;->Z:I

    .line 234
    .line 235
    iget-object v5, v0, Ld2/g;->r:Li0/a0;

    .line 236
    .line 237
    if-le v3, v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Li0/a0;->J(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iget v3, v5, Li0/a0;->c:I

    .line 244
    .line 245
    iget-object v6, v1, Ld2/f;->d0:Ll1/j0;

    .line 246
    .line 247
    invoke-interface {v6, v5, v3, v4}, Ll1/j0;->g(Li0/a0;II)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    :cond_c
    :goto_6
    move v14, v2

    .line 252
    iget-object v10, v1, Ld2/f;->d0:Ll1/j0;

    .line 253
    .line 254
    iget-object v1, v1, Ld2/f;->l:Ll1/i0;

    .line 255
    .line 256
    move-wide/from16 v11, p2

    .line 257
    .line 258
    move/from16 v13, p4

    .line 259
    .line 260
    move/from16 v15, p6

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-interface/range {v10 .. v16}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iput-boolean v9, v0, Ld2/g;->U:Z

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Ld2/c;
    .locals 1

    .line 1
    iget-object p0, p0, Ld2/g;->A:Ld2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in an EditionEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld2/g;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, p0, Ld2/g;->P:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Ld2/g;->S:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Ld2/g;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ld2/f;

    .line 34
    .line 35
    iget-boolean v2, v2, Ld2/f;->X:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Ld2/g;->q0:Ll1/q;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ll1/q;->z()V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Ld2/g;->z:Z

    .line 52
    .line 53
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld2/g;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld2/g;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Ld2/g;->N:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Ld2/g;->M:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ld2/g;->q0:Ll1/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ll1/t;

    .line 28
    .line 29
    iget-wide v3, p0, Ld2/g;->x:J

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Ll1/t;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ll1/q;->P(Ll1/c0;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Ld2/g;->C:Z

    .line 38
    .line 39
    return-void
.end method

.method public final m(Ll1/s;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2/g;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Ld2/g;->O:J

    .line 8
    .line 9
    iget-wide p2, p0, Ld2/g;->N:J

    .line 10
    .line 11
    iput-wide p2, p1, Ll1/s;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Ld2/g;->M:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Ld2/g;->C:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Ld2/g;->O:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Ll1/s;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Ld2/g;->O:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final n(Ll1/s;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2/g;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Ld2/g;->R:J

    .line 8
    .line 9
    iget-wide p2, p0, Ld2/g;->P:J

    .line 10
    .line 11
    iput-wide p2, p1, Ll1/s;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Ld2/g;->Q:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Ld2/g;->S:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Ld2/g;->R:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Ll1/s;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Ld2/g;->R:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final o(Ll1/p;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ld2/g;->k:Li0/a0;

    .line 2
    .line 3
    iget v0, p0, Li0/a0;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Li0/a0;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Li0/a0;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Li0/a0;->a:[B

    .line 24
    .line 25
    iget v1, p0, Li0/a0;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Ll1/p;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Li0/a0;->L(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld2/g;->h0:I

    .line 3
    .line 4
    iput v0, p0, Ld2/g;->i0:I

    .line 5
    .line 6
    iput v0, p0, Ld2/g;->j0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ld2/g;->k0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ld2/g;->l0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ld2/g;->m0:Z

    .line 13
    .line 14
    iput v0, p0, Ld2/g;->n0:I

    .line 15
    .line 16
    iput-byte v0, p0, Ld2/g;->o0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Ld2/g;->p0:Z

    .line 19
    .line 20
    iget-object p0, p0, Ld2/g;->n:Li0/a0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Li0/a0;->J(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Ld2/g;->v:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Li0/n0;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final r(Ld2/f;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ld2/f;->Y:Z

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    iget-object v2, v0, Ld2/g;->d:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move v10, v8

    .line 38
    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-ge v10, v11, :cond_8

    .line 43
    .line 44
    invoke-virtual {v2, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ld2/c;

    .line 49
    .line 50
    iget-wide v12, v11, Ld2/c;->e:J

    .line 51
    .line 52
    cmp-long v14, v12, v5

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    iget-wide v14, v1, Ld2/f;->e:J

    .line 57
    .line 58
    cmp-long v12, v12, v14

    .line 59
    .line 60
    if-nez v12, :cond_7

    .line 61
    .line 62
    :cond_1
    iget-wide v12, v11, Ld2/c;->b:J

    .line 63
    .line 64
    sget-object v14, Li0/n0;->a:Ljava/lang/String;

    .line 65
    .line 66
    cmp-long v14, v12, v3

    .line 67
    .line 68
    const-wide/32 v15, 0xf4240

    .line 69
    .line 70
    .line 71
    const-wide/high16 v17, -0x8000000000000000L

    .line 72
    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    cmp-long v14, v12, v17

    .line 76
    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    div-long/2addr v12, v15

    .line 81
    :cond_3
    :goto_1
    move-wide/from16 v20, v12

    .line 82
    .line 83
    iget-wide v12, v11, Ld2/c;->c:J

    .line 84
    .line 85
    cmp-long v14, v12, v3

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    cmp-long v14, v12, v17

    .line 90
    .line 91
    if-nez v14, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    div-long/2addr v12, v15

    .line 95
    :cond_5
    :goto_2
    move-wide/from16 v22, v12

    .line 96
    .line 97
    iget-boolean v12, v11, Ld2/c;->d:Z

    .line 98
    .line 99
    iget-object v13, v11, Ld2/c;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    new-instance v13, Lg0/y;

    .line 104
    .line 105
    iget-object v14, v11, Ld2/c;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v11, Ld2/c;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v13, v14, v11}, Lg0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object/from16 v25, v13

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v13, 0x0

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance v19, Lu1/b;

    .line 118
    .line 119
    move/from16 v24, v12

    .line 120
    .line 121
    invoke-direct/range {v19 .. v25}, Lu1/b;-><init>(JJZLg0/y;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v11, v19

    .line 125
    .line 126
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    iget-object v2, v1, Ld2/f;->e0:Lg0/t;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lg0/t;->a()Lg0/s;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v10, v1, Ld2/f;->e0:Lg0/t;

    .line 148
    .line 149
    iget-object v10, v10, Lg0/t;->m:Lg0/n0;

    .line 150
    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    new-array v11, v8, [Lu1/a;

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, [Lg0/m0;

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Lg0/n0;->a([Lg0/m0;)Lg0/n0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    new-instance v10, Lg0/n0;

    .line 167
    .line 168
    invoke-direct {v10, v9}, Lg0/n0;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object v9, v10

    .line 172
    :goto_5
    iput-object v9, v2, Lg0/s;->l:Lg0/n0;

    .line 173
    .line 174
    new-instance v9, Lg0/t;

    .line 175
    .line 176
    invoke-direct {v9, v2}, Lg0/t;-><init>(Lg0/s;)V

    .line 177
    .line 178
    .line 179
    iput-object v9, v1, Ld2/f;->e0:Lg0/t;

    .line 180
    .line 181
    iput-boolean v7, v1, Ld2/f;->Y:Z

    .line 182
    .line 183
    :cond_a
    :goto_6
    iget-wide v9, v0, Ld2/g;->x:J

    .line 184
    .line 185
    iget-wide v11, v0, Ld2/g;->u:J

    .line 186
    .line 187
    iget-wide v13, v0, Ld2/g;->t:J

    .line 188
    .line 189
    iget v2, v1, Ld2/f;->f:I

    .line 190
    .line 191
    const/4 v15, 0x2

    .line 192
    if-eq v2, v15, :cond_b

    .line 193
    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_b
    iget v2, v1, Ld2/f;->d:I

    .line 197
    .line 198
    iget-object v0, v0, Ld2/g;->F:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    iget-boolean v2, v1, Ld2/f;->Z:Z

    .line 207
    .line 208
    if-nez v2, :cond_14

    .line 209
    .line 210
    if-eqz v0, :cond_14

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    move-wide/from16 v18, v3

    .line 227
    .line 228
    move/from16 p0, v8

    .line 229
    .line 230
    :goto_7
    move-wide/from16 v2, v18

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/16 v15, 0x14

    .line 239
    .line 240
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    move-wide/from16 v18, v3

    .line 247
    .line 248
    move v3, v8

    .line 249
    const/4 v4, -0x1

    .line 250
    :goto_8
    if-ge v3, v2, :cond_11

    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    move-wide/from16 v21, v5

    .line 257
    .line 258
    move-object/from16 v5, v20

    .line 259
    .line 260
    check-cast v5, Ld2/d;

    .line 261
    .line 262
    move v6, v8

    .line 263
    move-wide/from16 v23, v9

    .line 264
    .line 265
    iget-wide v8, v5, Ld2/d;->b:J

    .line 266
    .line 267
    move/from16 p0, v6

    .line 268
    .line 269
    move v10, v7

    .line 270
    iget-wide v6, v5, Ld2/d;->i:J

    .line 271
    .line 272
    move-wide/from16 v25, v11

    .line 273
    .line 274
    move v12, v10

    .line 275
    iget-wide v10, v5, Ld2/d;->f:J

    .line 276
    .line 277
    const-wide/32 v27, 0x989680

    .line 278
    .line 279
    .line 280
    cmp-long v5, v8, v27

    .line 281
    .line 282
    if-lez v5, :cond_e

    .line 283
    .line 284
    :goto_9
    const/4 v2, -0x1

    .line 285
    goto :goto_b

    .line 286
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    sub-int/2addr v5, v12

    .line 291
    if-ge v3, v5, :cond_f

    .line 292
    .line 293
    add-int/lit8 v5, v3, 0x1

    .line 294
    .line 295
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ld2/d;

    .line 300
    .line 301
    move-wide/from16 v27, v13

    .line 302
    .line 303
    iget-wide v12, v5, Ld2/d;->f:J

    .line 304
    .line 305
    iget-wide v14, v5, Ld2/d;->i:J

    .line 306
    .line 307
    add-long/2addr v12, v14

    .line 308
    add-long/2addr v10, v6

    .line 309
    sub-long/2addr v12, v10

    .line 310
    iget-wide v5, v5, Ld2/d;->b:J

    .line 311
    .line 312
    sub-long/2addr v5, v8

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    move-wide/from16 v27, v13

    .line 315
    .line 316
    add-long v12, v25, v27

    .line 317
    .line 318
    add-long/2addr v10, v6

    .line 319
    sub-long/2addr v12, v10

    .line 320
    sub-long v5, v23, v8

    .line 321
    .line 322
    :goto_a
    cmp-long v7, v5, v21

    .line 323
    .line 324
    if-lez v7, :cond_10

    .line 325
    .line 326
    long-to-double v7, v12

    .line 327
    long-to-double v5, v5

    .line 328
    div-double/2addr v7, v5

    .line 329
    cmpl-double v5, v7, v16

    .line 330
    .line 331
    if-lez v5, :cond_10

    .line 332
    .line 333
    move v4, v3

    .line 334
    move-wide/from16 v16, v7

    .line 335
    .line 336
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    move/from16 v8, p0

    .line 339
    .line 340
    move-wide/from16 v5, v21

    .line 341
    .line 342
    move-wide/from16 v9, v23

    .line 343
    .line 344
    move-wide/from16 v11, v25

    .line 345
    .line 346
    move-wide/from16 v13, v27

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_11
    move/from16 p0, v8

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :goto_b
    if-ne v4, v2, :cond_12

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ld2/d;

    .line 361
    .line 362
    iget-wide v2, v0, Ld2/d;->b:J

    .line 363
    .line 364
    :goto_c
    cmp-long v0, v2, v18

    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    iget-object v0, v1, Ld2/f;->e0:Lg0/t;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lg0/t;->m:Lg0/n0;

    .line 374
    .line 375
    new-instance v4, Lu1/e;

    .line 376
    .line 377
    invoke-direct {v4, v2, v3}, Lu1/e;-><init>(J)V

    .line 378
    .line 379
    .line 380
    if-nez v0, :cond_13

    .line 381
    .line 382
    new-instance v0, Lg0/n0;

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    new-array v2, v14, [Lg0/m0;

    .line 386
    .line 387
    aput-object v4, v2, p0

    .line 388
    .line 389
    invoke-direct {v0, v2}, Lg0/n0;-><init>([Lg0/m0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_13
    const/4 v14, 0x1

    .line 394
    new-array v2, v14, [Lg0/m0;

    .line 395
    .line 396
    aput-object v4, v2, p0

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lg0/n0;->a([Lg0/m0;)Lg0/n0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_d
    iget-object v2, v1, Ld2/f;->e0:Lg0/t;

    .line 403
    .line 404
    invoke-virtual {v2}, Lg0/t;->a()Lg0/s;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v0, v2, Lg0/s;->l:Lg0/n0;

    .line 409
    .line 410
    new-instance v0, Lg0/t;

    .line 411
    .line 412
    invoke-direct {v0, v2}, Lg0/t;-><init>(Lg0/s;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v1, Ld2/f;->e0:Lg0/t;

    .line 416
    .line 417
    iput-boolean v14, v1, Ld2/f;->Z:Z

    .line 418
    .line 419
    :cond_14
    :goto_e
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ll1/p;Ld2/f;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Ld2/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Ld2/g;->r0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ld2/g;->t(Ll1/p;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ld2/g;->i0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ld2/g;->p()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Ld2/f;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_20

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Ld2/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Ld2/f;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Ld2/g;->u0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Ld2/g;->t(Ll1/p;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Ld2/g;->i0:I

    .line 68
    .line 69
    invoke-virtual {v0}, Ld2/g;->p()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, Ld2/f;->X:Z

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v2, Ld2/f;->e0:Lg0/t;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Ld2/f;->e0:Lg0/t;

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Ll1/a;->B(Ll1/p;ILg0/t;)Lg0/t;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v2, Ld2/f;->e0:Lg0/t;

    .line 90
    .line 91
    iget-object v6, v2, Ld2/f;->d0:Ll1/j0;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ll1/j0;->f(Lg0/t;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v2, Ld2/f;->X:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Ld2/g;->k()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v4, v2, Ld2/f;->d0:Ll1/j0;

    .line 102
    .line 103
    iget-boolean v6, v0, Ld2/g;->k0:Z

    .line 104
    .line 105
    iget-object v7, v0, Ld2/g;->n:Li0/a0;

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x2

    .line 109
    const/4 v10, 0x1

    .line 110
    if-nez v6, :cond_15

    .line 111
    .line 112
    iget-boolean v6, v2, Ld2/f;->j:Z

    .line 113
    .line 114
    iget-object v11, v0, Ld2/g;->k:Li0/a0;

    .line 115
    .line 116
    if-eqz v6, :cond_10

    .line 117
    .line 118
    iget v6, v0, Ld2/g;->d0:I

    .line 119
    .line 120
    const v12, -0x40000001    # -1.9999999f

    .line 121
    .line 122
    .line 123
    and-int/2addr v6, v12

    .line 124
    iput v6, v0, Ld2/g;->d0:I

    .line 125
    .line 126
    iget-boolean v6, v0, Ld2/g;->l0:Z

    .line 127
    .line 128
    const/16 v12, 0x80

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    iget-object v6, v11, Li0/a0;->a:[B

    .line 133
    .line 134
    invoke-interface {v1, v6, v5, v10}, Ll1/p;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    iget v6, v0, Ld2/g;->h0:I

    .line 138
    .line 139
    add-int/2addr v6, v10

    .line 140
    iput v6, v0, Ld2/g;->h0:I

    .line 141
    .line 142
    iget-object v6, v11, Li0/a0;->a:[B

    .line 143
    .line 144
    aget-byte v6, v6, v5

    .line 145
    .line 146
    and-int/lit16 v13, v6, 0x80

    .line 147
    .line 148
    if-eq v13, v12, :cond_4

    .line 149
    .line 150
    iput-byte v6, v0, Ld2/g;->o0:B

    .line 151
    .line 152
    iput-boolean v10, v0, Ld2/g;->l0:Z

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_5
    :goto_0
    iget-byte v6, v0, Ld2/g;->o0:B

    .line 164
    .line 165
    and-int/lit8 v13, v6, 0x1

    .line 166
    .line 167
    if-ne v13, v10, :cond_f

    .line 168
    .line 169
    and-int/2addr v6, v9

    .line 170
    if-ne v6, v9, :cond_6

    .line 171
    .line 172
    move v6, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v6, v5

    .line 175
    :goto_1
    iget v13, v0, Ld2/g;->d0:I

    .line 176
    .line 177
    const/high16 v14, 0x40000000    # 2.0f

    .line 178
    .line 179
    or-int/2addr v13, v14

    .line 180
    iput v13, v0, Ld2/g;->d0:I

    .line 181
    .line 182
    iget-boolean v13, v0, Ld2/g;->p0:Z

    .line 183
    .line 184
    if-nez v13, :cond_8

    .line 185
    .line 186
    iget-object v13, v0, Ld2/g;->p:Li0/a0;

    .line 187
    .line 188
    iget-object v14, v13, Li0/a0;->a:[B

    .line 189
    .line 190
    const/16 v15, 0x8

    .line 191
    .line 192
    invoke-interface {v1, v14, v5, v15}, Ll1/p;->readFully([BII)V

    .line 193
    .line 194
    .line 195
    iget v14, v0, Ld2/g;->h0:I

    .line 196
    .line 197
    add-int/2addr v14, v15

    .line 198
    iput v14, v0, Ld2/g;->h0:I

    .line 199
    .line 200
    iput-boolean v10, v0, Ld2/g;->p0:Z

    .line 201
    .line 202
    iget-object v14, v11, Li0/a0;->a:[B

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move v12, v5

    .line 208
    :goto_2
    or-int/2addr v12, v15

    .line 209
    int-to-byte v12, v12

    .line 210
    aput-byte v12, v14, v5

    .line 211
    .line 212
    invoke-virtual {v11, v5}, Li0/a0;->M(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v11, v10, v10}, Ll1/j0;->g(Li0/a0;II)V

    .line 216
    .line 217
    .line 218
    iget v12, v0, Ld2/g;->i0:I

    .line 219
    .line 220
    add-int/2addr v12, v10

    .line 221
    iput v12, v0, Ld2/g;->i0:I

    .line 222
    .line 223
    invoke-virtual {v13, v5}, Li0/a0;->M(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v13, v15, v10}, Ll1/j0;->g(Li0/a0;II)V

    .line 227
    .line 228
    .line 229
    iget v12, v0, Ld2/g;->i0:I

    .line 230
    .line 231
    add-int/2addr v12, v15

    .line 232
    iput v12, v0, Ld2/g;->i0:I

    .line 233
    .line 234
    :cond_8
    if-eqz v6, :cond_f

    .line 235
    .line 236
    iget-boolean v6, v0, Ld2/g;->m0:Z

    .line 237
    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    iget-object v6, v11, Li0/a0;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v6, v5, v10}, Ll1/p;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v6, v0, Ld2/g;->h0:I

    .line 246
    .line 247
    add-int/2addr v6, v10

    .line 248
    iput v6, v0, Ld2/g;->h0:I

    .line 249
    .line 250
    invoke-virtual {v11, v5}, Li0/a0;->M(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Li0/a0;->z()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iput v6, v0, Ld2/g;->n0:I

    .line 258
    .line 259
    iput-boolean v10, v0, Ld2/g;->m0:Z

    .line 260
    .line 261
    :cond_9
    iget v6, v0, Ld2/g;->n0:I

    .line 262
    .line 263
    mul-int/2addr v6, v8

    .line 264
    invoke-virtual {v11, v6}, Li0/a0;->J(I)V

    .line 265
    .line 266
    .line 267
    iget-object v12, v11, Li0/a0;->a:[B

    .line 268
    .line 269
    invoke-interface {v1, v12, v5, v6}, Ll1/p;->readFully([BII)V

    .line 270
    .line 271
    .line 272
    iget v12, v0, Ld2/g;->h0:I

    .line 273
    .line 274
    add-int/2addr v12, v6

    .line 275
    iput v12, v0, Ld2/g;->h0:I

    .line 276
    .line 277
    iget v6, v0, Ld2/g;->n0:I

    .line 278
    .line 279
    div-int/2addr v6, v9

    .line 280
    add-int/2addr v6, v10

    .line 281
    int-to-short v6, v6

    .line 282
    mul-int/lit8 v12, v6, 0x6

    .line 283
    .line 284
    add-int/2addr v12, v9

    .line 285
    iget-object v13, v0, Ld2/g;->s:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz v13, :cond_a

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-ge v13, v12, :cond_b

    .line 294
    .line 295
    :cond_a
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iput-object v13, v0, Ld2/g;->s:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    :cond_b
    iget-object v13, v0, Ld2/g;->s:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    iget-object v13, v0, Ld2/g;->s:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move v6, v5

    .line 312
    move v13, v6

    .line 313
    :goto_3
    iget v14, v0, Ld2/g;->n0:I

    .line 314
    .line 315
    if-ge v6, v14, :cond_d

    .line 316
    .line 317
    invoke-virtual {v11}, Li0/a0;->D()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    rem-int/lit8 v15, v6, 0x2

    .line 322
    .line 323
    move/from16 v16, v9

    .line 324
    .line 325
    iget-object v9, v0, Ld2/g;->s:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    if-nez v15, :cond_c

    .line 328
    .line 329
    sub-int v13, v14, v13

    .line 330
    .line 331
    int-to-short v13, v13

    .line 332
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    sub-int v13, v14, v13

    .line 337
    .line 338
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    move v13, v14

    .line 344
    move/from16 v9, v16

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_d
    move/from16 v16, v9

    .line 348
    .line 349
    iget v6, v0, Ld2/g;->h0:I

    .line 350
    .line 351
    sub-int v6, v3, v6

    .line 352
    .line 353
    sub-int/2addr v6, v13

    .line 354
    rem-int/lit8 v14, v14, 0x2

    .line 355
    .line 356
    iget-object v9, v0, Ld2/g;->s:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    if-ne v14, v10, :cond_e

    .line 359
    .line 360
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    int-to-short v6, v6

    .line 365
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Ld2/g;->s:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    :goto_5
    iget-object v6, v0, Ld2/g;->s:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v9, v0, Ld2/g;->q:Li0/a0;

    .line 380
    .line 381
    invoke-virtual {v9, v12, v6}, Li0/a0;->K(I[B)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v9, v12, v10}, Ll1/j0;->g(Li0/a0;II)V

    .line 385
    .line 386
    .line 387
    iget v6, v0, Ld2/g;->i0:I

    .line 388
    .line 389
    add-int/2addr v6, v12

    .line 390
    iput v6, v0, Ld2/g;->i0:I

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    move/from16 v16, v9

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    move/from16 v16, v9

    .line 397
    .line 398
    iget-object v6, v2, Ld2/f;->k:[B

    .line 399
    .line 400
    if-eqz v6, :cond_11

    .line 401
    .line 402
    array-length v9, v6

    .line 403
    invoke-virtual {v7, v9, v6}, Li0/a0;->K(I[B)V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_6
    const-string v6, "A_OPUS"

    .line 407
    .line 408
    iget-object v9, v2, Ld2/f;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_12

    .line 415
    .line 416
    move/from16 v6, p4

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_12
    iget v6, v2, Ld2/f;->h:I

    .line 420
    .line 421
    if-lez v6, :cond_13

    .line 422
    .line 423
    move v6, v10

    .line 424
    goto :goto_7

    .line 425
    :cond_13
    move v6, v5

    .line 426
    :goto_7
    if-eqz v6, :cond_14

    .line 427
    .line 428
    iget v6, v0, Ld2/g;->d0:I

    .line 429
    .line 430
    const/high16 v9, 0x10000000

    .line 431
    .line 432
    or-int/2addr v6, v9

    .line 433
    iput v6, v0, Ld2/g;->d0:I

    .line 434
    .line 435
    iget-object v6, v0, Ld2/g;->r:Li0/a0;

    .line 436
    .line 437
    invoke-virtual {v6, v5}, Li0/a0;->J(I)V

    .line 438
    .line 439
    .line 440
    iget v6, v7, Li0/a0;->c:I

    .line 441
    .line 442
    add-int/2addr v6, v3

    .line 443
    iget v9, v0, Ld2/g;->h0:I

    .line 444
    .line 445
    sub-int/2addr v6, v9

    .line 446
    invoke-virtual {v11, v8}, Li0/a0;->J(I)V

    .line 447
    .line 448
    .line 449
    iget-object v9, v11, Li0/a0;->a:[B

    .line 450
    .line 451
    shr-int/lit8 v12, v6, 0x18

    .line 452
    .line 453
    and-int/lit16 v12, v12, 0xff

    .line 454
    .line 455
    int-to-byte v12, v12

    .line 456
    aput-byte v12, v9, v5

    .line 457
    .line 458
    shr-int/lit8 v12, v6, 0x10

    .line 459
    .line 460
    and-int/lit16 v12, v12, 0xff

    .line 461
    .line 462
    int-to-byte v12, v12

    .line 463
    aput-byte v12, v9, v10

    .line 464
    .line 465
    shr-int/lit8 v12, v6, 0x8

    .line 466
    .line 467
    and-int/lit16 v12, v12, 0xff

    .line 468
    .line 469
    int-to-byte v12, v12

    .line 470
    aput-byte v12, v9, v16

    .line 471
    .line 472
    and-int/lit16 v6, v6, 0xff

    .line 473
    .line 474
    int-to-byte v6, v6

    .line 475
    const/4 v12, 0x3

    .line 476
    aput-byte v6, v9, v12

    .line 477
    .line 478
    move/from16 v6, v16

    .line 479
    .line 480
    invoke-interface {v4, v11, v8, v6}, Ll1/j0;->g(Li0/a0;II)V

    .line 481
    .line 482
    .line 483
    iget v6, v0, Ld2/g;->i0:I

    .line 484
    .line 485
    add-int/2addr v6, v8

    .line 486
    iput v6, v0, Ld2/g;->i0:I

    .line 487
    .line 488
    :cond_14
    iput-boolean v10, v0, Ld2/g;->k0:Z

    .line 489
    .line 490
    :cond_15
    iget v6, v7, Li0/a0;->c:I

    .line 491
    .line 492
    add-int/2addr v3, v6

    .line 493
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 494
    .line 495
    iget-object v9, v2, Ld2/f;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_1a

    .line 502
    .line 503
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 504
    .line 505
    iget-object v9, v2, Ld2/f;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_16

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_16
    iget-object v6, v2, Ld2/f;->W:Ll1/k0;

    .line 515
    .line 516
    if-eqz v6, :cond_18

    .line 517
    .line 518
    iget v6, v7, Li0/a0;->c:I

    .line 519
    .line 520
    if-nez v6, :cond_17

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_17
    move v10, v5

    .line 524
    :goto_8
    invoke-static {v10}, Ly9/a;->B(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v2, Ld2/f;->W:Ll1/k0;

    .line 528
    .line 529
    invoke-virtual {v6, v1}, Ll1/k0;->c(Ll1/p;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    :goto_9
    iget v6, v0, Ld2/g;->h0:I

    .line 533
    .line 534
    if-ge v6, v3, :cond_1e

    .line 535
    .line 536
    sub-int v6, v3, v6

    .line 537
    .line 538
    invoke-virtual {v7}, Li0/a0;->a()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-lez v9, :cond_19

    .line 543
    .line 544
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-interface {v4, v6, v7}, Ll1/j0;->c(ILi0/a0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_19
    invoke-interface {v4, v1, v6, v5}, Ll1/j0;->e(Lg0/j;IZ)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    :goto_a
    iget v9, v0, Ld2/g;->h0:I

    .line 557
    .line 558
    add-int/2addr v9, v6

    .line 559
    iput v9, v0, Ld2/g;->h0:I

    .line 560
    .line 561
    iget v9, v0, Ld2/g;->i0:I

    .line 562
    .line 563
    add-int/2addr v9, v6

    .line 564
    iput v9, v0, Ld2/g;->i0:I

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_1a
    :goto_b
    iget-object v6, v0, Ld2/g;->j:Li0/a0;

    .line 568
    .line 569
    iget-object v9, v6, Li0/a0;->a:[B

    .line 570
    .line 571
    aput-byte v5, v9, v5

    .line 572
    .line 573
    aput-byte v5, v9, v10

    .line 574
    .line 575
    const/16 v16, 0x2

    .line 576
    .line 577
    aput-byte v5, v9, v16

    .line 578
    .line 579
    iget v10, v2, Ld2/f;->f0:I

    .line 580
    .line 581
    rsub-int/lit8 v11, v10, 0x4

    .line 582
    .line 583
    :goto_c
    iget v12, v0, Ld2/g;->h0:I

    .line 584
    .line 585
    if-ge v12, v3, :cond_1e

    .line 586
    .line 587
    iget v12, v0, Ld2/g;->j0:I

    .line 588
    .line 589
    if-nez v12, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v7}, Li0/a0;->a()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    add-int v13, v11, v12

    .line 600
    .line 601
    sub-int v14, v10, v12

    .line 602
    .line 603
    invoke-interface {v1, v9, v13, v14}, Ll1/p;->readFully([BII)V

    .line 604
    .line 605
    .line 606
    if-lez v12, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v7, v11, v9, v12}, Li0/a0;->k(I[BI)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    iget v12, v0, Ld2/g;->h0:I

    .line 612
    .line 613
    add-int/2addr v12, v10

    .line 614
    iput v12, v0, Ld2/g;->h0:I

    .line 615
    .line 616
    invoke-virtual {v6, v5}, Li0/a0;->M(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Li0/a0;->D()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    iput v12, v0, Ld2/g;->j0:I

    .line 624
    .line 625
    iget-object v12, v0, Ld2/g;->i:Li0/a0;

    .line 626
    .line 627
    invoke-virtual {v12, v5}, Li0/a0;->M(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v4, v8, v12}, Ll1/j0;->c(ILi0/a0;)V

    .line 631
    .line 632
    .line 633
    iget v12, v0, Ld2/g;->i0:I

    .line 634
    .line 635
    add-int/2addr v12, v8

    .line 636
    iput v12, v0, Ld2/g;->i0:I

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1c
    invoke-virtual {v7}, Li0/a0;->a()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-lez v13, :cond_1d

    .line 644
    .line 645
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-interface {v4, v12, v7}, Ll1/j0;->c(ILi0/a0;)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1d
    invoke-interface {v4, v1, v12, v5}, Ll1/j0;->e(Lg0/j;IZ)I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    :goto_d
    iget v13, v0, Ld2/g;->h0:I

    .line 658
    .line 659
    add-int/2addr v13, v12

    .line 660
    iput v13, v0, Ld2/g;->h0:I

    .line 661
    .line 662
    iget v13, v0, Ld2/g;->i0:I

    .line 663
    .line 664
    add-int/2addr v13, v12

    .line 665
    iput v13, v0, Ld2/g;->i0:I

    .line 666
    .line 667
    iget v13, v0, Ld2/g;->j0:I

    .line 668
    .line 669
    sub-int/2addr v13, v12

    .line 670
    iput v13, v0, Ld2/g;->j0:I

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1e
    const-string v1, "A_VORBIS"

    .line 674
    .line 675
    iget-object v2, v2, Ld2/f;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1f

    .line 682
    .line 683
    iget-object v1, v0, Ld2/g;->l:Li0/a0;

    .line 684
    .line 685
    invoke-virtual {v1, v5}, Li0/a0;->M(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v4, v8, v1}, Ll1/j0;->c(ILi0/a0;)V

    .line 689
    .line 690
    .line 691
    iget v1, v0, Ld2/g;->i0:I

    .line 692
    .line 693
    add-int/2addr v1, v8

    .line 694
    iput v1, v0, Ld2/g;->i0:I

    .line 695
    .line 696
    :cond_1f
    iget v1, v0, Ld2/g;->i0:I

    .line 697
    .line 698
    invoke-virtual {v0}, Ld2/g;->p()V

    .line 699
    .line 700
    .line 701
    return v1

    .line 702
    :cond_20
    :goto_e
    sget-object v2, Ld2/g;->t0:[B

    .line 703
    .line 704
    invoke-virtual {v0, v1, v2, v3}, Ld2/g;->t(Ll1/p;[BI)V

    .line 705
    .line 706
    .line 707
    iget v1, v0, Ld2/g;->i0:I

    .line 708
    .line 709
    invoke-virtual {v0}, Ld2/g;->p()V

    .line 710
    .line 711
    .line 712
    return v1
.end method

.method public final t(Ll1/p;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Ld2/g;->o:Li0/a0;

    .line 4
    .line 5
    iget-object v1, p0, Li0/a0;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Li0/a0;->K(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Li0/a0;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Ll1/p;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Li0/a0;->M(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Li0/a0;->L(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

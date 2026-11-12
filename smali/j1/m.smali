.class public final Lj1/m;
.super Lv0/s;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final X1:[I

.field public static Y1:Z

.field public static Z1:Z


# instance fields
.field public A1:Z

.field public B1:I

.field public C1:I

.field public D1:J

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:Lm0/l1;

.field public I1:J

.field public J1:Z

.field public K1:J

.field public L1:I

.field public M1:J

.field public N1:Lg0/u1;

.field public O1:Lg0/u1;

.field public P1:I

.field public Q1:Z

.field public R1:I

.field public S1:Lj1/l;

.field public T1:Lj1/x;

.field public U1:J

.field public V1:Z

.field public W1:I

.field public final c1:Landroid/content/Context;

.field public final d1:Z

.field public final e1:Lj1/g0;

.field public final f1:I

.field public final g1:Z

.field public final h1:Lj1/y;

.field public final i1:Lf2/b;

.field public final j1:Lj1/g;

.field public final k1:La5/f;

.field public final l1:J

.field public final m1:Lj1/z;

.field public final n1:Ljava/util/PriorityQueue;

.field public o1:Lj0/j;

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:Lj1/l0;

.field public u1:Z

.field public v1:I

.field public w1:Ljava/util/List;

.field public x1:Landroid/view/Surface;

.field public y1:Lj1/o;

.field public z1:Li0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj1/m;->X1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lj1/k;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lj1/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p1, Lj1/k;->c:Lv0/k;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v3}, Lv0/s;-><init>(Landroid/content/Context;ILv0/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lj1/m;->c1:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, p1, Lj1/k;->g:I

    .line 20
    .line 21
    iput v1, p0, Lj1/m;->f1:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lj1/m;->t1:Lj1/l0;

    .line 25
    .line 26
    new-instance v2, Lj1/g0;

    .line 27
    .line 28
    iget-object v3, p1, Lj1/k;->e:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v4, p1, Lj1/k;->f:Lm0/x;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lj1/g0;-><init>(Landroid/os/Handler;Lm0/x;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lj1/m;->e1:Lj1/g0;

    .line 37
    .line 38
    iget-object v2, p0, Lj1/m;->t1:Lj1/l0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v5

    .line 46
    :goto_0
    iput-boolean v2, p0, Lj1/m;->d1:Z

    .line 47
    .line 48
    new-instance v2, Lj1/y;

    .line 49
    .line 50
    iget-wide v6, p1, Lj1/k;->d:J

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, v6, v7}, Lj1/y;-><init>(Landroid/content/Context;Lj1/m;J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lj1/m;->h1:Lj1/y;

    .line 56
    .line 57
    new-instance p1, Lf2/b;

    .line 58
    .line 59
    invoke-direct {p1}, Lf2/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lj1/m;->i1:Lf2/b;

    .line 63
    .line 64
    new-instance p1, Lj1/g;

    .line 65
    .line 66
    new-instance v0, La5/d;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lj1/g;-><init>(La5/d;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lj1/m;->j1:Lj1/g;

    .line 77
    .line 78
    sget-object p1, Lg0/j0;->a:Ljava/util/HashSet;

    .line 79
    .line 80
    const-string p1, "NVIDIA"

    .line 81
    .line 82
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lj1/m;->g1:Z

    .line 89
    .line 90
    sget-object p1, Li0/b0;->c:Li0/b0;

    .line 91
    .line 92
    iput-object p1, p0, Lj1/m;->z1:Li0/b0;

    .line 93
    .line 94
    iput v3, p0, Lj1/m;->B1:I

    .line 95
    .line 96
    iput v5, p0, Lj1/m;->C1:I

    .line 97
    .line 98
    sget-object p1, Lg0/u1;->d:Lg0/u1;

    .line 99
    .line 100
    iput-object p1, p0, Lj1/m;->N1:Lg0/u1;

    .line 101
    .line 102
    iput v5, p0, Lj1/m;->R1:I

    .line 103
    .line 104
    iput-object v1, p0, Lj1/m;->O1:Lg0/u1;

    .line 105
    .line 106
    const/16 p1, -0x3e8

    .line 107
    .line 108
    iput p1, p0, Lj1/m;->P1:I

    .line 109
    .line 110
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iput-wide v2, p0, Lj1/m;->U1:J

    .line 116
    .line 117
    new-instance p1, La5/f;

    .line 118
    .line 119
    const/16 v0, 0x1a

    .line 120
    .line 121
    invoke-direct {p1, v0}, La5/f;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lj1/m;->k1:La5/f;

    .line 125
    .line 126
    new-instance p1, Ljava/util/PriorityQueue;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lj1/m;->n1:Ljava/util/PriorityQueue;

    .line 132
    .line 133
    const-wide/16 v2, -0x3a98

    .line 134
    .line 135
    iput-wide v2, p0, Lj1/m;->l1:J

    .line 136
    .line 137
    new-instance p1, Lj1/z;

    .line 138
    .line 139
    invoke-direct {p1}, Lj1/z;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lj1/m;->m1:Lj1/z;

    .line 143
    .line 144
    iput-object v1, p0, Lj1/m;->H1:Lm0/l1;

    .line 145
    .line 146
    return-void
.end method

.method public static G0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lj1/m;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lj1/m;->Y1:Z

    .line 15
    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    sget-object v1, Lg0/j0;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, -0x1

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v2, "AFTEUFF014"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v4, 0x8

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v2, "AFTSO001"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x7

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v2, "AFTEU014"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x6

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v2, "AFTEU011"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v4, 0x5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v2, "AFTR"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v4, 0x4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v2, "AFTN"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v4, 0x3

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v2, "AFTA"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v4, 0x2

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v2, "AFTKMST12"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    move v4, v3

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v2, "AFTJMST12"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v4, v0

    .line 137
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_0
    move v0, v3

    .line 142
    :goto_1
    :try_start_1
    sput-boolean v0, Lj1/m;->Z1:Z

    .line 143
    .line 144
    sput-boolean v3, Lj1/m;->Y1:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    sget-boolean p0, Lj1/m;->Z1:Z

    .line 151
    .line 152
    return p0

    .line 153
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v0

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x14d76e6c -> :sswitch_8
        -0x132295cd -> :sswitch_7
        0x1e9d52 -> :sswitch_6
        0x1e9d5f -> :sswitch_5
        0x1e9d63 -> :sswitch_4
        0x6a6b6031 -> :sswitch_3
        0x6a6b6034 -> :sswitch_2
        0x6b2deee6 -> :sswitch_1
        0x7e53ab34 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .end packed-switch
.end method

.method public static H0(Lv0/p;Lg0/t;)I
    .locals 11

    .line 1
    iget v0, p1, Lg0/t;->w:I

    .line 2
    .line 3
    iget v1, p1, Lg0/t;->x:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lg0/t;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Li0/d;->d(Lg0/t;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    if-ne p1, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v10, 0x3

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v7, v2

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v7, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v7, v10

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move v7, v9

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v7, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    mul-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, v10

    .line 150
    div-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    return v0

    .line 153
    :pswitch_1
    sget-object p1, Lg0/j0;->a:Ljava/util/HashSet;

    .line 154
    .line 155
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "BRAVIA 4K 2015"

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    const-string v3, "Amazon"

    .line 166
    .line 167
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    const-string v3, "KFSOWI"

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    const-string v3, "AFTS"

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-boolean p0, p0, Lv0/p;->f:Z

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/16 p0, 0x10

    .line 197
    .line 198
    invoke-static {v0, p0}, Li0/n0;->g(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v1, p0}, Li0/n0;->g(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    mul-int/2addr p0, p1

    .line 207
    mul-int/lit16 p0, p0, 0x300

    .line 208
    .line 209
    div-int/2addr p0, v4

    .line 210
    return p0

    .line 211
    :pswitch_2
    mul-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v10

    .line 213
    div-int/2addr v0, v4

    .line 214
    const/high16 p0, 0x200000

    .line 215
    .line 216
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_3
    mul-int/2addr v0, v1

    .line 222
    mul-int/2addr v0, v10

    .line 223
    div-int/2addr v0, v4

    .line 224
    return v0

    .line 225
    :cond_d
    :goto_4
    return v2

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static I0(Landroid/content/Context;Lv0/t;Lg0/t;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lj1/a;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Lv0/z;->c(Lg0/t;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, p0, p3, p4}, Lv0/t;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lv0/z;->g(Lv0/t;Lg0/t;ZZ)Lh4/n1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static J0(Lv0/p;Lg0/t;)I
    .locals 4

    .line 1
    iget v0, p1, Lg0/t;->q:I

    .line 2
    .line 3
    iget-object v1, p1, Lg0/t;->s:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lg0/t;->q:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lj1/m;->H0(Lv0/p;Lg0/t;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv0/s;->A(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lj1/m;->t1:Lj1/l0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lj1/l0;->k(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lj1/m;->h1:Lj1/y;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lj1/y;->g(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lj1/m;->m1:Lj1/z;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj1/z;->c(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/s;->n0:Lv0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/m;->t1:Lj1/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lv0/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "c2.mtk.vp9.decoder"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0}, Lv0/s;->A0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final C0(Lv0/j;Lg0/t;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lm0/a;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p2, Lg0/t;->t:Lg0/o;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object p0, p0, Lj1/m;->c1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v0, v1}, Lj1/m;->I0(Landroid/content/Context;Lv0/t;Lg0/t;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v1, v1}, Lj1/m;->I0(Landroid/content/Context;Lv0/t;Lg0/t;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Lm0/a;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget v4, p2, Lg0/t;->T:I

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5, v1, v1, v1}, Lm0/a;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lv0/p;

    .line 70
    .line 71
    invoke-virtual {v4, p0, p2}, Lv0/p;->e(Landroid/content/Context;Lg0/t;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move v6, v2

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v6, v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lv0/p;

    .line 89
    .line 90
    invoke-virtual {v7, p0, p2}, Lv0/p;->e(Landroid/content/Context;Lg0/t;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    move v3, v1

    .line 97
    move v5, v2

    .line 98
    move-object v4, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v3, v2

    .line 104
    :goto_3
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v6, 0x3

    .line 109
    :goto_4
    invoke-virtual {v4, p2}, Lv0/p;->f(Lg0/t;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v7, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v4, v4, Lv0/p;->g:Z

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/16 v4, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v4, v1

    .line 128
    :goto_6
    if-eqz v3, :cond_b

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v3, v1

    .line 134
    :goto_7
    const-string v8, "video/dolby-vision"

    .line 135
    .line 136
    iget-object v9, p2, Lg0/t;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    invoke-static {p0}, Lj1/a;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_c

    .line 149
    .line 150
    const/16 v3, 0x100

    .line 151
    .line 152
    :cond_c
    if-eqz v5, :cond_d

    .line 153
    .line 154
    invoke-static {p0, p1, p2, v0, v2}, Lj1/m;->I0(Landroid/content/Context;Lv0/t;Lg0/t;ZZ)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    sget-object v0, Lv0/z;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lv0/v;

    .line 172
    .line 173
    invoke-direct {p1, p0, p2, v2}, Lv0/v;-><init>(Landroid/content/Context;Lg0/t;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lv0/u;

    .line 177
    .line 178
    invoke-direct {v2, p1}, Lv0/u;-><init>(Lv0/y;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lv0/p;

    .line 189
    .line 190
    invoke-virtual {p1, p0, p2}, Lv0/p;->e(Landroid/content/Context;Lg0/t;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lv0/p;->f(Lg0/t;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    const/16 v1, 0x20

    .line 203
    .line 204
    :cond_d
    or-int p0, v6, v7

    .line 205
    .line 206
    or-int/2addr p0, v1

    .line 207
    or-int/2addr p0, v4

    .line 208
    or-int/2addr p0, v3

    .line 209
    return p0
.end method

.method public final E(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lv0/s;->J0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lj1/m;->I1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lv0/s;->S0:J

    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final I(Lv0/p;Lg0/t;Lg0/t;Z)Lm0/d;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lv0/p;->b(Lg0/t;Lg0/t;)Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lg0/t;->B:F

    .line 6
    .line 7
    iget v2, p3, Lg0/t;->B:F

    .line 8
    .line 9
    iget v3, v0, Lm0/d;->e:I

    .line 10
    .line 11
    iget-object v4, p0, Lj1/m;->o1:Lj0/j;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v5, p3, Lg0/t;->w:I

    .line 17
    .line 18
    iget v6, v4, Lj0/j;->a:I

    .line 19
    .line 20
    if-gt v5, v6, :cond_0

    .line 21
    .line 22
    iget v5, p3, Lg0/t;->x:I

    .line 23
    .line 24
    iget v6, v4, Lj0/j;->b:I

    .line 25
    .line 26
    if-le v5, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit16 v3, v3, 0x100

    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p3}, Lj1/m;->J0(Lv0/p;Lg0/t;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v4, v4, Lj0/j;->c:I

    .line 35
    .line 36
    if-le v5, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x40

    .line 39
    .line 40
    :cond_2
    iget p0, p0, Lj1/m;->C1:I

    .line 41
    .line 42
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    if-ne p0, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1f

    .line 50
    .line 51
    if-ge p0, v4, :cond_7

    .line 52
    .line 53
    const/16 v4, 0x1e

    .line 54
    .line 55
    if-ne p0, v4, :cond_4

    .line 56
    .line 57
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "MiTV"

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v4, v1, p0

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    cmpl-float p0, v2, p0

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean p0, p1, Lv0/p;->f:Z

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    div-float/2addr p0, p4

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr p0, p4

    .line 101
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const p4, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    .line 108
    cmpl-float p0, p0, p4

    .line 109
    .line 110
    if-lez p0, :cond_7

    .line 111
    .line 112
    const/high16 p0, 0x10000

    .line 113
    .line 114
    or-int/2addr v3, p0

    .line 115
    :cond_7
    :goto_0
    move v9, v3

    .line 116
    new-instance v4, Lm0/d;

    .line 117
    .line 118
    iget-object v5, p1, Lv0/p;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    :goto_1
    move v8, p0

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget p0, v0, Lm0/d;->d:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-direct/range {v4 .. v9}, Lm0/d;-><init>(Ljava/lang/String;Lg0/t;Lg0/t;II)V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method

.method public final K(Ljava/lang/IllegalStateException;Lv0/p;)Lv0/n;
    .locals 1

    .line 1
    new-instance v0, Lj1/h;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lv0/n;-><init>(Ljava/lang/IllegalStateException;Lv0/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final K0(Lv0/p;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj1/l0;->a()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lv0/p;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lj1/m;->S0(Lv0/p;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj1/m;->y1:Lj1/o;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lj1/o;->b:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lv0/p;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lj1/o;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lj1/m;->y1:Lj1/o;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lj1/m;->y1:Lj1/o;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-boolean p1, p1, Lv0/p;->f:Z

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lj1/o;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget v2, Lj1/o;->n:I

    .line 71
    .line 72
    :goto_0
    move v2, v0

    .line 73
    :goto_1
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lj1/n;

    .line 77
    .line 78
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    sget p1, Lj1/o;->n:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move p1, v1

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Lj1/n;->f:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v4, Li0/i;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Li0/i;-><init>(Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v2, Lj1/n;->b:Li0/i;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v3, v2, Lj1/n;->f:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v3, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p1, v2, Lj1/n;->p:Lj1/o;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, v2, Lj1/n;->n:Ljava/lang/RuntimeException;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, v2, Lj1/n;->i:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, v2, Lj1/n;->n:Ljava/lang/RuntimeException;

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    iget-object p1, v2, Lj1/n;->i:Ljava/lang/Error;

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    iget-object p1, v2, Lj1/n;->p:Lj1/o;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lj1/m;->y1:Lj1/o;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    throw p1

    .line 167
    :cond_a
    throw p1

    .line 168
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw p0

    .line 170
    :cond_b
    :goto_5
    iget-object p0, p0, Lj1/m;->y1:Lj1/o;

    .line 171
    .line 172
    return-object p0
.end method

.method public final L0(Lv0/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lv0/p;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lj1/m;->S0(Lv0/p;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final M0(Ll0/e;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm0/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj0/e;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lm0/a;->K:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Ll0/e;->z:J

    .line 30
    .line 31
    iget-object p0, p0, Lv0/s;->R0:Lv0/r;

    .line 32
    .line 33
    iget-wide p0, p0, Lv0/r;->c:J

    .line 34
    .line 35
    sub-long/2addr v4, p0

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 p0, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p0, v2, p0

    .line 41
    .line 42
    if-gtz p0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final N0()V
    .locals 8

    .line 1
    iget v0, p0, Lj1/m;->E1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm0/a;->z:Li0/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lj1/m;->D1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lj1/m;->E1:I

    .line 19
    .line 20
    iget-object v5, p0, Lj1/m;->e1:Lj1/g0;

    .line 21
    .line 22
    iget-object v6, v5, Lj1/g0;->a:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, Lj1/f0;

    .line 27
    .line 28
    invoke-direct {v7, v5, v4, v2, v3}, Lj1/f0;-><init>(Lj1/g0;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lj1/m;->E1:I

    .line 36
    .line 37
    iput-wide v0, p0, Lj1/m;->D1:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj1/m;->Q1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lj1/l;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lj1/l;-><init>(Lj1/m;Lv0/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lj1/m;->S1:Lj1/l;

    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt p0, v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "tunnel-peek"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lv0/l;->b(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final P0(Lv0/l;IJ)V
    .locals 6

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lv0/l;->m(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv0/s;->Q0:Lm0/c;

    .line 13
    .line 14
    iget p2, p1, Lm0/c;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lm0/c;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lj1/m;->F1:I

    .line 22
    .line 23
    iget-object p2, p0, Lj1/m;->t1:Lj1/l0;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lj1/m;->N1:Lg0/u1;

    .line 28
    .line 29
    sget-object p4, Lg0/u1;->d:Lg0/u1;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lg0/u1;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v1, p0, Lj1/m;->e1:Lj1/g0;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Lj1/m;->O1:Lg0/u1;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lg0/u1;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lj1/m;->O1:Lg0/u1;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lj1/g0;->b(Lg0/u1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lj1/m;->h1:Lj1/y;

    .line 53
    .line 54
    iget p4, p2, Lj1/y;->e:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p4, v0, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v0, p2, Lj1/y;->e:I

    .line 61
    .line 62
    iget-object p4, p2, Lj1/y;->k:Li0/i0;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Li0/n0;->S(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, p2, Lj1/y;->g:J

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object p1, v1, Lj1/g0;->a:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance v0, Landroidx/media3/effect/p;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-boolean p3, p0, Lj1/m;->A1:Z

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final Q0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v3, p0, Lj1/m;->e1:Lj1/g0;

    .line 13
    .line 14
    if-eq v0, p1, :cond_b

    .line 15
    .line 16
    iput-object p1, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 19
    .line 20
    iget-object v2, p0, Lj1/m;->h1:Lj1/y;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lj1/y;->f(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lj1/m;->A1:Z

    .line 29
    .line 30
    iget v4, p0, Lm0/a;->A:I

    .line 31
    .line 32
    iget-object v5, p0, Lv0/s;->g0:Lv0/l;

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget-object v6, p0, Lj1/m;->t1:Lj1/l0;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    iget-object v6, p0, Lv0/s;->n0:Lv0/p;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lj1/m;->L0(Lv0/p;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iget-boolean v8, p0, Lj1/m;->p1:Z

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lj1/m;->K0(Lv0/p;)Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v0}, Lv0/l;->v(Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v6, 0x23

    .line 69
    .line 70
    if-lt v0, v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Lv0/l;->k()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lg0/k;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Lv0/s;->q0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lv0/s;->a0()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    move v0, v7

    .line 88
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lj1/m;->O1:Lg0/u1;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lj1/g0;->b(Lg0/u1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iput-object v1, p0, Lj1/m;->O1:Lg0/u1;

    .line 99
    .line 100
    iget-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Lj1/l0;->l()V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 108
    if-ne v4, p1, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lj1/l0;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-virtual {v2, v0}, Lj1/y;->c(Z)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lj1/m;->O0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_b
    if-eqz p1, :cond_d

    .line 126
    .line 127
    iget-object p1, p0, Lj1/m;->O1:Lg0/u1;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lj1/g0;->b(Lg0/u1;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object v4, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    iget-boolean p0, p0, Lj1/m;->A1:Z

    .line 139
    .line 140
    if-eqz p0, :cond_d

    .line 141
    .line 142
    iget-object p0, v3, Lj1/g0;->a:Landroid/os/Handler;

    .line 143
    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    new-instance v2, Landroidx/media3/effect/p;

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_d
    return-void
.end method

.method public final R(Ll0/e;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj1/m;->H1:Lm0/l1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lj1/m;->Q1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Ll0/e;->z:J

    .line 17
    .line 18
    iget-wide v2, p0, Lm0/a;->E:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj1/m;->M0(Ll0/e;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final R0(ZZJJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lj1/m;->d1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lj1/m;->U1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p5, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p3, p3, v0

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-gez p3, :cond_8

    .line 20
    .line 21
    if-nez p1, :cond_8

    .line 22
    .line 23
    iget-object p1, p0, Lm0/a;->B:Lc1/i1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lm0/a;->D:J

    .line 29
    .line 30
    sub-long v0, p5, v0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lc1/i1;->m(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iput-wide p5, p0, Lj1/m;->I1:J

    .line 41
    .line 42
    iget-object p3, p0, Lj1/m;->h1:Lj1/y;

    .line 43
    .line 44
    iget-wide p5, p3, Lj1/y;->h:J

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p3, p5, v0

    .line 52
    .line 53
    const/4 p5, 0x1

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move p3, p5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p3, p4

    .line 59
    :goto_0
    iget-object p6, p0, Lj1/m;->n1:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, p4

    .line 66
    move v2, v1

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v5, p0, Lm0/a;->E:J

    .line 84
    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-ltz v3, :cond_3

    .line 88
    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p6}, Ljava/util/PriorityQueue;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lv0/s;->Q0:Lm0/c;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget p2, p3, Lm0/c;->d:I

    .line 105
    .line 106
    add-int/2addr p2, p1

    .line 107
    iget p1, p3, Lm0/c;->f:I

    .line 108
    .line 109
    iget p6, p0, Lj1/m;->G1:I

    .line 110
    .line 111
    add-int/2addr p1, p6

    .line 112
    iput p1, p3, Lm0/c;->f:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    add-int/2addr p2, v2

    .line 116
    iput p2, p3, Lm0/c;->d:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget p2, p3, Lm0/c;->j:I

    .line 120
    .line 121
    add-int/2addr p2, p5

    .line 122
    iput p2, p3, Lm0/c;->j:I

    .line 123
    .line 124
    add-int/2addr p1, v1

    .line 125
    iget p2, p0, Lj1/m;->G1:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lj1/m;->U0(II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lv0/s;->Q0:Lm0/c;

    .line 131
    .line 132
    iget p2, p1, Lm0/c;->d:I

    .line 133
    .line 134
    add-int/2addr p2, v2

    .line 135
    iput p2, p1, Lm0/c;->d:I

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Lv0/s;->P()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lv0/s;->a0()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p0, p0, Lj1/m;->t1:Lj1/l0;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-interface {p0, p4}, Lj1/l0;->m(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return p5

    .line 154
    :cond_8
    :goto_3
    return p4
.end method

.method public final S(FLg0/t;[Lg0/t;)F
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Lg0/t;->B:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lv0/s;->g0:Lv0/l;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lj1/m;->j1:Lj1/g;

    .line 32
    .line 33
    invoke-virtual {p3}, Lj1/g;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lj1/g;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-float p3, v2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 52
    .line 53
    .line 54
    div-float v3, v0, p3

    .line 55
    .line 56
    :cond_2
    cmpl-float p3, v3, v1

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-float/2addr v3, p1

    .line 63
    :goto_1
    iget-object p1, p0, Lj1/m;->H1:Lm0/l1;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p0, p0, Lv0/s;->n0:Lv0/p;

    .line 68
    .line 69
    if-eqz p0, :cond_a

    .line 70
    .line 71
    iget p1, p2, Lg0/t;->w:I

    .line 72
    .line 73
    iget p2, p2, Lg0/t;->x:I

    .line 74
    .line 75
    iget-boolean p3, p0, Lv0/p;->j:Z

    .line 76
    .line 77
    const v0, -0x800001

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget p3, p0, Lv0/p;->m:F

    .line 84
    .line 85
    cmpl-float v0, p3, v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lv0/p;->k:I

    .line 90
    .line 91
    if-ne v0, p1, :cond_5

    .line 92
    .line 93
    iget v0, p0, Lv0/p;->l:I

    .line 94
    .line 95
    if-ne v0, p2, :cond_5

    .line 96
    .line 97
    move v0, p3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/high16 p3, 0x44800000    # 1024.0f

    .line 100
    .line 101
    float-to-double v4, p3

    .line 102
    invoke-virtual {p0, p1, p2, v4, v5}, Lv0/p;->g(IID)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move v0, p3

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :goto_2
    sub-float v2, p3, v0

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/high16 v5, 0x40a00000    # 5.0f

    .line 118
    .line 119
    cmpl-float v4, v4, v5

    .line 120
    .line 121
    if-lez v4, :cond_8

    .line 122
    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v4

    .line 126
    add-float/2addr v2, v0

    .line 127
    float-to-double v4, v2

    .line 128
    invoke-virtual {p0, p1, p2, v4, v5}, Lv0/p;->g(IID)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move p3, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    :goto_3
    iput v0, p0, Lv0/p;->m:F

    .line 139
    .line 140
    iput p1, p0, Lv0/p;->k:I

    .line 141
    .line 142
    iput p2, p0, Lv0/p;->l:I

    .line 143
    .line 144
    :goto_4
    cmpl-float p0, v3, v1

    .line 145
    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_9
    return v0

    .line 154
    :cond_a
    return v3
.end method

.method public final S0(Lv0/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj1/m;->Q1:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lv0/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lj1/m;->G0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p1, Lv0/p;->f:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj1/o;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final T(Lv0/j;Lg0/t;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/m;->Q1:Z

    .line 2
    .line 3
    iget-object p0, p0, Lj1/m;->c1:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lj1/m;->I0(Landroid/content/Context;Lv0/t;Lg0/t;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lv0/z;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lv0/v;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lv0/v;-><init>(Landroid/content/Context;Lg0/t;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lv0/u;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lv0/u;-><init>(Lv0/y;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final T0(Lv0/l;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lv0/l;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv0/s;->Q0:Lm0/c;

    .line 13
    .line 14
    iget p1, p0, Lm0/c;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lm0/c;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final U0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/s;->Q0:Lm0/c;

    .line 2
    .line 3
    iget v1, v0, Lm0/c;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lm0/c;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lm0/c;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lm0/c;->g:I

    .line 13
    .line 14
    iget p2, p0, Lj1/m;->E1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lj1/m;->E1:I

    .line 18
    .line 19
    iget p2, p0, Lj1/m;->F1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lj1/m;->F1:I

    .line 23
    .line 24
    iget p1, v0, Lm0/c;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lm0/c;->i:I

    .line 31
    .line 32
    iget p1, p0, Lj1/m;->f1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lj1/m;->E1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lj1/m;->N0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final V0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/s;->Q0:Lm0/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lm0/c;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lm0/c;->k:J

    .line 7
    .line 8
    iget v1, v0, Lm0/c;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lm0/c;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lj1/m;->K1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lj1/m;->K1:J

    .line 18
    .line 19
    iget p1, p0, Lj1/m;->L1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lj1/m;->L1:I

    .line 24
    .line 25
    return-void
.end method

.method public final W(Lv0/p;Lg0/t;Landroid/media/MediaCrypto;F)Lg/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lv0/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lm0/a;->C:[Lg0/t;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v3, Lg0/t;->w:I

    .line 15
    .line 16
    iget v7, v3, Lg0/t;->B:F

    .line 17
    .line 18
    iget-object v8, v3, Lg0/t;->H:Lg0/i;

    .line 19
    .line 20
    iget v9, v3, Lg0/t;->x:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lj1/m;->J0(Lv0/p;Lg0/t;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 30
    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Lj1/m;->H0(Lv0/p;Lg0/t;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, Lj0/j;

    .line 49
    .line 50
    invoke-direct {v5, v6, v9, v10}, Lj0/j;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v8

    .line 54
    .line 55
    move v15, v9

    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v15, v11, :cond_6

    .line 65
    .line 66
    aget-object v13, v5, v15

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v5, v13, Lg0/t;->H:Lg0/i;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Lg0/t;->a()Lg0/s;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v8, v5, Lg0/s;->G:Lg0/i;

    .line 81
    .line 82
    new-instance v13, Lg0/t;

    .line 83
    .line 84
    invoke-direct {v13, v5}, Lg0/t;-><init>(Lg0/s;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v3, v13}, Lv0/p;->b(Lg0/t;Lg0/t;)Lm0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move/from16 v19, v11

    .line 92
    .line 93
    iget v11, v13, Lg0/t;->x:I

    .line 94
    .line 95
    iget v5, v5, Lm0/d;->d:I

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget v5, v13, Lg0/t;->w:I

    .line 100
    .line 101
    move/from16 v20, v15

    .line 102
    .line 103
    const/4 v15, -0x1

    .line 104
    if-eq v5, v15, :cond_4

    .line 105
    .line 106
    if-ne v11, v15, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v17, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 113
    .line 114
    :goto_2
    or-int v16, v16, v17

    .line 115
    .line 116
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v1, v13}, Lj1/m;->J0(Lv0/p;Lg0/t;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v10, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v20, v15

    .line 135
    .line 136
    const/4 v15, -0x1

    .line 137
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 138
    .line 139
    move v13, v15

    .line 140
    move/from16 v11, v19

    .line 141
    .line 142
    move v15, v5

    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    if-eqz v16, :cond_11

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 151
    .line 152
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, "x"

    .line 159
    .line 160
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v13, "MediaCodecVideoRenderer"

    .line 171
    .line 172
    invoke-static {v13, v5}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-le v9, v6, :cond_7

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v5, 0x0

    .line 180
    :goto_4
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v15, v9

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v15, v6

    .line 185
    :goto_5
    move/from16 v16, v5

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    move v5, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move v5, v9

    .line 192
    :goto_6
    int-to-float v2, v5

    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    int-to-float v2, v15

    .line 196
    div-float v2, v17, v2

    .line 197
    .line 198
    move/from16 v17, v2

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_7
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    const/16 v8, 0x9

    .line 206
    .line 207
    if-ge v2, v8, :cond_10

    .line 208
    .line 209
    sget-object v8, Lj1/m;->X1:[I

    .line 210
    .line 211
    aget v8, v8, v2

    .line 212
    .line 213
    move/from16 v20, v2

    .line 214
    .line 215
    int-to-float v2, v8

    .line 216
    mul-float v2, v2, v17

    .line 217
    .line 218
    float-to-int v2, v2

    .line 219
    if-le v8, v15, :cond_10

    .line 220
    .line 221
    if-gt v2, v5, :cond_a

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_a
    move/from16 v21, v2

    .line 225
    .line 226
    if-eqz v16, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move v2, v8

    .line 230
    :goto_8
    if-eqz v16, :cond_c

    .line 231
    .line 232
    :goto_9
    move/from16 v21, v5

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    move/from16 v8, v21

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_a
    iget-object v5, v1, Lv0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    move/from16 v23, v15

    .line 247
    .line 248
    move-object/from16 v3, v18

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_d
    move-object/from16 v22, v5

    .line 252
    .line 253
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move/from16 v23, v15

    .line 258
    .line 259
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    new-instance v3, Landroid/graphics/Point;

    .line 264
    .line 265
    invoke-static {v2, v5}, Li0/n0;->g(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    mul-int/2addr v2, v5

    .line 270
    invoke-static {v8, v15}, Li0/n0;->g(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    mul-int/2addr v5, v15

    .line 275
    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 276
    .line 277
    .line 278
    :goto_b
    if-eqz v3, :cond_e

    .line 279
    .line 280
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 283
    .line 284
    move v15, v9

    .line 285
    float-to-double v8, v7

    .line 286
    invoke-virtual {v1, v2, v5, v8, v9}, Lv0/p;->g(IID)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_e
    move v15, v9

    .line 294
    :cond_f
    add-int/lit8 v2, v20, 0x1

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move v9, v15

    .line 299
    move-object/from16 v8, v19

    .line 300
    .line 301
    move/from16 v5, v21

    .line 302
    .line 303
    move/from16 v15, v23

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_c
    move-object/from16 v3, v18

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_10
    :goto_d
    move v15, v9

    .line 310
    goto :goto_c

    .line 311
    :goto_e
    if-eqz v3, :cond_12

    .line 312
    .line 313
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 314
    .line 315
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 320
    .line 321
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-virtual/range {p2 .. p2}, Lg0/t;->a()Lg0/s;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput v14, v2, Lg0/s;->v:I

    .line 330
    .line 331
    iput v12, v2, Lg0/s;->w:I

    .line 332
    .line 333
    new-instance v3, Lg0/t;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Lg0/t;-><init>(Lg0/s;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3}, Lj1/m;->H0(Lv0/p;Lg0/t;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "Codec max resolution adjusted to: "

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v13, v2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_11
    move-object/from16 v19, v8

    .line 371
    .line 372
    move v15, v9

    .line 373
    :cond_12
    :goto_f
    new-instance v5, Lj0/j;

    .line 374
    .line 375
    invoke-direct {v5, v14, v12, v10}, Lj0/j;-><init>(III)V

    .line 376
    .line 377
    .line 378
    :goto_10
    iput-object v5, v0, Lj1/m;->o1:Lj0/j;

    .line 379
    .line 380
    iget-boolean v2, v0, Lj1/m;->Q1:Z

    .line 381
    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    iget v2, v0, Lj1/m;->R1:I

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_13
    const/4 v2, 0x0

    .line 388
    :goto_11
    new-instance v3, Landroid/media/MediaFormat;

    .line 389
    .line 390
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v8, "mime"

    .line 394
    .line 395
    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v4, "width"

    .line 399
    .line 400
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const-string v4, "height"

    .line 404
    .line 405
    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, p2

    .line 409
    .line 410
    iget-object v6, v4, Lg0/t;->s:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v3, v6}, Li0/a;->Q(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    const/high16 v6, -0x40800000    # -1.0f

    .line 416
    .line 417
    cmpl-float v8, v7, v6

    .line 418
    .line 419
    if-eqz v8, :cond_14

    .line 420
    .line 421
    const-string v8, "frame-rate"

    .line 422
    .line 423
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 424
    .line 425
    .line 426
    :cond_14
    const-string v7, "rotation-degrees"

    .line 427
    .line 428
    iget v8, v4, Lg0/t;->C:I

    .line 429
    .line 430
    invoke-static {v3, v7, v8}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v7, v19

    .line 434
    .line 435
    invoke-static {v3, v7}, Li0/a;->L(Landroid/media/MediaFormat;Lg0/i;)V

    .line 436
    .line 437
    .line 438
    const-string v7, "video/dolby-vision"

    .line 439
    .line 440
    iget-object v8, v4, Lg0/t;->p:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_15

    .line 447
    .line 448
    invoke-static {v4}, Li0/d;->d(Lg0/t;)Landroid/util/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v7, :cond_15

    .line 453
    .line 454
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const-string v8, "profile"

    .line 463
    .line 464
    invoke-static {v3, v8, v7}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :cond_15
    const-string v7, "max-width"

    .line 468
    .line 469
    iget v8, v5, Lj0/j;->a:I

    .line 470
    .line 471
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    const-string v7, "max-height"

    .line 475
    .line 476
    iget v8, v5, Lj0/j;->b:I

    .line 477
    .line 478
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const-string v7, "max-input-size"

    .line 482
    .line 483
    iget v5, v5, Lj0/j;->c:I

    .line 484
    .line 485
    invoke-static {v3, v7, v5}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const-string v5, "priority"

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    cmpl-float v5, p4, v6

    .line 495
    .line 496
    if-eqz v5, :cond_16

    .line 497
    .line 498
    const-string v5, "operating-rate"

    .line 499
    .line 500
    move/from16 v6, p4

    .line 501
    .line 502
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 503
    .line 504
    .line 505
    :cond_16
    iget-boolean v5, v0, Lj1/m;->g1:Z

    .line 506
    .line 507
    if-eqz v5, :cond_17

    .line 508
    .line 509
    const-string v5, "no-post-process"

    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string v5, "auto-frc"

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_17
    const/4 v6, 0x1

    .line 523
    :goto_12
    if-eqz v2, :cond_18

    .line 524
    .line 525
    const-string v5, "tunneled-playback"

    .line 526
    .line 527
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    const-string v5, "audio-session-id"

    .line 531
    .line 532
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    const/16 v5, 0x23

    .line 538
    .line 539
    if-lt v2, v5, :cond_19

    .line 540
    .line 541
    iget v2, v0, Lj1/m;->P1:I

    .line 542
    .line 543
    neg-int v2, v2

    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const-string v5, "importance"

    .line 550
    .line 551
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    :cond_19
    invoke-virtual {v0, v3}, Lv0/s;->G(Landroid/media/MediaFormat;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p1}, Lj1/m;->K0(Lv0/p;)Landroid/view/Surface;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v2, v0, Lj1/m;->t1:Lj1/l0;

    .line 562
    .line 563
    if-eqz v2, :cond_1a

    .line 564
    .line 565
    iget-object v0, v0, Lj1/m;->c1:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v0}, Li0/n0;->M(Landroid/content/Context;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1a

    .line 572
    .line 573
    const-string v0, "allow-frame-drop"

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    new-instance v0, Lg/c;

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    move-object/from16 v5, p3

    .line 583
    .line 584
    move-object v2, v3

    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    invoke-direct/range {v0 .. v6}, Lg/c;-><init>(Lv0/p;Landroid/media/MediaFormat;Lg0/t;Landroid/view/Surface;Landroid/media/MediaCrypto;Lu3/o;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method

.method public final X(Ll0/e;)V
    .locals 8

    .line 1
    iget-object p1, p1, Ll0/e;->A:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-lt v0, v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/16 v6, -0x4b

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x3c

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lj1/m;->r1:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lv0/s;->g0:Lv0/l;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lv0/l;->b(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x25

    .line 94
    .line 95
    if-lt v0, v1, :cond_7

    .line 96
    .line 97
    sget-object v0, Li0/d;->a:[B

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-object v1, Li0/d;->d:[B

    .line 104
    .line 105
    array-length v2, v1

    .line 106
    if-ge v0, v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v2, v5

    .line 114
    :goto_0
    array-length v3, v1

    .line 115
    if-ge v2, v3, :cond_5

    .line 116
    .line 117
    add-int v3, v0, v2

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    aget-byte v4, v1, v2

    .line 124
    .line 125
    if-eq v3, v4, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v0, 0x5

    .line 132
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-array v1, v0, [B

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    move v5, v7

    .line 150
    :cond_6
    iput-boolean v5, p0, Lj1/m;->s1:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    new-instance p1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "hdr-st2094-50-info"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lv0/s;->g0:Lv0/l;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1}, Lv0/l;->b(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lv0/s;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lj1/m;->H1:Lm0/l1;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    check-cast p2, Lm0/l1;

    .line 41
    .line 42
    iput-object p2, p0, Lj1/m;->H1:Lm0/l1;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-eq p1, v0, :cond_d

    .line 49
    .line 50
    iget-object p1, p0, Lv0/s;->h0:Lg0/t;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lv0/s;->D0(Lg0/t;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lj1/m;->Q0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Lj1/m;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lj1/m;->b(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lj1/m;->P1:I

    .line 81
    .line 82
    iget-object p1, p0, Lv0/s;->g0:Lv0/l;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    if-lt p2, v0, :cond_d

    .line 93
    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lj1/m;->P1:I

    .line 100
    .line 101
    neg-int p0, p0

    .line 102
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string v0, "importance"

    .line 107
    .line 108
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lv0/l;->b(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Li0/b0;

    .line 119
    .line 120
    iget p1, p2, Li0/b0;->a:I

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget p1, p2, Li0/b0;->b:I

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iput-object p2, p0, Lj1/m;->z1:Li0/b0;

    .line 129
    .line 130
    iget-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object p0, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0, p2}, Lj1/l0;->s(Landroid/view/Surface;Li0/b0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    sget-object p1, Lg0/q1;->a:Lh4/n1;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-interface {p1}, Lj1/l0;->isInitialized()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p0, p0, Lj1/m;->t1:Lj1/l0;

    .line 168
    .line 169
    invoke-interface {p0}, Lj1/l0;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iput-object p2, p0, Lj1/m;->w1:Ljava/util/List;

    .line 174
    .line 175
    iget-object p0, p0, Lj1/m;->t1:Lj1/l0;

    .line 176
    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    invoke-interface {p0, p2}, Lj1/l0;->n(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lj1/m;->C1:I

    .line 193
    .line 194
    iget-object p2, p0, Lj1/m;->t1:Lj1/l0;

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-interface {p2, p1}, Lj1/l0;->j(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p0, p0, Lj1/m;->h1:Lj1/y;

    .line 203
    .line 204
    iget-object p0, p0, Lj1/y;->b:Lj1/d0;

    .line 205
    .line 206
    iget p2, p0, Lj1/d0;->i:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iput p1, p0, Lj1/d0;->i:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lj1/d0;->c(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lj1/m;->B1:I

    .line 227
    .line 228
    iget-object p0, p0, Lv0/s;->g0:Lv0/l;

    .line 229
    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lv0/l;->s(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget p2, p0, Lj1/m;->R1:I

    .line 246
    .line 247
    if-eq p2, p1, :cond_d

    .line 248
    .line 249
    iput p1, p0, Lj1/m;->R1:I

    .line 250
    .line 251
    iget-boolean p1, p0, Lj1/m;->Q1:Z

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Lv0/s;->q0()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p2, Lj1/x;

    .line 263
    .line 264
    iput-object p2, p0, Lj1/m;->T1:Lj1/x;

    .line 265
    .line 266
    iget-object p0, p0, Lj1/m;->t1:Lj1/l0;

    .line 267
    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    invoke-interface {p0, p2}, Lj1/l0;->d(Lj1/x;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_2
    return-void

    .line 274
    :cond_e
    invoke-virtual {p0, p2}, Lj1/m;->Q0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lg0/t;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj1/l0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj1/l0;->e(Lg0/t;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Lj1/k0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lj1/m;->v1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lj1/l0;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lj1/m;->v1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lj1/m;->h1:Lj1/y;

    .line 22
    .line 23
    iget v0, p0, Lj1/y;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Lj1/y;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj1/m;->e1:Lj1/g0;

    .line 9
    .line 10
    iget-object v0, p0, Lj1/g0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lj1/f0;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lj1/f0;-><init>(Lj1/g0;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lj1/m;->e1:Lj1/g0;

    .line 2
    .line 3
    iget-object v7, v1, Lj1/g0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj1/f0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lj1/f0;-><init>(Lj1/g0;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    :goto_0
    invoke-static {v2}, Lj1/m;->G0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lj1/m;->p1:Z

    .line 25
    .line 26
    iget-object p1, p0, Lv0/s;->n0:Lv0/p;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "video/x-vnd.on2.vp9"

    .line 32
    .line 33
    iget-object p3, p1, Lv0/p;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 p4, 0x1

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lv0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-array p1, p3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 50
    .line 51
    :cond_1
    array-length p2, p1

    .line 52
    move p5, p3

    .line 53
    :goto_1
    if-ge p5, p2, :cond_3

    .line 54
    .line 55
    aget-object v0, p1, p5

    .line 56
    .line 57
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 58
    .line 59
    const/16 v1, 0x4000

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    move p1, p4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, p3

    .line 69
    :goto_2
    iput-boolean p1, p0, Lj1/m;->r1:Z

    .line 70
    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 p2, 0x25

    .line 74
    .line 75
    if-ge p1, p2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lv0/s;->n0:Lv0/p;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lv0/p;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string p2, "video/av01"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    move p3, p4

    .line 93
    :cond_4
    iput-boolean p3, p0, Lj1/m;->q1:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lj1/m;->O0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f0(Lm0/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj1/m;->e1:Lj1/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/g0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/common/audio/h;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj1/m;->e1:Lj1/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/g0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj1/f0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lj1/f0;-><init>(Lj1/g0;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h0(Lk0/y;)Lm0/d;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv0/s;->h0(Lk0/y;)Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lj1/m;->s1:Z

    .line 7
    .line 8
    iget-object p1, p1, Lk0/y;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lg0/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lj1/m;->e1:Lj1/g0;

    .line 16
    .line 17
    iget-object v2, v1, Lj1/g0;->a:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroidx/media3/common/audio/h;

    .line 22
    .line 23
    invoke-direct {v3, v1, p1, v0}, Landroidx/media3/common/audio/h;-><init>(Lj1/g0;Lg0/t;Lm0/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lj1/m;->m1:Lj1/z;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lj1/z;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/s;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lj1/m;->t1:Lj1/l0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lj1/l0;->isEnded()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i0(Lg0/t;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lj1/m;->B1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv0/l;->s(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lj1/m;->Q1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lg0/t;->w:I

    .line 16
    .line 17
    iget v0, p1, Lg0/t;->x:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Lg0/t;->E:F

    .line 102
    .line 103
    iget v3, p1, Lg0/t;->C:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Lg0/u1;

    .line 121
    .line 122
    invoke-direct {v3, v2, p2, v0}, Lg0/u1;-><init>(FII)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lj1/m;->N1:Lg0/u1;

    .line 126
    .line 127
    iget-object v4, p0, Lj1/m;->t1:Lj1/l0;

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    iget-boolean v3, p0, Lj1/m;->V1:Z

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    if-lez p2, :cond_9

    .line 136
    .line 137
    if-gtz v0, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput p2, p1, Lg0/s;->v:I

    .line 145
    .line 146
    iput v0, p1, Lg0/s;->w:I

    .line 147
    .line 148
    iput v2, p1, Lg0/s;->D:F

    .line 149
    .line 150
    new-instance v8, Lg0/t;

    .line 151
    .line 152
    invoke-direct {v8, p1}, Lg0/t;-><init>(Lg0/s;)V

    .line 153
    .line 154
    .line 155
    iget v5, p0, Lj1/m;->v1:I

    .line 156
    .line 157
    iget-object p1, p0, Lj1/m;->w1:Ljava/util/List;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    :goto_4
    move-object v9, p1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    sget-object p1, Lh4/r0;->f:Lh4/i0;

    .line 164
    .line 165
    sget-object p1, Lh4/n1;->p:Lh4/n1;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    iget-object p1, p0, Lv0/s;->R0:Lv0/r;

    .line 169
    .line 170
    iget-wide v6, p1, Lv0/r;->b:J

    .line 171
    .line 172
    invoke-interface/range {v4 .. v9}, Lj1/l0;->o(IJLg0/t;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    iput p1, p0, Lj1/m;->v1:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    :goto_6
    return-void

    .line 180
    :cond_a
    iget p1, p1, Lg0/t;->B:F

    .line 181
    .line 182
    iget-object p2, p0, Lj1/m;->j1:Lj1/g;

    .line 183
    .line 184
    iput p1, p2, Lj1/g;->f:F

    .line 185
    .line 186
    iget-object p1, p2, Lj1/g;->a:Lj1/f;

    .line 187
    .line 188
    invoke-virtual {p1}, Lj1/f;->c()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Lj1/g;->b:Lj1/f;

    .line 192
    .line 193
    invoke-virtual {p1}, Lj1/f;->c()V

    .line 194
    .line 195
    .line 196
    iput-boolean v1, p2, Lj1/g;->c:Z

    .line 197
    .line 198
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    iput-wide v2, p2, Lj1/g;->d:J

    .line 204
    .line 205
    iput v1, p2, Lj1/g;->e:I

    .line 206
    .line 207
    invoke-virtual {p2}, Lj1/g;->c()V

    .line 208
    .line 209
    .line 210
    :goto_7
    iput-boolean v1, p0, Lj1/m;->V1:Z

    .line 211
    .line 212
    return-void
.end method

.method public final k0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv0/s;->k0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lj1/m;->Q1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lj1/m;->G1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lj1/m;->G1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/s;->X:Lg0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lm0/a;->G:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lm0/a;->B:Lc1/i1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lc1/i1;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lv0/s;->w0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lv0/s;->u0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lm0/a;->z:Li0/i0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lv0/s;->u0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lj1/l0;->r(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lj1/m;->Q1:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :cond_5
    return v2

    .line 83
    :cond_6
    iget-object p0, p0, Lj1/m;->h1:Lj1/y;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lj1/y;->b(Z)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lj1/l0;->signalEndOfCurrentInputStream()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lj1/m;->U1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv0/s;->R0:Lv0/r;

    .line 20
    .line 21
    iget-wide v0, v0, Lv0/r;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lj1/m;->U1:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 26
    .line 27
    iget-wide v1, p0, Lj1/m;->U1:J

    .line 28
    .line 29
    neg-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Lj1/l0;->i(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lj1/m;->h1:Lj1/y;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lj1/y;->e(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lj1/m;->V1:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lj1/m;->O0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/m;->e1:Lj1/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lj1/m;->O1:Lg0/u1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj1/m;->O0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lj1/m;->A1:Z

    .line 11
    .line 12
    iput-object v1, p0, Lj1/m;->S1:Lj1/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj1/m;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lj1/m;->J1:Z

    .line 19
    .line 20
    :try_start_0
    invoke-super {p0}, Lv0/s;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lv0/s;->Q0:Lm0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    monitor-exit p0

    .line 30
    iget-object v1, v0, Lj1/g0;->a:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroidx/media3/common/audio/h;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, p0}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lg0/u1;->d:Lg0/u1;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lj1/g0;->b(Lg0/u1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object p0, p0, Lv0/s;->Q0:Lm0/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    monitor-exit p0

    .line 58
    iget-object v2, v0, Lj1/g0;->a:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v3, Landroidx/media3/common/audio/h;

    .line 63
    .line 64
    const/16 v4, 0x1a

    .line 65
    .line 66
    invoke-direct {v3, v4, v0, p0}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Lg0/u1;->d:Lg0/u1;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lj1/g0;->b(Lg0/u1;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final m0(Ll0/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv0/s;->n0:Lv0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lv0/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "video/av01"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lv0/s;->h0:Lg0/t;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lg0/t;->H:Lg0/i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, Lg0/i;->e:I

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-le v0, v4, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    iget-boolean v4, p0, Lj1/m;->s1:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v2}, Lj1/a;->c(Ljava/nio/ByteBuffer;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lj1/m;->q1:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1, v3}, Lj1/a;->c(Ljava/nio/ByteBuffer;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Lj1/m;->k1:La5/f;

    .line 69
    .line 70
    if-eqz v0, :cond_17

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lj0/e;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_17

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit16 v6, v4, 0x1f4

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, La5/f;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_3
    const-string v1, "video/hevc"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_17

    .line 123
    .line 124
    iget-object v0, p1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    if-eqz v0, :cond_17

    .line 127
    .line 128
    iget-boolean v1, p0, Lj1/m;->s1:Z

    .line 129
    .line 130
    if-eqz v1, :cond_17

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_17

    .line 137
    .line 138
    iget-object v0, p1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int v5, v4, v1

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    if-ge v5, v6, :cond_4

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_4
    :goto_2
    if-ge v1, v4, :cond_17

    .line 156
    .line 157
    invoke-static {v0, v1, v4}, Lj1/a;->b(Ljava/nio/ByteBuffer;II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v4, :cond_5

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_5
    add-int/lit8 v5, v1, 0x3

    .line 166
    .line 167
    if-lt v5, v4, :cond_6

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    and-int/lit8 v7, v7, 0x7e

    .line 176
    .line 177
    shr-int/2addr v7, v3

    .line 178
    if-ltz v7, :cond_7

    .line 179
    .line 180
    const/16 v8, 0x1f

    .line 181
    .line 182
    if-gt v7, v8, :cond_7

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_7
    const/16 v8, 0x27

    .line 187
    .line 188
    if-ne v7, v8, :cond_16

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x5

    .line 191
    .line 192
    invoke-static {v0, v1, v4}, Lj1/a;->b(Ljava/nio/ByteBuffer;II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move v7, v2

    .line 197
    :cond_8
    :goto_3
    if-ge v1, v5, :cond_16

    .line 198
    .line 199
    move v8, v2

    .line 200
    :goto_4
    const/4 v9, 0x2

    .line 201
    const/4 v10, 0x3

    .line 202
    const/16 v11, 0xff

    .line 203
    .line 204
    if-ge v1, v5, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    and-int/2addr v12, v11

    .line 211
    if-ne v12, v10, :cond_9

    .line 212
    .line 213
    if-lt v7, v9, :cond_9

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    move v7, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    if-nez v12, :cond_a

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move v7, v2

    .line 225
    :goto_5
    add-int/lit8 v13, v1, 0x1

    .line 226
    .line 227
    add-int/2addr v8, v12

    .line 228
    if-eq v12, v11, :cond_c

    .line 229
    .line 230
    if-ne v8, v6, :cond_b

    .line 231
    .line 232
    const/4 v8, -0x2

    .line 233
    invoke-virtual {v0, v1, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    :cond_b
    move v1, v13

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move v1, v13

    .line 239
    goto :goto_4

    .line 240
    :cond_d
    :goto_6
    if-lt v1, v5, :cond_e

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_e
    move v8, v2

    .line 244
    :cond_f
    :goto_7
    if-ge v1, v5, :cond_12

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    and-int/2addr v12, v11

    .line 251
    if-ne v12, v10, :cond_10

    .line 252
    .line 253
    if-lt v7, v9, :cond_10

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    move v7, v2

    .line 258
    goto :goto_7

    .line 259
    :cond_10
    if-nez v12, :cond_11

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_11
    move v7, v2

    .line 265
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    add-int/2addr v8, v12

    .line 268
    if-eq v12, v11, :cond_f

    .line 269
    .line 270
    :cond_12
    move v12, v2

    .line 271
    :goto_9
    if-ge v12, v8, :cond_8

    .line 272
    .line 273
    if-lt v1, v5, :cond_13

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_13
    add-int/lit8 v13, v1, 0x1

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    and-int/2addr v1, v11

    .line 283
    if-ne v1, v10, :cond_15

    .line 284
    .line 285
    if-lt v7, v9, :cond_15

    .line 286
    .line 287
    add-int/lit8 v12, v12, -0x1

    .line 288
    .line 289
    :cond_14
    move v7, v2

    .line 290
    goto :goto_a

    .line 291
    :cond_15
    if-nez v1, :cond_14

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    :goto_a
    add-int/2addr v12, v3

    .line 296
    move v1, v13

    .line 297
    goto :goto_9

    .line 298
    :cond_16
    :goto_b
    move v1, v5

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_17
    :goto_c
    iput v2, p0, Lj1/m;->W1:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lj1/m;->R(Ll0/e;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v1, 0x22

    .line 310
    .line 311
    if-lt v0, v1, :cond_18

    .line 312
    .line 313
    and-int/lit8 p1, p1, 0x20

    .line 314
    .line 315
    if-nez p1, :cond_19

    .line 316
    .line 317
    :cond_18
    iget-boolean p1, p0, Lj1/m;->Q1:Z

    .line 318
    .line 319
    if-nez p1, :cond_19

    .line 320
    .line 321
    iget p1, p0, Lj1/m;->G1:I

    .line 322
    .line 323
    add-int/2addr p1, v3

    .line 324
    iput p1, p0, Lj1/m;->G1:I

    .line 325
    .line 326
    :cond_19
    return-void
.end method

.method public final n(ZZ)V
    .locals 8

    .line 1
    new-instance p1, Lm0/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv0/s;->Q0:Lm0/c;

    .line 7
    .line 8
    iget-object p1, p0, Lm0/a;->n:Lm0/i1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lm0/i1;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lj1/m;->R1:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lj1/m;->Q1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Lj1/m;->Q1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lv0/s;->q0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lv0/s;->Q0:Lm0/c;

    .line 40
    .line 41
    iget-object v2, p0, Lj1/m;->e1:Lj1/g0;

    .line 42
    .line 43
    iget-object v3, v2, Lj1/g0;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v4, Lj1/f0;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, v2, p1, v5}, Lj1/f0;-><init>(Lj1/g0;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean p1, p0, Lj1/m;->u1:Z

    .line 57
    .line 58
    iget-object v2, p0, Lj1/m;->h1:Lj1/y;

    .line 59
    .line 60
    if-nez p1, :cond_9

    .line 61
    .line 62
    iget-object p1, p0, Lj1/m;->w1:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 67
    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    new-instance p1, Lj1/q;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lj1/m;->c1:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p1, Lj1/q;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p1, Lj1/q;->e:Ljava/lang/Object;

    .line 84
    .line 85
    const-wide/16 v3, 0x3a98

    .line 86
    .line 87
    iput-wide v3, p1, Lj1/q;->c:J

    .line 88
    .line 89
    new-instance v3, Lj1/z;

    .line 90
    .line 91
    invoke-direct {v3}, Lj1/z;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Lj1/q;->h:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v3, Li0/i0;->a:Li0/i0;

    .line 97
    .line 98
    iput-object v3, p1, Lj1/q;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v1, p1, Lj1/q;->a:Z

    .line 101
    .line 102
    iget-wide v3, p0, Lj1/m;->l1:J

    .line 103
    .line 104
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v7, v3, v5

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    neg-long v5, v3

    .line 114
    :cond_4
    iput-wide v5, p1, Lj1/q;->c:J

    .line 115
    .line 116
    iget-object v3, p0, Lm0/a;->z:Li0/i0;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v3, p1, Lj1/q;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iget-boolean v3, p1, Lj1/q;->b:Z

    .line 124
    .line 125
    xor-int/2addr v3, v1

    .line 126
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Lj1/q;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Landroidx/media3/effect/r1;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    new-instance v3, Landroidx/media3/effect/r1;

    .line 136
    .line 137
    invoke-direct {v3}, Landroidx/media3/effect/r1;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, p1, Lj1/q;->f:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_5
    new-instance v3, Lj1/w;

    .line 143
    .line 144
    invoke-direct {v3, p1}, Lj1/w;-><init>(Lj1/q;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p1, Lj1/q;->b:Z

    .line 148
    .line 149
    iget p1, v3, Lj1/w;->z:I

    .line 150
    .line 151
    if-ge v1, p1, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iput v1, v3, Lj1/w;->z:I

    .line 155
    .line 156
    :goto_2
    iget-object p1, v3, Lj1/w;->c:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-static {p1, v0}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lj1/l0;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance v4, Lj1/t;

    .line 172
    .line 173
    iget-object v5, v3, Lj1/w;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v4, v3, v5}, Lj1/t;-><init>(Lj1/w;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lj1/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v4

    .line 187
    :goto_3
    iput-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 188
    .line 189
    :cond_8
    iput-boolean v1, p0, Lj1/m;->u1:Z

    .line 190
    .line 191
    :cond_9
    iget-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    new-instance v0, Lj1/i;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lj1/i;-><init>(Lj1/m;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Lj1/l0;->g(Lj1/i;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lj1/m;->T1:Lj1/x;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lj1/l0;->d(Lj1/x;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object p1, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object p1, p0, Lj1/m;->z1:Li0/b0;

    .line 217
    .line 218
    sget-object v0, Li0/b0;->c:Li0/b0;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Li0/b0;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 227
    .line 228
    iget-object v0, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 229
    .line 230
    iget-object v2, p0, Lj1/m;->z1:Li0/b0;

    .line 231
    .line 232
    invoke-interface {p1, v0, v2}, Lj1/l0;->s(Landroid/view/Surface;Li0/b0;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 236
    .line 237
    iget v0, p0, Lj1/m;->C1:I

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lj1/l0;->j(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 243
    .line 244
    iget v0, p0, Lv0/s;->e0:F

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lj1/l0;->k(F)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lj1/m;->w1:Ljava/util/List;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lj1/l0;->n(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    xor-int/lit8 p1, p2, 0x1

    .line 259
    .line 260
    iput p1, p0, Lj1/m;->v1:I

    .line 261
    .line 262
    iput-boolean v1, p0, Lv0/s;->U0:Z

    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    iget-object p0, p0, Lm0/a;->z:Li0/i0;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p0, v2, Lj1/y;->k:Li0/i0;

    .line 271
    .line 272
    xor-int/lit8 p0, p2, 0x1

    .line 273
    .line 274
    invoke-virtual {v2, p0}, Lj1/y;->e(I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final o(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lj1/l0;->m(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lj1/m;->I1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lv0/s;->o(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 19
    .line 20
    iget-object p2, p0, Lj1/m;->h1:Lj1/y;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Lj1/y;->b:Lj1/d0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj1/d0;->b()V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v2, p2, Lj1/y;->f:J

    .line 36
    .line 37
    iget p1, p2, Lj1/y;->e:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p2, Lj1/y;->e:I

    .line 44
    .line 45
    iput-wide v2, p2, Lj1/y;->h:J

    .line 46
    .line 47
    iput-boolean p4, p2, Lj1/y;->m:Z

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lj1/m;->m1:Lj1/z;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lj1/z;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lj1/m;->t1:Lj1/l0;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, p4}, Lj1/l0;->q(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2, p4}, Lj1/y;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lj1/m;->O0()V

    .line 70
    .line 71
    .line 72
    iput p4, p0, Lj1/m;->F1:I

    .line 73
    .line 74
    return-void
.end method

.method public final o0(JJLv0/l;Ljava/nio/ByteBuffer;IIIJZZLg0/t;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lv0/s;->R0:Lv0/r;

    .line 13
    .line 14
    iget-wide v4, v0, Lv0/r;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    iget-object v0, v1, Lj1/m;->h1:Lj1/y;

    .line 19
    .line 20
    iget-wide v8, v0, Lj1/y;->h:J

    .line 21
    .line 22
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v8, v10

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v9

    .line 35
    :goto_0
    move v10, v9

    .line 36
    move v11, v10

    .line 37
    :goto_1
    iget-object v12, v1, Lj1/m;->n1:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Ljava/lang/Long;

    .line 44
    .line 45
    const-wide/16 v14, 0x3e8

    .line 46
    .line 47
    const/16 p6, 0x1

    .line 48
    .line 49
    iget-object v8, v1, Lj1/m;->j1:Lj1/g;

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    cmp-long v16, v16, v6

    .line 58
    .line 59
    if-gez v16, :cond_2

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    mul-long v14, v14, v16

    .line 69
    .line 70
    invoke-virtual {v8, v14, v15}, Lj1/g;->b(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-wide v14, v1, Lm0/a;->E:J

    .line 78
    .line 79
    cmp-long v8, v12, v14

    .line 80
    .line 81
    if-ltz v8, :cond_1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1, v10, v9}, Lj1/m;->U0(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lv0/s;->Q0:Lm0/c;

    .line 95
    .line 96
    iget v10, v0, Lm0/c;->d:I

    .line 97
    .line 98
    add-int/2addr v10, v11

    .line 99
    iput v10, v0, Lm0/c;->d:I

    .line 100
    .line 101
    mul-long v10, v6, v14

    .line 102
    .line 103
    invoke-virtual {v8, v10, v11}, Lj1/g;->b(J)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v1, Lj1/m;->t1:Lj1/l0;

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    if-eqz p12, :cond_3

    .line 111
    .line 112
    if-nez p13, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lj1/m;->T0(Lv0/l;I)V

    .line 115
    .line 116
    .line 117
    return p6

    .line 118
    :cond_3
    new-instance v0, Lj1/j;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lj1/j;-><init>(Lj1/m;Lv0/l;IJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v6, v7, v0}, Lj1/l0;->h(JLj1/j0;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    move-wide/from16 v17, v4

    .line 130
    .line 131
    iget-object v1, v0, Lv0/s;->R0:Lv0/r;

    .line 132
    .line 133
    iget-wide v1, v1, Lv0/r;->b:J

    .line 134
    .line 135
    invoke-virtual {v8}, Lj1/g;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iget-wide v14, v8, Lj1/g;->h:J

    .line 140
    .line 141
    iget-object v3, v0, Lj1/m;->i1:Lf2/b;

    .line 142
    .line 143
    move-wide/from16 v19, v1

    .line 144
    .line 145
    move v2, v9

    .line 146
    move-wide/from16 v8, v19

    .line 147
    .line 148
    iget-object v1, v0, Lj1/m;->h1:Lj1/y;

    .line 149
    .line 150
    move-wide/from16 v4, p1

    .line 151
    .line 152
    move/from16 v10, p12

    .line 153
    .line 154
    move/from16 v11, p13

    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    move-wide v2, v6

    .line 159
    move-wide/from16 v6, p3

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v16}, Lj1/y;->a(JJJJZZJJLf2/b;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v4, 0x4

    .line 166
    const/4 v5, 0x5

    .line 167
    iget-object v13, v0, Lj1/m;->i1:Lf2/b;

    .line 168
    .line 169
    iget-object v6, v0, Lj1/m;->m1:Lj1/z;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    if-eq v1, v5, :cond_5

    .line 174
    .line 175
    if-eq v1, v4, :cond_5

    .line 176
    .line 177
    iget-wide v7, v13, Lf2/b;->a:J

    .line 178
    .line 179
    invoke-virtual {v6, v2, v3, v7, v8}, Lj1/z;->a(JJ)V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eq v1, v2, :cond_a

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    if-eq v1, v3, :cond_9

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    if-eq v1, v3, :cond_8

    .line 192
    .line 193
    if-eq v1, v4, :cond_6

    .line 194
    .line 195
    if-ne v1, v5, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    return v0

    .line 208
    :goto_2
    return v1

    .line 209
    :cond_8
    move-object/from16 v3, p5

    .line 210
    .line 211
    move/from16 v4, p7

    .line 212
    .line 213
    invoke-virtual {v0, v3, v4}, Lj1/m;->T0(Lv0/l;I)V

    .line 214
    .line 215
    .line 216
    iget-wide v3, v13, Lf2/b;->a:J

    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, Lj1/m;->V0(J)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_9
    move-object/from16 v3, p5

    .line 223
    .line 224
    move/from16 v4, p7

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const-string v5, "dropVideoBuffer"

    .line 228
    .line 229
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v4}, Lv0/l;->f(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lj1/m;->U0(II)V

    .line 239
    .line 240
    .line 241
    iget-wide v3, v13, Lf2/b;->a:J

    .line 242
    .line 243
    invoke-virtual {v0, v3, v4}, Lj1/m;->V0(J)V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :cond_a
    move-object/from16 v3, p5

    .line 248
    .line 249
    move/from16 v4, p7

    .line 250
    .line 251
    iget-wide v9, v13, Lf2/b;->b:J

    .line 252
    .line 253
    iget-wide v13, v13, Lf2/b;->a:J

    .line 254
    .line 255
    iget-wide v5, v0, Lj1/m;->M1:J

    .line 256
    .line 257
    cmp-long v1, v9, v5

    .line 258
    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0, v3, v4}, Lj1/m;->T0(Lv0/l;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    iget-object v6, v0, Lj1/m;->T1:Lj1/x;

    .line 266
    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    iget-object v12, v0, Lv0/s;->i0:Landroid/media/MediaFormat;

    .line 270
    .line 271
    move-object/from16 v11, p14

    .line 272
    .line 273
    move-wide/from16 v7, v17

    .line 274
    .line 275
    invoke-interface/range {v6 .. v12}, Lj1/x;->a(JJLg0/t;Landroid/media/MediaFormat;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v0, v3, v4, v9, v10}, Lj1/m;->P0(Lv0/l;IJ)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v0, v13, v14}, Lj1/m;->V0(J)V

    .line 282
    .line 283
    .line 284
    iput-wide v9, v0, Lj1/m;->M1:J

    .line 285
    .line 286
    return v2

    .line 287
    :cond_d
    move-object/from16 v3, p5

    .line 288
    .line 289
    move/from16 v4, p7

    .line 290
    .line 291
    move-wide/from16 v7, v17

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    iget-object v1, v0, Lm0/a;->z:Li0/i0;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    iget-object v6, v0, Lj1/m;->T1:Lj1/x;

    .line 304
    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    iget-object v12, v0, Lv0/s;->i0:Landroid/media/MediaFormat;

    .line 308
    .line 309
    move-object/from16 v11, p14

    .line 310
    .line 311
    invoke-interface/range {v6 .. v12}, Lj1/x;->a(JJLg0/t;Landroid/media/MediaFormat;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {v0, v3, v4, v9, v10}, Lj1/m;->P0(Lv0/l;IJ)V

    .line 315
    .line 316
    .line 317
    iget-wide v3, v13, Lf2/b;->a:J

    .line 318
    .line 319
    invoke-virtual {v0, v3, v4}, Lj1/m;->V0(J)V

    .line 320
    .line 321
    .line 322
    return v2
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lj1/m;->d1:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lj1/l0;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lv0/s;->z0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lv0/s;->s0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv0/s;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v4, p0, Lv0/s;->a0:Lf3/e;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v3}, Lf3/e;->w(Lc1/l0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v3, p0, Lv0/s;->a0:Lf3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lj1/m;->u1:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lj1/m;->U1:J

    .line 29
    .line 30
    iput-boolean v2, p0, Lj1/m;->s1:Z

    .line 31
    .line 32
    iget-object v0, p0, Lj1/m;->y1:Lj1/o;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lj1/o;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lj1/m;->y1:Lj1/o;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v4

    .line 45
    :try_start_2
    iget-object v5, p0, Lv0/s;->a0:Lf3/e;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lf3/e;->w(Lc1/l0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v3, p0, Lv0/s;->a0:Lf3/e;

    .line 53
    .line 54
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iput-boolean v2, p0, Lj1/m;->u1:Z

    .line 56
    .line 57
    iput-wide v0, p0, Lj1/m;->U1:J

    .line 58
    .line 59
    iput-boolean v2, p0, Lj1/m;->s1:Z

    .line 60
    .line 61
    iget-object v0, p0, Lj1/m;->y1:Lj1/o;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lj1/o;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lj1/m;->y1:Lj1/o;

    .line 69
    .line 70
    :cond_3
    throw v4
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj1/m;->E1:I

    .line 3
    .line 4
    iget-object v1, p0, Lm0/a;->z:Li0/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lj1/m;->D1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lj1/m;->K1:J

    .line 18
    .line 19
    iput v0, p0, Lj1/m;->L1:I

    .line 20
    .line 21
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lj1/l0;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lj1/m;->h1:Lj1/y;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj1/y;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj1/l0;->signalEndOfCurrentInputStream()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lv0/s;->R0:Lv0/r;

    .line 10
    .line 11
    iget-wide v0, p0, Lv0/r;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj1/m;->N0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj1/m;->L1:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lj1/m;->K1:J

    .line 10
    .line 11
    iget-object v4, p0, Lj1/m;->e1:Lj1/g0;

    .line 12
    .line 13
    iget-object v5, v4, Lj1/g0;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, Lj1/f0;

    .line 18
    .line 19
    invoke-direct {v6, v4, v2, v3, v0}, Lj1/f0;-><init>(Lj1/g0;JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lj1/m;->K1:J

    .line 28
    .line 29
    iput v1, p0, Lj1/m;->L1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lj1/l0;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lj1/m;->h1:Lj1/y;

    .line 40
    .line 41
    iput-boolean v1, v0, Lj1/y;->d:Z

    .line 42
    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v2, v0, Lj1/y;->h:J

    .line 49
    .line 50
    iget-object v0, v0, Lj1/y;->b:Lj1/d0;

    .line 51
    .line 52
    iput-boolean v1, v0, Lj1/d0;->d:Z

    .line 53
    .line 54
    iget-object v1, v0, Lj1/d0;->c:Lj1/a0;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lj1/a0;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lj1/d0;->a()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lj1/m;->m1:Lj1/z;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lj1/z;->b()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final t([Lg0/t;JJLc1/f0;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lv0/s;->t([Lg0/t;JJLc1/f0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj1/m;->m1:Lj1/z;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj1/z;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv0/s;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/m;->n1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lj1/m;->G1:I

    .line 11
    .line 12
    iput v0, p0, Lj1/m;->W1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lj1/m;->J1:Z

    .line 15
    .line 16
    iget-object p0, p0, Lj1/m;->k1:La5/f;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, La5/f;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final x(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/m;->t1:Lj1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lj1/l0;->p(JJ)V
    :try_end_0
    .catch Lj1/k0; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/16 p2, 0x1b59

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iget-object p4, p1, Lj1/k0;->b:Lg0/t;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p3, p2}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lv0/s;->x(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x0(Ll0/e;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lj1/m;->M0(Ll0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Ll0/e;->z:J

    .line 10
    .line 11
    iget-wide v4, p0, Lm0/a;->E:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Lj1/m;->m1:Lj1/z;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, v5, Lj1/z;->a:J

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lj1/z;->b:J

    .line 39
    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    long-to-double v2, v2

    .line 43
    iget-wide v5, v5, Lj1/z;->c:D

    .line 44
    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, Lj1/m;->l1:J

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lj0/e;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lj0/e;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Ll0/e;->e()V

    .line 84
    .line 85
    .line 86
    :goto_4
    move v1, v4

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lj1/m;->k1:La5/f;

    .line 90
    .line 91
    if-eqz v2, :cond_15

    .line 92
    .line 93
    iget-object v3, v2, La5/f;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v5, p0, Lv0/s;->n0:Lv0/p;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lv0/p;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "video/av01"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_15

    .line 111
    .line 112
    iget-object v5, p1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v5, :cond_15

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget v6, p0, Lj1/m;->W1:I

    .line 119
    .line 120
    if-gtz v6, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v6, v1

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    :goto_5
    move v6, v4

    .line 126
    :goto_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-static {v3}, Lj0/r;->r(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v7}, La5/f;->H(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {v5}, Lj0/r;->r(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, La5/f;->H(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-int/2addr v7, v4

    .line 165
    move v8, v1

    .line 166
    :goto_7
    if-ltz v7, :cond_10

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lj0/t;

    .line 173
    .line 174
    iget v10, v9, Lj0/t;->a:I

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x3

    .line 179
    if-eq v10, v11, :cond_d

    .line 180
    .line 181
    const/16 v11, 0xf

    .line 182
    .line 183
    if-ne v10, v11, :cond_a

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_a
    if-ne v10, v13, :cond_b

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_b
    if-eq v10, v12, :cond_c

    .line 192
    .line 193
    if-ne v10, v13, :cond_10

    .line 194
    .line 195
    :cond_c
    iget-object v10, v2, La5/f;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Lj0/u;

    .line 198
    .line 199
    if-eqz v10, :cond_10

    .line 200
    .line 201
    :try_start_0
    new-instance v11, Li0/r0;

    .line 202
    .line 203
    invoke-direct {v11, v10, v9}, Li0/r0;-><init>(Lj0/u;Lj0/t;)V
    :try_end_0
    .catch Lj0/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :catch_0
    const/4 v11, 0x0

    .line 208
    :goto_8
    if-eqz v11, :cond_10

    .line 209
    .line 210
    iget-boolean v9, v11, Li0/r0;->a:Z

    .line 211
    .line 212
    if-nez v9, :cond_10

    .line 213
    .line 214
    :cond_d
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lj0/t;

    .line 219
    .line 220
    iget v9, v9, Lj0/t;->a:I

    .line 221
    .line 222
    if-eq v9, v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lj0/t;

    .line 229
    .line 230
    iget v9, v9, Lj0/t;->a:I

    .line 231
    .line 232
    if-ne v9, v13, :cond_f

    .line 233
    .line 234
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    :goto_a
    if-gt v8, v4, :cond_13

    .line 240
    .line 241
    add-int/lit8 v2, v7, 0x1

    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    if-lt v2, v6, :cond_11

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_11
    if-ltz v7, :cond_12

    .line 249
    .line 250
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lj0/t;

    .line 255
    .line 256
    iget-object v2, v2, Lj0/t;->b:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_c

    .line 263
    :cond_12
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_c

    .line 268
    :cond_13
    :goto_b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_c
    if-nez v2, :cond_14

    .line 273
    .line 274
    invoke-virtual {p1}, Ll0/e;->e()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_14
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eq v2, v3, :cond_15

    .line 284
    .line 285
    iget-object v3, p0, Lj1/m;->o1:Lj0/j;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v3, v3, Lj0/j;->c:I

    .line 291
    .line 292
    add-int/2addr v3, v2

    .line 293
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ge v3, v5, :cond_15

    .line 298
    .line 299
    const/high16 v3, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lj0/e;->c(I)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_15

    .line 306
    .line 307
    iget-object v1, p1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_15
    :goto_d
    if-eqz v1, :cond_17

    .line 318
    .line 319
    if-nez v0, :cond_16

    .line 320
    .line 321
    iget v0, p0, Lj1/m;->W1:I

    .line 322
    .line 323
    add-int/2addr v0, v4

    .line 324
    iput v0, p0, Lj1/m;->W1:I

    .line 325
    .line 326
    :cond_16
    iget-wide v2, p1, Ll0/e;->z:J

    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p0, p0, Lj1/m;->n1:Ljava/util/PriorityQueue;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_17
    return v1
.end method

.method public final y0()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lv0/s;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lv0/s;->h0:Lg0/t;

    .line 8
    .line 9
    iget-wide v2, p0, Lm0/a;->K:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    add-long/2addr v8, v2

    .line 24
    iget-object v6, p0, Lv0/s;->R0:Lv0/r;

    .line 25
    .line 26
    iget-wide v10, v6, Lv0/r;->c:J

    .line 27
    .line 28
    add-long/2addr v10, v2

    .line 29
    iget-wide v2, p0, Lv0/s;->W0:J

    .line 30
    .line 31
    add-long/2addr v2, v8

    .line 32
    const-wide v8, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-long/2addr v8, v10

    .line 38
    cmp-long v2, v2, v8

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v7

    .line 46
    :goto_1
    iget-object v3, p0, Lj1/m;->H1:Lm0/l1;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-boolean v3, p0, Lj1/m;->J1:Z

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-boolean v3, p0, Lj1/m;->Q1:Z

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, v0, Lg0/t;->r:I

    .line 61
    .line 62
    if-gtz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lv0/s;->R0:Lv0/r;

    .line 67
    .line 68
    iget-wide v2, p0, Lv0/r;->h:J

    .line 69
    .line 70
    cmp-long p0, v2, v4

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    return v1

    .line 76
    :cond_5
    :goto_3
    return v7
.end method

.method public final z0(Lv0/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/m;->L0(Lv0/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

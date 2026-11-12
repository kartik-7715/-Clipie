.class public final Ls0/l;
.super Ld1/m;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final f0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final D:I

.field public final E:I

.field public final F:Landroid/net/Uri;

.field public final G:Z

.field public final H:I

.field public final I:Lk0/h;

.field public final J:Lk0/n;

.field public final K:Ls0/b;

.field public final L:Z

.field public final M:Z

.field public final N:Li0/m0;

.field public final O:Ls0/d;

.field public final P:Ljava/util/List;

.field public final Q:Lg0/o;

.field public final R:Lz1/i;

.field public final S:Li0/a0;

.field public final T:Z

.field public final U:Z

.field public V:Ls0/b;

.field public W:Ls0/s;

.field public X:I

.field public Y:Z

.field public volatile Z:Z

.field public a0:Z

.field public b0:Lh4/r0;

.field public c0:Z

.field public d0:J

.field public e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/l;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls0/d;Lk0/h;Lk0/n;Lg0/t;ZLk0/h;Lk0/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLi0/m0;Lg0/o;Ls0/b;Lz1/i;Li0/a0;ZZLn0/j;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p7

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    move-object/from16 v13, p32

    .line 1
    invoke-direct/range {v1 .. v13}, Ld1/m;-><init>(Lk0/h;Lk0/n;Lg0/t;ILjava/lang/Object;JJJLjava/lang/String;)V

    move/from16 v2, p5

    .line 2
    iput-boolean v2, p0, Ls0/l;->T:Z

    move/from16 v2, p19

    .line 3
    iput v2, p0, Ls0/l;->H:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Ls0/l;->d0:J

    move/from16 v2, p21

    .line 5
    iput v2, p0, Ls0/l;->E:I

    .line 6
    iput-object v0, p0, Ls0/l;->J:Lk0/n;

    move-object/from16 v2, p6

    .line 7
    iput-object v2, p0, Ls0/l;->I:Lk0/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Ls0/l;->Y:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, p0, Ls0/l;->U:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, p0, Ls0/l;->F:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, p0, Ls0/l;->L:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, p0, Ls0/l;->N:Li0/m0;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, p0, Ls0/l;->M:Z

    .line 14
    iput-object p1, p0, Ls0/l;->O:Ls0/d;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Ls0/l;->P:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Ls0/l;->Q:Lg0/o;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Ls0/l;->K:Ls0/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Ls0/l;->R:Lz1/i;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Ls0/l;->S:Li0/a0;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Ls0/l;->e0:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, Ls0/l;->G:Z

    .line 22
    sget-object p1, Lh4/r0;->f:Lh4/i0;

    .line 23
    sget-object p1, Lh4/n1;->p:Lh4/n1;

    .line 24
    iput-object p1, p0, Ls0/l;->b0:Lh4/r0;

    .line 25
    sget-object p1, Ls0/l;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Ls0/l;->D:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, La/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lk0/h;Lk0/n;ZZ)V
    .locals 6

    .line 1
    iget v0, p0, Ls0/l;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    move v0, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    int-to-long v2, v0

    .line 15
    invoke-virtual {p2, v2, v3}, Lk0/n;->a(J)Lk0/n;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move v0, v1

    .line 20
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Ls0/l;->h(Lk0/h;Lk0/n;Z)Ll1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget p4, p0, Ls0/l;->X:I

    .line 27
    .line 28
    invoke-virtual {p3, p4, v1}, Ll1/k;->q(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_7

    .line 34
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Ls0/l;->Z:Z

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    iget-object p4, p0, Ls0/l;->V:Ls0/b;

    .line 39
    .line 40
    iget-object p4, p4, Ls0/b;->a:Ll1/o;

    .line 41
    .line 42
    sget-object v0, Ls0/b;->f:Ll1/s;

    .line 43
    .line 44
    invoke-interface {p4, p3, v0}, Ll1/o;->b(Ll1/p;Ll1/s;)I

    .line 45
    .line 46
    .line 47
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p4

    .line 52
    goto :goto_6

    .line 53
    :catch_0
    move-exception p4

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :try_start_2
    iget-wide p3, p3, Ll1/k;->n:J

    .line 56
    .line 57
    :goto_3
    iget-wide v0, p2, Lk0/n;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_4
    :try_start_3
    iget-object v0, p0, Ld1/g;->n:Lg0/t;

    .line 61
    .line 62
    iget v0, v0, Lg0/t;->f:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x4000

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p4, p0, Ls0/l;->V:Ls0/b;

    .line 69
    .line 70
    iget-object p4, p4, Ls0/b;->a:Ll1/o;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-interface {p4, v0, v1, v0, v1}, Ll1/o;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_4
    iget-wide p3, p3, Ll1/k;->n:J

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_5
    sub-long/2addr p3, v0

    .line 81
    long-to-int p2, p3

    .line 82
    iput p2, p0, Ls0/l;->X:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    invoke-static {p1}, Ly9/a;->G(Lk0/h;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_5
    iget-wide v0, p2, Lk0/n;->f:J

    .line 89
    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    cmp-long v2, v0, v2

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v2, p3, Ll1/k;->n:J

    .line 97
    .line 98
    iget-wide v4, p2, Lk0/n;->e:J

    .line 99
    .line 100
    add-long/2addr v4, v0

    .line 101
    cmp-long v0, v2, v4

    .line 102
    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, p4}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    throw p4

    .line 111
    :cond_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :goto_6
    :try_start_6
    iget-wide v0, p3, Ll1/k;->n:J

    .line 113
    .line 114
    iget-wide p2, p2, Lk0/n;->e:J

    .line 115
    .line 116
    sub-long/2addr v0, p2

    .line 117
    long-to-int p2, v0

    .line 118
    iput p2, p0, Ls0/l;->X:I

    .line 119
    .line 120
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    :goto_7
    invoke-static {p1}, Ly9/a;->G(Lk0/h;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/l;->e0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/l;->b0:Lh4/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Ls0/l;->b0:Lh4/r0;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ls0/l;->d0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/l;->W:Ls0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/l;->V:Ls0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ls0/l;->K:Ls0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Ls0/b;->a:Ll1/o;

    .line 16
    .line 17
    instance-of v3, v2, Ls2/d0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Lf2/p;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Ls0/l;->V:Ls0/b;

    .line 26
    .line 27
    iput-boolean v1, p0, Ls0/l;->Y:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ls0/l;->J:Lk0/n;

    .line 30
    .line 31
    iget-object v2, p0, Ls0/l;->I:Lk0/h;

    .line 32
    .line 33
    iget-boolean v3, p0, Ls0/l;->Y:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Ls0/l;->U:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3, v1}, Ls0/l;->c(Lk0/h;Lk0/n;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Ls0/l;->X:I

    .line 50
    .line 51
    iput-boolean v1, p0, Ls0/l;->Y:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Ls0/l;->Z:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Ls0/l;->M:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Ld1/g;->B:Lk0/c0;

    .line 63
    .line 64
    iget-object v2, p0, Ld1/g;->f:Lk0/n;

    .line 65
    .line 66
    iget-boolean v3, p0, Ls0/l;->T:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v3, v1}, Ls0/l;->c(Lk0/h;Lk0/n;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Ls0/l;->Z:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, Ls0/l;->a0:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final h(Lk0/h;Lk0/n;Z)Ll1/k;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lk0/h;->h(Lk0/n;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Ld1/g;->z:J

    .line 10
    .line 11
    iget-object v10, v0, Ls0/l;->N:Li0/m0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Ls0/l;->L:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Li0/m0;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Ll1/k;

    .line 35
    .line 36
    iget-wide v4, v1, Lk0/n;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Ll1/k;-><init>(Lg0/j;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Ls0/l;->V:Ls0/b;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2c

    .line 48
    .line 49
    iget-object v3, v0, Ls0/l;->S:Li0/a0;

    .line 50
    .line 51
    iput v5, v2, Ll1/k;->y:I

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/16 v13, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v13}, Li0/a0;->J(I)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v3, Li0/a0;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v14, v5, v13, v5}, Ll1/k;->r([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Li0/a0;->C()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const v15, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v14, v15, :cond_1

    .line 73
    .line 74
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x3

    .line 87
    invoke-virtual {v3, v14}, Li0/a0;->N(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Li0/a0;->y()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-int/lit8 v15, v14, 0xa

    .line 95
    .line 96
    iget-object v6, v3, Li0/a0;->a:[B

    .line 97
    .line 98
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    array-length v11, v6

    .line 104
    if-le v15, v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v15}, Li0/a0;->J(I)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v3, Li0/a0;->a:[B

    .line 110
    .line 111
    invoke-static {v6, v5, v11, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v6, v3, Li0/a0;->a:[B

    .line 115
    .line 116
    invoke-virtual {v2, v6, v13, v14, v5}, Ll1/k;->r([BIIZ)Z

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Ls0/l;->R:Lz1/i;

    .line 120
    .line 121
    iget-object v11, v3, Li0/a0;->a:[B

    .line 122
    .line 123
    invoke-virtual {v6, v14, v11}, Lz1/i;->N(I[B)Lg0/n0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    :goto_1
    move-wide/from16 v11, v16

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    iget-object v6, v6, Lg0/n0;->a:[Lg0/m0;

    .line 133
    .line 134
    array-length v11, v6

    .line 135
    move v12, v5

    .line 136
    :goto_2
    if-ge v12, v11, :cond_6

    .line 137
    .line 138
    aget-object v13, v6, v12

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-class v15, Lz1/n;

    .line 145
    .line 146
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v15, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lg0/m0;

    .line 157
    .line 158
    move-object v14, v13

    .line 159
    check-cast v14, Lz1/n;

    .line 160
    .line 161
    iget-object v14, v14, Lz1/n;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v13, 0x0

    .line 173
    :goto_3
    if-eqz v13, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v13, 0x0

    .line 180
    :goto_4
    check-cast v13, Lz1/n;

    .line 181
    .line 182
    if-nez v13, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v6, v13, Lz1/n;->c:[B

    .line 186
    .line 187
    iget-object v11, v3, Li0/a0;->a:[B

    .line 188
    .line 189
    invoke-static {v6, v5, v11, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Li0/a0;->M(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Li0/a0;->L(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Li0/a0;->t()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    const-wide v13, 0x1ffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v11, v13

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_5
    iput v5, v2, Ll1/k;->y:I

    .line 216
    .line 217
    iget-object v3, v0, Ls0/l;->K:Ls0/b;

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    iget-object v1, v3, Ls0/b;->a:Ll1/o;

    .line 222
    .line 223
    instance-of v6, v1, Ls2/d0;

    .line 224
    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    instance-of v6, v1, Lf2/p;

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move v6, v5

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    :goto_6
    move v6, v4

    .line 235
    :goto_7
    xor-int/2addr v6, v4

    .line 236
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 237
    .line 238
    .line 239
    instance-of v6, v1, Ls0/v;

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    new-instance v1, Ls0/v;

    .line 244
    .line 245
    iget-object v6, v3, Ls0/b;->b:Lg0/t;

    .line 246
    .line 247
    iget-object v6, v6, Lg0/t;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v7, v3, Ls0/b;->c:Li0/m0;

    .line 250
    .line 251
    iget-object v15, v3, Ls0/b;->d:Li2/j;

    .line 252
    .line 253
    iget-boolean v13, v3, Ls0/b;->e:Z

    .line 254
    .line 255
    invoke-direct {v1, v6, v7, v15, v13}, Ls0/v;-><init>(Ljava/lang/String;Li0/m0;Li2/j;Z)V

    .line 256
    .line 257
    .line 258
    :goto_8
    move-object/from16 v19, v1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    instance-of v6, v1, Ls2/d;

    .line 262
    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    new-instance v1, Ls2/d;

    .line 266
    .line 267
    invoke-direct {v1, v5}, Ls2/d;-><init>(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    instance-of v6, v1, Ls2/a;

    .line 272
    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    new-instance v1, Ls2/a;

    .line 276
    .line 277
    invoke-direct {v1}, Ls2/a;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    instance-of v6, v1, Ls2/c;

    .line 282
    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    new-instance v1, Ls2/c;

    .line 286
    .line 287
    invoke-direct {v1}, Ls2/c;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    instance-of v6, v1, Le2/d;

    .line 292
    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    new-instance v1, Le2/d;

    .line 296
    .line 297
    invoke-direct {v1, v5}, Le2/d;-><init>(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :goto_9
    new-instance v18, Ls0/b;

    .line 302
    .line 303
    iget-object v1, v3, Ls0/b;->b:Lg0/t;

    .line 304
    .line 305
    iget-object v6, v3, Ls0/b;->c:Li0/m0;

    .line 306
    .line 307
    iget-object v7, v3, Ls0/b;->d:Li2/j;

    .line 308
    .line 309
    iget-boolean v3, v3, Ls0/b;->e:Z

    .line 310
    .line 311
    move-object/from16 v20, v1

    .line 312
    .line 313
    move/from16 v23, v3

    .line 314
    .line 315
    move-object/from16 v21, v6

    .line 316
    .line 317
    move-object/from16 v22, v7

    .line 318
    .line 319
    invoke-direct/range {v18 .. v23}, Ls0/b;-><init>(Ll1/o;Lg0/t;Li0/m0;Li2/j;Z)V

    .line 320
    .line 321
    .line 322
    move-wide/from16 v31, v8

    .line 323
    .line 324
    move v8, v5

    .line 325
    :goto_a
    move-object/from16 v1, v18

    .line 326
    .line 327
    goto/16 :goto_19

    .line 328
    .line 329
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "Unexpected extractor type for recreation: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    return-object v0

    .line 348
    :cond_f
    iget-object v1, v1, Lk0/n;->a:Landroid/net/Uri;

    .line 349
    .line 350
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v6, v0, Ls0/l;->O:Ls0/d;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v13, v0, Ld1/g;->n:Lg0/t;

    .line 360
    .line 361
    iget-object v14, v13, Lg0/t;->p:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v14}, La/a;->J(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    const-string v15, "Content-Type"

    .line 368
    .line 369
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/util/List;

    .line 374
    .line 375
    if-eqz v3, :cond_11

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_10

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_11
    :goto_b
    const/4 v3, 0x0

    .line 392
    :goto_c
    invoke-static {v3}, La/a;->J(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v1}, La/a;->K(Landroid/net/Uri;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    new-instance v15, Ljava/util/ArrayList;

    .line 401
    .line 402
    const/4 v7, 0x7

    .line 403
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v14, v15}, Ls0/d;->a(ILjava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v15}, Ls0/d;->a(ILjava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v15}, Ls0/d;->a(ILjava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    move v4, v5

    .line 416
    :goto_d
    if-ge v4, v7, :cond_12

    .line 417
    .line 418
    sget-object v19, Ls0/d;->d:[I

    .line 419
    .line 420
    aget v7, v19, v4

    .line 421
    .line 422
    invoke-static {v7, v15}, Ls0/d;->a(ILjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    const/4 v7, 0x7

    .line 428
    goto :goto_d

    .line 429
    :cond_12
    iput v5, v2, Ll1/k;->y:I

    .line 430
    .line 431
    move v4, v5

    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    iget-object v5, v0, Ls0/l;->N:Li0/m0;

    .line 439
    .line 440
    if-ge v4, v7, :cond_24

    .line 441
    .line 442
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    move/from16 v20, v4

    .line 453
    .line 454
    if-eqz v7, :cond_20

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    if-eq v7, v4, :cond_1f

    .line 458
    .line 459
    const/4 v4, 0x2

    .line 460
    if-eq v7, v4, :cond_1e

    .line 461
    .line 462
    const/4 v4, 0x7

    .line 463
    if-eq v7, v4, :cond_1d

    .line 464
    .line 465
    iget-object v4, v0, Ls0/l;->P:Ljava/util/List;

    .line 466
    .line 467
    sget-object v21, Li2/j;->j:Lb8/a;

    .line 468
    .line 469
    move-object/from16 v22, v4

    .line 470
    .line 471
    const/16 v4, 0x8

    .line 472
    .line 473
    if-eq v7, v4, :cond_1a

    .line 474
    .line 475
    const/16 v4, 0xb

    .line 476
    .line 477
    if-eq v7, v4, :cond_14

    .line 478
    .line 479
    const/16 v4, 0xd

    .line 480
    .line 481
    if-eq v7, v4, :cond_13

    .line 482
    .line 483
    move-object/from16 v28, v5

    .line 484
    .line 485
    move-wide/from16 v31, v8

    .line 486
    .line 487
    move-object/from16 v23, v15

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    goto/16 :goto_17

    .line 491
    .line 492
    :cond_13
    new-instance v4, Ls0/v;

    .line 493
    .line 494
    move-wide/from16 v31, v8

    .line 495
    .line 496
    iget-object v8, v13, Lg0/t;->d:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v9, v6, Ls0/d;->a:Lb8/a;

    .line 499
    .line 500
    move-object/from16 v23, v15

    .line 501
    .line 502
    iget-boolean v15, v6, Ls0/d;->b:Z

    .line 503
    .line 504
    invoke-direct {v4, v8, v5, v9, v15}, Ls0/v;-><init>(Ljava/lang/String;Li0/m0;Li2/j;Z)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v28, v5

    .line 508
    .line 509
    goto/16 :goto_17

    .line 510
    .line 511
    :cond_14
    move-wide/from16 v31, v8

    .line 512
    .line 513
    move-object/from16 v23, v15

    .line 514
    .line 515
    iget-object v4, v6, Ls0/d;->a:Lb8/a;

    .line 516
    .line 517
    iget-boolean v8, v6, Ls0/d;->b:Z

    .line 518
    .line 519
    if-eqz v22, :cond_15

    .line 520
    .line 521
    const/16 v9, 0x30

    .line 522
    .line 523
    move v15, v9

    .line 524
    move-object/from16 v9, v22

    .line 525
    .line 526
    :goto_f
    move-object/from16 v24, v4

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_15
    new-instance v9, Lg0/s;

    .line 530
    .line 531
    invoke-direct {v9}, Lg0/s;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v15, "application/cea-608"

    .line 535
    .line 536
    invoke-static {v15}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    iput-object v15, v9, Lg0/s;->o:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v15, Lg0/t;

    .line 543
    .line 544
    invoke-direct {v15, v9}, Lg0/t;-><init>(Lg0/s;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const/16 v15, 0x10

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :goto_10
    iget-object v4, v13, Lg0/t;->l:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v22

    .line 560
    move-object/from16 v28, v5

    .line 561
    .line 562
    if-nez v22, :cond_18

    .line 563
    .line 564
    const-string v5, "audio/mp4a-latm"

    .line 565
    .line 566
    invoke-static {v4, v5}, Lg0/p0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-eqz v5, :cond_16

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_16
    or-int/lit8 v15, v15, 0x2

    .line 574
    .line 575
    :goto_11
    const-string v5, "video/avc"

    .line 576
    .line 577
    invoke-static {v4, v5}, Lg0/p0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-eqz v4, :cond_17

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_17
    or-int/lit8 v15, v15, 0x4

    .line 585
    .line 586
    :cond_18
    :goto_12
    if-nez v8, :cond_19

    .line 587
    .line 588
    move-object/from16 v27, v21

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_19
    move-object/from16 v27, v24

    .line 592
    .line 593
    :goto_13
    xor-int/lit8 v26, v8, 0x1

    .line 594
    .line 595
    new-instance v24, Ls2/d0;

    .line 596
    .line 597
    new-instance v4, Ls/h;

    .line 598
    .line 599
    invoke-direct {v4, v9, v15}, Ls/h;-><init>(Ljava/util/List;I)V

    .line 600
    .line 601
    .line 602
    const/16 v25, 0x2

    .line 603
    .line 604
    move-object/from16 v29, v4

    .line 605
    .line 606
    invoke-direct/range {v24 .. v29}, Ls2/d0;-><init>(IILi2/j;Li0/m0;Ls/h;)V

    .line 607
    .line 608
    .line 609
    :goto_14
    move-object/from16 v4, v24

    .line 610
    .line 611
    goto/16 :goto_17

    .line 612
    .line 613
    :cond_1a
    move-object/from16 v28, v5

    .line 614
    .line 615
    move-wide/from16 v31, v8

    .line 616
    .line 617
    move-object/from16 v23, v15

    .line 618
    .line 619
    iget-object v4, v6, Ls0/d;->a:Lb8/a;

    .line 620
    .line 621
    iget-boolean v5, v6, Ls0/d;->b:Z

    .line 622
    .line 623
    iget v8, v6, Ls0/d;->c:I

    .line 624
    .line 625
    if-nez v5, :cond_1b

    .line 626
    .line 627
    const/16 v4, 0x24

    .line 628
    .line 629
    move-object/from16 v25, v21

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_1b
    const/4 v5, 0x4

    .line 633
    move-object/from16 v25, v4

    .line 634
    .line 635
    move v4, v5

    .line 636
    :goto_15
    invoke-static {v8}, Lf2/p;->f(I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    or-int v26, v4, v5

    .line 641
    .line 642
    new-instance v24, Lf2/p;

    .line 643
    .line 644
    if-eqz v22, :cond_1c

    .line 645
    .line 646
    move-object/from16 v29, v22

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_1c
    sget-object v4, Lh4/n1;->p:Lh4/n1;

    .line 650
    .line 651
    move-object/from16 v29, v4

    .line 652
    .line 653
    :goto_16
    const/16 v30, 0x0

    .line 654
    .line 655
    move-object/from16 v21, v28

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    move-object/from16 v27, v21

    .line 660
    .line 661
    invoke-direct/range {v24 .. v30}, Lf2/p;-><init>(Li2/j;ILi0/m0;Lf2/z;Ljava/util/List;Lp0/m;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v28, v27

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_1d
    move-object/from16 v28, v5

    .line 668
    .line 669
    move-wide/from16 v31, v8

    .line 670
    .line 671
    move-object/from16 v23, v15

    .line 672
    .line 673
    new-instance v4, Le2/d;

    .line 674
    .line 675
    const-wide/16 v8, 0x0

    .line 676
    .line 677
    invoke-direct {v4, v8, v9}, Le2/d;-><init>(J)V

    .line 678
    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_1e
    move-object/from16 v28, v5

    .line 682
    .line 683
    move-wide/from16 v31, v8

    .line 684
    .line 685
    move-object/from16 v23, v15

    .line 686
    .line 687
    new-instance v4, Ls2/d;

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-direct {v4, v5}, Ls2/d;-><init>(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_1f
    move-object/from16 v28, v5

    .line 695
    .line 696
    move-wide/from16 v31, v8

    .line 697
    .line 698
    move-object/from16 v23, v15

    .line 699
    .line 700
    new-instance v4, Ls2/c;

    .line 701
    .line 702
    invoke-direct {v4}, Ls2/c;-><init>()V

    .line 703
    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_20
    move-object/from16 v28, v5

    .line 707
    .line 708
    move-wide/from16 v31, v8

    .line 709
    .line 710
    move-object/from16 v23, v15

    .line 711
    .line 712
    new-instance v4, Ls2/a;

    .line 713
    .line 714
    invoke-direct {v4}, Ls2/a;-><init>()V

    .line 715
    .line 716
    .line 717
    :goto_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    :try_start_2
    invoke-interface {v4, v2}, Ll1/o;->d(Ll1/p;)Z

    .line 721
    .line 722
    .line 723
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 724
    const/4 v8, 0x0

    .line 725
    iput v8, v2, Ll1/k;->y:I

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    const/4 v8, 0x0

    .line 730
    iput v8, v2, Ll1/k;->y:I

    .line 731
    .line 732
    throw v0

    .line 733
    :catch_3
    const/4 v8, 0x0

    .line 734
    iput v8, v2, Ll1/k;->y:I

    .line 735
    .line 736
    move v5, v8

    .line 737
    :goto_18
    if-eqz v5, :cond_21

    .line 738
    .line 739
    new-instance v18, Ls0/b;

    .line 740
    .line 741
    iget-object v1, v6, Ls0/d;->a:Lb8/a;

    .line 742
    .line 743
    iget-boolean v3, v6, Ls0/d;->b:Z

    .line 744
    .line 745
    move-object/from16 v22, v1

    .line 746
    .line 747
    move/from16 v23, v3

    .line 748
    .line 749
    move-object/from16 v19, v4

    .line 750
    .line 751
    move-object/from16 v20, v13

    .line 752
    .line 753
    move-object/from16 v21, v28

    .line 754
    .line 755
    invoke-direct/range {v18 .. v23}, Ls0/b;-><init>(Ll1/o;Lg0/t;Li0/m0;Li2/j;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_a

    .line 759
    .line 760
    :cond_21
    move/from16 v5, v20

    .line 761
    .line 762
    move-object/from16 v20, v13

    .line 763
    .line 764
    if-nez v19, :cond_23

    .line 765
    .line 766
    if-eq v7, v14, :cond_22

    .line 767
    .line 768
    if-eq v7, v3, :cond_22

    .line 769
    .line 770
    if-eq v7, v1, :cond_22

    .line 771
    .line 772
    const/16 v9, 0xb

    .line 773
    .line 774
    if-ne v7, v9, :cond_23

    .line 775
    .line 776
    :cond_22
    move-object/from16 v19, v4

    .line 777
    .line 778
    :cond_23
    add-int/lit8 v4, v5, 0x1

    .line 779
    .line 780
    move v5, v8

    .line 781
    move-object/from16 v13, v20

    .line 782
    .line 783
    move-object/from16 v15, v23

    .line 784
    .line 785
    move-wide/from16 v8, v31

    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :cond_24
    move-object/from16 v28, v5

    .line 790
    .line 791
    move-wide/from16 v31, v8

    .line 792
    .line 793
    move-object/from16 v20, v13

    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    new-instance v18, Ls0/b;

    .line 797
    .line 798
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v1, v6, Ls0/d;->a:Lb8/a;

    .line 802
    .line 803
    iget-boolean v3, v6, Ls0/d;->b:Z

    .line 804
    .line 805
    move-object/from16 v22, v1

    .line 806
    .line 807
    move/from16 v23, v3

    .line 808
    .line 809
    move-object/from16 v21, v28

    .line 810
    .line 811
    invoke-direct/range {v18 .. v23}, Ls0/b;-><init>(Ll1/o;Lg0/t;Li0/m0;Li2/j;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_a

    .line 815
    .line 816
    :goto_19
    iput-object v1, v0, Ls0/l;->V:Ls0/b;

    .line 817
    .line 818
    iget-object v1, v1, Ls0/b;->a:Ll1/o;

    .line 819
    .line 820
    instance-of v3, v1, Ls2/d;

    .line 821
    .line 822
    if-nez v3, :cond_26

    .line 823
    .line 824
    instance-of v3, v1, Ls2/a;

    .line 825
    .line 826
    if-nez v3, :cond_26

    .line 827
    .line 828
    instance-of v3, v1, Ls2/c;

    .line 829
    .line 830
    if-nez v3, :cond_26

    .line 831
    .line 832
    instance-of v1, v1, Le2/d;

    .line 833
    .line 834
    if-eqz v1, :cond_25

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_25
    move v1, v8

    .line 838
    goto :goto_1b

    .line 839
    :cond_26
    :goto_1a
    const/4 v1, 0x1

    .line 840
    :goto_1b
    iget-object v3, v0, Ls0/l;->W:Ls0/s;

    .line 841
    .line 842
    if-eqz v1, :cond_29

    .line 843
    .line 844
    cmp-long v1, v11, v16

    .line 845
    .line 846
    if-eqz v1, :cond_27

    .line 847
    .line 848
    invoke-virtual {v10, v11, v12}, Li0/m0;->b(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    goto :goto_1c

    .line 853
    :cond_27
    move-wide/from16 v4, v31

    .line 854
    .line 855
    :goto_1c
    iget-wide v6, v3, Ls0/s;->p0:J

    .line 856
    .line 857
    cmp-long v1, v6, v4

    .line 858
    .line 859
    if-eqz v1, :cond_2b

    .line 860
    .line 861
    iput-wide v4, v3, Ls0/s;->p0:J

    .line 862
    .line 863
    iget-object v1, v3, Ls0/s;->O:[Ls0/r;

    .line 864
    .line 865
    array-length v3, v1

    .line 866
    move v6, v8

    .line 867
    :goto_1d
    if-ge v6, v3, :cond_2b

    .line 868
    .line 869
    aget-object v7, v1, v6

    .line 870
    .line 871
    iget-wide v9, v7, Lc1/h1;->I:J

    .line 872
    .line 873
    cmp-long v9, v9, v4

    .line 874
    .line 875
    if-eqz v9, :cond_28

    .line 876
    .line 877
    iput-wide v4, v7, Lc1/h1;->I:J

    .line 878
    .line 879
    const/4 v9, 0x1

    .line 880
    iput-boolean v9, v7, Lc1/h1;->C:Z

    .line 881
    .line 882
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 883
    .line 884
    goto :goto_1d

    .line 885
    :cond_29
    iget-wide v4, v3, Ls0/s;->p0:J

    .line 886
    .line 887
    const-wide/16 v6, 0x0

    .line 888
    .line 889
    cmp-long v1, v4, v6

    .line 890
    .line 891
    if-eqz v1, :cond_2b

    .line 892
    .line 893
    iput-wide v6, v3, Ls0/s;->p0:J

    .line 894
    .line 895
    iget-object v1, v3, Ls0/s;->O:[Ls0/r;

    .line 896
    .line 897
    array-length v3, v1

    .line 898
    move v5, v8

    .line 899
    :goto_1e
    if-ge v5, v3, :cond_2b

    .line 900
    .line 901
    aget-object v4, v1, v5

    .line 902
    .line 903
    iget-wide v9, v4, Lc1/h1;->I:J

    .line 904
    .line 905
    cmp-long v9, v9, v6

    .line 906
    .line 907
    if-eqz v9, :cond_2a

    .line 908
    .line 909
    iput-wide v6, v4, Lc1/h1;->I:J

    .line 910
    .line 911
    const/4 v9, 0x1

    .line 912
    iput-boolean v9, v4, Lc1/h1;->C:Z

    .line 913
    .line 914
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 915
    .line 916
    goto :goto_1e

    .line 917
    :cond_2b
    iget-object v1, v0, Ls0/l;->W:Ls0/s;

    .line 918
    .line 919
    iget-object v1, v1, Ls0/s;->Q:Ljava/util/HashSet;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Ls0/l;->V:Ls0/b;

    .line 925
    .line 926
    iget-object v3, v0, Ls0/l;->W:Ls0/s;

    .line 927
    .line 928
    iget-object v1, v1, Ls0/b;->a:Ll1/o;

    .line 929
    .line 930
    invoke-interface {v1, v3}, Ll1/o;->c(Ll1/q;)V

    .line 931
    .line 932
    .line 933
    goto :goto_1f

    .line 934
    :cond_2c
    move v8, v5

    .line 935
    :goto_1f
    iget-object v1, v0, Ls0/l;->W:Ls0/s;

    .line 936
    .line 937
    iget-object v3, v1, Ls0/s;->q0:Lg0/o;

    .line 938
    .line 939
    iget-object v0, v0, Ls0/l;->Q:Lg0/o;

    .line 940
    .line 941
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_2e

    .line 946
    .line 947
    iput-object v0, v1, Ls0/s;->q0:Lg0/o;

    .line 948
    .line 949
    move v5, v8

    .line 950
    :goto_20
    iget-object v3, v1, Ls0/s;->O:[Ls0/r;

    .line 951
    .line 952
    array-length v4, v3

    .line 953
    if-ge v5, v4, :cond_2e

    .line 954
    .line 955
    iget-object v4, v1, Ls0/s;->h0:[Z

    .line 956
    .line 957
    aget-boolean v4, v4, v5

    .line 958
    .line 959
    if-eqz v4, :cond_2d

    .line 960
    .line 961
    aget-object v3, v3, v5

    .line 962
    .line 963
    iput-object v0, v3, Ls0/r;->L:Lg0/o;

    .line 964
    .line 965
    const/4 v9, 0x1

    .line 966
    iput-boolean v9, v3, Lc1/h1;->C:Z

    .line 967
    .line 968
    goto :goto_21

    .line 969
    :cond_2d
    const/4 v9, 0x1

    .line 970
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 971
    .line 972
    goto :goto_20

    .line 973
    :cond_2e
    return-object v2
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/l;->Z:Z

    .line 3
    .line 4
    return-void
.end method

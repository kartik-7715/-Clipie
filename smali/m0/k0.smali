.class public final Lm0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lc1/c0;
.implements Lj1/x;


# static fields
.field public static final A0:J


# instance fields
.field public final A:Lk0/j;

.field public final B:Landroid/os/Looper;

.field public final C:Lg0/d1;

.field public final D:Lg0/c1;

.field public final E:J

.field public final F:Z

.field public final G:Lm0/h;

.field public final H:Ljava/util/ArrayList;

.field public final I:Li0/i0;

.field public final J:Lm0/p;

.field public final K:Lm0/s0;

.field public final L:Lm0/c1;

.field public final M:Lm0/e;

.field public final N:J

.field public final O:Ln0/j;

.field public final P:Z

.field public final Q:Ln0/c;

.field public final R:Li0/k0;

.field public final S:Z

.field public final T:Landroidx/media3/common/audio/e;

.field public U:Z

.field public V:Lm0/m1;

.field public W:Lm0/l1;

.field public X:Z

.field public Y:Z

.field public Z:Lm0/j0;

.field public a0:I

.field public final b:[Lm0/j1;

.field public b0:Lm0/d1;

.field public c0:Lm0/h0;

.field public d0:Z

.field public e0:Z

.field public final f:[Lm0/a;

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public final i:[Z

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n:Lf1/q;

.field public n0:Z

.field public o0:I

.field public final p:Lf1/v;

.field public p0:Lm0/j0;

.field public q0:J

.field public r0:J

.field public s0:I

.field public t0:Z

.field public u0:Lm0/k;

.field public v0:J

.field public w0:Lm0/m;

.field public x0:J

.field public final y:Lm0/g;

.field public y0:Z

.field public final z:Li0/k0;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Li0/n0;->h0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lm0/k0;->A0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lm0/a;[Lm0/a;Lf1/q;Lf1/v;Lm0/g;Lg1/f;ILn0/c;Lm0/m1;Lm0/e;JZLandroid/os/Looper;Li0/i0;Lm0/p;Ln0/j;Lj1/x;Z)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    sget-object v6, Lm0/m;->a:Lm0/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v7, p0, Lm0/k0;->x0:J

    move-object/from16 v9, p17

    .line 3
    iput-object v9, p0, Lm0/k0;->J:Lm0/p;

    .line 4
    iput-object v1, p0, Lm0/k0;->n:Lf1/q;

    move-object/from16 v9, p5

    .line 5
    iput-object v9, p0, Lm0/k0;->p:Lf1/v;

    .line 6
    iput-object v2, p0, Lm0/k0;->y:Lm0/g;

    move/from16 v10, p8

    .line 7
    iput v10, p0, Lm0/k0;->j0:I

    const/4 v10, 0x0

    .line 8
    iput-boolean v10, p0, Lm0/k0;->k0:Z

    move-object/from16 v11, p10

    .line 9
    iput-object v11, p0, Lm0/k0;->V:Lm0/m1;

    move-object/from16 v11, p11

    .line 10
    iput-object v11, p0, Lm0/k0;->M:Lm0/e;

    move-wide/from16 v11, p12

    .line 11
    iput-wide v11, p0, Lm0/k0;->N:J

    .line 12
    iput-boolean v10, p0, Lm0/k0;->e0:Z

    move/from16 v11, p14

    .line 13
    iput-boolean v11, p0, Lm0/k0;->P:Z

    .line 14
    iput-object v4, p0, Lm0/k0;->I:Li0/i0;

    .line 15
    iput-object v5, p0, Lm0/k0;->O:Ln0/j;

    .line 16
    iput-object v6, p0, Lm0/k0;->w0:Lm0/m;

    .line 17
    iput-object v3, p0, Lm0/k0;->Q:Ln0/c;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    iput v6, p0, Lm0/k0;->z0:F

    .line 19
    sget-object v6, Lm0/l1;->b:Lm0/l1;

    iput-object v6, p0, Lm0/k0;->W:Lm0/l1;

    move/from16 v6, p20

    .line 20
    iput-boolean v6, p0, Lm0/k0;->U:Z

    .line 21
    iput-wide v7, p0, Lm0/k0;->v0:J

    .line 22
    iput-wide v7, p0, Lm0/k0;->h0:J

    .line 23
    iget-wide v6, v2, Lm0/g;->n:J

    .line 24
    iput-wide v6, p0, Lm0/k0;->E:J

    .line 25
    iget-boolean v2, v2, Lm0/g;->o:Z

    .line 26
    iput-boolean v2, p0, Lm0/k0;->F:Z

    .line 27
    sget-object v2, Lg0/e1;->a:Lg0/b1;

    .line 28
    invoke-static {v9}, Lm0/d1;->k(Lf1/v;)Lm0/d1;

    move-result-object v2

    iput-object v2, p0, Lm0/k0;->b0:Lm0/d1;

    .line 29
    new-instance v6, Lm0/h0;

    invoke-direct {v6, v2}, Lm0/h0;-><init>(Lm0/d1;)V

    iput-object v6, p0, Lm0/k0;->c0:Lm0/h0;

    .line 30
    array-length v2, p2

    new-array v2, v2, [Lm0/a;

    iput-object v2, p0, Lm0/k0;->f:[Lm0/a;

    .line 31
    array-length v2, p2

    new-array v2, v2, [Z

    iput-object v2, p0, Lm0/k0;->i:[Z

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v2, p2

    new-array v2, v2, [Lm0/j1;

    iput-object v2, p0, Lm0/k0;->b:[Lm0/j1;

    move v2, v10

    move v6, v2

    .line 34
    :goto_0
    array-length v7, p2

    const/4 v8, 0x1

    if-ge v2, v7, :cond_1

    .line 35
    aget-object v7, p2, v2

    .line 36
    iput v2, v7, Lm0/a;->p:I

    .line 37
    iput-object v5, v7, Lm0/a;->y:Ln0/j;

    .line 38
    iput-object v4, v7, Lm0/a;->z:Li0/i0;

    .line 39
    iget-object v9, p0, Lm0/k0;->f:[Lm0/a;

    aput-object v7, v9, v2

    .line 40
    iget-object v7, p0, Lm0/k0;->f:[Lm0/a;

    aget-object v7, v7, v2

    .line 41
    iget-object v9, v7, Lm0/a;->b:Ljava/lang/Object;

    monitor-enter v9

    .line 42
    :try_start_0
    iput-object v1, v7, Lm0/a;->L:Lf1/q;

    .line 43
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    aget-object v7, p3, v2

    if-eqz v7, :cond_0

    .line 45
    iput v2, v7, Lm0/a;->p:I

    .line 46
    iput-object v5, v7, Lm0/a;->y:Ln0/j;

    .line 47
    iput-object v4, v7, Lm0/a;->z:Li0/i0;

    move v6, v8

    .line 48
    :cond_0
    iget-object v8, p0, Lm0/k0;->b:[Lm0/j1;

    new-instance v9, Lm0/j1;

    aget-object v11, p2, v2

    invoke-direct {v9, v11, v7, v2}, Lm0/j1;-><init>(Lm0/a;Lm0/a;I)V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 49
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 50
    :cond_1
    iput-boolean v6, p0, Lm0/k0;->S:Z

    .line 51
    new-instance v2, Lm0/h;

    invoke-direct {v2, p0, v4}, Lm0/h;-><init>(Lm0/k0;Li0/i0;)V

    iput-object v2, p0, Lm0/k0;->G:Lm0/h;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lm0/k0;->H:Ljava/util/ArrayList;

    .line 53
    new-instance v2, Lg0/d1;

    invoke-direct {v2}, Lg0/d1;-><init>()V

    iput-object v2, p0, Lm0/k0;->C:Lg0/d1;

    .line 54
    new-instance v2, Lg0/c1;

    invoke-direct {v2}, Lg0/c1;-><init>()V

    iput-object v2, p0, Lm0/k0;->D:Lg0/c1;

    .line 55
    iget-object v2, v1, Lf1/q;->a:Lm0/k0;

    if-nez v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 56
    iput-object p0, v1, Lf1/q;->a:Lm0/k0;

    move-object/from16 v2, p7

    .line 57
    iput-object v2, v1, Lf1/q;->b:Lg1/f;

    .line 58
    iget-object v6, v1, Lf1/q;->e:Lf1/l;

    .line 59
    iput-object v6, v1, Lf1/q;->f:Lf1/l;

    .line 60
    iput-boolean v8, p0, Lm0/k0;->t0:Z

    const/4 v1, 0x0

    move-object/from16 v6, p15

    .line 61
    invoke-virtual {v4, v6, v1}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    move-result-object v1

    iput-object v1, p0, Lm0/k0;->R:Li0/k0;

    .line 62
    new-instance v6, Lm0/s0;

    new-instance v7, La5/d;

    const/16 v9, 0x13

    invoke-direct {v7, p0, v9}, La5/d;-><init>(Ljava/lang/Object;I)V

    array-length v0, p2

    invoke-direct {v6, v3, v1, v7, v0}, Lm0/s0;-><init>(Ln0/c;Li0/k0;La5/d;I)V

    iput-object v6, p0, Lm0/k0;->K:Lm0/s0;

    .line 63
    new-instance v0, Lm0/c1;

    move-object/from16 p11, p0

    move-object/from16 p10, v0

    move-object/from16 p13, v1

    move-object/from16 p15, v2

    move-object/from16 p12, v3

    move-object/from16 p14, v5

    invoke-direct/range {p10 .. p15}, Lm0/c1;-><init>(Lm0/k0;Ln0/c;Li0/k0;Ln0/j;Lg1/f;)V

    move-object/from16 v1, p10

    iput-object v1, p0, Lm0/k0;->L:Lm0/c1;

    .line 64
    new-instance v1, Lk0/j;

    invoke-direct {v1}, Lk0/j;-><init>()V

    iput-object v1, p0, Lm0/k0;->A:Lk0/j;

    .line 65
    iget-object v2, v1, Lk0/j;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 66
    :try_start_2
    iget-object v3, v1, Lk0/j;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_4

    .line 67
    iget v3, v1, Lk0/j;->a:I

    if-nez v3, :cond_3

    iget-object v3, v1, Lk0/j;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_3

    move v10, v8

    :cond_3
    invoke-static {v10}, Ly9/a;->B(Z)V

    .line 68
    new-instance v3, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:Playback"

    const/16 v6, -0x10

    invoke-direct {v3, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lk0/j;->d:Ljava/lang/Object;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 70
    iget-object v3, v1, Lk0/j;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v1, Lk0/j;->c:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    iget v3, v1, Lk0/j;->a:I

    add-int/2addr v3, v8

    iput v3, v1, Lk0/j;->a:I

    .line 72
    iget-object v1, v1, Lk0/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    iput-object v1, p0, Lm0/k0;->B:Landroid/os/Looper;

    .line 74
    invoke-virtual {v4, v1, p0}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    move-result-object v2

    iput-object v2, p0, Lm0/k0;->z:Li0/k0;

    .line 75
    new-instance v3, Landroidx/media3/common/audio/e;

    invoke-direct {v3, p1, v1, p0}, Landroidx/media3/common/audio/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm0/k0;)V

    iput-object v3, p0, Lm0/k0;->T:Landroidx/media3/common/audio/e;

    .line 76
    new-instance p1, Lm0/d0;

    move-object/from16 v1, p19

    invoke-direct {p1, p0, v1}, Lm0/d0;-><init>(Lm0/k0;Lj1/x;)V

    const/16 v1, 0x23

    .line 77
    invoke-virtual {v2, v1, p1}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Li0/j0;->b()V

    .line 79
    new-instance p1, Lm0/e0;

    invoke-direct {p1, p0}, Lm0/e0;-><init>(Lm0/k0;)V

    const/16 p0, 0x27

    .line 80
    invoke-virtual {v2, p0, p1}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Li0/j0;->b()V

    return-void

    .line 82
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static T(Lg0/e1;Lm0/j0;ZIZLg0/d1;Lg0/c1;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lm0/j0;->a:Lg0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/e1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lm0/j0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lm0/j0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lg0/e1;->i(Lg0/d1;Lg0/c1;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lg0/e1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lg0/c1;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lg0/c1;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lg0/d1;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lg0/c1;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lm0/j0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lg0/e1;->i(Lg0/d1;Lg0/c1;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lm0/k0;->U(Lg0/d1;Lg0/c1;IZLjava/lang/Object;Lg0/e1;Lg0/e1;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lg0/e1;->i(Lg0/d1;Lg0/c1;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static U(Lg0/d1;Lg0/c1;IZLjava/lang/Object;Lg0/e1;Lg0/e1;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lg0/c1;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lg0/d1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lg0/e1;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lg0/d1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lg0/e1;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lg0/e1;->d(ILg0/c1;Lg0/d1;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lg0/e1;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lg0/e1;->f(ILg0/c1;Z)Lg0/c1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lg0/c1;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(Lm0/q0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/q0;->a:Lc1/x;

    .line 5
    .line 6
    iget-boolean v2, p0, Lm0/q0;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lc1/x;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lm0/q0;->c:[Lc1/i1;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lc1/i1;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lm0/q0;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lc1/x;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm0/k0;->b:[Lm0/j1;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lm0/k0;->K:Lm0/s0;

    .line 9
    .line 10
    iget-object v3, v2, Lm0/s0;->i:Lm0/q0;

    .line 11
    .line 12
    iget-object v2, v2, Lm0/s0;->j:[Lm0/q0;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/s0;->l:Lm0/q0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lm0/k0;->i0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm0/q0;->a:Lc1/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc1/x;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 24
    .line 25
    iget-boolean v2, v1, Lm0/d1;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lm0/d1;->b(Z)Lm0/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final B(ILc1/f0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/s0;->k:[Lm0/q0;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lm0/q0;->g:Lm0/r0;

    .line 10
    .line 11
    iget-object v1, v1, Lm0/r0;->a:Lc1/f0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    iget-object p2, v0, Lm0/s0;->k:[Lm0/q0;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lm0/j1;->h(Lm0/q0;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final B0(Lc1/f0;Lf1/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/s0;->l:Lm0/q0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/q0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lm0/k0;->p(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 16
    .line 17
    iget-object v1, v1, Lm0/d1;->a:Lg0/e1;

    .line 18
    .line 19
    iget-object v0, v0, Lm0/q0;->g:Lm0/r0;

    .line 20
    .line 21
    iget-object v0, v0, Lm0/r0;->a:Lc1/f0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lm0/k0;->w0(Lg0/e1;Lc1/f0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lm0/k0;->M:Lm0/e;

    .line 30
    .line 31
    iget-wide v0, v0, Lm0/e;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 34
    .line 35
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 36
    .line 37
    iget-object v1, p0, Lm0/k0;->G:Lm0/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm0/h;->J()Lg0/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lg0/t0;->a:F

    .line 44
    .line 45
    iget-object v1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 46
    .line 47
    iget-boolean v1, v1, Lm0/d1;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, Lf1/v;->c:[Lf1/s;

    .line 50
    .line 51
    iget-object v1, p0, Lm0/k0;->y:Lm0/g;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lm0/g;->p:Lh4/u0;

    .line 57
    .line 58
    iget-object p0, p0, Lm0/k0;->O:Ln0/j;

    .line 59
    .line 60
    iget-object v3, p0, Ln0/j;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lh4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v4, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v2, v1, Lm0/g;->l:I

    .line 83
    .line 84
    :goto_0
    iget-object v4, v1, Lm0/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lm0/f;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    iget-object p1, p1, Lc1/f0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v1, Lm0/g;->b:Lg0/c1;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Lg0/c1;->c:I

    .line 106
    .line 107
    iget-object v2, v1, Lm0/g;->a:Lg0/d1;

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    invoke-virtual {v0, p1, v2, v3, v4}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lg0/d1;->c:Lg0/i0;

    .line 116
    .line 117
    iget-object p1, p1, Lg0/i0;->b:Lg0/f0;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    :cond_2
    move p1, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p1, Lg0/f0;->a:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    sget-object v2, Lm0/g;->s:Lh4/n1;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lh4/r0;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    :cond_4
    const/4 p1, 0x1

    .line 145
    :goto_1
    array-length v2, p2

    .line 146
    move v3, v0

    .line 147
    move v4, v3

    .line 148
    :goto_2
    const/high16 v5, 0xc80000

    .line 149
    .line 150
    if-ge v3, v2, :cond_7

    .line 151
    .line 152
    aget-object v6, p2, v3

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-interface {v6}, Lf1/s;->b()Lg0/f1;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v6, v6, Lg0/f1;->c:I

    .line 161
    .line 162
    const/high16 v7, 0x20000

    .line 163
    .line 164
    packed-switch v6, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    move v5, v7

    .line 172
    goto :goto_3

    .line 173
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_2
    if-eqz p1, :cond_5

    .line 177
    .line 178
    const/high16 v5, 0x12c0000

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/high16 v5, 0x7d00000

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    move v5, v0

    .line 188
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 189
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/high16 p1, 0xc880000

    .line 193
    .line 194
    invoke-static {v4, v5, p1}, Li0/n0;->j(III)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :cond_8
    iput v2, p0, Lm0/f;->c:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lm0/g;->c()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/s0;->i:Lm0/q0;

    .line 4
    .line 5
    iget-object v1, v0, Lm0/q0;->g:Lm0/r0;

    .line 6
    .line 7
    iget-wide v1, v1, Lm0/r0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lm0/q0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 23
    .line 24
    iget-wide v3, v0, Lm0/d1;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lm0/k0;->v0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final C0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/k0;->c0:Lm0/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm0/h0;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/k0;->L:Lm0/c1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lm0/c1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Ly9/a;->n(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lm0/b1;

    .line 52
    .line 53
    iget-object v4, v4, Lm0/b1;->a:Lc1/a0;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lg0/i0;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lc1/a0;->v(Lg0/i0;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lm0/c1;->b()Lg0/e1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Lm0/k0;->v(Lg0/e1;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final D()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 4
    .line 5
    iget-object v1, v1, Lm0/s0;->l:Lm0/q0;

    .line 6
    .line 7
    invoke-static {v1}, Lm0/k0;->z(Lm0/q0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 25
    .line 26
    iget-object v1, v1, Lm0/s0;->l:Lm0/q0;

    .line 27
    .line 28
    iget-boolean v7, v1, Lm0/q0;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lm0/q0;->a:Lc1/x;

    .line 35
    .line 36
    invoke-virtual {v7}, Lc1/x;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lm0/k0;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Lm0/k0;->K:Lm0/s0;

    .line 45
    .line 46
    iget-object v7, v7, Lm0/s0;->i:Lm0/q0;

    .line 47
    .line 48
    iget-object v7, v0, Lm0/k0;->b0:Lm0/d1;

    .line 49
    .line 50
    iget-object v7, v7, Lm0/d1;->a:Lg0/e1;

    .line 51
    .line 52
    iget-object v8, v1, Lm0/q0;->g:Lm0/r0;

    .line 53
    .line 54
    iget-object v8, v8, Lm0/r0;->a:Lc1/f0;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lm0/k0;->w0(Lg0/e1;Lc1/f0;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Lm0/k0;->M:Lm0/e;

    .line 63
    .line 64
    iget-wide v7, v7, Lm0/e;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Lm0/m0;

    .line 72
    .line 73
    iget-object v10, v0, Lm0/k0;->O:Ln0/j;

    .line 74
    .line 75
    iget-object v7, v0, Lm0/k0;->b0:Lm0/d1;

    .line 76
    .line 77
    iget-object v11, v7, Lm0/d1;->a:Lg0/e1;

    .line 78
    .line 79
    iget-object v1, v1, Lm0/q0;->g:Lm0/r0;

    .line 80
    .line 81
    iget-object v12, v1, Lm0/r0;->a:Lc1/f0;

    .line 82
    .line 83
    iget-object v1, v0, Lm0/k0;->G:Lm0/h;

    .line 84
    .line 85
    invoke-virtual {v1}, Lm0/h;->J()Lg0/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Lg0/t0;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 92
    .line 93
    iget-boolean v1, v1, Lm0/d1;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Lm0/k0;->g0:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Lm0/m0;-><init>(Ln0/j;Lg0/e1;Lc1/f0;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lm0/k0;->y:Lm0/g;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lm0/g;->b(Lm0/m0;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, Lm0/k0;->K:Lm0/s0;

    .line 109
    .line 110
    iget-object v7, v7, Lm0/s0;->i:Lm0/q0;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v7, Lm0/q0;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-wide/32 v10, 0x7a120

    .line 119
    .line 120
    .line 121
    cmp-long v8, v13, v10

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    iget-wide v10, v0, Lm0/k0;->E:J

    .line 126
    .line 127
    cmp-long v8, v10, v4

    .line 128
    .line 129
    if-gtz v8, :cond_3

    .line 130
    .line 131
    iget-boolean v8, v0, Lm0/k0;->F:Z

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    :cond_3
    iget-object v1, v7, Lm0/q0;->a:Lc1/x;

    .line 136
    .line 137
    iget-object v7, v0, Lm0/k0;->b0:Lm0/d1;

    .line 138
    .line 139
    iget-wide v7, v7, Lm0/d1;->s:J

    .line 140
    .line 141
    invoke-virtual {v1, v7, v8, v6}, Lc1/x;->v(JZ)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lm0/k0;->y:Lm0/g;

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Lm0/g;->b(Lm0/m0;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lm0/k0;->i0:Z

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 155
    .line 156
    iget-object v1, v1, Lm0/s0;->l:Lm0/q0;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v7, Lm0/n0;

    .line 162
    .line 163
    invoke-direct {v7}, Lm0/n0;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-wide v8, v0, Lm0/k0;->q0:J

    .line 167
    .line 168
    iget-wide v10, v1, Lm0/q0;->p:J

    .line 169
    .line 170
    sub-long/2addr v8, v10

    .line 171
    iput-wide v8, v7, Lm0/n0;->a:J

    .line 172
    .line 173
    iget-object v8, v0, Lm0/k0;->G:Lm0/h;

    .line 174
    .line 175
    invoke-virtual {v8}, Lm0/h;->J()Lg0/t0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget v8, v8, Lg0/t0;->a:F

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    cmpl-float v9, v8, v9

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    if-gtz v9, :cond_6

    .line 186
    .line 187
    const v9, -0x800001

    .line 188
    .line 189
    .line 190
    cmpl-float v9, v8, v9

    .line 191
    .line 192
    if-nez v9, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v9, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    move v9, v10

    .line 198
    :goto_4
    invoke-static {v9}, Ly9/a;->n(Z)V

    .line 199
    .line 200
    .line 201
    iput v8, v7, Lm0/n0;->b:F

    .line 202
    .line 203
    iget-wide v8, v0, Lm0/k0;->h0:J

    .line 204
    .line 205
    cmp-long v4, v8, v4

    .line 206
    .line 207
    if-gez v4, :cond_8

    .line 208
    .line 209
    cmp-long v2, v8, v2

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move v2, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    :goto_5
    move v2, v10

    .line 217
    :goto_6
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 218
    .line 219
    .line 220
    iput-wide v8, v7, Lm0/n0;->c:J

    .line 221
    .line 222
    new-instance v2, Lm0/o0;

    .line 223
    .line 224
    invoke-direct {v2, v7}, Lm0/o0;-><init>(Lm0/n0;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, Lm0/q0;->m:Lm0/q0;

    .line 228
    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    move v6, v10

    .line 232
    :cond_9
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lm0/q0;->a:Lc1/x;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lc1/x;->w(Lm0/o0;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {v0}, Lm0/k0;->A0()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final D0(ZIII)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move p4, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p4, v3, :cond_2

    .line 17
    .line 18
    move p4, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lm0/k0;->X:Z

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    move p3, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p3, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p3, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p2, p0, Lm0/k0;->b0:Lm0/d1;

    .line 33
    .line 34
    iget-boolean v0, p2, Lm0/d1;->l:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lm0/d1;->n:I

    .line 39
    .line 40
    if-ne v0, p3, :cond_6

    .line 41
    .line 42
    iget v0, p2, Lm0/d1;->m:I

    .line 43
    .line 44
    if-ne v0, p4, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p2, p4, p3, p1}, Lm0/d1;->e(IIZ)Lm0/d1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lm0/k0;->b0:Lm0/d1;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lm0/k0;->G0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lm0/k0;->K:Lm0/s0;

    .line 57
    .line 58
    iget-object p3, p2, Lm0/s0;->i:Lm0/q0;

    .line 59
    .line 60
    :goto_3
    if-eqz p3, :cond_9

    .line 61
    .line 62
    iget-object p4, p3, Lm0/q0;->o:Lf1/v;

    .line 63
    .line 64
    iget-object p4, p4, Lf1/v;->c:[Lf1/s;

    .line 65
    .line 66
    array-length v0, p4

    .line 67
    move v4, v2

    .line 68
    :goto_4
    if-ge v4, v0, :cond_8

    .line 69
    .line 70
    aget-object v5, p4, v4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v5, p1}, Lf1/s;->e(Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    iget-object p3, p3, Lm0/q0;->m:Lm0/q0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_9
    invoke-virtual {p0}, Lm0/k0;->v0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Lm0/k0;->z0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lm0/k0;->E0()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 96
    .line 97
    iget-boolean p3, p1, Lm0/d1;->p:Z

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lm0/d1;->i(Z)Lm0/d1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 106
    .line 107
    :cond_a
    iget-wide p0, p0, Lm0/k0;->q0:J

    .line 108
    .line 109
    invoke-virtual {p2, p0, p1}, Lm0/s0;->s(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_b
    iget-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 114
    .line 115
    iget p1, p1, Lm0/d1;->e:I

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    iget-object p3, p0, Lm0/k0;->z:Li0/k0;

    .line 119
    .line 120
    if-ne p1, p2, :cond_c

    .line 121
    .line 122
    iget-object p1, p0, Lm0/k0;->G:Lm0/h;

    .line 123
    .line 124
    iput-boolean v1, p1, Lm0/h;->f:Z

    .line 125
    .line 126
    iget-object p1, p1, Lm0/h;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lm0/n1;

    .line 129
    .line 130
    invoke-virtual {p1}, Lm0/n1;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lm0/k0;->x0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Li0/k0;->h(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Li0/k0;->h(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/s0;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm0/s0;->m:Lm0/q0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lm0/q0;->a:Lc1/x;

    .line 11
    .line 12
    iget-boolean v2, v0, Lm0/q0;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lm0/q0;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lc1/x;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lm0/k0;->b0:Lm0/d1;

    .line 27
    .line 28
    iget-object v2, v2, Lm0/d1;->a:Lg0/e1;

    .line 29
    .line 30
    iget-boolean v2, v0, Lm0/q0;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lc1/x;->u()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lm0/k0;->y:Lm0/g;

    .line 38
    .line 39
    iget-object v2, v2, Lm0/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lm0/f;

    .line 60
    .line 61
    iget-boolean v3, v3, Lm0/f;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lm0/q0;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lm0/q0;->g:Lm0/r0;

    .line 73
    .line 74
    iget-wide v4, v2, Lm0/r0;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Lm0/q0;->d:Z

    .line 77
    .line 78
    invoke-virtual {v1, p0, v4, v5}, Lc1/x;->o(Lc1/c0;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Lm0/n0;

    .line 83
    .line 84
    invoke-direct {v2}, Lm0/n0;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lm0/k0;->q0:J

    .line 88
    .line 89
    iget-wide v6, v0, Lm0/q0;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Lm0/n0;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Lm0/k0;->G:Lm0/h;

    .line 95
    .line 96
    invoke-virtual {v4}, Lm0/h;->J()Lg0/t0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lg0/t0;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Ly9/a;->n(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Lm0/n0;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Lm0/k0;->h0:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Ly9/a;->n(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Lm0/n0;->c:J

    .line 149
    .line 150
    new-instance p0, Lm0/o0;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lm0/o0;-><init>(Lm0/n0;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lm0/q0;->m:Lm0/q0;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lc1/x;->w(Lm0/o0;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final E0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 4
    .line 5
    iget-object v1, v1, Lm0/s0;->i:Lm0/q0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lm0/q0;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lm0/q0;->a:Lc1/x;

    .line 21
    .line 22
    invoke-virtual {v2}, Lc1/x;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lm0/q0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lm0/k0;->K:Lm0/s0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lm0/s0;->t(Lm0/q0;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lm0/k0;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v15}, Lm0/k0;->u(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lm0/k0;->D()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lm0/k0;->R(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 61
    .line 62
    iget-wide v4, v1, Lm0/d1;->s:J

    .line 63
    .line 64
    cmp-long v1, v2, v4

    .line 65
    .line 66
    if-eqz v1, :cond_12

    .line 67
    .line 68
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 69
    .line 70
    iget-object v4, v1, Lm0/d1;->b:Lc1/f0;

    .line 71
    .line 72
    iget-wide v5, v1, Lm0/d1;->c:J

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x5

    .line 76
    move-object v1, v4

    .line 77
    move-wide v4, v5

    .line 78
    move-wide v6, v2

    .line 79
    invoke-virtual/range {v0 .. v9}, Lm0/k0;->y(Lc1/f0;JJJZI)Lm0/d1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lm0/k0;->G:Lm0/h;

    .line 88
    .line 89
    invoke-virtual {v0}, Lm0/k0;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v2, Lm0/h;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lm0/n1;

    .line 96
    .line 97
    iget-object v5, v2, Lm0/h;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lm0/a;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v5}, Lm0/a;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v5, v2, Lm0/h;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lm0/a;

    .line 114
    .line 115
    iget v5, v5, Lm0/a;->A:I

    .line 116
    .line 117
    if-ne v5, v12, :cond_8

    .line 118
    .line 119
    :cond_4
    iget-object v5, v2, Lm0/h;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lm0/a;

    .line 122
    .line 123
    invoke-virtual {v5}, Lm0/a;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    iget-object v3, v2, Lm0/h;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lm0/a;

    .line 134
    .line 135
    invoke-virtual {v3}, Lm0/a;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v3, v2, Lm0/h;->y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lm0/p0;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lm0/p0;->v()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-boolean v7, v2, Lm0/h;->b:Z

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4}, Lm0/n1;->v()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    cmp-long v7, v5, v7

    .line 162
    .line 163
    if-gez v7, :cond_6

    .line 164
    .line 165
    iget-boolean v3, v4, Lm0/n1;->f:Z

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Lm0/n1;->v()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v4, v5, v6}, Lm0/n1;->a(J)V

    .line 174
    .line 175
    .line 176
    iput-boolean v15, v4, Lm0/n1;->f:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iput-boolean v15, v2, Lm0/h;->b:Z

    .line 180
    .line 181
    iget-boolean v7, v2, Lm0/h;->f:Z

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, Lm0/n1;->b()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v4, v5, v6}, Lm0/n1;->a(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Lm0/p0;->J()Lg0/t0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v5, v4, Lm0/n1;->p:Lg0/t0;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Lg0/t0;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Lm0/n1;->k(Lg0/t0;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Lm0/h;->n:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lm0/k0;

    .line 209
    .line 210
    iget-object v4, v4, Lm0/k0;->z:Li0/k0;

    .line 211
    .line 212
    invoke-virtual {v4, v13, v3}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Li0/j0;->b()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    :goto_1
    iput-boolean v14, v2, Lm0/h;->b:Z

    .line 221
    .line 222
    iget-boolean v3, v2, Lm0/h;->f:Z

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4}, Lm0/n1;->b()V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lm0/h;->v()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iput-wide v2, v0, Lm0/k0;->q0:J

    .line 234
    .line 235
    iget-wide v4, v1, Lm0/q0;->p:J

    .line 236
    .line 237
    sub-long/2addr v2, v4

    .line 238
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 239
    .line 240
    iget-wide v4, v1, Lm0/d1;->s:J

    .line 241
    .line 242
    iget-object v1, v0, Lm0/k0;->H:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_10

    .line 249
    .line 250
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 251
    .line 252
    iget-object v1, v1, Lm0/d1;->b:Lc1/f0;

    .line 253
    .line 254
    invoke-virtual {v1}, Lc1/f0;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    iget-boolean v1, v0, Lm0/k0;->t0:Z

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iput-boolean v15, v0, Lm0/k0;->t0:Z

    .line 266
    .line 267
    :cond_b
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 268
    .line 269
    iget-object v4, v1, Lm0/d1;->a:Lg0/e1;

    .line 270
    .line 271
    iget-object v1, v1, Lm0/d1;->b:Lc1/f0;

    .line 272
    .line 273
    iget-object v1, v1, Lc1/f0;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    iget v1, v0, Lm0/k0;->s0:I

    .line 279
    .line 280
    iget-object v4, v0, Lm0/k0;->H:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lez v1, :cond_d

    .line 291
    .line 292
    iget-object v4, v0, Lm0/k0;->H:Ljava/util/ArrayList;

    .line 293
    .line 294
    add-int/lit8 v5, v1, -0x1

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    invoke-static {}, Lg0/k;->a()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    :goto_3
    iget-object v4, v0, Lm0/k0;->H:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ge v1, v4, :cond_f

    .line 314
    .line 315
    iget-object v4, v0, Lm0/k0;->H:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v4, :cond_e

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    invoke-static {}, Lg0/k;->a()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_f
    :goto_4
    iput v1, v0, Lm0/k0;->s0:I

    .line 329
    .line 330
    :cond_10
    :goto_5
    iget-object v1, v0, Lm0/k0;->G:Lm0/h;

    .line 331
    .line 332
    invoke-virtual {v1}, Lm0/h;->C()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    iget-object v1, v0, Lm0/k0;->c0:Lm0/h0;

    .line 339
    .line 340
    iget-boolean v1, v1, Lm0/h0;->c:Z

    .line 341
    .line 342
    xor-int/lit8 v8, v1, 0x1

    .line 343
    .line 344
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 345
    .line 346
    iget-object v4, v1, Lm0/d1;->b:Lc1/f0;

    .line 347
    .line 348
    iget-wide v5, v1, Lm0/d1;->c:J

    .line 349
    .line 350
    const/4 v9, 0x6

    .line 351
    move-object v1, v4

    .line 352
    move-wide v4, v5

    .line 353
    move-wide v6, v2

    .line 354
    invoke-virtual/range {v0 .. v9}, Lm0/k0;->y(Lc1/f0;JJJZI)Lm0/d1;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_11
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 362
    .line 363
    iput-wide v2, v1, Lm0/d1;->s:J

    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    iput-wide v2, v1, Lm0/d1;->t:J

    .line 370
    .line 371
    :cond_12
    :goto_6
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 372
    .line 373
    iget-object v1, v1, Lm0/s0;->l:Lm0/q0;

    .line 374
    .line 375
    iget-object v2, v0, Lm0/k0;->b0:Lm0/d1;

    .line 376
    .line 377
    invoke-virtual {v1}, Lm0/q0;->d()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    iput-wide v3, v2, Lm0/d1;->q:J

    .line 382
    .line 383
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 384
    .line 385
    iget-wide v2, v1, Lm0/d1;->q:J

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3}, Lm0/k0;->p(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    iput-wide v2, v1, Lm0/d1;->r:J

    .line 392
    .line 393
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 394
    .line 395
    iget-boolean v2, v1, Lm0/d1;->l:Z

    .line 396
    .line 397
    if-eqz v2, :cond_1c

    .line 398
    .line 399
    iget v2, v1, Lm0/d1;->e:I

    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    if-ne v2, v3, :cond_1c

    .line 403
    .line 404
    iget-object v2, v1, Lm0/d1;->a:Lg0/e1;

    .line 405
    .line 406
    iget-object v1, v1, Lm0/d1;->b:Lc1/f0;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Lm0/k0;->w0(Lg0/e1;Lc1/f0;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1c

    .line 413
    .line 414
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 415
    .line 416
    iget-object v2, v1, Lm0/d1;->o:Lg0/t0;

    .line 417
    .line 418
    iget v2, v2, Lg0/t0;->a:F

    .line 419
    .line 420
    const/high16 v4, 0x3f800000    # 1.0f

    .line 421
    .line 422
    cmpl-float v2, v2, v4

    .line 423
    .line 424
    if-nez v2, :cond_1c

    .line 425
    .line 426
    iget-object v2, v0, Lm0/k0;->M:Lm0/e;

    .line 427
    .line 428
    iget-object v5, v1, Lm0/d1;->a:Lg0/e1;

    .line 429
    .line 430
    iget-object v6, v1, Lm0/d1;->b:Lc1/f0;

    .line 431
    .line 432
    iget-object v6, v6, Lc1/f0;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-wide v7, v1, Lm0/d1;->s:J

    .line 435
    .line 436
    invoke-virtual {v0, v5, v6, v7, v8}, Lm0/k0;->l(Lg0/e1;Ljava/lang/Object;J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 441
    .line 442
    iget-wide v7, v1, Lm0/d1;->r:J

    .line 443
    .line 444
    move-wide/from16 v16, v10

    .line 445
    .line 446
    iget-wide v10, v2, Lm0/e;->c:J

    .line 447
    .line 448
    cmp-long v1, v10, v16

    .line 449
    .line 450
    if-nez v1, :cond_13

    .line 451
    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_13
    sub-long v7, v5, v7

    .line 455
    .line 456
    iget-wide v9, v2, Lm0/e;->m:J

    .line 457
    .line 458
    cmp-long v1, v9, v16

    .line 459
    .line 460
    if-nez v1, :cond_14

    .line 461
    .line 462
    iput-wide v7, v2, Lm0/e;->m:J

    .line 463
    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    iput-wide v7, v2, Lm0/e;->n:J

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_14
    long-to-float v1, v9

    .line 470
    const v9, 0x3f7fbe77    # 0.999f

    .line 471
    .line 472
    .line 473
    mul-float/2addr v1, v9

    .line 474
    long-to-float v10, v7

    .line 475
    const v11, 0x3a831200    # 9.999871E-4f

    .line 476
    .line 477
    .line 478
    mul-float/2addr v10, v11

    .line 479
    add-float/2addr v10, v1

    .line 480
    move v1, v9

    .line 481
    float-to-long v9, v10

    .line 482
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    iput-wide v9, v2, Lm0/e;->m:J

    .line 487
    .line 488
    sub-long/2addr v7, v9

    .line 489
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    iget-wide v9, v2, Lm0/e;->n:J

    .line 494
    .line 495
    long-to-float v9, v9

    .line 496
    mul-float/2addr v9, v1

    .line 497
    long-to-float v1, v7

    .line 498
    mul-float/2addr v11, v1

    .line 499
    add-float/2addr v11, v9

    .line 500
    float-to-long v7, v11

    .line 501
    iput-wide v7, v2, Lm0/e;->n:J

    .line 502
    .line 503
    :goto_7
    iget-wide v7, v2, Lm0/e;->l:J

    .line 504
    .line 505
    cmp-long v1, v7, v16

    .line 506
    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    const-wide/16 v18, 0x3e8

    .line 514
    .line 515
    iget-wide v7, v2, Lm0/e;->l:J

    .line 516
    .line 517
    sub-long/2addr v9, v7

    .line 518
    cmp-long v1, v9, v18

    .line 519
    .line 520
    if-gez v1, :cond_16

    .line 521
    .line 522
    iget v4, v2, Lm0/e;->k:F

    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_15
    const-wide/16 v18, 0x3e8

    .line 527
    .line 528
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    iput-wide v7, v2, Lm0/e;->l:J

    .line 533
    .line 534
    iget-wide v7, v2, Lm0/e;->m:J

    .line 535
    .line 536
    const-wide/16 v20, 0x3

    .line 537
    .line 538
    iget-wide v9, v2, Lm0/e;->n:J

    .line 539
    .line 540
    mul-long v9, v9, v20

    .line 541
    .line 542
    add-long v24, v9, v7

    .line 543
    .line 544
    iget-wide v7, v2, Lm0/e;->h:J

    .line 545
    .line 546
    cmp-long v1, v7, v24

    .line 547
    .line 548
    if-lez v1, :cond_19

    .line 549
    .line 550
    invoke-static/range {v18 .. v19}, Li0/n0;->S(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    iget v1, v2, Lm0/e;->k:F

    .line 555
    .line 556
    sub-float/2addr v1, v4

    .line 557
    long-to-float v8, v8

    .line 558
    mul-float/2addr v1, v8

    .line 559
    float-to-long v9, v1

    .line 560
    iget v1, v2, Lm0/e;->i:F

    .line 561
    .line 562
    sub-float/2addr v1, v4

    .line 563
    mul-float/2addr v1, v8

    .line 564
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 565
    .line 566
    .line 567
    float-to-long v7, v1

    .line 568
    add-long/2addr v9, v7

    .line 569
    iget-wide v7, v2, Lm0/e;->e:J

    .line 570
    .line 571
    move/from16 v18, v11

    .line 572
    .line 573
    move v1, v12

    .line 574
    iget-wide v11, v2, Lm0/e;->h:J

    .line 575
    .line 576
    sub-long/2addr v11, v9

    .line 577
    new-array v9, v3, [J

    .line 578
    .line 579
    aput-wide v24, v9, v15

    .line 580
    .line 581
    aput-wide v7, v9, v14

    .line 582
    .line 583
    aput-wide v11, v9, v1

    .line 584
    .line 585
    aget-wide v7, v9, v15

    .line 586
    .line 587
    :goto_8
    if-ge v14, v3, :cond_18

    .line 588
    .line 589
    aget-wide v10, v9, v14

    .line 590
    .line 591
    cmp-long v1, v10, v7

    .line 592
    .line 593
    if-lez v1, :cond_17

    .line 594
    .line 595
    move-wide v7, v10

    .line 596
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_18
    iput-wide v7, v2, Lm0/e;->h:J

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_19
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 603
    .line 604
    .line 605
    iget v1, v2, Lm0/e;->k:F

    .line 606
    .line 607
    sub-float/2addr v1, v4

    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    div-float v1, v1, v18

    .line 614
    .line 615
    float-to-long v7, v1

    .line 616
    sub-long v20, v5, v7

    .line 617
    .line 618
    iget-wide v7, v2, Lm0/e;->h:J

    .line 619
    .line 620
    move-wide/from16 v22, v7

    .line 621
    .line 622
    invoke-static/range {v20 .. v25}, Li0/n0;->k(JJJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    iput-wide v7, v2, Lm0/e;->h:J

    .line 627
    .line 628
    iget-wide v9, v2, Lm0/e;->g:J

    .line 629
    .line 630
    cmp-long v1, v9, v16

    .line 631
    .line 632
    if-eqz v1, :cond_1a

    .line 633
    .line 634
    cmp-long v1, v7, v9

    .line 635
    .line 636
    if-lez v1, :cond_1a

    .line 637
    .line 638
    iput-wide v9, v2, Lm0/e;->h:J

    .line 639
    .line 640
    :cond_1a
    :goto_9
    iget-wide v7, v2, Lm0/e;->h:J

    .line 641
    .line 642
    sub-long/2addr v5, v7

    .line 643
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v7

    .line 647
    iget-wide v9, v2, Lm0/e;->a:J

    .line 648
    .line 649
    cmp-long v1, v7, v9

    .line 650
    .line 651
    if-gez v1, :cond_1b

    .line 652
    .line 653
    iput v4, v2, Lm0/e;->k:F

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1b
    long-to-float v1, v5

    .line 657
    mul-float v7, v18, v1

    .line 658
    .line 659
    add-float/2addr v7, v4

    .line 660
    iget v1, v2, Lm0/e;->j:F

    .line 661
    .line 662
    iget v3, v2, Lm0/e;->i:F

    .line 663
    .line 664
    invoke-static {v7, v1, v3}, Li0/n0;->i(FFF)F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iput v1, v2, Lm0/e;->k:F

    .line 669
    .line 670
    :goto_a
    iget v4, v2, Lm0/e;->k:F

    .line 671
    .line 672
    :goto_b
    iget-object v1, v0, Lm0/k0;->G:Lm0/h;

    .line 673
    .line 674
    invoke-virtual {v1}, Lm0/h;->J()Lg0/t0;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget v1, v1, Lg0/t0;->a:F

    .line 679
    .line 680
    cmpl-float v1, v1, v4

    .line 681
    .line 682
    if-eqz v1, :cond_1c

    .line 683
    .line 684
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 685
    .line 686
    iget-object v1, v1, Lm0/d1;->o:Lg0/t0;

    .line 687
    .line 688
    new-instance v2, Lg0/t0;

    .line 689
    .line 690
    iget v1, v1, Lg0/t0;->b:F

    .line 691
    .line 692
    invoke-direct {v2, v4, v1}, Lg0/t0;-><init>(FF)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lm0/k0;->z:Li0/k0;

    .line 696
    .line 697
    invoke-virtual {v1, v13}, Li0/k0;->g(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lm0/k0;->G:Lm0/h;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lm0/h;->k(Lg0/t0;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 706
    .line 707
    iget-object v1, v1, Lm0/d1;->o:Lg0/t0;

    .line 708
    .line 709
    iget-object v2, v0, Lm0/k0;->G:Lm0/h;

    .line 710
    .line 711
    invoke-virtual {v2}, Lm0/h;->J()Lg0/t0;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget v2, v2, Lg0/t0;->a:F

    .line 716
    .line 717
    invoke-virtual {v0, v1, v2, v15, v15}, Lm0/k0;->x(Lg0/t0;FZZ)V

    .line 718
    .line 719
    .line 720
    :cond_1c
    :goto_c
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/k0;->c0:Lm0/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 4
    .line 5
    iget-boolean v2, v0, Lm0/h0;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lm0/d1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    or-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Lm0/h0;->b:Z

    .line 20
    .line 21
    iput-object v1, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Lm0/d1;->a:Lg0/e1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 34
    .line 35
    iget-object v1, v0, Lm0/d1;->a:Lg0/e1;

    .line 36
    .line 37
    iget-object v0, v0, Lm0/d1;->b:Lc1/f0;

    .line 38
    .line 39
    iget-object v0, v0, Lc1/f0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    iget-object v1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 52
    .line 53
    iget-object v2, v1, Lm0/d1;->b:Lc1/f0;

    .line 54
    .line 55
    iget-object v2, v2, Lc1/f0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Lm0/d1;->a:Lg0/e1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lm0/k0;->b0:Lm0/d1;

    .line 68
    .line 69
    iget-object v3, v3, Lm0/d1;->a:Lg0/e1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lg0/e1;->o()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v4}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lm0/k0;->c0:Lm0/h0;

    .line 97
    .line 98
    iget-object v0, p0, Lm0/k0;->J:Lm0/p;

    .line 99
    .line 100
    iget-object v0, v0, Lm0/p;->b:Lm0/c0;

    .line 101
    .line 102
    iget-object v1, v0, Lm0/c0;->j:Li0/k0;

    .line 103
    .line 104
    new-instance v2, Landroidx/media3/common/audio/h;

    .line 105
    .line 106
    const/16 v3, 0x1c

    .line 107
    .line 108
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lm0/h0;

    .line 115
    .line 116
    iget-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lm0/h0;-><init>(Lm0/d1;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lm0/k0;->c0:Lm0/h0;

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final F0(Lg0/e1;Lc1/f0;Lg0/e1;Lc1/f0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/k0;->w0(Lg0/e1;Lc1/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lc1/f0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lc1/f0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lg0/t0;->d:Lg0/t0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 19
    .line 20
    iget-object p1, p1, Lm0/d1;->o:Lg0/t0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lm0/k0;->G:Lm0/h;

    .line 23
    .line 24
    invoke-virtual {p2}, Lm0/h;->J()Lg0/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lg0/t0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lm0/k0;->z:Li0/k0;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Li0/k0;->g(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lm0/h;->k(Lg0/t0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lm0/k0;->b0:Lm0/d1;

    .line 45
    .line 46
    iget-object p2, p2, Lm0/d1;->o:Lg0/t0;

    .line 47
    .line 48
    iget p1, p1, Lg0/t0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lm0/k0;->x(Lg0/t0;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lm0/k0;->D:Lg0/c1;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lg0/c1;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lm0/k0;->C:Lg0/d1;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lg0/e1;->n(ILg0/d1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lg0/d1;->j:Lg0/e0;

    .line 69
    .line 70
    iget-object v3, p0, Lm0/k0;->M:Lm0/e;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lg0/e0;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Li0/n0;->S(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lm0/e;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Lg0/e0;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Li0/n0;->S(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lm0/e;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Lg0/e0;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Li0/n0;->S(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lm0/e;->g:J

    .line 98
    .line 99
    iget v4, v0, Lg0/e0;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lm0/e;->j:F

    .line 113
    .line 114
    iget v0, v0, Lg0/e0;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Lm0/e;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Lm0/e;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Lm0/e;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Lm0/k0;->l(Lg0/e1;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v3, Lm0/e;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lm0/e;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p0, v2, Lg0/d1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lg0/e1;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p4, Lc1/f0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Lg0/c1;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p1, v2, p4, p5}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lg0/d1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Lm0/e;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lm0/e;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final G(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 6
    .line 7
    iget-object v0, v0, Lm0/s0;->i:Lm0/q0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lm0/j1;->d(Lm0/q0;)Lm0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lm0/a;->B:Lc1/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lc1/i1;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, v1, Lm0/j1;->a:Lm0/a;

    .line 30
    .line 31
    iget v1, v1, Lm0/a;->f:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lm0/k0;->K:Lm0/s0;

    .line 42
    .line 43
    iget-object v1, v1, Lm0/s0;->i:Lm0/q0;

    .line 44
    .line 45
    iget-object v1, v1, Lm0/q0;->o:Lf1/v;

    .line 46
    .line 47
    iget-object v2, v1, Lf1/v;->c:[Lf1/s;

    .line 48
    .line 49
    aget-object v2, v2, p1

    .line 50
    .line 51
    invoke-interface {v2}, Lf1/s;->m()Lg0/t;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lg0/t;->d(Lg0/t;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Disabling track due to error: "

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "ExoPlayerImplInternal"

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lf1/v;

    .line 71
    .line 72
    iget-object v0, v1, Lf1/v;->b:[Lm0/i1;

    .line 73
    .line 74
    invoke-virtual {v0}, [Lm0/i1;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lm0/i1;

    .line 79
    .line 80
    iget-object v2, v1, Lf1/v;->c:[Lf1/s;

    .line 81
    .line 82
    invoke-virtual {v2}, [Lf1/s;->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [Lf1/s;

    .line 87
    .line 88
    iget-object v3, v1, Lf1/v;->d:Lg0/l1;

    .line 89
    .line 90
    iget-object v1, v1, Lf1/v;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v5, v0, v2, v3, v1}, Lf1/v;-><init>([Lm0/i1;[Lf1/s;Lg0/l1;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lf1/v;->b:[Lm0/i1;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object v1, v0, p1

    .line 99
    .line 100
    iget-object v0, v5, Lf1/v;->c:[Lf1/s;

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lm0/k0;->h(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lm0/k0;->K:Lm0/s0;

    .line 108
    .line 109
    iget-object v4, p1, Lm0/s0;->i:Lm0/q0;

    .line 110
    .line 111
    iget-object p0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 112
    .line 113
    iget-wide v6, p0, Lm0/d1;->s:J

    .line 114
    .line 115
    iget-object p0, v4, Lm0/q0;->j:[Lm0/a;

    .line 116
    .line 117
    array-length p0, p0

    .line 118
    new-array v9, p0, [Z

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual/range {v4 .. v9}, Lm0/q0;->a(Lf1/v;JZ[Z)J

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final G0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/k0;->g0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm0/k0;->I:Li0/i0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lm0/k0;->h0:J

    .line 23
    .line 24
    return-void
.end method

.method public final H(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0;->i:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lio/flutter/plugin/platform/c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/flutter/plugin/platform/c;-><init>(Lm0/k0;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lm0/k0;->R:Li0/k0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0;->L:Lm0/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/c1;->b()Lg0/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lm0/k0;->v(Lg0/e1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm0/k0;->c0:Lm0/h0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lm0/h0;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm0/k0;->c0:Lm0/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm0/h0;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lm0/k0;->P(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lm0/k0;->y:Lm0/g;

    .line 12
    .line 13
    iget-object v3, v2, Lm0/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lm0/g;->r:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lm0/g;->r:J

    .line 45
    .line 46
    iget-object v4, p0, Lm0/k0;->O:Ln0/j;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lm0/f;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lm0/f;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v5, Lm0/f;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, Lm0/f;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, Lm0/f;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lm0/f;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lm0/g;->p:Lh4/u0;

    .line 82
    .line 83
    iget-object v4, v4, Ln0/j;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lh4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v2, v2, Lm0/g;->l:I

    .line 106
    .line 107
    :goto_3
    if-eq v2, v5, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/high16 v2, 0xc80000

    .line 111
    .line 112
    :goto_4
    iput v2, v3, Lm0/f;->c:I

    .line 113
    .line 114
    iput-boolean v0, v3, Lm0/f;->b:Z

    .line 115
    .line 116
    iget-object v2, p0, Lm0/k0;->b0:Lm0/d1;

    .line 117
    .line 118
    iget-object v2, v2, Lm0/d1;->a:Lg0/e1;

    .line 119
    .line 120
    invoke-virtual {v2}, Lg0/e1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v2, v3

    .line 130
    :goto_5
    invoke-virtual {p0, v2}, Lm0/k0;->r0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lm0/k0;->b0:Lm0/d1;

    .line 134
    .line 135
    iget-boolean v4, v2, Lm0/d1;->l:Z

    .line 136
    .line 137
    iget v5, v2, Lm0/d1;->n:I

    .line 138
    .line 139
    iget v6, v2, Lm0/d1;->m:I

    .line 140
    .line 141
    iget-object v7, p0, Lm0/k0;->T:Landroidx/media3/common/audio/e;

    .line 142
    .line 143
    iget v2, v2, Lm0/d1;->e:I

    .line 144
    .line 145
    invoke-virtual {v7, v2, v4}, Landroidx/media3/common/audio/e;->c(IZ)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v4, v2, v5, v6}, Lm0/k0;->D0(ZIII)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lm0/k0;->L:Lm0/c1;

    .line 153
    .line 154
    iget-object v4, v2, Lm0/c1;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-boolean v5, v2, Lm0/c1;->l:Z

    .line 157
    .line 158
    xor-int/2addr v5, v1

    .line 159
    invoke-static {v5}, Ly9/a;->B(Z)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v0, v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lm0/b1;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lm0/c1;->e(Lm0/b1;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v2, Lm0/c1;->h:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    iput-boolean v1, v2, Lm0/c1;->l:Z

    .line 186
    .line 187
    iget-object p0, p0, Lm0/k0;->z:Li0/k0;

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Li0/k0;->h(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final L(Li0/f;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lm0/k0;->P(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/k0;->M()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lm0/k0;->y:Lm0/g;

    .line 10
    .line 11
    iget-object v3, p0, Lm0/k0;->O:Ln0/j;

    .line 12
    .line 13
    iget-object v4, v2, Lm0/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lm0/f;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v6, v5, Lm0/f;->a:I

    .line 24
    .line 25
    sub-int/2addr v6, v1

    .line 26
    iput v6, v5, Lm0/f;->a:I

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lm0/g;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v2, Lm0/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    iput-wide v3, v2, Lm0/g;->r:J

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lm0/k0;->T:Landroidx/media3/common/audio/e;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v2, Landroidx/media3/common/audio/e;->c:Lm0/k0;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/media3/common/audio/e;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/media3/common/audio/e;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lm0/k0;->n:Lf1/q;

    .line 60
    .line 61
    iget-object v2, v0, Lf1/q;->g:Ljava/lang/Thread;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v0, Lf1/q;->g:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v4, "DefaultTrackSelector is accessed on the wrong thread."

    .line 76
    .line 77
    invoke-static {v4, v2}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    if-lt v2, v4, :cond_5

    .line 85
    .line 86
    iget-object v2, v0, Lf1/q;->h:Landroidx/media3/common/audio/b;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v4, v2, Landroidx/media3/common/audio/b;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v5, v2, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroid/media/Spatializer;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/media3/common/audio/b;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Li1/e;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v5, v2}, Lg0/d;->e(Landroid/media/Spatializer;Li1/e;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iput-object v3, v0, Lf1/q;->h:Landroidx/media3/common/audio/b;

    .line 116
    .line 117
    :cond_5
    iput-object v3, v0, Lf1/q;->a:Lm0/k0;

    .line 118
    .line 119
    iput-object v3, v0, Lf1/q;->b:Lg1/f;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lm0/k0;->r0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lm0/k0;->z:Li0/k0;

    .line 125
    .line 126
    invoke-virtual {v0}, Li0/k0;->f()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lm0/k0;->A:Lk0/j;

    .line 130
    .line 131
    invoke-virtual {p0}, Lk0/j;->c()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Li0/f;->e()Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    iget-object v1, p0, Lm0/k0;->z:Li0/k0;

    .line 140
    .line 141
    invoke-virtual {v1}, Li0/k0;->f()V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lm0/k0;->A:Lk0/j;

    .line 145
    .line 146
    invoke-virtual {p0}, Lk0/j;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Li0/f;->e()Z

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final M()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm0/k0;->b:[Lm0/j1;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lm0/k0;->f:[Lm0/a;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lm0/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lm0/a;->L:Lf1/q;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lm0/k0;->b:[Lm0/j1;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lm0/j1;->a:Lm0/a;

    .line 24
    .line 25
    iget v4, v3, Lm0/a;->A:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lm0/a;->p()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Lm0/j1;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, Lm0/j1;->c:Lm0/a;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v4, v3, Lm0/a;->A:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Ly9/a;->B(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lm0/a;->p()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Lm0/j1;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method

.method public final N(IILc1/l1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/k0;->c0:Lm0/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm0/h0;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/k0;->L:Lm0/c1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lm0/c1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lm0/c1;->k:Lc1/l1;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lm0/c1;->f(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lm0/c1;->b()Lg0/e1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lm0/k0;->v(Lg0/e1;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final O()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/k0;->G:Lm0/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm0/h;->J()Lg0/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lg0/t0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lm0/k0;->K:Lm0/s0;

    .line 12
    .line 13
    iget-object v3, v2, Lm0/s0;->i:Lm0/q0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lm0/s0;->f()Lm0/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v11, v3

    .line 22
    move v3, v10

    .line 23
    :goto_0
    if-eqz v11, :cond_14

    .line 24
    .line 25
    iget-boolean v5, v11, Lm0/q0;->e:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Lm0/k0;->b0:Lm0/d1;

    .line 32
    .line 33
    iget-object v6, v5, Lm0/d1;->a:Lg0/e1;

    .line 34
    .line 35
    iget-boolean v5, v5, Lm0/d1;->l:Z

    .line 36
    .line 37
    invoke-virtual {v11, v1, v6, v5}, Lm0/q0;->j(FLg0/e1;Z)Lf1/v;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v5, v0, Lm0/k0;->K:Lm0/s0;

    .line 42
    .line 43
    iget-object v5, v5, Lm0/s0;->i:Lm0/q0;

    .line 44
    .line 45
    if-ne v11, v5, :cond_1

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v14, v4

    .line 50
    :goto_1
    iget-object v4, v11, Lm0/q0;->o:Lf1/v;

    .line 51
    .line 52
    iget-object v5, v12, Lf1/v;->c:[Lf1/s;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v4, Lf1/v;->c:[Lf1/s;

    .line 58
    .line 59
    array-length v7, v7

    .line 60
    array-length v8, v5

    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_2
    array-length v8, v5

    .line 66
    if-ge v7, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12, v4, v7}, Lf1/v;->a(Lf1/v;I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-ne v11, v2, :cond_5

    .line 79
    .line 80
    move v3, v6

    .line 81
    :cond_5
    iget-object v11, v11, Lm0/q0;->m:Lm0/q0;

    .line 82
    .line 83
    move-object v4, v14

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_3
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-eqz v3, :cond_11

    .line 89
    .line 90
    iget-object v13, v1, Lm0/s0;->i:Lm0/q0;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lm0/s0;->t(Lm0/q0;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/2addr v1, v10

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    move/from16 v17, v10

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move/from16 v17, v6

    .line 103
    .line 104
    :goto_4
    iget-object v1, v0, Lm0/k0;->b:[Lm0/j1;

    .line 105
    .line 106
    array-length v1, v1

    .line 107
    new-array v1, v1, [Z

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lm0/k0;->b0:Lm0/d1;

    .line 113
    .line 114
    iget-wide v3, v3, Lm0/d1;->s:J

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    move-wide v15, v3

    .line 119
    invoke-virtual/range {v13 .. v18}, Lm0/q0;->a(Lf1/v;JZ[Z)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 124
    .line 125
    iget v5, v1, Lm0/d1;->e:I

    .line 126
    .line 127
    if-eq v5, v2, :cond_8

    .line 128
    .line 129
    iget-wide v7, v1, Lm0/d1;->s:J

    .line 130
    .line 131
    cmp-long v1, v3, v7

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    move v8, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v8, v6

    .line 138
    :goto_5
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 139
    .line 140
    iget-object v5, v1, Lm0/d1;->b:Lc1/f0;

    .line 141
    .line 142
    move v9, v2

    .line 143
    move-wide v2, v3

    .line 144
    move-object v7, v5

    .line 145
    iget-wide v4, v1, Lm0/d1;->c:J

    .line 146
    .line 147
    iget-wide v11, v1, Lm0/d1;->d:J

    .line 148
    .line 149
    move v1, v9

    .line 150
    const/4 v9, 0x5

    .line 151
    move v15, v1

    .line 152
    move v14, v6

    .line 153
    move-object v1, v7

    .line 154
    move-wide v6, v11

    .line 155
    invoke-virtual/range {v0 .. v9}, Lm0/k0;->y(Lc1/f0;JJJZI)Lm0/d1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3, v10}, Lm0/k0;->R(JZ)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0}, Lm0/k0;->g()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lm0/k0;->b:[Lm0/j1;

    .line 170
    .line 171
    array-length v1, v1

    .line 172
    new-array v1, v1, [Z

    .line 173
    .line 174
    move v6, v14

    .line 175
    :goto_6
    iget-object v2, v0, Lm0/k0;->b:[Lm0/j1;

    .line 176
    .line 177
    array-length v3, v2

    .line 178
    if-ge v6, v3, :cond_f

    .line 179
    .line 180
    aget-object v2, v2, v6

    .line 181
    .line 182
    invoke-virtual {v2}, Lm0/j1;->c()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v3, v0, Lm0/k0;->b:[Lm0/j1;

    .line 187
    .line 188
    aget-object v3, v3, v6

    .line 189
    .line 190
    invoke-virtual {v3}, Lm0/j1;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    aput-boolean v3, v1, v6

    .line 195
    .line 196
    iget-object v3, v0, Lm0/k0;->b:[Lm0/j1;

    .line 197
    .line 198
    aget-object v3, v3, v6

    .line 199
    .line 200
    iget-object v4, v13, Lm0/q0;->c:[Lc1/i1;

    .line 201
    .line 202
    aget-object v4, v4, v6

    .line 203
    .line 204
    iget-object v5, v0, Lm0/k0;->G:Lm0/h;

    .line 205
    .line 206
    iget-wide v7, v0, Lm0/k0;->q0:J

    .line 207
    .line 208
    aget-boolean v9, v18, v6

    .line 209
    .line 210
    iget-object v11, v3, Lm0/j1;->a:Lm0/a;

    .line 211
    .line 212
    invoke-static {v11}, Lm0/j1;->k(Lm0/a;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    iget-object v12, v11, Lm0/a;->B:Lc1/i1;

    .line 219
    .line 220
    if-eq v4, v12, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3, v11, v5}, Lm0/j1;->a(Lm0/a;Lm0/h;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    if-eqz v9, :cond_b

    .line 227
    .line 228
    invoke-virtual {v11, v7, v8, v14, v10}, Lm0/a;->z(JZZ)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_7
    iget-object v11, v3, Lm0/j1;->c:Lm0/a;

    .line 232
    .line 233
    if-eqz v11, :cond_d

    .line 234
    .line 235
    invoke-static {v11}, Lm0/j1;->k(Lm0/a;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_d

    .line 240
    .line 241
    iget-object v12, v11, Lm0/a;->B:Lc1/i1;

    .line 242
    .line 243
    if-eq v4, v12, :cond_c

    .line 244
    .line 245
    invoke-virtual {v3, v11, v5}, Lm0/j1;->a(Lm0/a;Lm0/h;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    if-eqz v9, :cond_d

    .line 250
    .line 251
    invoke-virtual {v11, v7, v8, v14, v10}, Lm0/a;->z(JZZ)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_8
    iget-object v3, v0, Lm0/k0;->b:[Lm0/j1;

    .line 255
    .line 256
    aget-object v3, v3, v6

    .line 257
    .line 258
    invoke-virtual {v3}, Lm0/j1;->c()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int v3, v2, v3

    .line 263
    .line 264
    if-lez v3, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0, v6, v14}, Lm0/k0;->H(IZ)V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget v3, v0, Lm0/k0;->o0:I

    .line 270
    .line 271
    iget-object v4, v0, Lm0/k0;->b:[Lm0/j1;

    .line 272
    .line 273
    aget-object v4, v4, v6

    .line 274
    .line 275
    invoke-virtual {v4}, Lm0/j1;->c()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-int/2addr v2, v4

    .line 280
    sub-int/2addr v3, v2

    .line 281
    iput v3, v0, Lm0/k0;->o0:I

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    iget-wide v2, v0, Lm0/k0;->q0:J

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2, v3}, Lm0/k0;->k([ZJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v13}, Lm0/k0;->b0(Lm0/q0;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    move v9, v15

    .line 295
    goto :goto_b

    .line 296
    :cond_11
    move v15, v2

    .line 297
    move v14, v6

    .line 298
    invoke-virtual {v1, v11}, Lm0/s0;->t(Lm0/q0;)I

    .line 299
    .line 300
    .line 301
    iget-boolean v1, v11, Lm0/q0;->e:Z

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    iget-object v1, v11, Lm0/q0;->g:Lm0/r0;

    .line 306
    .line 307
    iget-wide v1, v1, Lm0/r0;->b:J

    .line 308
    .line 309
    iget-wide v3, v0, Lm0/k0;->q0:J

    .line 310
    .line 311
    iget-wide v5, v11, Lm0/q0;->p:J

    .line 312
    .line 313
    sub-long/2addr v3, v5

    .line 314
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    iget-boolean v3, v0, Lm0/k0;->S:Z

    .line 319
    .line 320
    if-eqz v3, :cond_13

    .line 321
    .line 322
    move v6, v14

    .line 323
    :goto_9
    iget-object v3, v0, Lm0/k0;->b:[Lm0/j1;

    .line 324
    .line 325
    array-length v3, v3

    .line 326
    if-ge v6, v3, :cond_13

    .line 327
    .line 328
    iget-object v3, v0, Lm0/k0;->K:Lm0/s0;

    .line 329
    .line 330
    iget-object v3, v3, Lm0/s0;->k:[Lm0/q0;

    .line 331
    .line 332
    aget-object v3, v3, v6

    .line 333
    .line 334
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    iget-object v3, v0, Lm0/k0;->b:[Lm0/j1;

    .line 341
    .line 342
    aget-object v3, v3, v6

    .line 343
    .line 344
    invoke-virtual {v3, v11}, Lm0/j1;->h(Lm0/q0;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    invoke-virtual {v0}, Lm0/k0;->g()V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_13
    :goto_a
    iget-object v3, v11, Lm0/q0;->j:[Lm0/a;

    .line 358
    .line 359
    array-length v3, v3

    .line 360
    new-array v3, v3, [Z

    .line 361
    .line 362
    move v9, v15

    .line 363
    const/4 v15, 0x0

    .line 364
    move-wide v13, v1

    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    invoke-virtual/range {v11 .. v16}, Lm0/q0;->a(Lf1/v;JZ[Z)J

    .line 368
    .line 369
    .line 370
    :goto_b
    invoke-virtual {v0, v10}, Lm0/k0;->u(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 374
    .line 375
    iget v1, v1, Lm0/d1;->e:I

    .line 376
    .line 377
    if-eq v1, v9, :cond_14

    .line 378
    .line 379
    invoke-virtual {v0}, Lm0/k0;->D()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lm0/k0;->E0()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lm0/k0;->z:Li0/k0;

    .line 386
    .line 387
    const/4 v1, 0x2

    .line 388
    invoke-virtual {v0, v1}, Li0/k0;->h(I)V

    .line 389
    .line 390
    .line 391
    :cond_14
    :goto_c
    return-void
.end method

.method public final P(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lm0/k0;->z:Li0/k0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Li0/k0;->g(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lm0/k0;->Y:Z

    .line 13
    .line 14
    iget-object v0, v1, Lm0/k0;->Z:Lm0/j0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lm0/k0;->c0:Lm0/h0;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lm0/h0;->c(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lm0/k0;->Z:Lm0/j0;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lm0/k0;->u0:Lm0/k;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lm0/k0;->G0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lm0/k0;->G:Lm0/h;

    .line 33
    .line 34
    iput-boolean v3, v0, Lm0/h;->f:Z

    .line 35
    .line 36
    iget-object v0, v0, Lm0/h;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lm0/n1;

    .line 39
    .line 40
    iget-boolean v6, v0, Lm0/n1;->f:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lm0/n1;->v()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Lm0/n1;->a(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Lm0/n1;->f:Z

    .line 52
    .line 53
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v6, v1, Lm0/k0;->q0:J

    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v8, v1, Lm0/k0;->b:[Lm0/j1;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v0, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lm0/k0;->h(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-wide v6, v1, Lm0/k0;->x0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Lm0/k0;->b:[Lm0/j1;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Lm0/j1;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput v3, v1, Lm0/k0;->o0:I

    .line 111
    .line 112
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 113
    .line 114
    iget-object v2, v0, Lm0/d1;->b:Lc1/f0;

    .line 115
    .line 116
    iget-wide v8, v0, Lm0/d1;->s:J

    .line 117
    .line 118
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 119
    .line 120
    iget-object v0, v0, Lm0/d1;->b:Lc1/f0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lc1/f0;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 129
    .line 130
    iget-object v10, v1, Lm0/k0;->D:Lg0/c1;

    .line 131
    .line 132
    iget-object v11, v0, Lm0/d1;->b:Lc1/f0;

    .line 133
    .line 134
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    iget-object v11, v11, Lc1/f0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v11, v10}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lg0/c1;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 154
    .line 155
    iget-wide v10, v0, Lm0/d1;->s:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_5
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 159
    .line 160
    iget-wide v10, v0, Lm0/d1;->c:J

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, Lm0/k0;->p0:Lm0/j0;

    .line 165
    .line 166
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 167
    .line 168
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lm0/k0;->n(Lg0/e1;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lc1/f0;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 187
    .line 188
    iget-object v0, v0, Lm0/d1;->b:Lc1/f0;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v33, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v33

    .line 205
    .line 206
    move v5, v3

    .line 207
    :goto_8
    iget-object v0, v1, Lm0/k0;->K:Lm0/s0;

    .line 208
    .line 209
    invoke-virtual {v0}, Lm0/s0;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Lm0/k0;->i0:Z

    .line 213
    .line 214
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 215
    .line 216
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v6, v0, Lm0/h1;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    check-cast v0, Lm0/h1;

    .line 225
    .line 226
    iget-object v6, v1, Lm0/k0;->L:Lm0/c1;

    .line 227
    .line 228
    iget-object v6, v6, Lm0/c1;->k:Lc1/l1;

    .line 229
    .line 230
    iget-object v7, v0, Lm0/h1;->h:[Lg0/e1;

    .line 231
    .line 232
    array-length v8, v7

    .line 233
    new-array v8, v8, [Lg0/e1;

    .line 234
    .line 235
    move v13, v3

    .line 236
    :goto_9
    array-length v14, v7

    .line 237
    if-ge v13, v14, :cond_8

    .line 238
    .line 239
    new-instance v14, Lm0/g1;

    .line 240
    .line 241
    aget-object v15, v7, v13

    .line 242
    .line 243
    invoke-direct {v14, v15}, Lm0/g1;-><init>(Lg0/e1;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v8, v13

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_8
    new-instance v7, Lm0/h1;

    .line 252
    .line 253
    iget-object v0, v0, Lm0/h1;->i:[Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v7, v8, v0, v6}, Lm0/h1;-><init>([Lg0/e1;[Ljava/lang/Object;Lc1/l1;)V

    .line 256
    .line 257
    .line 258
    iget v0, v2, Lc1/f0;->b:I

    .line 259
    .line 260
    const/4 v6, -0x1

    .line 261
    if-eq v0, v6, :cond_9

    .line 262
    .line 263
    iget-object v0, v2, Lc1/f0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, v1, Lm0/k0;->D:Lg0/c1;

    .line 266
    .line 267
    invoke-virtual {v7, v0, v6}, Lm0/h1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lm0/k0;->D:Lg0/c1;

    .line 271
    .line 272
    iget v0, v0, Lg0/c1;->c:I

    .line 273
    .line 274
    iget-object v6, v1, Lm0/k0;->C:Lg0/d1;

    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    invoke-virtual {v7, v0, v6, v13, v14}, Lm0/h1;->m(ILg0/d1;J)Lg0/d1;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lg0/d1;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    new-instance v0, Lc1/f0;

    .line 288
    .line 289
    iget-object v6, v2, Lc1/f0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-wide v13, v2, Lc1/f0;->d:J

    .line 292
    .line 293
    invoke-direct {v0, v6, v13, v14}, Lc1/f0;-><init>(Ljava/lang/Object;J)V

    .line 294
    .line 295
    .line 296
    move-object v8, v0

    .line 297
    goto :goto_b

    .line 298
    :cond_9
    :goto_a
    move-object v8, v2

    .line 299
    goto :goto_b

    .line 300
    :cond_a
    move-object v7, v0

    .line 301
    goto :goto_a

    .line 302
    :goto_b
    new-instance v6, Lm0/d1;

    .line 303
    .line 304
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 305
    .line 306
    iget v13, v0, Lm0/d1;->e:I

    .line 307
    .line 308
    if-eqz p4, :cond_b

    .line 309
    .line 310
    move-object v14, v4

    .line 311
    goto :goto_c

    .line 312
    :cond_b
    iget-object v2, v0, Lm0/d1;->f:Lm0/k;

    .line 313
    .line 314
    move-object v14, v2

    .line 315
    :goto_c
    if-eqz v5, :cond_c

    .line 316
    .line 317
    sget-object v2, Lc1/q1;->d:Lc1/q1;

    .line 318
    .line 319
    :goto_d
    move-object/from16 v16, v2

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_c
    iget-object v2, v0, Lm0/d1;->h:Lc1/q1;

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :goto_e
    if-eqz v5, :cond_d

    .line 326
    .line 327
    iget-object v2, v1, Lm0/k0;->p:Lf1/v;

    .line 328
    .line 329
    :goto_f
    move-object/from16 v17, v2

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_d
    iget-object v2, v0, Lm0/d1;->i:Lf1/v;

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :goto_10
    if-eqz v5, :cond_e

    .line 336
    .line 337
    sget-object v2, Lh4/r0;->f:Lh4/i0;

    .line 338
    .line 339
    sget-object v2, Lh4/n1;->p:Lh4/n1;

    .line 340
    .line 341
    :goto_11
    move-object/from16 v18, v2

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_e
    iget-object v2, v0, Lm0/d1;->j:Ljava/util/List;

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :goto_12
    iget-boolean v2, v0, Lm0/d1;->l:Z

    .line 348
    .line 349
    iget v5, v0, Lm0/d1;->m:I

    .line 350
    .line 351
    iget v15, v0, Lm0/d1;->n:I

    .line 352
    .line 353
    iget-object v0, v0, Lm0/d1;->o:Lg0/t0;

    .line 354
    .line 355
    const-wide/16 v30, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    move/from16 v22, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const-wide/16 v26, 0x0

    .line 363
    .line 364
    move-object/from16 v19, v8

    .line 365
    .line 366
    move-wide/from16 v24, v11

    .line 367
    .line 368
    move-wide/from16 v28, v11

    .line 369
    .line 370
    move-object/from16 v23, v0

    .line 371
    .line 372
    move/from16 v20, v2

    .line 373
    .line 374
    move/from16 v21, v5

    .line 375
    .line 376
    invoke-direct/range {v6 .. v32}, Lm0/d1;-><init>(Lg0/e1;Lc1/f0;JJILm0/k;ZLc1/q1;Lf1/v;Ljava/util/List;Lc1/f0;ZIILg0/t0;JJJJZ)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v1, Lm0/k0;->b0:Lm0/d1;

    .line 380
    .line 381
    if-eqz p3, :cond_12

    .line 382
    .line 383
    iget-object v0, v1, Lm0/k0;->K:Lm0/s0;

    .line 384
    .line 385
    iget-object v2, v0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_10

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    move v5, v3

    .line 399
    :goto_13
    iget-object v6, v0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ge v5, v6, :cond_f

    .line 406
    .line 407
    iget-object v6, v0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lm0/q0;

    .line 414
    .line 415
    invoke-virtual {v6}, Lm0/q0;->i()V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_f
    iput-object v2, v0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 422
    .line 423
    iput-object v4, v0, Lm0/s0;->m:Lm0/q0;

    .line 424
    .line 425
    invoke-virtual {v0}, Lm0/s0;->q()V

    .line 426
    .line 427
    .line 428
    :cond_10
    iget-object v1, v1, Lm0/k0;->L:Lm0/c1;

    .line 429
    .line 430
    iget-object v2, v1, Lm0/c1;->g:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v5, v0

    .line 451
    check-cast v5, Lm0/a1;

    .line 452
    .line 453
    :try_start_2
    iget-object v0, v5, Lm0/a1;->a:Lc1/a;

    .line 454
    .line 455
    iget-object v6, v5, Lm0/a1;->b:Lm0/u0;

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lc1/a;->p(Lc1/g0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :catch_2
    move-exception v0

    .line 462
    const-string v6, "MediaSourceList"

    .line 463
    .line 464
    const-string v7, "Failed to release child source."

    .line 465
    .line 466
    invoke-static {v6, v7, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_15
    iget-object v0, v5, Lm0/a1;->a:Lc1/a;

    .line 470
    .line 471
    iget-object v6, v5, Lm0/a1;->c:Lm0/z0;

    .line 472
    .line 473
    invoke-virtual {v0, v6}, Lc1/a;->u(Lc1/m0;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v5, Lm0/a1;->a:Lc1/a;

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Lc1/a;->s(Lr0/e;)V

    .line 479
    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lm0/c1;->h:Ljava/util/HashSet;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 488
    .line 489
    .line 490
    iput-boolean v3, v1, Lm0/c1;->l:Z

    .line 491
    .line 492
    :cond_12
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/s0;->i:Lm0/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lm0/q0;->g:Lm0/r0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lm0/r0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lm0/k0;->e0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lm0/k0;->f0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final R(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/s0;->i:Lm0/q0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lm0/q0;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lm0/k0;->q0:J

    .line 18
    .line 19
    iget-object v2, p0, Lm0/k0;->G:Lm0/h;

    .line 20
    .line 21
    iget-object v2, v2, Lm0/h;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lm0/n1;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lm0/n1;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lm0/k0;->b:[Lm0/j1;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Lm0/k0;->q0:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lm0/j1;->d(Lm0/q0;)Lm0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v2, p3}, Lm0/a;->z(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Lm0/s0;->i:Lm0/q0;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lm0/q0;->o:Lf1/v;

    .line 56
    .line 57
    iget-object p1, p1, Lf1/v;->c:[Lf1/s;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Lf1/s;->s()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Lm0/q0;->m:Lm0/q0;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final S(Lg0/e1;Lg0/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg0/e1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lg0/e1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lm0/k0;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, La5/g;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final V(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lm0/k0;->P:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lm0/k0;->X:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lm0/k0;->W:Lm0/l1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    iget-object v3, v0, Lm0/k0;->b0:Lm0/d1;

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    sget-wide v7, Lm0/k0;->A0:J

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget v1, v3, Lm0/d1;->e:I

    .line 31
    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v4, v7

    .line 36
    :goto_2
    iget-object v1, v0, Lm0/k0;->b:[Lm0/j1;

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    :goto_3
    if-ge v2, v3, :cond_5

    .line 40
    .line 41
    aget-object v6, v1, v2

    .line 42
    .line 43
    iget-wide v9, v0, Lm0/k0;->q0:J

    .line 44
    .line 45
    iget-wide v11, v0, Lm0/k0;->r0:J

    .line 46
    .line 47
    iget-object v13, v6, Lm0/j1;->c:Lm0/a;

    .line 48
    .line 49
    iget-object v6, v6, Lm0/j1;->a:Lm0/a;

    .line 50
    .line 51
    invoke-static {v6}, Lm0/j1;->k(Lm0/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v9, v10, v11, v12}, Lm0/a;->e(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_4
    if-eqz v13, :cond_4

    .line 68
    .line 69
    iget v6, v13, Lm0/a;->A:I

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v13, v9, v10, v11, v12}, Lm0/a;->e(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    :cond_4
    invoke-static {v14, v15}, Li0/n0;->h0(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lm0/d1;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 101
    .line 102
    iget-object v1, v1, Lm0/s0;->i:Lm0/q0;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v1, Lm0/q0;->m:Lm0/q0;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    :goto_5
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-wide v2, v0, Lm0/k0;->q0:J

    .line 113
    .line 114
    long-to-float v2, v2

    .line 115
    invoke-static {v4, v5}, Li0/n0;->S(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    long-to-float v3, v9

    .line 120
    iget-object v6, v0, Lm0/k0;->b0:Lm0/d1;

    .line 121
    .line 122
    iget-object v6, v6, Lm0/d1;->o:Lg0/t0;

    .line 123
    .line 124
    iget v6, v6, Lg0/t0;->a:F

    .line 125
    .line 126
    mul-float/2addr v3, v6

    .line 127
    add-float/2addr v3, v2

    .line 128
    invoke-virtual {v1}, Lm0/q0;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-float v1, v1

    .line 133
    cmpl-float v1, v3, v1

    .line 134
    .line 135
    if-ltz v1, :cond_9

    .line 136
    .line 137
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    iget v1, v3, Lm0/d1;->e:I

    .line 143
    .line 144
    if-ne v1, v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lm0/k0;->v0()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-wide v4, v7

    .line 154
    :cond_9
    :goto_6
    add-long v1, p1, v4

    .line 155
    .line 156
    iget-object v0, v0, Lm0/k0;->z:Li0/k0;

    .line 157
    .line 158
    iget-object v0, v0, Li0/k0;->a:Landroid/os/Handler;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final W(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/s0;->i:Lm0/q0;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/q0;->g:Lm0/r0;

    .line 6
    .line 7
    iget-object v2, v0, Lm0/r0;->a:Lc1/f0;

    .line 8
    .line 9
    iget-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 10
    .line 11
    iget-wide v3, v0, Lm0/d1;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lm0/k0;->Y(Lc1/f0;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 21
    .line 22
    iget-wide v5, p0, Lm0/d1;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 29
    .line 30
    iget-wide v5, p0, Lm0/d1;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lm0/d1;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lm0/k0;->y(Lc1/f0;JJJZI)Lm0/d1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final X(Lm0/j0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lm0/k0;->Y:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lm0/k0;->Z:Lm0/j0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lm0/k0;->a0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lm0/k0;->a0:I

    .line 18
    .line 19
    iget-object v0, v1, Lm0/k0;->c0:Lm0/h0;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lm0/h0;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lm0/k0;->Z:Lm0/j0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lm0/k0;->c0:Lm0/h0;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lm0/h0;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 33
    .line 34
    iget-object v2, v0, Lm0/d1;->a:Lg0/e1;

    .line 35
    .line 36
    iget v5, v1, Lm0/k0;->j0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lm0/k0;->k0:Z

    .line 39
    .line 40
    iget-object v7, v1, Lm0/k0;->C:Lg0/d1;

    .line 41
    .line 42
    iget-object v8, v1, Lm0/k0;->D:Lg0/c1;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lm0/k0;->T(Lg0/e1;Lm0/j0;ZIZLg0/d1;Lg0/c1;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lm0/k0;->b0:Lm0/d1;

    .line 60
    .line 61
    iget-object v2, v2, Lm0/d1;->a:Lg0/e1;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lm0/k0;->n(Lg0/e1;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lc1/f0;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Lm0/k0;->b0:Lm0/d1;

    .line 80
    .line 81
    iget-object v2, v2, Lm0/d1;->a:Lg0/e1;

    .line 82
    .line 83
    invoke-virtual {v2}, Lg0/e1;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v14, v10

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    iget-wide v12, v3, Lm0/j0;->c:J

    .line 102
    .line 103
    cmp-long v6, v12, v10

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    move-wide v12, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide/from16 v12, v18

    .line 110
    .line 111
    :goto_0
    iget-object v14, v1, Lm0/k0;->K:Lm0/s0;

    .line 112
    .line 113
    iget-object v15, v1, Lm0/k0;->b0:Lm0/d1;

    .line 114
    .line 115
    iget-object v6, v15, Lm0/d1;->a:Lg0/e1;

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v21}, Lm0/s0;->v(Lm0/d1;Lg0/e1;Ljava/lang/Object;JZZ)Lc1/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lc1/f0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v1, Lm0/k0;->b0:Lm0/d1;

    .line 136
    .line 137
    iget-object v2, v2, Lm0/d1;->a:Lg0/e1;

    .line 138
    .line 139
    iget-object v8, v6, Lc1/f0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v14, v1, Lm0/k0;->D:Lg0/c1;

    .line 142
    .line 143
    invoke-virtual {v2, v8, v14}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lm0/k0;->D:Lg0/c1;

    .line 147
    .line 148
    iget v8, v6, Lc1/f0;->b:I

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lg0/c1;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v8, v6, Lc1/f0;->c:I

    .line 155
    .line 156
    if-ne v2, v8, :cond_4

    .line 157
    .line 158
    iget-object v2, v1, Lm0/k0;->D:Lg0/c1;

    .line 159
    .line 160
    iget-object v2, v2, Lg0/c1;->g:Lg0/c;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v2, v1, Lm0/k0;->D:Lg0/c1;

    .line 166
    .line 167
    iget-object v2, v2, Lg0/c1;->g:Lg0/c;

    .line 168
    .line 169
    iget v8, v6, Lc1/f0;->b:I

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Lg0/c;->a(I)Lg0/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    move v2, v9

    .line 183
    move-wide v14, v12

    .line 184
    move-wide v12, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-wide v14, v3, Lm0/j0;->c:J

    .line 187
    .line 188
    cmp-long v2, v14, v10

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    move v2, v9

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move v2, v7

    .line 195
    :goto_1
    move-wide v14, v12

    .line 196
    move-wide/from16 v12, v18

    .line 197
    .line 198
    :goto_2
    :try_start_0
    iget-object v8, v1, Lm0/k0;->b0:Lm0/d1;

    .line 199
    .line 200
    iget-object v8, v8, Lm0/d1;->a:Lg0/e1;

    .line 201
    .line 202
    invoke-virtual {v8}, Lg0/e1;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    :try_start_1
    iput-object v3, v1, Lm0/k0;->p0:Lm0/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move v9, v2

    .line 213
    move-object v2, v6

    .line 214
    move-wide v3, v12

    .line 215
    move-wide v5, v14

    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_7
    iget-object v3, v1, Lm0/k0;->b0:Lm0/d1;

    .line 219
    .line 220
    const/4 v8, 0x4

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    :try_start_2
    iget v0, v3, Lm0/d1;->e:I

    .line 224
    .line 225
    if-eq v0, v9, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lm0/k0;->r0(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Lm0/k0;->P(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_3
    move v9, v2

    .line 234
    move-object v2, v6

    .line 235
    move-wide v3, v12

    .line 236
    move-wide v5, v14

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_9
    :try_start_3
    iget-object v0, v3, Lm0/d1;->b:Lc1/f0;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    :try_start_4
    iget-object v0, v1, Lm0/k0;->K:Lm0/s0;

    .line 248
    .line 249
    iget-object v0, v0, Lm0/s0;->i:Lm0/q0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    :try_start_5
    iget-boolean v3, v0, Lm0/q0;->e:Z

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    cmp-long v3, v12, v4

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    iget-object v0, v0, Lm0/q0;->a:Lc1/x;

    .line 262
    .line 263
    iget-object v3, v1, Lm0/k0;->C:Lg0/d1;

    .line 264
    .line 265
    iget-wide v3, v3, Lg0/d1;->m:J

    .line 266
    .line 267
    iget-boolean v5, v1, Lm0/k0;->X:Z

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    cmp-long v3, v3, v10

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    iget-object v3, v1, Lm0/k0;->W:Lm0/l1;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v3, v1, Lm0/k0;->V:Lm0/m1;

    .line 281
    .line 282
    invoke-virtual {v0, v12, v13, v3}, Lc1/x;->a(JLm0/m1;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    move-wide v3, v12

    .line 288
    :goto_4
    :try_start_6
    invoke-static {v3, v4}, Li0/n0;->h0(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 293
    .line 294
    move-wide/from16 v17, v10

    .line 295
    .line 296
    iget-wide v9, v0, Lm0/d1;->s:J

    .line 297
    .line 298
    invoke-static {v9, v10}, Li0/n0;->h0(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    cmp-long v0, v17, v9

    .line 303
    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 307
    .line 308
    iget v5, v0, Lm0/d1;->e:I

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    if-eq v5, v9, :cond_d

    .line 312
    .line 313
    const/4 v9, 0x3

    .line 314
    if-ne v5, v9, :cond_c

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    move v9, v2

    .line 318
    move-object v2, v6

    .line 319
    move-wide v10, v14

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    :goto_5
    iget-wide v3, v0, Lm0/d1;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    .line 323
    const/4 v10, 0x2

    .line 324
    move-wide v7, v3

    .line 325
    move v9, v2

    .line 326
    move-object v2, v6

    .line 327
    move-wide v5, v14

    .line 328
    :goto_6
    invoke-virtual/range {v1 .. v10}, Lm0/k0;->y(Lc1/f0;JJJZI)Lm0/d1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 333
    .line 334
    return-void

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move v9, v2

    .line 337
    move-object v2, v6

    .line 338
    move-wide v10, v14

    .line 339
    :goto_7
    move-wide v5, v10

    .line 340
    :goto_8
    move-wide v3, v12

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_e
    move v9, v2

    .line 344
    move-object v2, v6

    .line 345
    move-wide v10, v14

    .line 346
    move-wide v3, v12

    .line 347
    :goto_9
    :try_start_7
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 348
    .line 349
    iget v0, v0, Lm0/d1;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 350
    .line 351
    if-ne v0, v8, :cond_f

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_f
    move v6, v7

    .line 356
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lm0/k0;->A()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual/range {v1 .. v6}, Lm0/k0;->Y(Lc1/f0;JZZ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 364
    cmp-long v0, v12, v14

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    const/16 v16, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    move/from16 v16, v7

    .line 372
    .line 373
    :goto_b
    or-int v9, v9, v16

    .line 374
    .line 375
    :try_start_9
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    .line 377
    move-object v3, v2

    .line 378
    :try_start_a
    iget-object v2, v0, Lm0/d1;->a:Lg0/e1;

    .line 379
    .line 380
    iget-object v5, v0, Lm0/d1;->b:Lc1/f0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    move-object v4, v2

    .line 384
    move-wide v6, v10

    .line 385
    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lm0/k0;->F0(Lg0/e1;Lc1/f0;Lg0/e1;Lc1/f0;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 386
    .line 387
    .line 388
    move-object v2, v3

    .line 389
    move-wide v5, v6

    .line 390
    move-wide v3, v14

    .line 391
    :goto_c
    const/4 v10, 0x2

    .line 392
    move-wide v7, v3

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    move-object v2, v3

    .line 398
    move-wide v5, v6

    .line 399
    :goto_d
    move-wide v3, v14

    .line 400
    goto :goto_f

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    move-object v2, v3

    .line 403
    :goto_e
    move-wide v5, v10

    .line 404
    goto :goto_d

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    goto :goto_e

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    goto :goto_7

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    goto :goto_7

    .line 411
    :catchall_7
    move-exception v0

    .line 412
    move v9, v2

    .line 413
    move-object v2, v6

    .line 414
    move-wide v5, v14

    .line 415
    goto :goto_8

    .line 416
    :goto_f
    const/4 v10, 0x2

    .line 417
    move-wide v7, v3

    .line 418
    invoke-virtual/range {v1 .. v10}, Lm0/k0;->y(Lc1/f0;JJJZI)Lm0/d1;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v1, Lm0/k0;->b0:Lm0/d1;

    .line 423
    .line 424
    throw v0
.end method

.method public final Y(Lc1/f0;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm0/k0;->z0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lm0/k0;->G0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lm0/k0;->b0:Lm0/d1;

    .line 13
    .line 14
    iget p5, p5, Lm0/d1;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lm0/k0;->r0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lm0/k0;->K:Lm0/s0;

    .line 23
    .line 24
    iget-object p5, p5, Lm0/s0;->i:Lm0/q0;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lm0/q0;->g:Lm0/r0;

    .line 30
    .line 31
    iget-object v4, v4, Lm0/r0;->a:Lc1/f0;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lm0/q0;->m:Lm0/q0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Lm0/q0;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Lm0/k0;->b:[Lm0/j1;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lm0/k0;->h(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Lm0/k0;->x0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lm0/k0;->K:Lm0/s0;

    .line 80
    .line 81
    iget-object p4, p1, Lm0/s0;->i:Lm0/q0;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lm0/s0;->a()Lm0/q0;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Lm0/s0;->t(Lm0/q0;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Lm0/q0;->p:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lm0/k0;->A()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    invoke-static {p1}, Ly9/a;->B(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lm0/k0;->b:[Lm0/j1;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    new-array p1, p1, [Z

    .line 111
    .line 112
    iget-object p4, p0, Lm0/k0;->K:Lm0/s0;

    .line 113
    .line 114
    invoke-virtual {p4}, Lm0/s0;->d()Lm0/q0;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lm0/q0;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {p0, p1, p4, p5}, Lm0/k0;->k([ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lm0/k0;->b0(Lm0/q0;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Lm0/k0;->g()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lm0/k0;->X:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lm0/k0;->b:[Lm0/j1;

    .line 136
    .line 137
    array-length p4, p1

    .line 138
    move p5, v0

    .line 139
    :goto_4
    if-ge p5, p4, :cond_a

    .line 140
    .line 141
    aget-object v6, p1, p5

    .line 142
    .line 143
    invoke-virtual {v6}, Lm0/j1;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-object v6, v6, Lm0/j1;->a:Lm0/a;

    .line 150
    .line 151
    iget v6, v6, Lm0/a;->f:I

    .line 152
    .line 153
    if-eq v6, v2, :cond_8

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    if-ne v6, v7, :cond_9

    .line 157
    .line 158
    :cond_8
    iput-boolean v1, p0, Lm0/k0;->Y:Z

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_5
    iget-object p1, p0, Lm0/k0;->K:Lm0/s0;

    .line 165
    .line 166
    if-eqz v3, :cond_13

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lm0/s0;->t(Lm0/q0;)I

    .line 169
    .line 170
    .line 171
    iget-boolean p1, v3, Lm0/q0;->e:Z

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    iget-object p1, v3, Lm0/q0;->g:Lm0/r0;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3, v4, v5}, Lm0/r0;->b(JJ)Lm0/r0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v3, Lm0/q0;->g:Lm0/r0;

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_b
    iget-boolean p1, v3, Lm0/q0;->f:Z

    .line 186
    .line 187
    if-eqz p1, :cond_12

    .line 188
    .line 189
    iget-boolean p1, p0, Lm0/k0;->X:Z

    .line 190
    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    iget-object p1, p0, Lm0/k0;->W:Lm0/l1;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 199
    .line 200
    iget-object p1, p1, Lm0/d1;->a:Lg0/e1;

    .line 201
    .line 202
    invoke-virtual {p1}, Lg0/e1;->p()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_11

    .line 207
    .line 208
    iget-object p1, v3, Lm0/q0;->g:Lm0/r0;

    .line 209
    .line 210
    iget-object p1, p1, Lm0/r0;->a:Lc1/f0;

    .line 211
    .line 212
    iget-object p4, p0, Lm0/k0;->b0:Lm0/d1;

    .line 213
    .line 214
    iget-object p4, p4, Lm0/d1;->b:Lc1/f0;

    .line 215
    .line 216
    invoke-virtual {p1, p4}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iget-wide p4, v3, Lm0/q0;->p:J

    .line 224
    .line 225
    add-long/2addr p4, p2

    .line 226
    iget-object p1, p0, Lm0/k0;->b:[Lm0/j1;

    .line 227
    .line 228
    array-length v4, p1

    .line 229
    move v5, v0

    .line 230
    move v6, v1

    .line 231
    :goto_6
    if-ge v5, v4, :cond_f

    .line 232
    .line 233
    aget-object v7, p1, v5

    .line 234
    .line 235
    invoke-virtual {v7}, Lm0/j1;->j()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Lm0/j1;->d(Lm0/q0;)Lm0/a;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    invoke-virtual {v7, p4, p5}, Lm0/a;->E(J)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    move v7, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    move v7, v0

    .line 256
    :goto_7
    and-int/2addr v6, v7

    .line 257
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    if-nez v6, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, v3, Lm0/q0;->a:Lc1/x;

    .line 264
    .line 265
    iget-object p4, p0, Lm0/k0;->b0:Lm0/d1;

    .line 266
    .line 267
    iget-wide p4, p4, Lm0/d1;->s:J

    .line 268
    .line 269
    sget-object v4, Lm0/m1;->c:Lm0/m1;

    .line 270
    .line 271
    invoke-virtual {p1, p4, p5, v4}, Lc1/x;->a(JLm0/m1;)J

    .line 272
    .line 273
    .line 274
    move-result-wide p4

    .line 275
    iget-object p1, v3, Lm0/q0;->a:Lc1/x;

    .line 276
    .line 277
    invoke-virtual {p1, p2, p3, v4}, Lc1/x;->a(JLm0/m1;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmp-long p1, p4, v4

    .line 282
    .line 283
    if-nez p1, :cond_11

    .line 284
    .line 285
    move v1, v0

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    :goto_8
    iget-object p1, v3, Lm0/q0;->a:Lc1/x;

    .line 288
    .line 289
    invoke-virtual {p1, p2, p3}, Lc1/x;->l(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    iget-object p1, v3, Lm0/q0;->a:Lc1/x;

    .line 294
    .line 295
    iget-wide p4, p0, Lm0/k0;->E:J

    .line 296
    .line 297
    sub-long p4, p2, p4

    .line 298
    .line 299
    iget-boolean v3, p0, Lm0/k0;->F:Z

    .line 300
    .line 301
    invoke-virtual {p1, p4, p5, v3}, Lc1/x;->v(JZ)V

    .line 302
    .line 303
    .line 304
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lm0/k0;->R(JZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lm0/k0;->D()V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_13
    invoke-virtual {p1}, Lm0/s0;->b()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p2, p3, v1}, Lm0/k0;->R(JZ)V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-virtual {p0, v0}, Lm0/k0;->u(Z)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lm0/k0;->z:Li0/k0;

    .line 321
    .line 322
    invoke-virtual {p0, v2}, Li0/k0;->h(I)V

    .line 323
    .line 324
    .line 325
    return-wide p2
.end method

.method public final Z(Lm0/f1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/k0;->z:Li0/k0;

    .line 5
    .line 6
    iget-object v1, p1, Lm0/f1;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lm0/k0;->B:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lm0/f1;->a:Lm0/e1;

    .line 16
    .line 17
    iget v3, p1, Lm0/f1;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lm0/f1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lm0/e1;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lm0/f1;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 28
    .line 29
    iget p0, p0, Lm0/d1;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Li0/k0;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Lm0/f1;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Li0/j0;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(JJLg0/t;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm0/k0;->Y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm0/k0;->z:Li0/k0;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li0/k0;->a(I)Li0/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Li0/j0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a0(Lm0/f1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm0/f1;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lm0/f1;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lm0/k0;->I:Li0/i0;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La1/f;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, La1/f;-><init>(Lm0/k0;Lm0/f1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lm0/g0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0;->c0:Lm0/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm0/h0;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lm0/k0;->L:Lm0/c1;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lm0/c1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lm0/g0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lm0/g0;->b:Lc1/l1;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lm0/c1;->a(ILjava/util/ArrayList;Lc1/l1;)Lg0/e1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lm0/k0;->v(Lg0/e1;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Lm0/q0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm0/k0;->b:[Lm0/j1;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lm0/q0;->h:[Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lc1/k1;)V
    .locals 1

    .line 1
    check-cast p1, Lc1/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lm0/k0;->z:Li0/k0;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Li0/j0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(Lg0/e;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/k0;->n:Lf1/q;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/q;->i:Lg0/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lg0/e;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, v0, Lf1/q;->i:Lg0/e;

    .line 14
    .line 15
    iget-object v1, v0, Lf1/q;->f:Lf1/l;

    .line 16
    .line 17
    iget-boolean v1, v1, Lf1/l;->B:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lf1/q;->h:Landroidx/media3/common/audio/b;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, Landroidx/media3/common/audio/b;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lf1/q;->a:Lm0/k0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lm0/k0;->z:Li0/k0;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Li0/j0;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_1
    iget-object p2, p0, Lm0/k0;->T:Landroidx/media3/common/audio/e;

    .line 55
    .line 56
    iget-object v0, p2, Landroidx/media3/common/audio/e;->d:Lg0/e;

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iput-object p1, p2, Landroidx/media3/common/audio/e;->d:Lg0/e;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p1, v1

    .line 73
    :goto_2
    iput p1, p2, Landroidx/media3/common/audio/e;->f:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_4

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    :cond_4
    move v0, v1

    .line 80
    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 81
    .line 82
    invoke-static {p1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 86
    .line 87
    iget-boolean v0, p1, Lm0/d1;->l:Z

    .line 88
    .line 89
    iget v1, p1, Lm0/d1;->n:I

    .line 90
    .line 91
    iget v2, p1, Lm0/d1;->m:I

    .line 92
    .line 93
    iget p1, p1, Lm0/d1;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/audio/e;->c(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, v0, p1, v1, v2}, Lm0/k0;->D0(ZIII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lm0/k0;->X:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lm0/k0;->W:Lm0/l1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lm0/j1;->a:Lm0/a;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lm0/j1;->c:Lm0/a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final d0(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lm0/j1;->a:Lm0/a;

    .line 10
    .line 11
    iget v4, v3, Lm0/a;->f:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-interface {v3, v5, v4}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lm0/j1;->c:Lm0/a;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v5, v3}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/k0;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lm0/j1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/k0;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/k0;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lm0/k0;->W(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(ZLi0/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/k0;->l0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lm0/k0;->l0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lm0/j1;->n()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Li0/f;->e()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lm0/k0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lm0/k0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_7

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lm0/j1;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lm0/k0;->G:Lm0/h;

    .line 27
    .line 28
    invoke-virtual {v4}, Lm0/j1;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v7, v4, Lm0/j1;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x5

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-eq v7, v9, :cond_5

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-ne v7, v9, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v8, v2

    .line 55
    :cond_5
    :goto_3
    const-string v7, "RendererHolder"

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    :try_start_0
    iget-object v9, v4, Lm0/j1;->a:Lm0/a;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v6

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    iget-object v9, v4, Lm0/j1;->c:Lm0/a;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {v4, v9, v6}, Lm0/j1;->a(Lm0/a;Lm0/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_5
    const-string v9, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v7, v9, v6}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Lm0/j1;->l(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :catch_1
    move-exception v6

    .line 83
    const-string v9, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v7, v9, v6}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_7
    iput v8, v4, Lm0/j1;->d:I

    .line 89
    .line 90
    :goto_8
    iget v6, p0, Lm0/k0;->o0:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lm0/j1;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v6, v5

    .line 98
    iput v6, p0, Lm0/k0;->o0:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Lm0/k0;->x0:J

    .line 109
    .line 110
    :cond_8
    :goto_9
    return-void
.end method

.method public final g0(Lm0/e0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lm0/j1;->a:Lm0/a;

    .line 10
    .line 11
    iget v4, v3, Lm0/a;->f:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-interface {v3, v4, p1}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lm0/j1;->c:Lm0/a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4, p1}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lm0/j1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lm0/j1;->a:Lm0/a;

    .line 12
    .line 13
    iget-object v3, p0, Lm0/k0;->G:Lm0/h;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lm0/j1;->a(Lm0/a;Lm0/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lm0/j1;->c:Lm0/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v5, v0, Lm0/j1;->d:I

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    if-eq v5, v7, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Lm0/j1;->a(Lm0/a;Lm0/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lm0/j1;->l(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lm0/j1;->a:Lm0/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x11

    .line 50
    .line 51
    invoke-interface {v2, v5, v3}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput v4, v0, Lm0/j1;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4}, Lm0/k0;->H(IZ)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lm0/k0;->o0:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    iput p1, p0, Lm0/k0;->o0:I

    .line 63
    .line 64
    return-void
.end method

.method public final h0(Lm0/g0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/k0;->c0:Lm0/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm0/h0;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lm0/g0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lm0/g0;->b:Lc1/l1;

    .line 10
    .line 11
    iget-object v2, p1, Lm0/g0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lm0/j0;

    .line 17
    .line 18
    new-instance v3, Lm0/h1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lm0/h1;-><init>(Ljava/util/ArrayList;Lc1/l1;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lm0/g0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lm0/g0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lm0/j0;-><init>(Lg0/e1;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm0/k0;->p0:Lm0/j0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lm0/k0;->L:Lm0/c1;

    .line 33
    .line 34
    iget-object v0, p1, Lm0/c1;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Lm0/c1;->f(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lm0/c1;->a(ILjava/util/ArrayList;Lc1/l1;)Lg0/e1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lm0/k0;->v(Lg0/e1;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v14

    .line 22
    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lm0/k0;->d0(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_4
    move-exception v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :catch_5
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_6
    move-exception v0

    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lm0/e0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lm0/k0;->g0(Lm0/e0;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lm0/l1;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lm0/k0;->n0(Lm0/l1;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :pswitch_3
    iput-boolean v14, v1, Lm0/k0;->Y:Z

    .line 69
    .line 70
    iget-object v0, v1, Lm0/k0;->Z:Lm0/j0;

    .line 71
    .line 72
    if-eqz v0, :cond_19

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lm0/k0;->X(Lm0/j0;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v1, Lm0/k0;->Z:Lm0/j0;

    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Lm0/k0;->m0(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lj1/x;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lm0/k0;->s0(Lj1/x;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :pswitch_6
    invoke-virtual {v1}, Lm0/k0;->r()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_14

    .line 107
    .line 108
    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lm0/k0;->q(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Lm0/k0;->u0(F)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lg0/e;

    .line 131
    .line 132
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    move v5, v15

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v5, v14

    .line 139
    :goto_0
    invoke-virtual {v1, v0, v5}, Lm0/k0;->c0(Lg0/e;Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Li0/f;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v0}, Lm0/k0;->t0(Ljava/lang/Object;Li0/f;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :pswitch_b
    invoke-virtual {v1}, Lm0/k0;->K()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lm0/m;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lm0/k0;->k0(Lm0/m;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 174
    .line 175
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 176
    .line 177
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v5, v6}, Lm0/k0;->C0(IILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :pswitch_e
    invoke-virtual {v1}, Lm0/k0;->O()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v15}, Lm0/k0;->W(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :pswitch_f
    invoke-virtual {v1}, Lm0/k0;->f()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_14

    .line 198
    .line 199
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    move v0, v15

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move v0, v14

    .line 206
    :goto_1
    invoke-virtual {v1, v0}, Lm0/k0;->e0(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    move v0, v15

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    move v0, v14

    .line 218
    :goto_2
    invoke-virtual {v1, v0}, Lm0/k0;->i0(Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_14

    .line 222
    .line 223
    :pswitch_12
    invoke-virtual {v1}, Lm0/k0;->I()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_14

    .line 227
    .line 228
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lc1/l1;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lm0/k0;->q0(Lc1/l1;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 238
    .line 239
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 240
    .line 241
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lc1/l1;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v5, v6}, Lm0/k0;->N(IILc1/l1;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_14

    .line 249
    .line 250
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0}, La5/g;->v(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lm0/k0;->J()V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lm0/g0;

    .line 262
    .line 263
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 264
    .line 265
    invoke-virtual {v1, v0, v5}, Lm0/k0;->b(Lm0/g0;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_14

    .line 269
    .line 270
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lm0/g0;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lm0/k0;->h0(Lm0/g0;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_14

    .line 278
    .line 279
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lg0/t0;

    .line 282
    .line 283
    iget v5, v0, Lg0/t0;->a:F

    .line 284
    .line 285
    invoke-virtual {v1, v0, v5, v15, v14}, Lm0/k0;->x(Lg0/t0;FZZ)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lm0/f1;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lm0/k0;->a0(Lm0/f1;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_14

    .line 298
    .line 299
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lm0/f1;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lm0/k0;->Z(Lm0/f1;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    move v0, v15

    .line 313
    goto :goto_3

    .line 314
    :cond_3
    move v0, v14

    .line 315
    :goto_3
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Li0/f;

    .line 318
    .line 319
    invoke-virtual {v1, v0, v5}, Lm0/k0;->f0(ZLi0/f;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_14

    .line 323
    .line 324
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    move v0, v15

    .line 329
    goto :goto_4

    .line 330
    :cond_4
    move v0, v14

    .line 331
    :goto_4
    invoke-virtual {v1, v0}, Lm0/k0;->p0(Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_14

    .line 335
    .line 336
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lm0/k0;->l0(I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_14

    .line 342
    .line 343
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lg0/j1;

    .line 346
    .line 347
    iget-object v5, v1, Lm0/k0;->n:Lf1/q;

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Lf1/q;->i(Lg0/j1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lm0/k0;->O()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_14

    .line 356
    .line 357
    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lc1/d0;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lm0/k0;->s(Lc1/d0;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_14

    .line 365
    .line 366
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lc1/d0;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lm0/k0;->w(Lc1/d0;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_14

    .line 374
    .line 375
    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Li0/f;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lm0/k0;->L(Li0/f;)V

    .line 380
    .line 381
    .line 382
    return v15

    .line 383
    :pswitch_22
    invoke-virtual {v1, v14, v15}, Lm0/k0;->y0(ZZ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lm0/m1;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lm0/k0;->o0(Lm0/m1;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_14

    .line 396
    .line 397
    :pswitch_24
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lg0/t0;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lm0/k0;->j0(Lg0/t0;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_14

    .line 405
    .line 406
    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lm0/j0;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lm0/k0;->X(Lm0/j0;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :pswitch_26
    invoke-virtual {v1}, Lm0/k0;->i()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :pswitch_27
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 421
    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    move v0, v15

    .line 425
    goto :goto_5

    .line 426
    :cond_5
    move v0, v14

    .line 427
    :goto_5
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 428
    .line 429
    shr-int/lit8 v6, v5, 0x4

    .line 430
    .line 431
    and-int/lit8 v5, v5, 0xf

    .line 432
    .line 433
    iget-object v7, v1, Lm0/k0;->c0:Lm0/h0;

    .line 434
    .line 435
    invoke-virtual {v7, v15}, Lm0/h0;->c(I)V

    .line 436
    .line 437
    .line 438
    iget-object v7, v1, Lm0/k0;->T:Landroidx/media3/common/audio/e;

    .line 439
    .line 440
    iget-object v8, v1, Lm0/k0;->b0:Lm0/d1;

    .line 441
    .line 442
    iget v8, v8, Lm0/d1;->e:I

    .line 443
    .line 444
    invoke-virtual {v7, v8, v0}, Landroidx/media3/common/audio/e;->c(IZ)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v1, v0, v7, v6, v5}, Lm0/k0;->D0(ZIII)V
    :try_end_0
    .catch Lm0/k; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lr0/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lg0/r0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lk0/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lc1/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .line 450
    .line 451
    goto/16 :goto_14

    .line 452
    .line 453
    :goto_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    if-nez v4, :cond_6

    .line 456
    .line 457
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    if-eqz v4, :cond_7

    .line 460
    .line 461
    :cond_6
    const/16 v3, 0x3ec

    .line 462
    .line 463
    :cond_7
    new-instance v4, Lm0/k;

    .line 464
    .line 465
    invoke-direct {v4, v2, v0, v3}, Lm0/k;-><init>(ILjava/lang/Exception;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v13, v12, v4}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v15, v14}, Lm0/k0;->y0(ZZ)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Lm0/d1;->f(Lm0/k;)Lm0/d1;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 481
    .line 482
    goto/16 :goto_14

    .line 483
    .line 484
    :goto_7
    const/16 v2, 0x7d0

    .line 485
    .line 486
    invoke-virtual {v1, v0, v2}, Lm0/k0;->t(Ljava/io/IOException;I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_14

    .line 490
    .line 491
    :goto_8
    const/16 v2, 0x3ea

    .line 492
    .line 493
    invoke-virtual {v1, v0, v2}, Lm0/k0;->t(Ljava/io/IOException;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_14

    .line 497
    .line 498
    :goto_9
    iget v2, v0, Lk0/l;->b:I

    .line 499
    .line 500
    invoke-virtual {v1, v0, v2}, Lm0/k0;->t(Ljava/io/IOException;I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_14

    .line 504
    .line 505
    :goto_a
    iget-boolean v2, v0, Lg0/r0;->b:Z

    .line 506
    .line 507
    iget v5, v0, Lg0/r0;->f:I

    .line 508
    .line 509
    if-ne v5, v15, :cond_9

    .line 510
    .line 511
    if-eqz v2, :cond_8

    .line 512
    .line 513
    const/16 v2, 0xbb9

    .line 514
    .line 515
    :goto_b
    move v3, v2

    .line 516
    goto :goto_c

    .line 517
    :cond_8
    const/16 v2, 0xbbb

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_9
    if-ne v5, v4, :cond_b

    .line 521
    .line 522
    if-eqz v2, :cond_a

    .line 523
    .line 524
    const/16 v2, 0xbba

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_a
    const/16 v2, 0xbbc

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_b
    :goto_c
    invoke-virtual {v1, v0, v3}, Lm0/k0;->t(Ljava/io/IOException;I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_14

    .line 534
    .line 535
    :goto_d
    iget v2, v0, Lr0/c;->b:I

    .line 536
    .line 537
    invoke-virtual {v1, v0, v2}, Lm0/k0;->t(Ljava/io/IOException;I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_14

    .line 541
    .line 542
    :goto_e
    iget v3, v0, Lm0/k;->i:I

    .line 543
    .line 544
    iget-object v5, v1, Lm0/k0;->K:Lm0/s0;

    .line 545
    .line 546
    if-ne v3, v15, :cond_e

    .line 547
    .line 548
    iget-object v3, v0, Lm0/k;->A:Lc1/f0;

    .line 549
    .line 550
    if-nez v3, :cond_e

    .line 551
    .line 552
    iget-object v3, v1, Lm0/k0;->b:[Lm0/j1;

    .line 553
    .line 554
    iget v6, v0, Lm0/k;->p:I

    .line 555
    .line 556
    aget-object v3, v3, v6

    .line 557
    .line 558
    invoke-virtual {v5}, Lm0/s0;->k()Lm0/q0;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    :goto_f
    if-eqz v6, :cond_c

    .line 563
    .line 564
    invoke-virtual {v3, v6}, Lm0/j1;->i(Lm0/q0;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-nez v7, :cond_c

    .line 569
    .line 570
    iget-object v6, v6, Lm0/q0;->m:Lm0/q0;

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_c
    if-nez v6, :cond_d

    .line 574
    .line 575
    invoke-virtual {v5}, Lm0/s0;->d()Lm0/q0;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    :cond_d
    if-eqz v6, :cond_e

    .line 580
    .line 581
    iget-object v3, v6, Lm0/q0;->g:Lm0/r0;

    .line 582
    .line 583
    iget-object v3, v3, Lm0/r0;->a:Lc1/f0;

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Lm0/k;->a(Lc1/f0;)Lm0/k;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :cond_e
    iget v3, v0, Lm0/k;->p:I

    .line 590
    .line 591
    iget v6, v0, Lm0/k;->i:I

    .line 592
    .line 593
    iget-object v7, v1, Lm0/k0;->z:Li0/k0;

    .line 594
    .line 595
    if-ne v6, v15, :cond_10

    .line 596
    .line 597
    iget-object v6, v0, Lm0/k;->A:Lc1/f0;

    .line 598
    .line 599
    if-eqz v6, :cond_10

    .line 600
    .line 601
    invoke-virtual {v1, v3, v6}, Lm0/k0;->B(ILc1/f0;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_10

    .line 606
    .line 607
    iput-boolean v15, v1, Lm0/k0;->y0:Z

    .line 608
    .line 609
    invoke-virtual {v1}, Lm0/k0;->g()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v3}, Lm0/s0;->l(I)Lm0/q0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v5}, Lm0/s0;->k()Lm0/q0;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v5}, Lm0/s0;->k()Lm0/q0;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-eq v6, v0, :cond_f

    .line 625
    .line 626
    :goto_10
    if-eqz v3, :cond_f

    .line 627
    .line 628
    iget-object v6, v3, Lm0/q0;->m:Lm0/q0;

    .line 629
    .line 630
    if-eq v6, v0, :cond_f

    .line 631
    .line 632
    move-object v3, v6

    .line 633
    goto :goto_10

    .line 634
    :cond_f
    invoke-virtual {v5, v3}, Lm0/s0;->t(Lm0/q0;)I

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 638
    .line 639
    iget v0, v0, Lm0/d1;->e:I

    .line 640
    .line 641
    if-eq v0, v4, :cond_19

    .line 642
    .line 643
    invoke-virtual {v1}, Lm0/k0;->D()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v2}, Li0/k0;->h(I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_14

    .line 650
    .line 651
    :cond_10
    iget-object v2, v1, Lm0/k0;->u0:Lm0/k;

    .line 652
    .line 653
    if-eqz v2, :cond_11

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lm0/k0;->u0:Lm0/k;

    .line 659
    .line 660
    :cond_11
    iget v2, v0, Lm0/k;->i:I

    .line 661
    .line 662
    if-ne v2, v15, :cond_15

    .line 663
    .line 664
    invoke-virtual {v5}, Lm0/s0;->k()Lm0/q0;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v5}, Lm0/s0;->f()Lm0/q0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eq v2, v3, :cond_15

    .line 673
    .line 674
    invoke-virtual {v5}, Lm0/s0;->k()Lm0/q0;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :goto_11
    if-eqz v2, :cond_12

    .line 679
    .line 680
    iget-object v3, v2, Lm0/q0;->g:Lm0/r0;

    .line 681
    .line 682
    iget-object v3, v3, Lm0/r0;->a:Lc1/f0;

    .line 683
    .line 684
    iget-object v4, v0, Lm0/k;->A:Lc1/f0;

    .line 685
    .line 686
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_12

    .line 691
    .line 692
    iget-object v2, v2, Lm0/q0;->m:Lm0/q0;

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_12
    if-nez v2, :cond_13

    .line 696
    .line 697
    invoke-virtual {v5}, Lm0/s0;->d()Lm0/q0;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :cond_13
    :goto_12
    invoke-virtual {v5}, Lm0/s0;->k()Lm0/q0;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_14

    .line 710
    .line 711
    invoke-virtual {v5}, Lm0/s0;->a()Lm0/q0;

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_14
    invoke-virtual {v5}, Lm0/s0;->k()Lm0/q0;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2}, Ly9/a;->t(Lm0/q0;)V

    .line 720
    .line 721
    .line 722
    iget v3, v11, Landroid/os/Message;->what:I

    .line 723
    .line 724
    invoke-virtual {v1, v3}, Lm0/k0;->F(I)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v2, Lm0/q0;->g:Lm0/r0;

    .line 728
    .line 729
    iget-object v3, v2, Lm0/r0;->a:Lc1/f0;

    .line 730
    .line 731
    move-object v5, v3

    .line 732
    iget-wide v3, v2, Lm0/r0;->b:J

    .line 733
    .line 734
    iget-wide v8, v2, Lm0/r0;->d:J

    .line 735
    .line 736
    move-object v2, v5

    .line 737
    move-wide v5, v8

    .line 738
    const/4 v9, 0x1

    .line 739
    const/4 v10, 0x0

    .line 740
    move-object/from16 v16, v7

    .line 741
    .line 742
    move-wide v7, v3

    .line 743
    move-object/from16 v14, v16

    .line 744
    .line 745
    invoke-virtual/range {v1 .. v10}, Lm0/k0;->y(Lc1/f0;JJJZI)Lm0/d1;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iput-object v2, v1, Lm0/k0;->b0:Lm0/d1;

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_15
    move-object v14, v7

    .line 753
    :goto_13
    iget-boolean v2, v0, Lm0/k;->B:Z

    .line 754
    .line 755
    if-eqz v2, :cond_18

    .line 756
    .line 757
    iget-object v2, v1, Lm0/k0;->u0:Lm0/k;

    .line 758
    .line 759
    if-eqz v2, :cond_16

    .line 760
    .line 761
    iget v2, v0, Lg0/s0;->b:I

    .line 762
    .line 763
    const/16 v3, 0x138c

    .line 764
    .line 765
    if-eq v2, v3, :cond_16

    .line 766
    .line 767
    const/16 v3, 0x138b

    .line 768
    .line 769
    if-ne v2, v3, :cond_18

    .line 770
    .line 771
    :cond_16
    const-string v2, "Recoverable renderer error"

    .line 772
    .line 773
    invoke-static {v13, v2, v0}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v1, Lm0/k0;->u0:Lm0/k;

    .line 777
    .line 778
    if-nez v2, :cond_17

    .line 779
    .line 780
    iput-object v0, v1, Lm0/k0;->u0:Lm0/k;

    .line 781
    .line 782
    :cond_17
    const/16 v2, 0x19

    .line 783
    .line 784
    invoke-virtual {v14, v2, v0}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v2, v14, Li0/k0;->a:Landroid/os/Handler;

    .line 789
    .line 790
    iget-object v3, v0, Li0/j0;->a:Landroid/os/Message;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Li0/j0;->a()V

    .line 799
    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_18
    invoke-static {v13, v12, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    invoke-virtual {v1, v15, v2}, Lm0/k0;->y0(ZZ)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v1, Lm0/k0;->b0:Lm0/d1;

    .line 810
    .line 811
    invoke-virtual {v2, v0}, Lm0/d1;->f(Lm0/k;)Lm0/d1;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 816
    .line 817
    :cond_19
    :goto_14
    iget v0, v11, Landroid/os/Message;->what:I

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Lm0/k0;->F(I)V

    .line 820
    .line 821
    .line 822
    return v15

    .line 823
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/k0;->I:Li0/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lm0/k0;->z:Li0/k0;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Li0/k0;->g(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 19
    .line 20
    iget v2, v1, Lm0/d1;->e:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    if-eq v2, v13, :cond_a2

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    if-ne v2, v14, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5c

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lm0/d1;->a:Lg0/e1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg0/e1;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lm0/k0;->L:Lm0/c1;

    .line 47
    .line 48
    iget-boolean v1, v1, Lm0/c1;->l:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    move-wide/from16 v27, v10

    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    move v11, v8

    .line 56
    goto/16 :goto_3c

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 59
    .line 60
    iget-wide v3, v0, Lm0/k0;->q0:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lm0/s0;->s(J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 66
    .line 67
    iget-object v3, v1, Lm0/s0;->l:Lm0/q0;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v4, v3, Lm0/q0;->g:Lm0/r0;

    .line 72
    .line 73
    iget-boolean v4, v4, Lm0/r0;->i:Z

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lm0/q0;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v1, Lm0/s0;->l:Lm0/q0;

    .line 84
    .line 85
    iget-object v3, v3, Lm0/q0;->g:Lm0/r0;

    .line 86
    .line 87
    iget-wide v3, v3, Lm0/r0;->e:J

    .line 88
    .line 89
    cmp-long v3, v3, v6

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget v1, v1, Lm0/s0;->n:I

    .line 94
    .line 95
    const/16 v3, 0x64

    .line 96
    .line 97
    if-ge v1, v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-wide/from16 v25, v6

    .line 101
    .line 102
    move-wide/from16 v27, v10

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 107
    .line 108
    iget-wide v3, v0, Lm0/k0;->q0:J

    .line 109
    .line 110
    iget-object v5, v0, Lm0/k0;->b0:Lm0/d1;

    .line 111
    .line 112
    move-wide/from16 v25, v6

    .line 113
    .line 114
    iget-object v6, v1, Lm0/s0;->l:Lm0/q0;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    iget-object v3, v5, Lm0/d1;->a:Lg0/e1;

    .line 119
    .line 120
    iget-object v4, v5, Lm0/d1;->b:Lc1/f0;

    .line 121
    .line 122
    iget-wide v6, v5, Lm0/d1;->c:J

    .line 123
    .line 124
    move-wide/from16 v27, v10

    .line 125
    .line 126
    iget-wide v9, v5, Lm0/d1;->s:J

    .line 127
    .line 128
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    move-wide/from16 v19, v6

    .line 140
    .line 141
    move-wide/from16 v21, v9

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v24}, Lm0/s0;->h(Lg0/e1;Lc1/f0;JJJ)Lm0/r0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-wide/from16 v27, v10

    .line 149
    .line 150
    iget-object v5, v5, Lm0/d1;->a:Lg0/e1;

    .line 151
    .line 152
    invoke-virtual {v1, v5, v6, v3, v4}, Lm0/s0;->e(Lg0/e1;Lm0/q0;J)Lm0/r0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    if-eqz v1, :cond_10

    .line 157
    .line 158
    iget-object v3, v0, Lm0/k0;->K:Lm0/s0;

    .line 159
    .line 160
    iget-object v4, v3, Lm0/s0;->l:Lm0/q0;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    const-wide v4, 0xe8d4a51000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :goto_2
    move-wide/from16 v18, v4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-wide v5, v4, Lm0/q0;->p:J

    .line 173
    .line 174
    iget-object v4, v4, Lm0/q0;->g:Lm0/r0;

    .line 175
    .line 176
    iget-wide v9, v4, Lm0/r0;->e:J

    .line 177
    .line 178
    add-long/2addr v5, v9

    .line 179
    iget-wide v9, v1, Lm0/r0;->b:J

    .line 180
    .line 181
    sub-long v4, v5, v9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    move v4, v2

    .line 185
    :goto_4
    iget-object v5, v3, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ge v4, v5, :cond_9

    .line 192
    .line 193
    iget-object v5, v3, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lm0/q0;

    .line 200
    .line 201
    iget-object v5, v5, Lm0/q0;->g:Lm0/r0;

    .line 202
    .line 203
    iget-wide v6, v5, Lm0/r0;->e:J

    .line 204
    .line 205
    iget-wide v9, v1, Lm0/r0;->e:J

    .line 206
    .line 207
    cmp-long v16, v6, v25

    .line 208
    .line 209
    if-eqz v16, :cond_7

    .line 210
    .line 211
    cmp-long v6, v6, v9

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    :cond_7
    iget-wide v6, v5, Lm0/r0;->b:J

    .line 216
    .line 217
    iget-wide v9, v1, Lm0/r0;->b:J

    .line 218
    .line 219
    cmp-long v6, v6, v9

    .line 220
    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    iget-object v5, v5, Lm0/r0;->a:Lc1/f0;

    .line 224
    .line 225
    iget-object v6, v1, Lm0/r0;->a:Lc1/f0;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    iget-object v5, v3, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lm0/q0;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object v4, v15

    .line 246
    :goto_5
    if-nez v4, :cond_a

    .line 247
    .line 248
    iget-object v4, v3, Lm0/s0;->e:La5/d;

    .line 249
    .line 250
    iget-object v4, v4, La5/d;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lm0/k0;

    .line 253
    .line 254
    new-instance v16, Lm0/q0;

    .line 255
    .line 256
    iget-object v5, v4, Lm0/k0;->f:[Lm0/a;

    .line 257
    .line 258
    iget-object v6, v4, Lm0/k0;->n:Lf1/q;

    .line 259
    .line 260
    iget-object v7, v4, Lm0/k0;->y:Lm0/g;

    .line 261
    .line 262
    iget-object v9, v4, Lm0/k0;->O:Ln0/j;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v10, La4/e;

    .line 268
    .line 269
    invoke-direct {v10, v7, v9}, La4/e;-><init>(Lm0/g;Ln0/j;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v4, Lm0/k0;->L:Lm0/c1;

    .line 273
    .line 274
    iget-object v9, v4, Lm0/k0;->p:Lf1/v;

    .line 275
    .line 276
    iget-object v4, v4, Lm0/k0;->w0:Lm0/m;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v23, v1

    .line 282
    .line 283
    move-object/from16 v17, v5

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    move-object/from16 v22, v7

    .line 288
    .line 289
    move-object/from16 v24, v9

    .line 290
    .line 291
    move-object/from16 v21, v10

    .line 292
    .line 293
    invoke-direct/range {v16 .. v24}, Lm0/q0;-><init>([Lm0/a;JLf1/q;La4/e;Lm0/c1;Lm0/r0;Lf1/v;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v16

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-wide/from16 v5, v18

    .line 300
    .line 301
    iput-object v1, v4, Lm0/q0;->g:Lm0/r0;

    .line 302
    .line 303
    iput-wide v5, v4, Lm0/q0;->p:J

    .line 304
    .line 305
    :goto_6
    iget-object v5, v3, Lm0/s0;->l:Lm0/q0;

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    iget-object v6, v5, Lm0/q0;->m:Lm0/q0;

    .line 310
    .line 311
    if-ne v4, v6, :cond_b

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-virtual {v5}, Lm0/q0;->b()V

    .line 315
    .line 316
    .line 317
    iput-object v4, v5, Lm0/q0;->m:Lm0/q0;

    .line 318
    .line 319
    invoke-virtual {v5}, Lm0/q0;->c()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    iput-object v4, v3, Lm0/s0;->i:Lm0/q0;

    .line 324
    .line 325
    iget-object v5, v3, Lm0/s0;->j:[Lm0/q0;

    .line 326
    .line 327
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v3, Lm0/s0;->k:[Lm0/q0;

    .line 331
    .line 332
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    iput-object v15, v3, Lm0/s0;->o:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v3, Lm0/s0;->l:Lm0/q0;

    .line 338
    .line 339
    iget v5, v3, Lm0/s0;->n:I

    .line 340
    .line 341
    add-int/2addr v5, v13

    .line 342
    iput v5, v3, Lm0/s0;->n:I

    .line 343
    .line 344
    invoke-virtual {v3}, Lm0/s0;->r()V

    .line 345
    .line 346
    .line 347
    iget-boolean v3, v4, Lm0/q0;->d:Z

    .line 348
    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    iget-wide v5, v1, Lm0/r0;->b:J

    .line 352
    .line 353
    iput-boolean v13, v4, Lm0/q0;->d:Z

    .line 354
    .line 355
    iget-object v3, v4, Lm0/q0;->a:Lc1/x;

    .line 356
    .line 357
    invoke-virtual {v3, v0, v5, v6}, Lc1/x;->o(Lc1/c0;J)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    iget-boolean v3, v4, Lm0/q0;->e:Z

    .line 362
    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    iget-object v3, v0, Lm0/k0;->z:Li0/k0;

    .line 366
    .line 367
    const/16 v5, 0x8

    .line 368
    .line 369
    iget-object v6, v4, Lm0/q0;->a:Lc1/x;

    .line 370
    .line 371
    invoke-virtual {v3, v5, v6}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Li0/j0;->b()V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_8
    iget-object v3, v0, Lm0/k0;->K:Lm0/s0;

    .line 379
    .line 380
    iget-object v3, v3, Lm0/s0;->i:Lm0/q0;

    .line 381
    .line 382
    if-ne v3, v4, :cond_f

    .line 383
    .line 384
    iget-wide v3, v1, Lm0/r0;->b:J

    .line 385
    .line 386
    invoke-virtual {v0, v3, v4, v13}, Lm0/k0;->R(JZ)V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {v0, v2}, Lm0/k0;->u(Z)V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_9
    iget-boolean v1, v0, Lm0/k0;->i0:Z

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 397
    .line 398
    iget-object v1, v1, Lm0/s0;->l:Lm0/q0;

    .line 399
    .line 400
    invoke-static {v1}, Lm0/k0;->z(Lm0/q0;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput-boolean v1, v0, Lm0/k0;->i0:Z

    .line 405
    .line 406
    invoke-virtual {v0}, Lm0/k0;->A0()V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_11
    invoke-virtual {v0}, Lm0/k0;->D()V

    .line 411
    .line 412
    .line 413
    :goto_a
    iget-object v6, v0, Lm0/k0;->K:Lm0/s0;

    .line 414
    .line 415
    iget-boolean v1, v0, Lm0/k0;->f0:Z

    .line 416
    .line 417
    const-wide/32 v9, 0x989680

    .line 418
    .line 419
    .line 420
    if-nez v1, :cond_12

    .line 421
    .line 422
    iget-boolean v1, v0, Lm0/k0;->S:Z

    .line 423
    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    iget-boolean v1, v0, Lm0/k0;->y0:Z

    .line 427
    .line 428
    if-nez v1, :cond_12

    .line 429
    .line 430
    invoke-virtual {v0}, Lm0/k0;->e()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    :cond_12
    :goto_b
    move-wide/from16 v18, v9

    .line 437
    .line 438
    move v10, v2

    .line 439
    goto/16 :goto_11

    .line 440
    .line 441
    :cond_13
    invoke-virtual {v6}, Lm0/s0;->c()Lm0/q0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    invoke-virtual {v6}, Lm0/s0;->d()Lm0/q0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_12

    .line 456
    .line 457
    iget-object v1, v1, Lm0/q0;->m:Lm0/q0;

    .line 458
    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    iget-boolean v3, v1, Lm0/q0;->e:Z

    .line 462
    .line 463
    if-nez v3, :cond_14

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_14
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lm0/q0;->e()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    move-wide/from16 v16, v3

    .line 474
    .line 475
    iget-wide v2, v0, Lm0/k0;->q0:J

    .line 476
    .line 477
    sub-long v3, v16, v2

    .line 478
    .line 479
    long-to-float v2, v3

    .line 480
    iget-object v3, v0, Lm0/k0;->G:Lm0/h;

    .line 481
    .line 482
    invoke-virtual {v3}, Lm0/h;->J()Lg0/t0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget v3, v3, Lg0/t0;->a:F

    .line 487
    .line 488
    div-float/2addr v2, v3

    .line 489
    float-to-long v2, v2

    .line 490
    cmp-long v2, v2, v9

    .line 491
    .line 492
    if-lez v2, :cond_15

    .line 493
    .line 494
    move-wide/from16 v18, v9

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    goto/16 :goto_11

    .line 498
    .line 499
    :cond_15
    const/4 v2, 0x0

    .line 500
    :goto_c
    iget-object v3, v6, Lm0/s0;->k:[Lm0/q0;

    .line 501
    .line 502
    array-length v4, v3

    .line 503
    if-ge v2, v4, :cond_16

    .line 504
    .line 505
    aget-object v4, v3, v2

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v4, v4, Lm0/q0;->m:Lm0/q0;

    .line 511
    .line 512
    aput-object v4, v3, v2

    .line 513
    .line 514
    invoke-virtual {v6}, Lm0/s0;->r()V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_16
    iget-object v7, v0, Lm0/k0;->b:[Lm0/j1;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-virtual {v6}, Lm0/s0;->c()Lm0/q0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v1, :cond_17

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_17
    iget-object v3, v1, Lm0/q0;->o:Lf1/v;

    .line 531
    .line 532
    move v4, v2

    .line 533
    :goto_d
    array-length v5, v7

    .line 534
    if-ge v2, v5, :cond_1d

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Lf1/v;->b(I)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_1c

    .line 541
    .line 542
    aget-object v5, v7, v2

    .line 543
    .line 544
    iget-object v4, v5, Lm0/j1;->c:Lm0/a;

    .line 545
    .line 546
    if-eqz v4, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v5}, Lm0/j1;->g()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_1b

    .line 553
    .line 554
    aget-object v4, v7, v2

    .line 555
    .line 556
    invoke-virtual {v4}, Lm0/j1;->g()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    xor-int/2addr v5, v13

    .line 561
    invoke-static {v5}, Ly9/a;->B(Z)V

    .line 562
    .line 563
    .line 564
    iget-object v5, v4, Lm0/j1;->a:Lm0/a;

    .line 565
    .line 566
    invoke-static {v5}, Lm0/j1;->k(Lm0/a;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_18

    .line 571
    .line 572
    iput v14, v4, Lm0/j1;->d:I

    .line 573
    .line 574
    :goto_e
    move-object v4, v3

    .line 575
    goto :goto_f

    .line 576
    :cond_18
    iget-object v5, v4, Lm0/j1;->c:Lm0/a;

    .line 577
    .line 578
    if-eqz v5, :cond_19

    .line 579
    .line 580
    iget v5, v5, Lm0/a;->A:I

    .line 581
    .line 582
    if-eqz v5, :cond_19

    .line 583
    .line 584
    iput v8, v4, Lm0/j1;->d:I

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_19
    iget v5, v4, Lm0/j1;->d:I

    .line 588
    .line 589
    if-nez v5, :cond_1a

    .line 590
    .line 591
    iput v12, v4, Lm0/j1;->d:I

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1a
    const/4 v11, 0x3

    .line 595
    iput v11, v4, Lm0/j1;->d:I

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :goto_f
    const/4 v3, 0x0

    .line 599
    move-object/from16 v17, v4

    .line 600
    .line 601
    invoke-virtual {v1}, Lm0/q0;->e()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    move-wide/from16 v18, v9

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    invoke-virtual/range {v0 .. v5}, Lm0/k0;->j(Lm0/q0;IZJ)V

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1b
    move-object/from16 v17, v3

    .line 613
    .line 614
    move-wide/from16 v18, v9

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    goto :goto_10

    .line 618
    :cond_1c
    move-object/from16 v17, v3

    .line 619
    .line 620
    move-wide/from16 v18, v9

    .line 621
    .line 622
    move v10, v4

    .line 623
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 624
    .line 625
    move v4, v10

    .line 626
    move-object/from16 v3, v17

    .line 627
    .line 628
    move-wide/from16 v9, v18

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_1d
    move-wide/from16 v18, v9

    .line 632
    .line 633
    move v10, v4

    .line 634
    invoke-virtual {v0}, Lm0/k0;->e()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1e

    .line 639
    .line 640
    iget-object v2, v1, Lm0/q0;->a:Lc1/x;

    .line 641
    .line 642
    invoke-virtual {v2}, Lc1/x;->p()J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    iput-wide v2, v0, Lm0/k0;->x0:J

    .line 647
    .line 648
    invoke-virtual {v1}, Lm0/q0;->g()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_1e

    .line 653
    .line 654
    invoke-virtual {v6, v1}, Lm0/s0;->t(Lm0/q0;)I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v10}, Lm0/k0;->u(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lm0/k0;->D()V

    .line 661
    .line 662
    .line 663
    :cond_1e
    :goto_11
    iget-boolean v9, v0, Lm0/k0;->S:Z

    .line 664
    .line 665
    iget-object v1, v0, Lm0/k0;->b:[Lm0/j1;

    .line 666
    .line 667
    iget-object v2, v0, Lm0/k0;->K:Lm0/s0;

    .line 668
    .line 669
    invoke-virtual {v2}, Lm0/s0;->d()Lm0/q0;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-nez v3, :cond_1f

    .line 674
    .line 675
    goto/16 :goto_23

    .line 676
    .line 677
    :cond_1f
    iget-object v4, v3, Lm0/q0;->m:Lm0/q0;

    .line 678
    .line 679
    if-eqz v4, :cond_20

    .line 680
    .line 681
    iget-boolean v4, v0, Lm0/k0;->f0:Z

    .line 682
    .line 683
    if-eqz v4, :cond_21

    .line 684
    .line 685
    :cond_20
    move-object v13, v1

    .line 686
    goto/16 :goto_1f

    .line 687
    .line 688
    :cond_21
    invoke-virtual {v2}, Lm0/s0;->d()Lm0/q0;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iget-boolean v5, v4, Lm0/q0;->e:Z

    .line 693
    .line 694
    if-nez v5, :cond_22

    .line 695
    .line 696
    goto/16 :goto_23

    .line 697
    .line 698
    :cond_22
    iget-object v5, v0, Lm0/k0;->b:[Lm0/j1;

    .line 699
    .line 700
    array-length v6, v5

    .line 701
    move v7, v10

    .line 702
    :goto_12
    if-ge v7, v6, :cond_23

    .line 703
    .line 704
    aget-object v11, v5, v7

    .line 705
    .line 706
    iget-object v15, v11, Lm0/j1;->a:Lm0/a;

    .line 707
    .line 708
    invoke-virtual {v11, v4, v15}, Lm0/j1;->e(Lm0/q0;Lm0/a;)Z

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    if-eqz v15, :cond_40

    .line 713
    .line 714
    iget-object v15, v11, Lm0/j1;->c:Lm0/a;

    .line 715
    .line 716
    invoke-virtual {v11, v4, v15}, Lm0/j1;->e(Lm0/q0;Lm0/a;)Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    if-eqz v11, :cond_40

    .line 721
    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    goto :goto_12

    .line 726
    :cond_23
    invoke-virtual {v0}, Lm0/k0;->e()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_24

    .line 731
    .line 732
    invoke-virtual {v2}, Lm0/s0;->c()Lm0/q0;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v2}, Lm0/s0;->d()Lm0/q0;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_24

    .line 745
    .line 746
    goto/16 :goto_23

    .line 747
    .line 748
    :cond_24
    iget-object v4, v3, Lm0/q0;->m:Lm0/q0;

    .line 749
    .line 750
    iget-boolean v5, v4, Lm0/q0;->e:Z

    .line 751
    .line 752
    if-nez v5, :cond_25

    .line 753
    .line 754
    iget-wide v5, v0, Lm0/k0;->q0:J

    .line 755
    .line 756
    invoke-virtual {v4}, Lm0/q0;->e()J

    .line 757
    .line 758
    .line 759
    move-result-wide v20

    .line 760
    cmp-long v4, v5, v20

    .line 761
    .line 762
    if-gez v4, :cond_25

    .line 763
    .line 764
    goto/16 :goto_23

    .line 765
    .line 766
    :cond_25
    iget-object v4, v3, Lm0/q0;->m:Lm0/q0;

    .line 767
    .line 768
    iget-boolean v5, v4, Lm0/q0;->e:Z

    .line 769
    .line 770
    if-eqz v5, :cond_26

    .line 771
    .line 772
    invoke-static {v5}, Ly9/a;->B(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Lm0/q0;->e()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    iget-wide v6, v0, Lm0/k0;->q0:J

    .line 780
    .line 781
    sub-long/2addr v4, v6

    .line 782
    long-to-float v4, v4

    .line 783
    iget-object v5, v0, Lm0/k0;->G:Lm0/h;

    .line 784
    .line 785
    invoke-virtual {v5}, Lm0/h;->J()Lg0/t0;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget v5, v5, Lg0/t0;->a:F

    .line 790
    .line 791
    div-float/2addr v4, v5

    .line 792
    float-to-long v4, v4

    .line 793
    cmp-long v4, v4, v18

    .line 794
    .line 795
    if-lez v4, :cond_26

    .line 796
    .line 797
    goto/16 :goto_23

    .line 798
    .line 799
    :cond_26
    iget-object v15, v3, Lm0/q0;->o:Lf1/v;

    .line 800
    .line 801
    move v4, v10

    .line 802
    :goto_13
    iget-object v5, v2, Lm0/s0;->j:[Lm0/q0;

    .line 803
    .line 804
    array-length v6, v5

    .line 805
    if-ge v4, v6, :cond_28

    .line 806
    .line 807
    iget-object v6, v2, Lm0/s0;->k:[Lm0/q0;

    .line 808
    .line 809
    aget-object v7, v6, v4

    .line 810
    .line 811
    aget-object v11, v5, v4

    .line 812
    .line 813
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_27

    .line 818
    .line 819
    aget-object v7, v5, v4

    .line 820
    .line 821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget-object v7, v7, Lm0/q0;->m:Lm0/q0;

    .line 825
    .line 826
    aput-object v7, v6, v4

    .line 827
    .line 828
    :cond_27
    aget-object v6, v5, v4

    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object v6, v6, Lm0/q0;->m:Lm0/q0;

    .line 834
    .line 835
    aput-object v6, v5, v4

    .line 836
    .line 837
    invoke-virtual {v2}, Lm0/s0;->r()V

    .line 838
    .line 839
    .line 840
    aget-object v5, v5, v4

    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    add-int/lit8 v4, v4, 0x1

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_28
    aget-object v11, v5, v10

    .line 849
    .line 850
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iget-object v4, v11, Lm0/q0;->o:Lf1/v;

    .line 854
    .line 855
    iget-object v5, v0, Lm0/k0;->b0:Lm0/d1;

    .line 856
    .line 857
    iget-object v5, v5, Lm0/d1;->a:Lg0/e1;

    .line 858
    .line 859
    iget-object v6, v11, Lm0/q0;->g:Lm0/r0;

    .line 860
    .line 861
    iget-object v6, v6, Lm0/r0;->a:Lc1/f0;

    .line 862
    .line 863
    iget-object v3, v3, Lm0/q0;->g:Lm0/r0;

    .line 864
    .line 865
    iget-object v3, v3, Lm0/r0;->a:Lc1/f0;

    .line 866
    .line 867
    move-object v7, v1

    .line 868
    move-object/from16 v18, v2

    .line 869
    .line 870
    move-object v1, v5

    .line 871
    move-object v2, v6

    .line 872
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    move-object/from16 v19, v7

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    move-object/from16 v20, v4

    .line 881
    .line 882
    move-object v4, v3

    .line 883
    move-object v3, v1

    .line 884
    move/from16 v22, v9

    .line 885
    .line 886
    move-object/from16 v29, v18

    .line 887
    .line 888
    move-object/from16 v13, v19

    .line 889
    .line 890
    move-object/from16 v14, v20

    .line 891
    .line 892
    move-wide/from16 v9, v25

    .line 893
    .line 894
    invoke-virtual/range {v0 .. v7}, Lm0/k0;->F0(Lg0/e1;Lc1/f0;Lg0/e1;Lc1/f0;JZ)V

    .line 895
    .line 896
    .line 897
    iget-boolean v1, v11, Lm0/q0;->e:Z

    .line 898
    .line 899
    const/4 v2, -0x2

    .line 900
    if-eqz v1, :cond_34

    .line 901
    .line 902
    if-eqz v22, :cond_29

    .line 903
    .line 904
    iget-wide v3, v0, Lm0/k0;->x0:J

    .line 905
    .line 906
    cmp-long v1, v3, v9

    .line 907
    .line 908
    if-nez v1, :cond_2a

    .line 909
    .line 910
    :cond_29
    iget-object v1, v11, Lm0/q0;->a:Lc1/x;

    .line 911
    .line 912
    invoke-virtual {v1}, Lc1/x;->p()J

    .line 913
    .line 914
    .line 915
    move-result-wide v3

    .line 916
    cmp-long v1, v3, v9

    .line 917
    .line 918
    if-eqz v1, :cond_34

    .line 919
    .line 920
    :cond_2a
    iput-wide v9, v0, Lm0/k0;->x0:J

    .line 921
    .line 922
    if-eqz v22, :cond_2b

    .line 923
    .line 924
    iget-boolean v1, v0, Lm0/k0;->y0:Z

    .line 925
    .line 926
    if-nez v1, :cond_2b

    .line 927
    .line 928
    const/4 v1, 0x1

    .line 929
    goto :goto_14

    .line 930
    :cond_2b
    const/4 v1, 0x0

    .line 931
    :goto_14
    if-eqz v1, :cond_2e

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    :goto_15
    array-length v4, v13

    .line 935
    if-ge v3, v4, :cond_2e

    .line 936
    .line 937
    invoke-virtual {v14, v3}, Lf1/v;->b(I)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    iget-object v5, v14, Lf1/v;->c:[Lf1/s;

    .line 942
    .line 943
    if-eqz v4, :cond_2d

    .line 944
    .line 945
    aget-object v4, v13, v3

    .line 946
    .line 947
    iget-object v4, v4, Lm0/j1;->a:Lm0/a;

    .line 948
    .line 949
    iget v4, v4, Lm0/a;->f:I

    .line 950
    .line 951
    if-ne v4, v2, :cond_2c

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_2c
    aget-object v4, v5, v3

    .line 955
    .line 956
    invoke-interface {v4}, Lf1/s;->m()Lg0/t;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iget-object v4, v4, Lg0/t;->p:Ljava/lang/String;

    .line 961
    .line 962
    aget-object v5, v5, v3

    .line 963
    .line 964
    invoke-interface {v5}, Lf1/s;->m()Lg0/t;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iget-object v5, v5, Lg0/t;->l:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v4, v5}, Lg0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-nez v4, :cond_2d

    .line 975
    .line 976
    aget-object v4, v13, v3

    .line 977
    .line 978
    invoke-virtual {v4}, Lm0/j1;->g()Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_2d

    .line 983
    .line 984
    const/4 v1, 0x0

    .line 985
    goto :goto_17

    .line 986
    :cond_2d
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 987
    .line 988
    goto :goto_15

    .line 989
    :cond_2e
    :goto_17
    if-nez v1, :cond_34

    .line 990
    .line 991
    invoke-virtual {v11}, Lm0/q0;->e()J

    .line 992
    .line 993
    .line 994
    move-result-wide v1

    .line 995
    array-length v3, v13

    .line 996
    const/4 v4, 0x0

    .line 997
    :goto_18
    if-ge v4, v3, :cond_32

    .line 998
    .line 999
    aget-object v5, v13, v4

    .line 1000
    .line 1001
    iget-object v6, v5, Lm0/j1;->c:Lm0/a;

    .line 1002
    .line 1003
    iget-object v7, v5, Lm0/j1;->a:Lm0/a;

    .line 1004
    .line 1005
    invoke-static {v7}, Lm0/j1;->k(Lm0/a;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v14

    .line 1009
    if-eqz v14, :cond_2f

    .line 1010
    .line 1011
    iget v14, v5, Lm0/j1;->d:I

    .line 1012
    .line 1013
    if-eq v14, v8, :cond_2f

    .line 1014
    .line 1015
    if-eq v14, v12, :cond_2f

    .line 1016
    .line 1017
    invoke-static {v7, v1, v2}, Lm0/j1;->o(Lm0/a;J)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2f
    if-eqz v6, :cond_31

    .line 1021
    .line 1022
    iget v7, v6, Lm0/a;->A:I

    .line 1023
    .line 1024
    if-eqz v7, :cond_30

    .line 1025
    .line 1026
    const/4 v7, 0x1

    .line 1027
    goto :goto_19

    .line 1028
    :cond_30
    const/4 v7, 0x0

    .line 1029
    :goto_19
    if-eqz v7, :cond_31

    .line 1030
    .line 1031
    iget v5, v5, Lm0/j1;->d:I

    .line 1032
    .line 1033
    const/4 v7, 0x4

    .line 1034
    if-eq v5, v7, :cond_31

    .line 1035
    .line 1036
    const/4 v7, 0x3

    .line 1037
    if-eq v5, v7, :cond_31

    .line 1038
    .line 1039
    move-object v5, v11

    .line 1040
    invoke-static {v6, v1, v2}, Lm0/j1;->o(Lm0/a;J)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1a

    .line 1044
    :cond_31
    move-object v5, v11

    .line 1045
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1046
    .line 1047
    move-object v11, v5

    .line 1048
    goto :goto_18

    .line 1049
    :cond_32
    move-object v5, v11

    .line 1050
    invoke-virtual {v5}, Lm0/q0;->g()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_33

    .line 1055
    .line 1056
    move-object/from16 v1, v29

    .line 1057
    .line 1058
    invoke-virtual {v1, v5}, Lm0/s0;->t(Lm0/q0;)I

    .line 1059
    .line 1060
    .line 1061
    const/4 v1, 0x0

    .line 1062
    invoke-virtual {v0, v1}, Lm0/k0;->u(Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Lm0/k0;->D()V

    .line 1066
    .line 1067
    .line 1068
    :cond_33
    move-wide/from16 v25, v9

    .line 1069
    .line 1070
    goto/16 :goto_23

    .line 1071
    .line 1072
    :cond_34
    move-object v5, v11

    .line 1073
    array-length v1, v13

    .line 1074
    const/4 v3, 0x0

    .line 1075
    :goto_1b
    if-ge v3, v1, :cond_33

    .line 1076
    .line 1077
    aget-object v4, v13, v3

    .line 1078
    .line 1079
    invoke-virtual {v5}, Lm0/q0;->e()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    iget-object v8, v4, Lm0/j1;->a:Lm0/a;

    .line 1084
    .line 1085
    move-wide/from16 v25, v9

    .line 1086
    .line 1087
    iget v9, v4, Lm0/j1;->b:I

    .line 1088
    .line 1089
    invoke-virtual {v15, v9}, Lf1/v;->b(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    invoke-virtual {v14, v9}, Lf1/v;->b(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v20

    .line 1097
    iget-object v11, v4, Lm0/j1;->c:Lm0/a;

    .line 1098
    .line 1099
    if-eqz v11, :cond_35

    .line 1100
    .line 1101
    iget v12, v4, Lm0/j1;->d:I

    .line 1102
    .line 1103
    const/4 v2, 0x4

    .line 1104
    if-eq v12, v2, :cond_35

    .line 1105
    .line 1106
    const/4 v2, 0x3

    .line 1107
    if-eq v12, v2, :cond_36

    .line 1108
    .line 1109
    if-nez v12, :cond_37

    .line 1110
    .line 1111
    invoke-static {v8}, Lm0/j1;->k(Lm0/a;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    if-eqz v12, :cond_37

    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_35
    const/4 v2, 0x3

    .line 1119
    :cond_36
    :goto_1c
    move-object v11, v8

    .line 1120
    :cond_37
    if-eqz v10, :cond_3a

    .line 1121
    .line 1122
    iget-boolean v10, v11, Lm0/a;->G:Z

    .line 1123
    .line 1124
    if-nez v10, :cond_3a

    .line 1125
    .line 1126
    iget v8, v8, Lm0/a;->f:I

    .line 1127
    .line 1128
    const/4 v10, -0x2

    .line 1129
    if-ne v8, v10, :cond_38

    .line 1130
    .line 1131
    const/4 v8, 0x1

    .line 1132
    goto :goto_1d

    .line 1133
    :cond_38
    const/4 v8, 0x0

    .line 1134
    :goto_1d
    iget-object v12, v15, Lf1/v;->b:[Lm0/i1;

    .line 1135
    .line 1136
    aget-object v12, v12, v9

    .line 1137
    .line 1138
    iget-object v2, v14, Lf1/v;->b:[Lm0/i1;

    .line 1139
    .line 1140
    aget-object v2, v2, v9

    .line 1141
    .line 1142
    if-eqz v20, :cond_39

    .line 1143
    .line 1144
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_39

    .line 1149
    .line 1150
    if-nez v8, :cond_39

    .line 1151
    .line 1152
    invoke-virtual {v4}, Lm0/j1;->g()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_3b

    .line 1157
    .line 1158
    :cond_39
    invoke-static {v11, v6, v7}, Lm0/j1;->o(Lm0/a;J)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :cond_3a
    const/4 v10, -0x2

    .line 1163
    :cond_3b
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 1164
    .line 1165
    move v2, v10

    .line 1166
    move-wide/from16 v9, v25

    .line 1167
    .line 1168
    const/4 v8, 0x5

    .line 1169
    const/4 v12, 0x2

    .line 1170
    goto :goto_1b

    .line 1171
    :goto_1f
    iget-object v1, v3, Lm0/q0;->g:Lm0/r0;

    .line 1172
    .line 1173
    iget-boolean v1, v1, Lm0/r0;->i:Z

    .line 1174
    .line 1175
    if-nez v1, :cond_3c

    .line 1176
    .line 1177
    iget-boolean v1, v0, Lm0/k0;->f0:Z

    .line 1178
    .line 1179
    if-eqz v1, :cond_40

    .line 1180
    .line 1181
    :cond_3c
    array-length v1, v13

    .line 1182
    const/4 v2, 0x0

    .line 1183
    :goto_20
    if-ge v2, v1, :cond_40

    .line 1184
    .line 1185
    aget-object v4, v13, v2

    .line 1186
    .line 1187
    invoke-virtual {v4, v3}, Lm0/j1;->i(Lm0/q0;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-nez v5, :cond_3d

    .line 1192
    .line 1193
    goto :goto_22

    .line 1194
    :cond_3d
    invoke-virtual {v4, v3}, Lm0/j1;->d(Lm0/q0;)Lm0/a;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, Lm0/a;->h()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_3f

    .line 1206
    .line 1207
    iget-object v5, v3, Lm0/q0;->g:Lm0/r0;

    .line 1208
    .line 1209
    iget-wide v5, v5, Lm0/r0;->e:J

    .line 1210
    .line 1211
    cmp-long v7, v5, v25

    .line 1212
    .line 1213
    if-eqz v7, :cond_3e

    .line 1214
    .line 1215
    const-wide/high16 v7, -0x8000000000000000L

    .line 1216
    .line 1217
    cmp-long v7, v5, v7

    .line 1218
    .line 1219
    if-eqz v7, :cond_3e

    .line 1220
    .line 1221
    iget-wide v7, v3, Lm0/q0;->p:J

    .line 1222
    .line 1223
    add-long v6, v7, v5

    .line 1224
    .line 1225
    goto :goto_21

    .line 1226
    :cond_3e
    move-wide/from16 v6, v25

    .line 1227
    .line 1228
    :goto_21
    invoke-virtual {v4, v3}, Lm0/j1;->d(Lm0/q0;)Lm0/a;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4, v6, v7}, Lm0/j1;->o(Lm0/a;J)V

    .line 1236
    .line 1237
    .line 1238
    :cond_3f
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_40
    :goto_23
    iget-object v6, v0, Lm0/k0;->K:Lm0/s0;

    .line 1242
    .line 1243
    invoke-virtual {v6}, Lm0/s0;->d()Lm0/q0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    if-eqz v1, :cond_43

    .line 1248
    .line 1249
    iget-object v2, v6, Lm0/s0;->i:Lm0/q0;

    .line 1250
    .line 1251
    if-eq v2, v1, :cond_43

    .line 1252
    .line 1253
    const/4 v2, 0x0

    .line 1254
    :goto_24
    iget-object v3, v0, Lm0/k0;->b:[Lm0/j1;

    .line 1255
    .line 1256
    array-length v3, v3

    .line 1257
    if-ge v2, v3, :cond_42

    .line 1258
    .line 1259
    iget-object v3, v1, Lm0/q0;->h:[Z

    .line 1260
    .line 1261
    aget-boolean v3, v3, v2

    .line 1262
    .line 1263
    if-nez v3, :cond_41

    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    goto :goto_25

    .line 1267
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 1268
    .line 1269
    goto :goto_24

    .line 1270
    :cond_42
    const/4 v2, 0x1

    .line 1271
    :goto_25
    if-eqz v2, :cond_44

    .line 1272
    .line 1273
    :cond_43
    const/4 v11, 0x3

    .line 1274
    goto/16 :goto_2b

    .line 1275
    .line 1276
    :cond_44
    invoke-virtual {v6}, Lm0/s0;->d()Lm0/q0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iget-object v7, v1, Lm0/q0;->o:Lf1/v;

    .line 1281
    .line 1282
    iget-object v8, v0, Lm0/k0;->b:[Lm0/j1;

    .line 1283
    .line 1284
    array-length v2, v8

    .line 1285
    const/4 v3, 0x0

    .line 1286
    const/4 v9, 0x1

    .line 1287
    :goto_26
    if-ge v3, v2, :cond_49

    .line 1288
    .line 1289
    aget-object v4, v8, v3

    .line 1290
    .line 1291
    invoke-virtual {v4}, Lm0/j1;->c()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    iget-object v10, v0, Lm0/k0;->G:Lm0/h;

    .line 1296
    .line 1297
    iget-object v11, v4, Lm0/j1;->a:Lm0/a;

    .line 1298
    .line 1299
    invoke-virtual {v4, v11, v1, v7, v10}, Lm0/j1;->m(Lm0/a;Lm0/q0;Lf1/v;Lm0/h;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v11

    .line 1303
    iget-object v12, v4, Lm0/j1;->c:Lm0/a;

    .line 1304
    .line 1305
    invoke-virtual {v4, v12, v1, v7, v10}, Lm0/j1;->m(Lm0/a;Lm0/q0;Lf1/v;Lm0/h;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    const/4 v12, 0x1

    .line 1310
    if-ne v11, v12, :cond_45

    .line 1311
    .line 1312
    move v11, v10

    .line 1313
    :cond_45
    and-int/lit8 v10, v11, 0x2

    .line 1314
    .line 1315
    if-eqz v10, :cond_47

    .line 1316
    .line 1317
    iget-boolean v10, v0, Lm0/k0;->n0:Z

    .line 1318
    .line 1319
    if-eqz v10, :cond_47

    .line 1320
    .line 1321
    if-nez v10, :cond_46

    .line 1322
    .line 1323
    goto :goto_27

    .line 1324
    :cond_46
    const/4 v10, 0x0

    .line 1325
    iput-boolean v10, v0, Lm0/k0;->n0:Z

    .line 1326
    .line 1327
    iget-object v10, v0, Lm0/k0;->b0:Lm0/d1;

    .line 1328
    .line 1329
    iget-boolean v10, v10, Lm0/d1;->p:Z

    .line 1330
    .line 1331
    if-eqz v10, :cond_47

    .line 1332
    .line 1333
    iget-object v10, v0, Lm0/k0;->z:Li0/k0;

    .line 1334
    .line 1335
    const/4 v12, 0x2

    .line 1336
    invoke-virtual {v10, v12}, Li0/k0;->h(I)V

    .line 1337
    .line 1338
    .line 1339
    :cond_47
    :goto_27
    iget v10, v0, Lm0/k0;->o0:I

    .line 1340
    .line 1341
    invoke-virtual {v4}, Lm0/j1;->c()I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    sub-int/2addr v5, v4

    .line 1346
    sub-int/2addr v10, v5

    .line 1347
    iput v10, v0, Lm0/k0;->o0:I

    .line 1348
    .line 1349
    and-int/lit8 v4, v11, 0x1

    .line 1350
    .line 1351
    if-eqz v4, :cond_48

    .line 1352
    .line 1353
    const/4 v4, 0x1

    .line 1354
    goto :goto_28

    .line 1355
    :cond_48
    const/4 v4, 0x0

    .line 1356
    :goto_28
    and-int/2addr v9, v4

    .line 1357
    add-int/lit8 v3, v3, 0x1

    .line 1358
    .line 1359
    goto :goto_26

    .line 1360
    :cond_49
    if-eqz v9, :cond_4b

    .line 1361
    .line 1362
    const/4 v2, 0x0

    .line 1363
    :goto_29
    array-length v3, v8

    .line 1364
    if-ge v2, v3, :cond_4b

    .line 1365
    .line 1366
    invoke-virtual {v7, v2}, Lf1/v;->b(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eqz v3, :cond_4a

    .line 1371
    .line 1372
    aget-object v3, v8, v2

    .line 1373
    .line 1374
    invoke-virtual {v3, v1}, Lm0/j1;->i(Lm0/q0;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-nez v3, :cond_4a

    .line 1379
    .line 1380
    const/4 v3, 0x0

    .line 1381
    invoke-virtual {v1}, Lm0/q0;->e()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v4

    .line 1385
    const/4 v11, 0x3

    .line 1386
    invoke-virtual/range {v0 .. v5}, Lm0/k0;->j(Lm0/q0;IZJ)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_2a

    .line 1390
    :cond_4a
    const/4 v11, 0x3

    .line 1391
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 1392
    .line 1393
    goto :goto_29

    .line 1394
    :cond_4b
    const/4 v11, 0x3

    .line 1395
    if-eqz v9, :cond_4c

    .line 1396
    .line 1397
    invoke-virtual {v6}, Lm0/s0;->d()Lm0/q0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v0, v1}, Lm0/k0;->b0(Lm0/q0;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_4c
    :goto_2b
    iget-object v10, v0, Lm0/k0;->b:[Lm0/j1;

    .line 1405
    .line 1406
    iget-object v12, v0, Lm0/k0;->K:Lm0/s0;

    .line 1407
    .line 1408
    const/4 v2, 0x0

    .line 1409
    :goto_2c
    invoke-virtual {v0}, Lm0/k0;->v0()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-nez v1, :cond_4e

    .line 1414
    .line 1415
    :cond_4d
    :goto_2d
    move v14, v11

    .line 1416
    const/4 v11, 0x5

    .line 1417
    goto/16 :goto_3b

    .line 1418
    .line 1419
    :cond_4e
    iget-boolean v1, v0, Lm0/k0;->f0:Z

    .line 1420
    .line 1421
    if-eqz v1, :cond_4f

    .line 1422
    .line 1423
    goto :goto_2d

    .line 1424
    :cond_4f
    iget-object v1, v12, Lm0/s0;->i:Lm0/q0;

    .line 1425
    .line 1426
    if-nez v1, :cond_50

    .line 1427
    .line 1428
    goto :goto_2d

    .line 1429
    :cond_50
    iget-object v1, v1, Lm0/q0;->m:Lm0/q0;

    .line 1430
    .line 1431
    if-eqz v1, :cond_4d

    .line 1432
    .line 1433
    iget-wide v3, v0, Lm0/k0;->q0:J

    .line 1434
    .line 1435
    invoke-virtual {v1}, Lm0/q0;->e()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v5

    .line 1439
    cmp-long v3, v3, v5

    .line 1440
    .line 1441
    if-ltz v3, :cond_4d

    .line 1442
    .line 1443
    const/4 v3, 0x0

    .line 1444
    :goto_2e
    iget-object v4, v0, Lm0/k0;->b:[Lm0/j1;

    .line 1445
    .line 1446
    array-length v4, v4

    .line 1447
    if-ge v3, v4, :cond_52

    .line 1448
    .line 1449
    iget-object v4, v1, Lm0/q0;->h:[Z

    .line 1450
    .line 1451
    aget-boolean v4, v4, v3

    .line 1452
    .line 1453
    if-nez v4, :cond_51

    .line 1454
    .line 1455
    const/4 v1, 0x0

    .line 1456
    goto :goto_2f

    .line 1457
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 1458
    .line 1459
    goto :goto_2e

    .line 1460
    :cond_52
    const/4 v1, 0x1

    .line 1461
    :goto_2f
    if-eqz v1, :cond_4d

    .line 1462
    .line 1463
    const/4 v1, -0x1

    .line 1464
    if-eqz v2, :cond_53

    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Lm0/k0;->F(I)V

    .line 1467
    .line 1468
    .line 1469
    :cond_53
    const/4 v2, 0x0

    .line 1470
    iput-boolean v2, v0, Lm0/k0;->y0:Z

    .line 1471
    .line 1472
    invoke-virtual {v12}, Lm0/s0;->a()Lm0/q0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v13

    .line 1476
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    iget-object v2, v0, Lm0/k0;->b0:Lm0/d1;

    .line 1480
    .line 1481
    iget-object v2, v2, Lm0/d1;->b:Lc1/f0;

    .line 1482
    .line 1483
    iget-object v2, v2, Lc1/f0;->a:Ljava/lang/Object;

    .line 1484
    .line 1485
    iget-object v3, v13, Lm0/q0;->g:Lm0/r0;

    .line 1486
    .line 1487
    iget-object v3, v3, Lm0/r0;->a:Lc1/f0;

    .line 1488
    .line 1489
    iget-object v3, v3, Lc1/f0;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_54

    .line 1496
    .line 1497
    iget-object v2, v0, Lm0/k0;->b0:Lm0/d1;

    .line 1498
    .line 1499
    iget-object v2, v2, Lm0/d1;->b:Lc1/f0;

    .line 1500
    .line 1501
    iget v3, v2, Lc1/f0;->b:I

    .line 1502
    .line 1503
    if-ne v3, v1, :cond_54

    .line 1504
    .line 1505
    iget-object v3, v13, Lm0/q0;->g:Lm0/r0;

    .line 1506
    .line 1507
    iget-object v3, v3, Lm0/r0;->a:Lc1/f0;

    .line 1508
    .line 1509
    iget v4, v3, Lc1/f0;->b:I

    .line 1510
    .line 1511
    if-ne v4, v1, :cond_54

    .line 1512
    .line 1513
    iget v1, v2, Lc1/f0;->e:I

    .line 1514
    .line 1515
    iget v2, v3, Lc1/f0;->e:I

    .line 1516
    .line 1517
    if-eq v1, v2, :cond_54

    .line 1518
    .line 1519
    const/4 v2, 0x1

    .line 1520
    goto :goto_30

    .line 1521
    :cond_54
    const/4 v2, 0x0

    .line 1522
    :goto_30
    iget-object v1, v13, Lm0/q0;->g:Lm0/r0;

    .line 1523
    .line 1524
    iget-object v3, v1, Lm0/r0;->a:Lc1/f0;

    .line 1525
    .line 1526
    move v4, v2

    .line 1527
    move-object v5, v3

    .line 1528
    iget-wide v2, v1, Lm0/r0;->b:J

    .line 1529
    .line 1530
    iget-wide v6, v1, Lm0/r0;->d:J

    .line 1531
    .line 1532
    const/16 v18, 0x1

    .line 1533
    .line 1534
    xor-int/lit8 v8, v4, 0x1

    .line 1535
    .line 1536
    const/4 v9, 0x0

    .line 1537
    move-object v1, v5

    .line 1538
    move-wide v4, v6

    .line 1539
    move-wide v6, v2

    .line 1540
    move v14, v11

    .line 1541
    const/4 v11, 0x5

    .line 1542
    invoke-virtual/range {v0 .. v9}, Lm0/k0;->y(Lc1/f0;JJJZI)Lm0/d1;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    iput-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Lm0/k0;->Q()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0}, Lm0/k0;->E0()V

    .line 1552
    .line 1553
    .line 1554
    const/4 v2, 0x0

    .line 1555
    :goto_31
    array-length v1, v10

    .line 1556
    if-ge v2, v1, :cond_5d

    .line 1557
    .line 1558
    iget-boolean v1, v0, Lm0/k0;->S:Z

    .line 1559
    .line 1560
    if-nez v1, :cond_55

    .line 1561
    .line 1562
    const/4 v1, 0x0

    .line 1563
    goto :goto_32

    .line 1564
    :cond_55
    iget-object v1, v0, Lm0/k0;->b:[Lm0/j1;

    .line 1565
    .line 1566
    aget-object v1, v1, v2

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lm0/j1;->g()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    :goto_32
    if-eqz v1, :cond_5c

    .line 1573
    .line 1574
    iget-object v1, v12, Lm0/s0;->k:[Lm0/q0;

    .line 1575
    .line 1576
    aget-object v1, v1, v2

    .line 1577
    .line 1578
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-eqz v1, :cond_5c

    .line 1583
    .line 1584
    aget-object v1, v10, v2

    .line 1585
    .line 1586
    iget v3, v1, Lm0/j1;->d:I

    .line 1587
    .line 1588
    const/4 v7, 0x4

    .line 1589
    if-eq v3, v7, :cond_58

    .line 1590
    .line 1591
    if-ne v3, v11, :cond_56

    .line 1592
    .line 1593
    goto :goto_33

    .line 1594
    :cond_56
    const/4 v4, 0x2

    .line 1595
    if-ne v3, v4, :cond_57

    .line 1596
    .line 1597
    const/4 v4, 0x0

    .line 1598
    iput v4, v1, Lm0/j1;->d:I

    .line 1599
    .line 1600
    goto :goto_37

    .line 1601
    :cond_57
    if-ne v3, v14, :cond_5c

    .line 1602
    .line 1603
    const/4 v3, 0x1

    .line 1604
    iput v3, v1, Lm0/j1;->d:I

    .line 1605
    .line 1606
    goto :goto_37

    .line 1607
    :cond_58
    :goto_33
    if-ne v3, v11, :cond_59

    .line 1608
    .line 1609
    const/4 v3, 0x1

    .line 1610
    goto :goto_34

    .line 1611
    :cond_59
    const/4 v3, 0x0

    .line 1612
    :goto_34
    iget-object v4, v1, Lm0/j1;->a:Lm0/a;

    .line 1613
    .line 1614
    iget-object v5, v1, Lm0/j1;->c:Lm0/a;

    .line 1615
    .line 1616
    const/16 v6, 0x11

    .line 1617
    .line 1618
    if-eqz v3, :cond_5a

    .line 1619
    .line 1620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v5, v6, v4}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_35

    .line 1627
    :cond_5a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v4, v6, v5}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    :goto_35
    iget v3, v1, Lm0/j1;->d:I

    .line 1634
    .line 1635
    if-ne v3, v11, :cond_5b

    .line 1636
    .line 1637
    const/4 v3, 0x0

    .line 1638
    goto :goto_36

    .line 1639
    :cond_5b
    const/4 v3, 0x1

    .line 1640
    :goto_36
    iput v3, v1, Lm0/j1;->d:I

    .line 1641
    .line 1642
    :cond_5c
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 1643
    .line 1644
    goto :goto_31

    .line 1645
    :cond_5d
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 1646
    .line 1647
    iget v1, v1, Lm0/d1;->e:I

    .line 1648
    .line 1649
    if-ne v1, v14, :cond_5e

    .line 1650
    .line 1651
    invoke-virtual {v0}, Lm0/k0;->x0()V

    .line 1652
    .line 1653
    .line 1654
    :cond_5e
    iget-object v1, v12, Lm0/s0;->i:Lm0/q0;

    .line 1655
    .line 1656
    iget-object v1, v1, Lm0/q0;->o:Lf1/v;

    .line 1657
    .line 1658
    const/4 v2, 0x0

    .line 1659
    :goto_38
    array-length v3, v10

    .line 1660
    if-ge v2, v3, :cond_63

    .line 1661
    .line 1662
    invoke-virtual {v1, v2}, Lf1/v;->b(I)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    if-nez v3, :cond_5f

    .line 1667
    .line 1668
    goto :goto_3a

    .line 1669
    :cond_5f
    aget-object v3, v10, v2

    .line 1670
    .line 1671
    iget-object v4, v3, Lm0/j1;->c:Lm0/a;

    .line 1672
    .line 1673
    iget-object v3, v3, Lm0/j1;->a:Lm0/a;

    .line 1674
    .line 1675
    invoke-static {v3}, Lm0/j1;->k(Lm0/a;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eqz v5, :cond_60

    .line 1680
    .line 1681
    invoke-virtual {v3}, Lm0/a;->d()V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_3a

    .line 1685
    :cond_60
    if-eqz v4, :cond_62

    .line 1686
    .line 1687
    iget v3, v4, Lm0/a;->A:I

    .line 1688
    .line 1689
    if-eqz v3, :cond_61

    .line 1690
    .line 1691
    const/4 v3, 0x1

    .line 1692
    goto :goto_39

    .line 1693
    :cond_61
    const/4 v3, 0x0

    .line 1694
    :goto_39
    if-eqz v3, :cond_62

    .line 1695
    .line 1696
    invoke-virtual {v4}, Lm0/a;->d()V

    .line 1697
    .line 1698
    .line 1699
    :cond_62
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 1700
    .line 1701
    goto :goto_38

    .line 1702
    :cond_63
    move v11, v14

    .line 1703
    const/4 v2, 0x1

    .line 1704
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_2c

    .line 1710
    .line 1711
    :goto_3b
    iget-object v1, v0, Lm0/k0;->w0:Lm0/m;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    :goto_3c
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 1717
    .line 1718
    iget-object v1, v1, Lm0/s0;->i:Lm0/q0;

    .line 1719
    .line 1720
    if-nez v1, :cond_64

    .line 1721
    .line 1722
    move-wide/from16 v2, v27

    .line 1723
    .line 1724
    invoke-virtual {v0, v2, v3}, Lm0/k0;->V(J)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :cond_64
    move-wide/from16 v2, v27

    .line 1729
    .line 1730
    const-string v4, "doSomeWork"

    .line 1731
    .line 1732
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0}, Lm0/k0;->E0()V

    .line 1736
    .line 1737
    .line 1738
    iget-boolean v4, v1, Lm0/q0;->e:Z

    .line 1739
    .line 1740
    if-eqz v4, :cond_71

    .line 1741
    .line 1742
    iget-object v4, v0, Lm0/k0;->I:Li0/i0;

    .line 1743
    .line 1744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v4

    .line 1751
    invoke-static {v4, v5}, Li0/n0;->S(J)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v4

    .line 1755
    iput-wide v4, v0, Lm0/k0;->r0:J

    .line 1756
    .line 1757
    iget-object v4, v1, Lm0/q0;->a:Lc1/x;

    .line 1758
    .line 1759
    iget-object v5, v0, Lm0/k0;->b0:Lm0/d1;

    .line 1760
    .line 1761
    iget-wide v5, v5, Lm0/d1;->s:J

    .line 1762
    .line 1763
    iget-wide v7, v0, Lm0/k0;->E:J

    .line 1764
    .line 1765
    sub-long/2addr v5, v7

    .line 1766
    iget-boolean v7, v0, Lm0/k0;->F:Z

    .line 1767
    .line 1768
    invoke-virtual {v4, v5, v6, v7}, Lc1/x;->v(JZ)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v4, 0x0

    .line 1772
    const/4 v5, 0x0

    .line 1773
    const/4 v6, 0x1

    .line 1774
    const/4 v12, 0x1

    .line 1775
    :goto_3d
    iget-object v7, v0, Lm0/k0;->b:[Lm0/j1;

    .line 1776
    .line 1777
    array-length v8, v7

    .line 1778
    if-ge v4, v8, :cond_70

    .line 1779
    .line 1780
    aget-object v7, v7, v4

    .line 1781
    .line 1782
    invoke-virtual {v7}, Lm0/j1;->c()I

    .line 1783
    .line 1784
    .line 1785
    move-result v8

    .line 1786
    if-nez v8, :cond_65

    .line 1787
    .line 1788
    const/4 v10, 0x0

    .line 1789
    invoke-virtual {v0, v4, v10}, Lm0/k0;->H(IZ)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_44

    .line 1793
    .line 1794
    :cond_65
    iget-wide v8, v0, Lm0/k0;->q0:J

    .line 1795
    .line 1796
    iget-wide v14, v0, Lm0/k0;->r0:J

    .line 1797
    .line 1798
    iget-object v10, v7, Lm0/j1;->c:Lm0/a;

    .line 1799
    .line 1800
    iget-object v13, v7, Lm0/j1;->a:Lm0/a;

    .line 1801
    .line 1802
    invoke-static {v13}, Lm0/j1;->k(Lm0/a;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v20

    .line 1806
    if-eqz v20, :cond_66

    .line 1807
    .line 1808
    invoke-virtual {v13, v8, v9, v14, v15}, Lm0/a;->x(JJ)V

    .line 1809
    .line 1810
    .line 1811
    :cond_66
    if-eqz v10, :cond_68

    .line 1812
    .line 1813
    iget v13, v10, Lm0/a;->A:I

    .line 1814
    .line 1815
    if-eqz v13, :cond_67

    .line 1816
    .line 1817
    const/4 v13, 0x1

    .line 1818
    goto :goto_3e

    .line 1819
    :cond_67
    const/4 v13, 0x0

    .line 1820
    :goto_3e
    if-eqz v13, :cond_68

    .line 1821
    .line 1822
    invoke-virtual {v10, v8, v9, v14, v15}, Lm0/a;->x(JJ)V

    .line 1823
    .line 1824
    .line 1825
    :cond_68
    if-eqz v12, :cond_69

    .line 1826
    .line 1827
    invoke-virtual {v7}, Lm0/j1;->f()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v8

    .line 1831
    if-eqz v8, :cond_69

    .line 1832
    .line 1833
    const/4 v8, 0x1

    .line 1834
    goto :goto_3f

    .line 1835
    :cond_69
    const/4 v8, 0x0

    .line 1836
    :goto_3f
    iget-boolean v9, v0, Lm0/k0;->Y:Z

    .line 1837
    .line 1838
    if-eqz v9, :cond_6b

    .line 1839
    .line 1840
    invoke-virtual {v7}, Lm0/j1;->j()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v9

    .line 1844
    if-eqz v9, :cond_6b

    .line 1845
    .line 1846
    iget-object v9, v7, Lm0/j1;->a:Lm0/a;

    .line 1847
    .line 1848
    iget v9, v9, Lm0/a;->f:I

    .line 1849
    .line 1850
    const/4 v12, 0x2

    .line 1851
    if-eq v9, v12, :cond_6a

    .line 1852
    .line 1853
    const/4 v10, 0x4

    .line 1854
    if-ne v9, v10, :cond_6b

    .line 1855
    .line 1856
    :cond_6a
    invoke-virtual {v7}, Lm0/j1;->f()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v9

    .line 1860
    if-nez v9, :cond_6b

    .line 1861
    .line 1862
    const/4 v12, 0x1

    .line 1863
    goto :goto_40

    .line 1864
    :cond_6b
    move v12, v5

    .line 1865
    :goto_40
    invoke-virtual {v7, v1}, Lm0/j1;->d(Lm0/q0;)Lm0/a;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    if-eqz v5, :cond_6d

    .line 1870
    .line 1871
    invoke-virtual {v5}, Lm0/a;->h()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v7

    .line 1875
    if-nez v7, :cond_6d

    .line 1876
    .line 1877
    invoke-virtual {v5}, Lm0/a;->l()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    if-nez v7, :cond_6d

    .line 1882
    .line 1883
    invoke-virtual {v5}, Lm0/a;->i()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    if-eqz v5, :cond_6c

    .line 1888
    .line 1889
    goto :goto_41

    .line 1890
    :cond_6c
    const/4 v5, 0x0

    .line 1891
    goto :goto_42

    .line 1892
    :cond_6d
    :goto_41
    const/4 v5, 0x1

    .line 1893
    :goto_42
    invoke-virtual {v0, v4, v5}, Lm0/k0;->H(IZ)V

    .line 1894
    .line 1895
    .line 1896
    if-eqz v6, :cond_6e

    .line 1897
    .line 1898
    if-eqz v5, :cond_6e

    .line 1899
    .line 1900
    const/4 v6, 0x1

    .line 1901
    goto :goto_43

    .line 1902
    :cond_6e
    const/4 v6, 0x0

    .line 1903
    :goto_43
    if-nez v5, :cond_6f

    .line 1904
    .line 1905
    invoke-virtual {v0, v4}, Lm0/k0;->G(I)V

    .line 1906
    .line 1907
    .line 1908
    :cond_6f
    move v5, v12

    .line 1909
    move v12, v8

    .line 1910
    :goto_44
    add-int/lit8 v4, v4, 0x1

    .line 1911
    .line 1912
    const/4 v14, 0x3

    .line 1913
    goto/16 :goto_3d

    .line 1914
    .line 1915
    :cond_70
    iget-boolean v4, v0, Lm0/k0;->Y:Z

    .line 1916
    .line 1917
    if-eqz v4, :cond_72

    .line 1918
    .line 1919
    if-nez v5, :cond_72

    .line 1920
    .line 1921
    iget-object v4, v0, Lm0/k0;->z:Li0/k0;

    .line 1922
    .line 1923
    iget-object v4, v4, Li0/k0;->a:Landroid/os/Handler;

    .line 1924
    .line 1925
    const/16 v5, 0x25

    .line 1926
    .line 1927
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-nez v4, :cond_72

    .line 1932
    .line 1933
    iget-object v4, v0, Lm0/k0;->z:Li0/k0;

    .line 1934
    .line 1935
    invoke-virtual {v4, v5}, Li0/k0;->a(I)Li0/j0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    invoke-virtual {v4}, Li0/j0;->b()V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_45

    .line 1943
    :cond_71
    iget-object v4, v1, Lm0/q0;->a:Lc1/x;

    .line 1944
    .line 1945
    invoke-virtual {v4}, Lc1/x;->k()V

    .line 1946
    .line 1947
    .line 1948
    const/4 v6, 0x1

    .line 1949
    const/4 v12, 0x1

    .line 1950
    :cond_72
    :goto_45
    iget-object v4, v1, Lm0/q0;->g:Lm0/r0;

    .line 1951
    .line 1952
    iget-wide v4, v4, Lm0/r0;->e:J

    .line 1953
    .line 1954
    if-eqz v12, :cond_74

    .line 1955
    .line 1956
    iget-boolean v7, v1, Lm0/q0;->e:Z

    .line 1957
    .line 1958
    if-eqz v7, :cond_74

    .line 1959
    .line 1960
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    cmp-long v7, v4, v9

    .line 1966
    .line 1967
    if-eqz v7, :cond_73

    .line 1968
    .line 1969
    iget-object v7, v0, Lm0/k0;->b0:Lm0/d1;

    .line 1970
    .line 1971
    iget-wide v7, v7, Lm0/d1;->s:J

    .line 1972
    .line 1973
    cmp-long v4, v4, v7

    .line 1974
    .line 1975
    if-gtz v4, :cond_75

    .line 1976
    .line 1977
    :cond_73
    const/4 v4, 0x1

    .line 1978
    goto :goto_46

    .line 1979
    :cond_74
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    :cond_75
    const/4 v4, 0x0

    .line 1985
    :goto_46
    if-eqz v4, :cond_76

    .line 1986
    .line 1987
    iget-boolean v5, v0, Lm0/k0;->f0:Z

    .line 1988
    .line 1989
    if-eqz v5, :cond_76

    .line 1990
    .line 1991
    const/4 v5, 0x0

    .line 1992
    iput-boolean v5, v0, Lm0/k0;->f0:Z

    .line 1993
    .line 1994
    iget-object v7, v0, Lm0/k0;->b0:Lm0/d1;

    .line 1995
    .line 1996
    iget v7, v7, Lm0/d1;->n:I

    .line 1997
    .line 1998
    iget-object v8, v0, Lm0/k0;->c0:Lm0/h0;

    .line 1999
    .line 2000
    invoke-virtual {v8, v5}, Lm0/h0;->c(I)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v8, v0, Lm0/k0;->T:Landroidx/media3/common/audio/e;

    .line 2004
    .line 2005
    iget-object v12, v0, Lm0/k0;->b0:Lm0/d1;

    .line 2006
    .line 2007
    iget v12, v12, Lm0/d1;->e:I

    .line 2008
    .line 2009
    invoke-virtual {v8, v12, v5}, Landroidx/media3/common/audio/e;->c(IZ)I

    .line 2010
    .line 2011
    .line 2012
    move-result v8

    .line 2013
    invoke-virtual {v0, v5, v8, v7, v11}, Lm0/k0;->D0(ZIII)V

    .line 2014
    .line 2015
    .line 2016
    :cond_76
    if-eqz v4, :cond_78

    .line 2017
    .line 2018
    iget-object v4, v1, Lm0/q0;->g:Lm0/r0;

    .line 2019
    .line 2020
    iget-boolean v4, v4, Lm0/r0;->i:Z

    .line 2021
    .line 2022
    if-eqz v4, :cond_78

    .line 2023
    .line 2024
    const/4 v7, 0x4

    .line 2025
    invoke-virtual {v0, v7}, Lm0/k0;->r0(I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0}, Lm0/k0;->z0()V

    .line 2029
    .line 2030
    .line 2031
    :cond_77
    const/4 v12, 0x1

    .line 2032
    goto/16 :goto_55

    .line 2033
    .line 2034
    :cond_78
    iget-object v4, v0, Lm0/k0;->b0:Lm0/d1;

    .line 2035
    .line 2036
    iget v5, v4, Lm0/d1;->e:I

    .line 2037
    .line 2038
    const/4 v12, 0x2

    .line 2039
    if-ne v5, v12, :cond_8c

    .line 2040
    .line 2041
    iget-object v5, v0, Lm0/k0;->K:Lm0/s0;

    .line 2042
    .line 2043
    iget v7, v0, Lm0/k0;->o0:I

    .line 2044
    .line 2045
    if-nez v7, :cond_79

    .line 2046
    .line 2047
    invoke-virtual {v0}, Lm0/k0;->C()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    move-wide/from16 v25, v9

    .line 2052
    .line 2053
    goto/16 :goto_4f

    .line 2054
    .line 2055
    :cond_79
    if-nez v6, :cond_7b

    .line 2056
    .line 2057
    move-wide/from16 v25, v9

    .line 2058
    .line 2059
    :cond_7a
    const/4 v4, 0x0

    .line 2060
    goto/16 :goto_4f

    .line 2061
    .line 2062
    :cond_7b
    iget-boolean v7, v4, Lm0/d1;->g:Z

    .line 2063
    .line 2064
    if-nez v7, :cond_7e

    .line 2065
    .line 2066
    :cond_7c
    :goto_47
    move-wide/from16 v25, v9

    .line 2067
    .line 2068
    :cond_7d
    :goto_48
    const/4 v4, 0x1

    .line 2069
    goto/16 :goto_4f

    .line 2070
    .line 2071
    :cond_7e
    iget-object v7, v5, Lm0/s0;->i:Lm0/q0;

    .line 2072
    .line 2073
    iget-object v4, v4, Lm0/d1;->a:Lg0/e1;

    .line 2074
    .line 2075
    iget-object v8, v7, Lm0/q0;->g:Lm0/r0;

    .line 2076
    .line 2077
    iget-object v8, v8, Lm0/r0;->a:Lc1/f0;

    .line 2078
    .line 2079
    invoke-virtual {v0, v4, v8}, Lm0/k0;->w0(Lg0/e1;Lc1/f0;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    if-eqz v4, :cond_7f

    .line 2084
    .line 2085
    iget-object v4, v0, Lm0/k0;->M:Lm0/e;

    .line 2086
    .line 2087
    iget-wide v11, v4, Lm0/e;->h:J

    .line 2088
    .line 2089
    goto :goto_49

    .line 2090
    :cond_7f
    move-wide v11, v9

    .line 2091
    :goto_49
    iget-object v4, v5, Lm0/s0;->l:Lm0/q0;

    .line 2092
    .line 2093
    invoke-virtual {v4}, Lm0/q0;->g()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    if-eqz v5, :cond_80

    .line 2098
    .line 2099
    iget-object v5, v4, Lm0/q0;->g:Lm0/r0;

    .line 2100
    .line 2101
    iget-boolean v5, v5, Lm0/r0;->i:Z

    .line 2102
    .line 2103
    if-eqz v5, :cond_80

    .line 2104
    .line 2105
    const/4 v5, 0x1

    .line 2106
    goto :goto_4a

    .line 2107
    :cond_80
    const/4 v5, 0x0

    .line 2108
    :goto_4a
    iget-object v8, v4, Lm0/q0;->g:Lm0/r0;

    .line 2109
    .line 2110
    iget-object v8, v8, Lm0/r0;->a:Lc1/f0;

    .line 2111
    .line 2112
    invoke-virtual {v8}, Lc1/f0;->c()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v8

    .line 2116
    if-eqz v8, :cond_81

    .line 2117
    .line 2118
    iget-boolean v8, v4, Lm0/q0;->e:Z

    .line 2119
    .line 2120
    if-nez v8, :cond_81

    .line 2121
    .line 2122
    const/4 v8, 0x1

    .line 2123
    goto :goto_4b

    .line 2124
    :cond_81
    const/4 v8, 0x0

    .line 2125
    :goto_4b
    if-nez v5, :cond_7c

    .line 2126
    .line 2127
    if-eqz v8, :cond_82

    .line 2128
    .line 2129
    goto :goto_47

    .line 2130
    :cond_82
    invoke-virtual {v4}, Lm0/q0;->d()J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v4

    .line 2134
    invoke-virtual {v0, v4, v5}, Lm0/k0;->p(J)J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v4

    .line 2138
    iget-object v8, v0, Lm0/k0;->y:Lm0/g;

    .line 2139
    .line 2140
    iget-object v13, v0, Lm0/k0;->O:Ln0/j;

    .line 2141
    .line 2142
    iget-object v14, v0, Lm0/k0;->b0:Lm0/d1;

    .line 2143
    .line 2144
    iget-object v14, v14, Lm0/d1;->a:Lg0/e1;

    .line 2145
    .line 2146
    iget-object v7, v7, Lm0/q0;->g:Lm0/r0;

    .line 2147
    .line 2148
    iget-object v7, v7, Lm0/r0;->a:Lc1/f0;

    .line 2149
    .line 2150
    iget-object v15, v0, Lm0/k0;->G:Lm0/h;

    .line 2151
    .line 2152
    invoke-virtual {v15}, Lm0/h;->J()Lg0/t0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v15

    .line 2156
    iget v15, v15, Lg0/t0;->a:F

    .line 2157
    .line 2158
    move-wide/from16 v25, v9

    .line 2159
    .line 2160
    iget-object v9, v0, Lm0/k0;->b0:Lm0/d1;

    .line 2161
    .line 2162
    iget-boolean v9, v9, Lm0/d1;->l:Z

    .line 2163
    .line 2164
    iget-boolean v9, v0, Lm0/k0;->g0:Z

    .line 2165
    .line 2166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    iget-object v7, v7, Lc1/f0;->a:Ljava/lang/Object;

    .line 2170
    .line 2171
    iget-object v10, v8, Lm0/g;->b:Lg0/c1;

    .line 2172
    .line 2173
    invoke-virtual {v14, v7, v10}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v7

    .line 2177
    iget v7, v7, Lg0/c1;->c:I

    .line 2178
    .line 2179
    iget-object v10, v8, Lm0/g;->a:Lg0/d1;

    .line 2180
    .line 2181
    move-wide/from16 v27, v11

    .line 2182
    .line 2183
    const-wide/16 v11, 0x0

    .line 2184
    .line 2185
    invoke-virtual {v14, v7, v10, v11, v12}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v7

    .line 2189
    iget-object v7, v7, Lg0/d1;->c:Lg0/i0;

    .line 2190
    .line 2191
    iget-object v7, v7, Lg0/i0;->b:Lg0/f0;

    .line 2192
    .line 2193
    if-nez v7, :cond_84

    .line 2194
    .line 2195
    :cond_83
    const/4 v7, 0x0

    .line 2196
    goto :goto_4c

    .line 2197
    :cond_84
    iget-object v7, v7, Lg0/f0;->a:Landroid/net/Uri;

    .line 2198
    .line 2199
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v7

    .line 2203
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v10

    .line 2207
    if-nez v10, :cond_85

    .line 2208
    .line 2209
    sget-object v10, Lm0/g;->s:Lh4/n1;

    .line 2210
    .line 2211
    invoke-virtual {v10, v7}, Lh4/r0;->contains(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v7

    .line 2215
    if-eqz v7, :cond_83

    .line 2216
    .line 2217
    :cond_85
    const/4 v7, 0x1

    .line 2218
    :goto_4c
    invoke-static {v4, v5, v15}, Li0/n0;->G(JF)J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v4

    .line 2222
    if-eqz v9, :cond_87

    .line 2223
    .line 2224
    if-eqz v7, :cond_86

    .line 2225
    .line 2226
    iget-wide v9, v8, Lm0/g;->k:J

    .line 2227
    .line 2228
    goto :goto_4d

    .line 2229
    :cond_86
    iget-wide v9, v8, Lm0/g;->j:J

    .line 2230
    .line 2231
    goto :goto_4d

    .line 2232
    :cond_87
    if-eqz v7, :cond_88

    .line 2233
    .line 2234
    iget-wide v9, v8, Lm0/g;->i:J

    .line 2235
    .line 2236
    goto :goto_4d

    .line 2237
    :cond_88
    iget-wide v9, v8, Lm0/g;->h:J

    .line 2238
    .line 2239
    :goto_4d
    cmp-long v14, v27, v25

    .line 2240
    .line 2241
    if-eqz v14, :cond_89

    .line 2242
    .line 2243
    const-wide/16 v14, 0x2

    .line 2244
    .line 2245
    div-long v14, v27, v14

    .line 2246
    .line 2247
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v9

    .line 2251
    :cond_89
    cmp-long v11, v9, v11

    .line 2252
    .line 2253
    if-lez v11, :cond_7d

    .line 2254
    .line 2255
    cmp-long v4, v4, v9

    .line 2256
    .line 2257
    if-gez v4, :cond_7d

    .line 2258
    .line 2259
    if-eqz v7, :cond_8a

    .line 2260
    .line 2261
    iget-boolean v4, v8, Lm0/g;->m:Z

    .line 2262
    .line 2263
    goto :goto_4e

    .line 2264
    :cond_8a
    const/4 v4, 0x0

    .line 2265
    :goto_4e
    if-nez v4, :cond_7a

    .line 2266
    .line 2267
    iget-object v4, v8, Lm0/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2268
    .line 2269
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    check-cast v4, Lm0/f;

    .line 2274
    .line 2275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    monitor-enter v4

    .line 2279
    :try_start_0
    iget v5, v4, Lm0/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2280
    .line 2281
    monitor-exit v4

    .line 2282
    iget-object v4, v8, Lm0/g;->c:Lg1/d;

    .line 2283
    .line 2284
    iget v4, v4, Lg1/d;->b:I

    .line 2285
    .line 2286
    mul-int/2addr v5, v4

    .line 2287
    iget-object v4, v8, Lm0/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2288
    .line 2289
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    check-cast v4, Lm0/f;

    .line 2294
    .line 2295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    .line 2297
    .line 2298
    iget v4, v4, Lm0/f;->c:I

    .line 2299
    .line 2300
    if-lt v5, v4, :cond_7a

    .line 2301
    .line 2302
    goto/16 :goto_48

    .line 2303
    .line 2304
    :catchall_0
    move-exception v0

    .line 2305
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2306
    throw v0

    .line 2307
    :goto_4f
    if-eqz v4, :cond_8b

    .line 2308
    .line 2309
    const/4 v11, 0x3

    .line 2310
    invoke-virtual {v0, v11}, Lm0/k0;->r0(I)V

    .line 2311
    .line 2312
    .line 2313
    const/4 v4, 0x0

    .line 2314
    iput-object v4, v0, Lm0/k0;->u0:Lm0/k;

    .line 2315
    .line 2316
    invoke-virtual {v0}, Lm0/k0;->v0()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v4

    .line 2320
    if-eqz v4, :cond_77

    .line 2321
    .line 2322
    const/4 v10, 0x0

    .line 2323
    invoke-virtual {v0, v10, v10}, Lm0/k0;->G0(ZZ)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v4, v0, Lm0/k0;->G:Lm0/h;

    .line 2327
    .line 2328
    const/4 v12, 0x1

    .line 2329
    iput-boolean v12, v4, Lm0/h;->f:Z

    .line 2330
    .line 2331
    iget-object v4, v4, Lm0/h;->i:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v4, Lm0/n1;

    .line 2334
    .line 2335
    invoke-virtual {v4}, Lm0/n1;->b()V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0}, Lm0/k0;->x0()V

    .line 2339
    .line 2340
    .line 2341
    goto/16 :goto_55

    .line 2342
    .line 2343
    :cond_8b
    :goto_50
    const/4 v12, 0x1

    .line 2344
    goto :goto_51

    .line 2345
    :cond_8c
    move-wide/from16 v25, v9

    .line 2346
    .line 2347
    goto :goto_50

    .line 2348
    :goto_51
    iget-object v4, v0, Lm0/k0;->b0:Lm0/d1;

    .line 2349
    .line 2350
    iget v4, v4, Lm0/d1;->e:I

    .line 2351
    .line 2352
    const/4 v11, 0x3

    .line 2353
    if-ne v4, v11, :cond_95

    .line 2354
    .line 2355
    iget v4, v0, Lm0/k0;->o0:I

    .line 2356
    .line 2357
    if-nez v4, :cond_8d

    .line 2358
    .line 2359
    invoke-virtual {v0}, Lm0/k0;->C()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v4

    .line 2363
    if-eqz v4, :cond_8e

    .line 2364
    .line 2365
    goto :goto_55

    .line 2366
    :cond_8d
    if-nez v6, :cond_95

    .line 2367
    .line 2368
    :cond_8e
    invoke-virtual {v0}, Lm0/k0;->v0()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v4

    .line 2372
    const/4 v10, 0x0

    .line 2373
    invoke-virtual {v0, v4, v10}, Lm0/k0;->G0(ZZ)V

    .line 2374
    .line 2375
    .line 2376
    const/4 v4, 0x2

    .line 2377
    invoke-virtual {v0, v4}, Lm0/k0;->r0(I)V

    .line 2378
    .line 2379
    .line 2380
    iget-boolean v4, v0, Lm0/k0;->g0:Z

    .line 2381
    .line 2382
    if-eqz v4, :cond_94

    .line 2383
    .line 2384
    iget-object v4, v0, Lm0/k0;->K:Lm0/s0;

    .line 2385
    .line 2386
    iget-object v4, v4, Lm0/s0;->i:Lm0/q0;

    .line 2387
    .line 2388
    :goto_52
    if-eqz v4, :cond_91

    .line 2389
    .line 2390
    iget-object v5, v4, Lm0/q0;->o:Lf1/v;

    .line 2391
    .line 2392
    iget-object v5, v5, Lf1/v;->c:[Lf1/s;

    .line 2393
    .line 2394
    array-length v6, v5

    .line 2395
    const/4 v7, 0x0

    .line 2396
    :goto_53
    if-ge v7, v6, :cond_90

    .line 2397
    .line 2398
    aget-object v8, v5, v7

    .line 2399
    .line 2400
    if-eqz v8, :cond_8f

    .line 2401
    .line 2402
    invoke-interface {v8}, Lf1/s;->t()V

    .line 2403
    .line 2404
    .line 2405
    :cond_8f
    add-int/lit8 v7, v7, 0x1

    .line 2406
    .line 2407
    goto :goto_53

    .line 2408
    :cond_90
    iget-object v4, v4, Lm0/q0;->m:Lm0/q0;

    .line 2409
    .line 2410
    goto :goto_52

    .line 2411
    :cond_91
    iget-object v4, v0, Lm0/k0;->M:Lm0/e;

    .line 2412
    .line 2413
    iget-wide v5, v4, Lm0/e;->h:J

    .line 2414
    .line 2415
    cmp-long v7, v5, v25

    .line 2416
    .line 2417
    if-nez v7, :cond_92

    .line 2418
    .line 2419
    goto :goto_54

    .line 2420
    :cond_92
    iget-wide v7, v4, Lm0/e;->b:J

    .line 2421
    .line 2422
    add-long/2addr v5, v7

    .line 2423
    iput-wide v5, v4, Lm0/e;->h:J

    .line 2424
    .line 2425
    iget-wide v7, v4, Lm0/e;->g:J

    .line 2426
    .line 2427
    cmp-long v9, v7, v25

    .line 2428
    .line 2429
    if-eqz v9, :cond_93

    .line 2430
    .line 2431
    cmp-long v5, v5, v7

    .line 2432
    .line 2433
    if-lez v5, :cond_93

    .line 2434
    .line 2435
    iput-wide v7, v4, Lm0/e;->h:J

    .line 2436
    .line 2437
    :cond_93
    move-wide/from16 v9, v25

    .line 2438
    .line 2439
    iput-wide v9, v4, Lm0/e;->l:J

    .line 2440
    .line 2441
    :cond_94
    :goto_54
    invoke-virtual {v0}, Lm0/k0;->z0()V

    .line 2442
    .line 2443
    .line 2444
    :cond_95
    :goto_55
    iget-object v4, v0, Lm0/k0;->b0:Lm0/d1;

    .line 2445
    .line 2446
    iget v4, v4, Lm0/d1;->e:I

    .line 2447
    .line 2448
    const/4 v5, 0x2

    .line 2449
    if-ne v4, v5, :cond_98

    .line 2450
    .line 2451
    const/4 v4, 0x0

    .line 2452
    :goto_56
    iget-object v5, v0, Lm0/k0;->b:[Lm0/j1;

    .line 2453
    .line 2454
    array-length v6, v5

    .line 2455
    if-ge v4, v6, :cond_97

    .line 2456
    .line 2457
    aget-object v5, v5, v4

    .line 2458
    .line 2459
    invoke-virtual {v5, v1}, Lm0/j1;->i(Lm0/q0;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v5

    .line 2463
    if-eqz v5, :cond_96

    .line 2464
    .line 2465
    invoke-virtual {v0, v4}, Lm0/k0;->G(I)V

    .line 2466
    .line 2467
    .line 2468
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 2469
    .line 2470
    goto :goto_56

    .line 2471
    :cond_97
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 2472
    .line 2473
    iget-boolean v4, v1, Lm0/d1;->g:Z

    .line 2474
    .line 2475
    if-nez v4, :cond_98

    .line 2476
    .line 2477
    iget-wide v4, v1, Lm0/d1;->r:J

    .line 2478
    .line 2479
    const-wide/32 v6, 0x7a120

    .line 2480
    .line 2481
    .line 2482
    cmp-long v1, v4, v6

    .line 2483
    .line 2484
    if-gez v1, :cond_98

    .line 2485
    .line 2486
    iget-object v1, v0, Lm0/k0;->K:Lm0/s0;

    .line 2487
    .line 2488
    iget-object v1, v1, Lm0/s0;->l:Lm0/q0;

    .line 2489
    .line 2490
    invoke-static {v1}, Lm0/k0;->z(Lm0/q0;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    if-eqz v1, :cond_98

    .line 2495
    .line 2496
    invoke-virtual {v0}, Lm0/k0;->v0()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v1

    .line 2500
    if-eqz v1, :cond_98

    .line 2501
    .line 2502
    move v1, v12

    .line 2503
    goto :goto_57

    .line 2504
    :cond_98
    const/4 v1, 0x0

    .line 2505
    :goto_57
    if-nez v1, :cond_99

    .line 2506
    .line 2507
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    iput-wide v9, v0, Lm0/k0;->v0:J

    .line 2513
    .line 2514
    goto :goto_58

    .line 2515
    :cond_99
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    iget-wide v4, v0, Lm0/k0;->v0:J

    .line 2521
    .line 2522
    cmp-long v1, v4, v9

    .line 2523
    .line 2524
    iget-object v4, v0, Lm0/k0;->I:Li0/i0;

    .line 2525
    .line 2526
    if-nez v1, :cond_9a

    .line 2527
    .line 2528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2529
    .line 2530
    .line 2531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2532
    .line 2533
    .line 2534
    move-result-wide v4

    .line 2535
    iput-wide v4, v0, Lm0/k0;->v0:J

    .line 2536
    .line 2537
    goto :goto_58

    .line 2538
    :cond_9a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2539
    .line 2540
    .line 2541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2542
    .line 2543
    .line 2544
    move-result-wide v4

    .line 2545
    iget-wide v6, v0, Lm0/k0;->v0:J

    .line 2546
    .line 2547
    sub-long/2addr v4, v6

    .line 2548
    const-wide/16 v6, 0xfa0

    .line 2549
    .line 2550
    cmp-long v1, v4, v6

    .line 2551
    .line 2552
    if-gez v1, :cond_a1

    .line 2553
    .line 2554
    :goto_58
    invoke-virtual {v0}, Lm0/k0;->v0()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v1

    .line 2558
    if-eqz v1, :cond_9b

    .line 2559
    .line 2560
    iget-object v1, v0, Lm0/k0;->b0:Lm0/d1;

    .line 2561
    .line 2562
    iget v1, v1, Lm0/d1;->e:I

    .line 2563
    .line 2564
    const/4 v11, 0x3

    .line 2565
    if-ne v1, v11, :cond_9b

    .line 2566
    .line 2567
    move v1, v12

    .line 2568
    goto :goto_59

    .line 2569
    :cond_9b
    const/4 v1, 0x0

    .line 2570
    :goto_59
    iget-boolean v4, v0, Lm0/k0;->n0:Z

    .line 2571
    .line 2572
    if-eqz v4, :cond_9c

    .line 2573
    .line 2574
    iget-boolean v4, v0, Lm0/k0;->m0:Z

    .line 2575
    .line 2576
    if-eqz v4, :cond_9c

    .line 2577
    .line 2578
    if-eqz v1, :cond_9c

    .line 2579
    .line 2580
    move v13, v12

    .line 2581
    goto :goto_5a

    .line 2582
    :cond_9c
    const/4 v13, 0x0

    .line 2583
    :goto_5a
    iget-object v4, v0, Lm0/k0;->b0:Lm0/d1;

    .line 2584
    .line 2585
    iget-boolean v5, v4, Lm0/d1;->p:Z

    .line 2586
    .line 2587
    if-eq v5, v13, :cond_9d

    .line 2588
    .line 2589
    invoke-virtual {v4, v13}, Lm0/d1;->i(Z)Lm0/d1;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v4

    .line 2593
    iput-object v4, v0, Lm0/k0;->b0:Lm0/d1;

    .line 2594
    .line 2595
    :cond_9d
    const/4 v10, 0x0

    .line 2596
    iput-boolean v10, v0, Lm0/k0;->m0:Z

    .line 2597
    .line 2598
    if-nez v13, :cond_a0

    .line 2599
    .line 2600
    iget-object v4, v0, Lm0/k0;->b0:Lm0/d1;

    .line 2601
    .line 2602
    iget v4, v4, Lm0/d1;->e:I

    .line 2603
    .line 2604
    const/4 v7, 0x4

    .line 2605
    if-ne v4, v7, :cond_9e

    .line 2606
    .line 2607
    goto :goto_5b

    .line 2608
    :cond_9e
    if-nez v1, :cond_9f

    .line 2609
    .line 2610
    const/4 v12, 0x2

    .line 2611
    if-eq v4, v12, :cond_9f

    .line 2612
    .line 2613
    const/4 v11, 0x3

    .line 2614
    if-ne v4, v11, :cond_a0

    .line 2615
    .line 2616
    iget v1, v0, Lm0/k0;->o0:I

    .line 2617
    .line 2618
    if-eqz v1, :cond_a0

    .line 2619
    .line 2620
    :cond_9f
    invoke-virtual {v0, v2, v3}, Lm0/k0;->V(J)V

    .line 2621
    .line 2622
    .line 2623
    :cond_a0
    :goto_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2624
    .line 2625
    .line 2626
    return-void

    .line 2627
    :cond_a1
    new-instance v0, Li0/h0;

    .line 2628
    .line 2629
    const/16 v1, 0xfa0

    .line 2630
    .line 2631
    const/4 v10, 0x0

    .line 2632
    invoke-direct {v0, v10, v1}, Li0/h0;-><init>(II)V

    .line 2633
    .line 2634
    .line 2635
    throw v0

    .line 2636
    :cond_a2
    :goto_5c
    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/k0;->e0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/k0;->Q()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lm0/k0;->f0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lm0/k0;->A()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lm0/k0;->W(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lm0/k0;->u(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(Lm0/q0;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm0/k0;->b:[Lm0/j1;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lm0/j1;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Lm0/j1;->a:Lm0/a;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lm0/k0;->K:Lm0/s0;

    .line 21
    .line 22
    iget-object v3, v3, Lm0/s0;->i:Lm0/q0;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v12, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Lm0/q0;->o:Lf1/v;

    .line 31
    .line 32
    iget-object v5, v3, Lf1/v;->b:[Lm0/i1;

    .line 33
    .line 34
    aget-object v5, v5, p2

    .line 35
    .line 36
    iget-object v3, v3, Lf1/v;->c:[Lf1/s;

    .line 37
    .line 38
    aget-object v3, v3, p2

    .line 39
    .line 40
    invoke-virtual {v0}, Lm0/k0;->v0()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v6, v0, Lm0/k0;->b0:Lm0/d1;

    .line 47
    .line 48
    iget v6, v6, Lm0/d1;->e:I

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    move v13, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    move v14, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v14, 0x0

    .line 63
    :goto_2
    iget v6, v0, Lm0/k0;->o0:I

    .line 64
    .line 65
    add-int/2addr v6, v11

    .line 66
    iput v6, v0, Lm0/k0;->o0:I

    .line 67
    .line 68
    iget-object v6, v1, Lm0/q0;->c:[Lc1/i1;

    .line 69
    .line 70
    aget-object v6, v6, p2

    .line 71
    .line 72
    iget-wide v7, v1, Lm0/q0;->p:J

    .line 73
    .line 74
    iget-object v9, v1, Lm0/q0;->g:Lm0/r0;

    .line 75
    .line 76
    iget-object v9, v9, Lm0/r0;->a:Lc1/f0;

    .line 77
    .line 78
    move-object v15, v2

    .line 79
    iget-object v2, v10, Lm0/j1;->c:Lm0/a;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Lf1/s;->length()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    move/from16 v4, v16

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_3
    new-array v11, v4, [Lg0/t;

    .line 92
    .line 93
    move-object/from16 p2, v6

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_4
    if-ge v6, v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v6}, Lf1/s;->f(I)Lg0/t;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    aput-object v17, v11, v6

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget v3, v10, Lm0/j1;->d:I

    .line 111
    .line 112
    iget-object v4, v0, Lm0/k0;->G:Lm0/h;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    if-eq v3, v6, :cond_6

    .line 118
    .line 119
    const/4 v6, 0x5

    .line 120
    if-ne v3, v6, :cond_7

    .line 121
    .line 122
    :cond_6
    move-object v2, v4

    .line 123
    move-object v3, v11

    .line 124
    const/4 v11, 0x1

    .line 125
    move-object/from16 v4, p2

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v3, 0x1

    .line 129
    iput-boolean v3, v10, Lm0/j1;->f:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v6, v2, Lm0/a;->A:I

    .line 135
    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/16 v16, 0x0

    .line 142
    .line 143
    :goto_5
    invoke-static/range {v16 .. v16}, Ly9/a;->B(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v2, Lm0/a;->n:Lm0/i1;

    .line 147
    .line 148
    iput-object v9, v2, Lm0/a;->J:Lc1/f0;

    .line 149
    .line 150
    iput v3, v2, Lm0/a;->A:I

    .line 151
    .line 152
    invoke-virtual {v2, v14, v12}, Lm0/a;->n(ZZ)V

    .line 153
    .line 154
    .line 155
    move-object v5, v11

    .line 156
    move v11, v3

    .line 157
    move-object v3, v5

    .line 158
    move-wide/from16 v5, p4

    .line 159
    .line 160
    move-object v15, v4

    .line 161
    move-object/from16 v4, p2

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v9}, Lm0/a;->y([Lg0/t;Lc1/i1;JJLc1/f0;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v2

    .line 167
    move-wide v2, v5

    .line 168
    invoke-virtual {v4, v2, v3, v14, v11}, Lm0/a;->z(JZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v4}, Lm0/h;->a(Lm0/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_6
    iput-boolean v11, v10, Lm0/j1;->e:Z

    .line 176
    .line 177
    iget v6, v15, Lm0/a;->A:I

    .line 178
    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    move/from16 v16, v11

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const/16 v16, 0x0

    .line 185
    .line 186
    :goto_7
    invoke-static/range {v16 .. v16}, Ly9/a;->B(Z)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v15, Lm0/a;->n:Lm0/i1;

    .line 190
    .line 191
    iput-object v9, v15, Lm0/a;->J:Lc1/f0;

    .line 192
    .line 193
    iput v11, v15, Lm0/a;->A:I

    .line 194
    .line 195
    invoke-virtual {v15, v14, v12}, Lm0/a;->n(ZZ)V

    .line 196
    .line 197
    .line 198
    move-object v5, v15

    .line 199
    move-object v15, v2

    .line 200
    move-object v2, v5

    .line 201
    move-wide/from16 v5, p4

    .line 202
    .line 203
    invoke-virtual/range {v2 .. v9}, Lm0/a;->y([Lg0/t;Lc1/i1;JJLc1/f0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5, v6, v14, v11}, Lm0/a;->z(JZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v2}, Lm0/h;->a(Lm0/a;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    new-instance v2, Lm0/f0;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lm0/f0;-><init>(Lm0/k0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v1}, Lm0/j1;->d(Lm0/q0;)Lm0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/16 v1, 0xb

    .line 225
    .line 226
    invoke-interface {v0, v1, v2}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v13, :cond_a

    .line 230
    .line 231
    if-eqz v12, :cond_a

    .line 232
    .line 233
    invoke-virtual {v10}, Lm0/j1;->p()V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_9
    return-void
.end method

.method public final j0(Lg0/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0;->z:Li0/k0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li0/k0;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm0/k0;->G:Lm0/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm0/h;->k(Lg0/t0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lm0/h;->J()Lg0/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lg0/t0;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lm0/k0;->x(Lg0/t0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm0/k0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm0/s0;->d()Lm0/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lm0/q0;->o:Lf1/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget-object v7, p0, Lm0/k0;->b:[Lm0/j1;

    .line 21
    .line 22
    array-length v4, v7

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lf1/v;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aget-object v4, v7, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lm0/j1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    array-length v1, v7

    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lf1/v;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-object v1, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lm0/j1;->i(Lm0/q0;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aget-boolean v4, p1, v3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lm0/k0;->j(Lm0/q0;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    move-wide p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final k0(Lm0/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm0/k0;->w0:Lm0/m;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 6
    .line 7
    iget-object p0, p0, Lm0/k0;->K:Lm0/s0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lm0/q0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm0/q0;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lm0/s0;->m:Lm0/q0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lm0/s0;->q()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final l(Lg0/e1;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0;->D:Lg0/c1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lg0/c1;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lm0/k0;->C:Lg0/d1;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lg0/e1;->n(ILg0/d1;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lg0/d1;->f:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lg0/d1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lg0/d1;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, p0, Lg0/d1;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Li0/n0;->E(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, p0, Lg0/d1;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Li0/n0;->S(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    iget-wide v0, v0, Lg0/c1;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p0, p3

    .line 53
    return-wide p0

    .line 54
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lm0/k0;->j0:I

    .line 2
    .line 3
    iget-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 6
    .line 7
    iget-object v1, p0, Lm0/k0;->K:Lm0/s0;

    .line 8
    .line 9
    iput p1, v1, Lm0/s0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lm0/s0;->x(Lg0/e1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lm0/k0;->W(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lm0/k0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lm0/k0;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lc1/d0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm0/k0;->z:Li0/k0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Li0/j0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lm0/k0;->Z:Lm0/j0;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Lm0/k0;->z:Li0/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lm0/k0;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Li0/k0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lm0/k0;->a0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lm0/k0;->a0:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lm0/k0;->a0:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, La1/f;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, La1/f;-><init>(Lm0/k0;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lm0/k0;->R:Li0/k0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lm0/k0;->a0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lm0/k0;->Y:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Li0/k0;->g(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lm0/k0;->Z:Lm0/j0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lm0/k0;->X(Lm0/j0;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lm0/k0;->Z:Lm0/j0;

    .line 60
    .line 61
    iput-boolean v0, p0, Lm0/k0;->Y:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Lm0/k0;->X:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lm0/k0;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final n(Lg0/e1;)Landroid/util/Pair;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lg0/e1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lm0/d1;->u:Lc1/f0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lm0/k0;->k0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg0/e1;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lm0/k0;->D:Lg0/c1;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lm0/k0;->C:Lg0/d1;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lg0/e1;->i(Lg0/d1;Lg0/c1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Lm0/k0;->b0:Lm0/d1;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v3

    .line 47
    iget-object v3, p0, Lm0/k0;->K:Lm0/s0;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v10}, Lm0/s0;->v(Lm0/d1;Lg0/e1;Ljava/lang/Object;JZZ)Lc1/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v5

    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Lc1/f0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lc1/f0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lm0/k0;->D:Lg0/c1;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lc1/f0;->c:I

    .line 78
    .line 79
    iget v3, v0, Lc1/f0;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lg0/c1;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne p1, v3, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lg0/c1;->g:Lg0/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-wide v1, v4

    .line 94
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final n0(Lm0/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k0;->W:Lm0/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/k0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lm0/q0;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lm0/q0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm0/j1;->i(Lm0/q0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lm0/j1;->d(Lm0/q0;)Lm0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide p0, p0, Lm0/a;->F:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_2
    :goto_0
    iget-wide p0, p1, Lm0/q0;->p:J

    .line 34
    .line 35
    return-wide p0
.end method

.method public final o0(Lm0/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k0;->V:Lm0/m1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/s0;->l:Lm0/q0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lm0/k0;->q0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lm0/q0;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lm0/k0;->k0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 6
    .line 7
    iget-object v1, p0, Lm0/k0;->K:Lm0/s0;

    .line 8
    .line 9
    iput-boolean p1, v1, Lm0/s0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lm0/s0;->x(Lg0/e1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lm0/k0;->W(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lm0/k0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lm0/k0;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm0/d1;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lm0/d1;->n:I

    .line 6
    .line 7
    iget v0, v0, Lm0/d1;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v2, v0}, Lm0/k0;->D0(ZIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0(Lc1/l1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/k0;->c0:Lm0/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm0/h0;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/k0;->L:Lm0/c1;

    .line 8
    .line 9
    iget-object v1, v0, Lm0/c1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lc1/l1;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lc1/l1;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Lc1/l1;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lc1/l1;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lc1/l1;->a(I)Lc1/l1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Lm0/c1;->k:Lc1/l1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm0/c1;->b()Lg0/e1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lm0/k0;->v(Lg0/e1;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lm0/k0;->z0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm0/k0;->u0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 2
    .line 3
    iget v1, v0, Lm0/d1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lm0/k0;->v0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lm0/d1;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lm0/d1;->i(Z)Lm0/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lm0/d1;->h(I)Lm0/d1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final s(Lc1/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/s0;->l:Lm0/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lm0/q0;->a:Lc1/x;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lm0/k0;->q0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lm0/s0;->s(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lm0/k0;->D()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lm0/s0;->m:Lm0/q0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lm0/q0;->a:Lc1/x;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lm0/k0;->E()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0(Lj1/x;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lm0/j1;->a:Lm0/a;

    .line 10
    .line 11
    iget v4, v3, Lm0/a;->f:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x7

    .line 21
    invoke-interface {v3, v4, p1}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lm0/j1;->c:Lm0/a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4, p1}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lm0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lm0/k;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lm0/k0;->K:Lm0/s0;

    .line 8
    .line 9
    iget-object p1, p1, Lm0/s0;->i:Lm0/q0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lm0/q0;->g:Lm0/r0;

    .line 14
    .line 15
    iget-object p1, p1, Lm0/r0;->a:Lc1/f0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lm0/k;->a(Lc1/f0;)Lm0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lm0/k0;->y0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lm0/d1;->f(Lm0/k;)Lm0/d1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 38
    .line 39
    return-void
.end method

.method public final t0(Ljava/lang/Object;Li0/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    iget-object v6, v5, Lm0/j1;->a:Lm0/a;

    .line 12
    .line 13
    iget v7, v6, Lm0/a;->f:I

    .line 14
    .line 15
    if-eq v7, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v4, v5, Lm0/j1;->d:I

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v4, v7, :cond_2

    .line 23
    .line 24
    if-eq v4, v3, :cond_2

    .line 25
    .line 26
    if-ne v4, v8, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v6, v8, p1}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v3, v5, Lm0/j1;->c:Lm0/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v8, p1}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 45
    .line 46
    iget p1, p1, Lm0/d1;->e:I

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-ne p1, v4, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Lm0/k0;->z:Li0/k0;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Li0/k0;->h(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Li0/f;->e()Z

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/s0;->l:Lm0/q0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 8
    .line 9
    iget-object v1, v1, Lm0/d1;->b:Lc1/f0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lm0/q0;->g:Lm0/r0;

    .line 13
    .line 14
    iget-object v1, v1, Lm0/r0;->a:Lc1/f0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lm0/k0;->b0:Lm0/d1;

    .line 17
    .line 18
    iget-object v2, v2, Lm0/d1;->k:Lc1/f0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lm0/k0;->b0:Lm0/d1;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lm0/d1;->c(Lc1/f0;)Lm0/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lm0/d1;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lm0/q0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lm0/d1;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 48
    .line 49
    iget-wide v3, v1, Lm0/d1;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lm0/k0;->p(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lm0/d1;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lm0/q0;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lm0/q0;->g:Lm0/r0;

    .line 68
    .line 69
    iget-object p1, p1, Lm0/r0;->a:Lc1/f0;

    .line 70
    .line 71
    iget-object v0, v0, Lm0/q0;->o:Lf1/v;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lm0/k0;->B0(Lc1/f0;Lf1/v;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final u0(F)V
    .locals 6

    .line 1
    iput p1, p0, Lm0/k0;->z0:F

    .line 2
    .line 3
    iget-object v0, p0, Lm0/k0;->T:Landroidx/media3/common/audio/e;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/common/audio/e;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lm0/j1;->a:Lm0/a;

    .line 17
    .line 18
    iget v4, v3, Lm0/a;->f:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v3, v5, v4}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lm0/j1;->c:Lm0/a;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Lm0/e1;->b(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final v(Lg0/e1;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 4
    .line 5
    iget-object v3, v1, Lm0/k0;->p0:Lm0/j0;

    .line 6
    .line 7
    iget-object v9, v1, Lm0/k0;->K:Lm0/s0;

    .line 8
    .line 9
    iget v4, v1, Lm0/k0;->j0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lm0/k0;->k0:Z

    .line 12
    .line 13
    iget-object v2, v1, Lm0/k0;->C:Lg0/d1;

    .line 14
    .line 15
    iget-object v8, v1, Lm0/k0;->D:Lg0/c1;

    .line 16
    .line 17
    iget-boolean v10, v1, Lm0/k0;->U:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lg0/e1;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v12, 0x4

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-object v2, Lm0/d1;->u:Lc1/f0;

    .line 34
    .line 35
    iget-object v3, v0, Lm0/d1;->b:Lc1/f0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Lm0/d1;->s:J

    .line 44
    .line 45
    cmp-long v3, v3, v13

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v27, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 54
    .line 55
    :goto_1
    if-eqz v27, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lm0/d1;->a:Lg0/e1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lg0/e1;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lm0/d1;->a:Lg0/e1;

    .line 68
    .line 69
    iget-object v0, v0, Lm0/d1;->b:Lc1/f0;

    .line 70
    .line 71
    iget-object v0, v0, Lc1/f0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lg0/c1;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v28, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    new-instance v18, Lm0/i0;

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v29, 0x4

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-direct/range {v18 .. v29}, Lm0/i0;-><init>(Lc1/f0;JJZZZZZI)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v9, v18

    .line 111
    .line 112
    goto/16 :goto_20

    .line 113
    .line 114
    :cond_3
    iget-object v6, v0, Lm0/d1;->b:Lc1/f0;

    .line 115
    .line 116
    iget-object v15, v6, Lc1/f0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Lm0/d1;->a:Lg0/e1;

    .line 119
    .line 120
    invoke-virtual {v7}, Lg0/e1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v11, v6, Lc1/f0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v11, v8}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Lg0/c1;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v11, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-object v11, v9

    .line 141
    const/4 v9, 0x1

    .line 142
    :goto_4
    iget-object v7, v0, Lm0/d1;->b:Lc1/f0;

    .line 143
    .line 144
    invoke-virtual {v7}, Lc1/f0;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-wide v13, v0, Lm0/d1;->s:J

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v22, v13

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    :goto_6
    iget-wide v13, v0, Lm0/d1;->c:J

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_7
    const/4 v7, -0x1

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move v6, v5

    .line 167
    move v5, v4

    .line 168
    const/4 v4, 0x1

    .line 169
    move v14, v7

    .line 170
    move-object/from16 v13, v24

    .line 171
    .line 172
    const-wide/16 v28, 0x1

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Lm0/k0;->T(Lg0/e1;Lm0/j0;ZIZLg0/d1;Lg0/c1;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lg0/e1;->a(Z)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v5, v3

    .line 188
    move-wide/from16 v3, v22

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    iget-wide v5, v3, Lm0/j0;->c:J

    .line 196
    .line 197
    cmp-long v3, v5, v16

    .line 198
    .line 199
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v5, v8}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v3, v3, Lg0/c1;->c:I

    .line 208
    .line 209
    move v5, v3

    .line 210
    move-wide/from16 v3, v22

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-object v15, v5

    .line 223
    move v5, v14

    .line 224
    const/4 v6, 0x1

    .line 225
    :goto_8
    iget v14, v0, Lm0/d1;->e:I

    .line 226
    .line 227
    if-ne v14, v12, :cond_a

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :goto_9
    move/from16 v24, v14

    .line 233
    .line 234
    move v14, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_a
    move/from16 v37, v6

    .line 237
    .line 238
    move/from16 v38, v14

    .line 239
    .line 240
    move/from16 v36, v24

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    move-wide/from16 v42, v3

    .line 244
    .line 245
    move-object v3, v7

    .line 246
    move-wide/from16 v6, v42

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_b
    move-object v7, v2

    .line 251
    move-object v13, v6

    .line 252
    const-wide/16 v28, 0x1

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move v6, v5

    .line 257
    move v5, v4

    .line 258
    iget-object v3, v0, Lm0/d1;->a:Lg0/e1;

    .line 259
    .line 260
    invoke-virtual {v3}, Lg0/e1;->p()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lg0/e1;->a(Z)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move v5, v3

    .line 271
    move-object v3, v7

    .line 272
    :goto_b
    move-wide/from16 v6, v22

    .line 273
    .line 274
    :goto_c
    const/4 v14, -0x1

    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    :goto_d
    const/16 v38, 0x0

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2, v15}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v14, -0x1

    .line 288
    if-ne v3, v14, :cond_e

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    iget-object v7, v0, Lm0/d1;->a:Lg0/e1;

    .line 292
    .line 293
    move-object v4, v8

    .line 294
    move-object v8, v2

    .line 295
    move-object v2, v3

    .line 296
    move-object v3, v4

    .line 297
    move v4, v5

    .line 298
    move v5, v6

    .line 299
    move-object v6, v15

    .line 300
    invoke-static/range {v2 .. v8}, Lm0/k0;->U(Lg0/d1;Lg0/c1;IZLjava/lang/Object;Lg0/e1;Lg0/e1;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move-object/from16 v42, v3

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    move-object v2, v8

    .line 308
    move-object/from16 v8, v42

    .line 309
    .line 310
    if-ne v4, v14, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lg0/e1;->a(Z)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v7, v4

    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_e

    .line 319
    :cond_d
    move v7, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_e
    move/from16 v37, v4

    .line 322
    .line 323
    move-object v15, v6

    .line 324
    move v5, v7

    .line 325
    move-wide/from16 v6, v22

    .line 326
    .line 327
    const/4 v14, -0x1

    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_e
    move-object v3, v7

    .line 332
    move-object v6, v15

    .line 333
    cmp-long v4, v22, v16

    .line 334
    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v2, v6, v8}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v7, v4, Lg0/c1;->c:I

    .line 342
    .line 343
    move-object v15, v6

    .line 344
    move v5, v7

    .line 345
    goto :goto_b

    .line 346
    :cond_f
    if-eqz v9, :cond_12

    .line 347
    .line 348
    iget-object v4, v0, Lm0/d1;->a:Lg0/e1;

    .line 349
    .line 350
    iget-object v5, v13, Lc1/f0;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v8}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lm0/d1;->a:Lg0/e1;

    .line 356
    .line 357
    iget v5, v8, Lg0/c1;->c:I

    .line 358
    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    invoke-virtual {v4, v5, v3, v14, v15}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Lg0/d1;->n:I

    .line 366
    .line 367
    iget-object v5, v0, Lm0/d1;->a:Lg0/e1;

    .line 368
    .line 369
    iget-object v7, v13, Lc1/f0;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v4, v5, :cond_10

    .line 376
    .line 377
    iget-wide v4, v8, Lg0/c1;->e:J

    .line 378
    .line 379
    add-long v4, v22, v4

    .line 380
    .line 381
    invoke-virtual {v2, v6, v8}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget v6, v6, Lg0/c1;->c:I

    .line 386
    .line 387
    move-wide/from16 v42, v4

    .line 388
    .line 389
    move v5, v6

    .line 390
    move-wide/from16 v6, v42

    .line 391
    .line 392
    move-object v4, v8

    .line 393
    invoke-virtual/range {v2 .. v7}, Lg0/e1;->i(Lg0/d1;Lg0/c1;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    goto :goto_f

    .line 408
    :cond_10
    invoke-virtual {v2, v6, v8}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-wide v4, v4, Lg0/c1;->d:J

    .line 413
    .line 414
    cmp-long v4, v4, v16

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    iget-wide v4, v8, Lg0/c1;->d:J

    .line 419
    .line 420
    sub-long v26, v4, v28

    .line 421
    .line 422
    const-wide/16 v24, 0x0

    .line 423
    .line 424
    invoke-static/range {v22 .. v27}, Li0/n0;->k(JJJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    move-object v15, v6

    .line 429
    goto :goto_f

    .line 430
    :cond_11
    move-object v15, v6

    .line 431
    move-wide/from16 v4, v22

    .line 432
    .line 433
    :goto_f
    move-wide v6, v4

    .line 434
    const/4 v5, -0x1

    .line 435
    const/4 v14, -0x1

    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move-object v15, v6

    .line 444
    move-wide/from16 v6, v22

    .line 445
    .line 446
    const/4 v5, -0x1

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :goto_10
    if-eq v5, v14, :cond_13

    .line 450
    .line 451
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    move-object v4, v8

    .line 457
    invoke-virtual/range {v2 .. v7}, Lg0/e1;->i(Lg0/d1;Lg0/c1;IJ)Landroid/util/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move-object v3, v0

    .line 472
    move-object v0, v8

    .line 473
    move v8, v10

    .line 474
    move-object v2, v11

    .line 475
    move-wide/from16 v10, v16

    .line 476
    .line 477
    :goto_11
    move-object/from16 v4, p1

    .line 478
    .line 479
    move-object v5, v15

    .line 480
    goto :goto_12

    .line 481
    :cond_13
    move-object v3, v0

    .line 482
    move-object v0, v8

    .line 483
    move v8, v10

    .line 484
    move-object v2, v11

    .line 485
    move-wide v10, v6

    .line 486
    goto :goto_11

    .line 487
    :goto_12
    invoke-virtual/range {v2 .. v9}, Lm0/s0;->v(Lm0/d1;Lg0/e1;Ljava/lang/Object;JZZ)Lc1/f0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v15, v4

    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v15

    .line 494
    move-object v15, v5

    .line 495
    iget v5, v2, Lc1/f0;->e:I

    .line 496
    .line 497
    if-eq v5, v14, :cond_15

    .line 498
    .line 499
    iget v8, v13, Lc1/f0;->e:I

    .line 500
    .line 501
    if-eq v8, v14, :cond_14

    .line 502
    .line 503
    if-lt v5, v8, :cond_14

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_14
    const/4 v5, 0x0

    .line 507
    goto :goto_14

    .line 508
    :cond_15
    :goto_13
    const/4 v5, 0x1

    .line 509
    :goto_14
    iget-object v8, v13, Lc1/f0;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_16

    .line 516
    .line 517
    invoke-virtual {v13}, Lc1/f0;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-nez v14, :cond_16

    .line 522
    .line 523
    invoke-virtual {v2}, Lc1/f0;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_16

    .line 528
    .line 529
    if-eqz v5, :cond_16

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_15

    .line 533
    :cond_16
    const/4 v5, 0x0

    .line 534
    :goto_15
    if-nez v9, :cond_19

    .line 535
    .line 536
    cmp-long v9, v22, v10

    .line 537
    .line 538
    if-nez v9, :cond_19

    .line 539
    .line 540
    iget-object v9, v13, Lc1/f0;->a:Ljava/lang/Object;

    .line 541
    .line 542
    iget v14, v13, Lc1/f0;->b:I

    .line 543
    .line 544
    iget-object v12, v2, Lc1/f0;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_17

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_17
    iget-object v9, v2, Lc1/f0;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v3, v9, v0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Lc1/f0;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_18

    .line 563
    .line 564
    invoke-virtual {v0, v14}, Lg0/c1;->g(I)Z

    .line 565
    .line 566
    .line 567
    :cond_18
    invoke-virtual {v2}, Lc1/f0;->c()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_19

    .line 572
    .line 573
    iget v9, v2, Lc1/f0;->b:I

    .line 574
    .line 575
    invoke-virtual {v0, v9}, Lg0/c1;->g(I)Z

    .line 576
    .line 577
    .line 578
    :cond_19
    :goto_16
    if-nez v5, :cond_1a

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_1a
    move-object v2, v13

    .line 582
    :goto_17
    invoke-virtual {v2}, Lc1/f0;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v2, v13}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1b

    .line 593
    .line 594
    iget-wide v13, v4, Lm0/d1;->s:J

    .line 595
    .line 596
    move-wide/from16 v34, v10

    .line 597
    .line 598
    move-wide/from16 v32, v13

    .line 599
    .line 600
    goto/16 :goto_1a

    .line 601
    .line 602
    :cond_1b
    iget-object v5, v2, Lc1/f0;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v3, v5, v0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 605
    .line 606
    .line 607
    iget v5, v2, Lc1/f0;->c:I

    .line 608
    .line 609
    iget v6, v2, Lc1/f0;->b:I

    .line 610
    .line 611
    invoke-virtual {v0, v6}, Lg0/c1;->e(I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-ne v5, v6, :cond_1c

    .line 616
    .line 617
    iget-object v5, v0, Lg0/c1;->g:Lg0/c;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    :cond_1c
    move-wide/from16 v34, v10

    .line 623
    .line 624
    const-wide/16 v32, 0x0

    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :cond_1d
    if-eqz v8, :cond_20

    .line 628
    .line 629
    invoke-virtual {v13}, Lc1/f0;->c()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_20

    .line 634
    .line 635
    invoke-virtual {v3, v15, v0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    iget-object v5, v5, Lg0/c1;->g:Lg0/c;

    .line 640
    .line 641
    iget v8, v13, Lc1/f0;->b:I

    .line 642
    .line 643
    invoke-virtual {v5, v8}, Lg0/c;->a(I)Lg0/a;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-wide v8, v4, Lm0/d1;->c:J

    .line 651
    .line 652
    cmp-long v12, v8, v16

    .line 653
    .line 654
    if-eqz v12, :cond_1e

    .line 655
    .line 656
    const-wide/16 v20, 0x0

    .line 657
    .line 658
    cmp-long v8, v20, v8

    .line 659
    .line 660
    if-gtz v8, :cond_1e

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_1e
    iget v8, v5, Lg0/a;->a:I

    .line 664
    .line 665
    iget v9, v13, Lc1/f0;->c:I

    .line 666
    .line 667
    if-le v8, v9, :cond_20

    .line 668
    .line 669
    iget-object v5, v5, Lg0/a;->e:[I

    .line 670
    .line 671
    aget v5, v5, v9

    .line 672
    .line 673
    const/4 v8, 0x2

    .line 674
    if-ne v5, v8, :cond_20

    .line 675
    .line 676
    invoke-virtual {v3, v15, v0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-wide v8, v5, Lg0/c1;->d:J

    .line 681
    .line 682
    cmp-long v5, v8, v16

    .line 683
    .line 684
    if-eqz v5, :cond_1f

    .line 685
    .line 686
    sub-long v8, v8, v28

    .line 687
    .line 688
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    move-wide v13, v5

    .line 693
    goto :goto_18

    .line 694
    :cond_1f
    move-wide v13, v6

    .line 695
    :goto_18
    move-wide/from16 v32, v13

    .line 696
    .line 697
    move-wide/from16 v34, v32

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_20
    :goto_19
    move-wide/from16 v32, v6

    .line 701
    .line 702
    move-wide/from16 v34, v10

    .line 703
    .line 704
    :goto_1a
    iget-object v5, v4, Lm0/d1;->b:Lc1/f0;

    .line 705
    .line 706
    invoke-virtual {v2, v5}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_22

    .line 711
    .line 712
    iget-wide v5, v4, Lm0/d1;->s:J

    .line 713
    .line 714
    cmp-long v5, v32, v5

    .line 715
    .line 716
    if-eqz v5, :cond_21

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_21
    const/16 v39, 0x0

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_22
    :goto_1b
    const/16 v39, 0x1

    .line 723
    .line 724
    :goto_1c
    iget-object v5, v4, Lm0/d1;->b:Lc1/f0;

    .line 725
    .line 726
    iget-object v5, v5, Lc1/f0;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    const/4 v14, -0x1

    .line 733
    if-ne v5, v14, :cond_23

    .line 734
    .line 735
    const/4 v5, 0x4

    .line 736
    goto :goto_1d

    .line 737
    :cond_23
    const/4 v5, 0x3

    .line 738
    :goto_1d
    iget-object v6, v2, Lc1/f0;->a:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v7, v4, Lm0/d1;->b:Lc1/f0;

    .line 741
    .line 742
    iget-object v7, v7, Lc1/f0;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_25

    .line 749
    .line 750
    iget v6, v2, Lc1/f0;->b:I

    .line 751
    .line 752
    if-eq v6, v14, :cond_25

    .line 753
    .line 754
    iget-object v6, v2, Lc1/f0;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v3, v6, v0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iget-object v6, v6, Lg0/c1;->g:Lg0/c;

    .line 761
    .line 762
    iget v7, v2, Lc1/f0;->b:I

    .line 763
    .line 764
    invoke-virtual {v6, v7}, Lg0/c;->a(I)Lg0/a;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget v7, v2, Lc1/f0;->c:I

    .line 769
    .line 770
    iget-object v6, v6, Lg0/a;->e:[I

    .line 771
    .line 772
    array-length v8, v6

    .line 773
    if-ge v7, v8, :cond_24

    .line 774
    .line 775
    aget v6, v6, v7

    .line 776
    .line 777
    const/4 v8, 0x2

    .line 778
    if-eq v6, v8, :cond_25

    .line 779
    .line 780
    :cond_24
    const/16 v41, 0x0

    .line 781
    .line 782
    goto :goto_1e

    .line 783
    :cond_25
    move/from16 v41, v5

    .line 784
    .line 785
    :goto_1e
    if-eqz v39, :cond_26

    .line 786
    .line 787
    if-eqz p2, :cond_26

    .line 788
    .line 789
    iget-object v5, v4, Lm0/d1;->a:Lg0/e1;

    .line 790
    .line 791
    invoke-virtual {v5}, Lg0/e1;->p()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_26

    .line 796
    .line 797
    iget-object v5, v4, Lm0/d1;->a:Lg0/e1;

    .line 798
    .line 799
    iget-object v4, v4, Lm0/d1;->b:Lc1/f0;

    .line 800
    .line 801
    iget-object v4, v4, Lc1/f0;->a:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {v5, v4, v0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-boolean v0, v0, Lg0/c1;->f:Z

    .line 808
    .line 809
    if-nez v0, :cond_26

    .line 810
    .line 811
    const/16 v40, 0x1

    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :cond_26
    const/16 v40, 0x0

    .line 815
    .line 816
    :goto_1f
    new-instance v30, Lm0/i0;

    .line 817
    .line 818
    move-object/from16 v31, v2

    .line 819
    .line 820
    invoke-direct/range {v30 .. v41}, Lm0/i0;-><init>(Lc1/f0;JJZZZZZI)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v9, v30

    .line 824
    .line 825
    :goto_20
    iget-object v8, v9, Lm0/i0;->a:Lc1/f0;

    .line 826
    .line 827
    iget-wide v10, v9, Lm0/i0;->b:J

    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    :try_start_0
    iget-boolean v0, v9, Lm0/i0;->e:Z

    .line 831
    .line 832
    if-eqz v0, :cond_28

    .line 833
    .line 834
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 835
    .line 836
    iget v0, v0, Lm0/d1;->e:I

    .line 837
    .line 838
    const/4 v2, 0x1

    .line 839
    if-eq v0, v2, :cond_27

    .line 840
    .line 841
    const/4 v0, 0x4

    .line 842
    invoke-virtual {v1, v0}, Lm0/k0;->r0(I)V

    .line 843
    .line 844
    .line 845
    :cond_27
    const/4 v4, 0x0

    .line 846
    goto :goto_22

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    move-object v13, v3

    .line 849
    :goto_21
    move-object v2, v8

    .line 850
    goto/16 :goto_2d

    .line 851
    .line 852
    :goto_22
    invoke-virtual {v1, v4, v4, v4, v2}, Lm0/k0;->P(ZZZZ)V

    .line 853
    .line 854
    .line 855
    :cond_28
    iget-object v0, v1, Lm0/k0;->b:[Lm0/j1;

    .line 856
    .line 857
    array-length v2, v0

    .line 858
    const/4 v4, 0x0

    .line 859
    :goto_23
    if-ge v4, v2, :cond_2b

    .line 860
    .line 861
    aget-object v5, v0, v4

    .line 862
    .line 863
    iget-object v6, v5, Lm0/j1;->a:Lm0/a;

    .line 864
    .line 865
    iget-object v7, v6, Lm0/a;->I:Lg0/e1;

    .line 866
    .line 867
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-nez v7, :cond_29

    .line 872
    .line 873
    iput-object v3, v6, Lm0/a;->I:Lg0/e1;

    .line 874
    .line 875
    invoke-virtual {v6}, Lm0/a;->F()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, Lm0/a;->u()V

    .line 879
    .line 880
    .line 881
    :cond_29
    iget-object v5, v5, Lm0/j1;->c:Lm0/a;

    .line 882
    .line 883
    if-eqz v5, :cond_2a

    .line 884
    .line 885
    iget-object v6, v5, Lm0/a;->I:Lg0/e1;

    .line 886
    .line 887
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-nez v6, :cond_2a

    .line 892
    .line 893
    iput-object v3, v5, Lm0/a;->I:Lg0/e1;

    .line 894
    .line 895
    invoke-virtual {v5}, Lm0/a;->F()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Lm0/a;->u()V

    .line 899
    .line 900
    .line 901
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 902
    .line 903
    goto :goto_23

    .line 904
    :cond_2b
    iget-boolean v0, v9, Lm0/i0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    .line 906
    if-nez v0, :cond_30

    .line 907
    .line 908
    :try_start_1
    iget-object v0, v1, Lm0/k0;->b:[Lm0/j1;

    .line 909
    .line 910
    array-length v0, v0

    .line 911
    new-array v6, v0, [J

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    :goto_24
    iget-object v2, v1, Lm0/k0;->b:[Lm0/j1;

    .line 915
    .line 916
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 917
    if-ge v0, v4, :cond_2c

    .line 918
    .line 919
    :try_start_2
    iget-object v2, v1, Lm0/k0;->K:Lm0/s0;

    .line 920
    .line 921
    iget-object v2, v2, Lm0/s0;->j:[Lm0/q0;

    .line 922
    .line 923
    aget-object v2, v2, v0

    .line 924
    .line 925
    invoke-virtual {v1, v2, v0}, Lm0/k0;->o(Lm0/q0;I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v4

    .line 929
    aput-wide v4, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 930
    .line 931
    add-int/lit8 v0, v0, 0x1

    .line 932
    .line 933
    goto :goto_24

    .line 934
    :cond_2c
    :try_start_3
    array-length v0, v2

    .line 935
    new-array v7, v0, [J

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    :goto_25
    iget-object v2, v1, Lm0/k0;->b:[Lm0/j1;

    .line 939
    .line 940
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 941
    iget-object v4, v1, Lm0/k0;->K:Lm0/s0;

    .line 942
    .line 943
    if-ge v0, v2, :cond_2d

    .line 944
    .line 945
    :try_start_4
    iget-object v2, v4, Lm0/s0;->k:[Lm0/q0;

    .line 946
    .line 947
    aget-object v2, v2, v0

    .line 948
    .line 949
    invoke-virtual {v1, v2, v0}, Lm0/k0;->o(Lm0/q0;I)J

    .line 950
    .line 951
    .line 952
    move-result-wide v4

    .line 953
    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 954
    .line 955
    add-int/lit8 v0, v0, 0x1

    .line 956
    .line 957
    goto :goto_25

    .line 958
    :cond_2d
    move-object v2, v4

    .line 959
    :try_start_5
    iget-wide v4, v1, Lm0/k0;->q0:J

    .line 960
    .line 961
    invoke-virtual/range {v2 .. v7}, Lm0/s0;->y(Lg0/e1;J[J[J)I

    .line 962
    .line 963
    .line 964
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 965
    move-object v7, v3

    .line 966
    and-int/lit8 v2, v0, 0x1

    .line 967
    .line 968
    if-eqz v2, :cond_2e

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    :try_start_6
    invoke-virtual {v1, v4}, Lm0/k0;->W(Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_27

    .line 975
    :catchall_1
    move-exception v0

    .line 976
    :goto_26
    move-object v13, v7

    .line 977
    goto/16 :goto_21

    .line 978
    .line 979
    :cond_2e
    const/16 v19, 0x2

    .line 980
    .line 981
    and-int/lit8 v0, v0, 0x2

    .line 982
    .line 983
    if-eqz v0, :cond_2f

    .line 984
    .line 985
    invoke-virtual {v1}, Lm0/k0;->g()V

    .line 986
    .line 987
    .line 988
    :cond_2f
    :goto_27
    move-object v2, v8

    .line 989
    goto :goto_2a

    .line 990
    :catchall_2
    move-exception v0

    .line 991
    move-object v7, v3

    .line 992
    goto :goto_26

    .line 993
    :cond_30
    move-object v7, v3

    .line 994
    invoke-virtual {v7}, Lg0/e1;->p()Z

    .line 995
    .line 996
    .line 997
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 998
    if-nez v0, :cond_2f

    .line 999
    .line 1000
    :try_start_7
    iget-object v0, v1, Lm0/k0;->K:Lm0/s0;

    .line 1001
    .line 1002
    iget-object v0, v0, Lm0/s0;->i:Lm0/q0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1003
    .line 1004
    :goto_28
    if-eqz v0, :cond_32

    .line 1005
    .line 1006
    :try_start_8
    iget-object v2, v0, Lm0/q0;->g:Lm0/r0;

    .line 1007
    .line 1008
    iget-object v2, v2, Lm0/r0;->a:Lc1/f0;

    .line 1009
    .line 1010
    invoke-virtual {v2, v8}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_31

    .line 1015
    .line 1016
    iget-object v2, v1, Lm0/k0;->K:Lm0/s0;

    .line 1017
    .line 1018
    iget-object v3, v0, Lm0/q0;->g:Lm0/r0;

    .line 1019
    .line 1020
    invoke-virtual {v2, v7, v3}, Lm0/s0;->m(Lg0/e1;Lm0/r0;)Lm0/r0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iput-object v2, v0, Lm0/q0;->g:Lm0/r0;

    .line 1025
    .line 1026
    :cond_31
    iget-object v0, v0, Lm0/q0;->m:Lm0/q0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1027
    .line 1028
    goto :goto_28

    .line 1029
    :cond_32
    :try_start_9
    iget-boolean v6, v9, Lm0/i0;->d:Z

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lm0/k0;->A()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1035
    move-object v2, v8

    .line 1036
    move-wide v3, v10

    .line 1037
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lm0/k0;->Y(Lc1/f0;JZZ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1041
    goto :goto_2a

    .line 1042
    :catchall_3
    move-exception v0

    .line 1043
    move-wide v10, v3

    .line 1044
    :goto_29
    move-object v13, v7

    .line 1045
    goto/16 :goto_2d

    .line 1046
    .line 1047
    :catchall_4
    move-exception v0

    .line 1048
    move-object v2, v8

    .line 1049
    goto :goto_29

    .line 1050
    :goto_2a
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1051
    .line 1052
    iget-object v4, v0, Lm0/d1;->a:Lg0/e1;

    .line 1053
    .line 1054
    iget-object v5, v0, Lm0/d1;->b:Lc1/f0;

    .line 1055
    .line 1056
    iget-boolean v0, v9, Lm0/i0;->f:Z

    .line 1057
    .line 1058
    if-eqz v0, :cond_33

    .line 1059
    .line 1060
    move-wide v6, v10

    .line 1061
    goto :goto_2b

    .line 1062
    :cond_33
    move-wide/from16 v6, v16

    .line 1063
    .line 1064
    :goto_2b
    const/4 v8, 0x0

    .line 1065
    move-object v3, v2

    .line 1066
    move-object/from16 v2, p1

    .line 1067
    .line 1068
    invoke-virtual/range {v1 .. v8}, Lm0/k0;->F0(Lg0/e1;Lc1/f0;Lg0/e1;Lc1/f0;JZ)V

    .line 1069
    .line 1070
    .line 1071
    move-object v13, v2

    .line 1072
    move-object v2, v3

    .line 1073
    iget-boolean v0, v9, Lm0/i0;->g:Z

    .line 1074
    .line 1075
    if-nez v0, :cond_34

    .line 1076
    .line 1077
    iget-wide v3, v9, Lm0/i0;->c:J

    .line 1078
    .line 1079
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1080
    .line 1081
    iget-wide v5, v0, Lm0/d1;->c:J

    .line 1082
    .line 1083
    cmp-long v0, v3, v5

    .line 1084
    .line 1085
    if-eqz v0, :cond_36

    .line 1086
    .line 1087
    :cond_34
    iget-wide v5, v9, Lm0/i0;->c:J

    .line 1088
    .line 1089
    iget-boolean v0, v9, Lm0/i0;->h:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_35

    .line 1092
    .line 1093
    move-wide v3, v10

    .line 1094
    move-wide v7, v3

    .line 1095
    goto :goto_2c

    .line 1096
    :cond_35
    iget-object v3, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1097
    .line 1098
    iget-wide v3, v3, Lm0/d1;->d:J

    .line 1099
    .line 1100
    move-wide v7, v3

    .line 1101
    move-wide v3, v10

    .line 1102
    :goto_2c
    iget v10, v9, Lm0/i0;->i:I

    .line 1103
    .line 1104
    move v9, v0

    .line 1105
    invoke-virtual/range {v1 .. v10}, Lm0/k0;->y(Lc1/f0;JJJZI)Lm0/d1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1110
    .line 1111
    :cond_36
    invoke-virtual {v1}, Lm0/k0;->Q()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1115
    .line 1116
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 1117
    .line 1118
    invoke-virtual {v1, v13, v0}, Lm0/k0;->S(Lg0/e1;Lg0/e1;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1122
    .line 1123
    invoke-virtual {v0, v13}, Lm0/d1;->j(Lg0/e1;)Lm0/d1;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iput-object v0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1128
    .line 1129
    invoke-virtual {v13}, Lg0/e1;->p()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_37

    .line 1134
    .line 1135
    iput-object v12, v1, Lm0/k0;->p0:Lm0/j0;

    .line 1136
    .line 1137
    :cond_37
    const/4 v4, 0x0

    .line 1138
    invoke-virtual {v1, v4}, Lm0/k0;->u(Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v1, Lm0/k0;->z:Li0/k0;

    .line 1142
    .line 1143
    const/4 v8, 0x2

    .line 1144
    invoke-virtual {v0, v8}, Li0/k0;->h(I)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :goto_2d
    iget-object v3, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1149
    .line 1150
    iget-object v4, v3, Lm0/d1;->a:Lg0/e1;

    .line 1151
    .line 1152
    iget-object v5, v3, Lm0/d1;->b:Lc1/f0;

    .line 1153
    .line 1154
    iget-boolean v3, v9, Lm0/i0;->f:Z

    .line 1155
    .line 1156
    if-eqz v3, :cond_38

    .line 1157
    .line 1158
    move-wide v6, v10

    .line 1159
    goto :goto_2e

    .line 1160
    :cond_38
    move-wide/from16 v6, v16

    .line 1161
    .line 1162
    :goto_2e
    const/4 v8, 0x0

    .line 1163
    move-object v3, v2

    .line 1164
    move-object v2, v13

    .line 1165
    invoke-virtual/range {v1 .. v8}, Lm0/k0;->F0(Lg0/e1;Lc1/f0;Lg0/e1;Lc1/f0;JZ)V

    .line 1166
    .line 1167
    .line 1168
    move-object v2, v3

    .line 1169
    iget-boolean v3, v9, Lm0/i0;->g:Z

    .line 1170
    .line 1171
    if-nez v3, :cond_39

    .line 1172
    .line 1173
    iget-wide v3, v9, Lm0/i0;->c:J

    .line 1174
    .line 1175
    iget-object v5, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1176
    .line 1177
    iget-wide v5, v5, Lm0/d1;->c:J

    .line 1178
    .line 1179
    cmp-long v3, v3, v5

    .line 1180
    .line 1181
    if-eqz v3, :cond_3b

    .line 1182
    .line 1183
    :cond_39
    iget-wide v5, v9, Lm0/i0;->c:J

    .line 1184
    .line 1185
    iget-boolean v3, v9, Lm0/i0;->h:Z

    .line 1186
    .line 1187
    if-eqz v3, :cond_3a

    .line 1188
    .line 1189
    move-wide v7, v10

    .line 1190
    goto :goto_2f

    .line 1191
    :cond_3a
    iget-object v4, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1192
    .line 1193
    iget-wide v7, v4, Lm0/d1;->d:J

    .line 1194
    .line 1195
    :goto_2f
    iget v4, v9, Lm0/i0;->i:I

    .line 1196
    .line 1197
    move v9, v3

    .line 1198
    move-wide/from16 v42, v10

    .line 1199
    .line 1200
    move v10, v4

    .line 1201
    move-wide/from16 v3, v42

    .line 1202
    .line 1203
    invoke-virtual/range {v1 .. v10}, Lm0/k0;->y(Lc1/f0;JJJZI)Lm0/d1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    iput-object v2, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1208
    .line 1209
    :cond_3b
    invoke-virtual {v1}, Lm0/k0;->Q()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1213
    .line 1214
    iget-object v2, v2, Lm0/d1;->a:Lg0/e1;

    .line 1215
    .line 1216
    invoke-virtual {v1, v13, v2}, Lm0/k0;->S(Lg0/e1;Lg0/e1;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1220
    .line 1221
    invoke-virtual {v2, v13}, Lm0/d1;->j(Lg0/e1;)Lm0/d1;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iput-object v2, v1, Lm0/k0;->b0:Lm0/d1;

    .line 1226
    .line 1227
    invoke-virtual {v13}, Lg0/e1;->p()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-nez v2, :cond_3c

    .line 1232
    .line 1233
    iput-object v12, v1, Lm0/k0;->p0:Lm0/j0;

    .line 1234
    .line 1235
    :cond_3c
    const/4 v4, 0x0

    .line 1236
    invoke-virtual {v1, v4}, Lm0/k0;->u(Z)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v1, Lm0/k0;->z:Li0/k0;

    .line 1240
    .line 1241
    const/4 v8, 0x2

    .line 1242
    invoke-virtual {v1, v8}, Li0/k0;->h(I)V

    .line 1243
    .line 1244
    .line 1245
    throw v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm0/k0;->b0:Lm0/d1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lm0/d1;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lm0/d1;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w(Lc1/d0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/s0;->l:Lm0/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/k0;->G:Lm0/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lm0/q0;->a:Lc1/x;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lm0/q0;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lm0/h;->J()Lg0/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lg0/t0;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lm0/k0;->b0:Lm0/d1;

    .line 28
    .line 29
    iget-object v4, v2, Lm0/d1;->a:Lg0/e1;

    .line 30
    .line 31
    iget-boolean v2, v2, Lm0/d1;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lm0/q0;->f(FLg0/e1;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lm0/q0;->g:Lm0/r0;

    .line 37
    .line 38
    iget-object p1, p1, Lm0/r0;->a:Lc1/f0;

    .line 39
    .line 40
    iget-object v2, v1, Lm0/q0;->o:Lf1/v;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lm0/k0;->B0(Lc1/f0;Lf1/v;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lm0/s0;->i:Lm0/q0;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lm0/q0;->g:Lm0/r0;

    .line 50
    .line 51
    iget-wide v4, p1, Lm0/r0;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5, v3}, Lm0/k0;->R(JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lm0/k0;->A()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    invoke-static {p1}, Ly9/a;->B(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lm0/k0;->b:[Lm0/j1;

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    new-array p1, p1, [Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lm0/s0;->d()Lm0/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lm0/q0;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, p1, v2, v3}, Lm0/k0;->k([ZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lm0/k0;->b0(Lm0/q0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 84
    .line 85
    iget-object v3, p1, Lm0/d1;->b:Lc1/f0;

    .line 86
    .line 87
    iget-object v0, v1, Lm0/q0;->g:Lm0/r0;

    .line 88
    .line 89
    iget-wide v4, v0, Lm0/r0;->b:J

    .line 90
    .line 91
    iget-wide v6, p1, Lm0/d1;->c:J

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x5

    .line 95
    move-wide v8, v4

    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v11}, Lm0/k0;->y(Lc1/f0;JJJZI)Lm0/d1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v1, v2

    .line 102
    iput-object p0, v1, Lm0/k0;->b0:Lm0/d1;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v1, p0

    .line 106
    :goto_0
    invoke-virtual {v1}, Lm0/k0;->D()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v1, p0

    .line 111
    const/4 p0, 0x0

    .line 112
    :goto_1
    iget-object v4, v0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge p0, v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lm0/q0;

    .line 127
    .line 128
    iget-object v5, v4, Lm0/q0;->a:Lc1/x;

    .line 129
    .line 130
    if-ne v5, p1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_2
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-boolean p0, v4, Lm0/q0;->e:Z

    .line 140
    .line 141
    xor-int/2addr p0, v3

    .line 142
    invoke-static {p0}, Ly9/a;->B(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lm0/h;->J()Lg0/t0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget p0, p0, Lg0/t0;->a:F

    .line 150
    .line 151
    iget-object v2, v1, Lm0/k0;->b0:Lm0/d1;

    .line 152
    .line 153
    iget-object v3, v2, Lm0/d1;->a:Lg0/e1;

    .line 154
    .line 155
    iget-boolean v2, v2, Lm0/d1;->l:Z

    .line 156
    .line 157
    invoke-virtual {v4, p0, v3, v2}, Lm0/q0;->f(FLg0/e1;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lm0/s0;->m:Lm0/q0;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Lm0/q0;->a:Lc1/x;

    .line 165
    .line 166
    if-ne p0, p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lm0/k0;->E()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final w0(Lg0/e1;Lc1/f0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc1/f0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lg0/e1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lc1/f0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lm0/k0;->D:Lg0/c1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lg0/c1;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lm0/k0;->C:Lg0/d1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lg0/e1;->n(ILg0/d1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lg0/d1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lg0/d1;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lg0/d1;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final x(Lg0/t0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lm0/k0;->c0:Lm0/h0;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lm0/h0;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lm0/k0;->b0:Lm0/d1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lm0/d1;->g(Lg0/t0;)Lm0/d1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lm0/k0;->b0:Lm0/d1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lg0/t0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lm0/k0;->K:Lm0/s0;

    .line 22
    .line 23
    iget-object p4, p4, Lm0/s0;->i:Lm0/q0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lm0/q0;->o:Lf1/v;

    .line 29
    .line 30
    iget-object v1, v1, Lf1/v;->c:[Lf1/s;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lf1/s;->p(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lm0/q0;->m:Lm0/q0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 49
    .line 50
    array-length p3, p0

    .line 51
    :goto_2
    if-ge v0, p3, :cond_6

    .line 52
    .line 53
    aget-object p4, p0, v0

    .line 54
    .line 55
    iget v1, p1, Lg0/t0;->a:F

    .line 56
    .line 57
    iget-object v2, p4, Lm0/j1;->a:Lm0/a;

    .line 58
    .line 59
    invoke-virtual {v2, p2, v1}, Lm0/a;->A(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p4, Lm0/j1;->c:Lm0/a;

    .line 63
    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p4, p2, v1}, Lm0/a;->A(FF)V

    .line 67
    .line 68
    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/k0;->K:Lm0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/s0;->i:Lm0/q0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lm0/q0;->o:Lf1/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lm0/k0;->b:[Lm0/j1;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf1/v;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lm0/j1;->p()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final y(Lc1/f0;JJJZI)Lm0/d1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lm0/k0;->t0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lm0/k0;->b0:Lm0/d1;

    .line 15
    .line 16
    iget-wide v8, v3, Lm0/d1;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lm0/k0;->b0:Lm0/d1;

    .line 23
    .line 24
    iget-object v3, v3, Lm0/d1;->b:Lc1/f0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lm0/k0;->t0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lm0/k0;->Q()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lm0/k0;->b0:Lm0/d1;

    .line 42
    .line 43
    iget-object v8, v3, Lm0/d1;->h:Lc1/q1;

    .line 44
    .line 45
    iget-object v9, v3, Lm0/d1;->i:Lf1/v;

    .line 46
    .line 47
    iget-object v10, v3, Lm0/d1;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lm0/k0;->L:Lm0/c1;

    .line 50
    .line 51
    iget-boolean v11, v11, Lm0/c1;->l:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lm0/k0;->K:Lm0/s0;

    .line 56
    .line 57
    iget-object v3, v3, Lm0/s0;->i:Lm0/q0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lc1/q1;->d:Lc1/q1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lm0/q0;->n:Lc1/q1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lm0/k0;->p:Lf1/v;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lm0/q0;->o:Lf1/v;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lf1/v;->c:[Lf1/s;

    .line 74
    .line 75
    new-instance v11, Lh4/p0;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lh4/m0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v7

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v7}, Lf1/s;->f(I)Lg0/t;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lg0/t;->m:Lg0/n0;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lg0/n0;

    .line 99
    .line 100
    new-array v6, v7, [Lg0/m0;

    .line 101
    .line 102
    invoke-direct {v15, v6}, Lg0/n0;-><init>([Lg0/m0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lh4/p0;->f()Lh4/n1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_6
    move-object v10, v6

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v6, Lh4/r0;->f:Lh4/i0;

    .line 125
    .line 126
    sget-object v6, Lh4/n1;->p:Lh4/n1;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v6, v3, Lm0/q0;->g:Lm0/r0;

    .line 132
    .line 133
    iget-wide v11, v6, Lm0/r0;->d:J

    .line 134
    .line 135
    cmp-long v11, v11, v4

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v6, v4, v5}, Lm0/r0;->a(J)Lm0/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v3, Lm0/q0;->g:Lm0/r0;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Lm0/k0;->b:[Lm0/j1;

    .line 146
    .line 147
    invoke-virtual {v0}, Lm0/k0;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_9
    iget-object v6, v0, Lm0/k0;->K:Lm0/s0;

    .line 155
    .line 156
    iget-object v6, v6, Lm0/s0;->i:Lm0/q0;

    .line 157
    .line 158
    if-eqz v6, :cond_f

    .line 159
    .line 160
    iget-object v6, v6, Lm0/q0;->o:Lf1/v;

    .line 161
    .line 162
    move v11, v7

    .line 163
    move v12, v11

    .line 164
    :goto_8
    array-length v13, v3

    .line 165
    if-ge v11, v13, :cond_c

    .line 166
    .line 167
    invoke-virtual {v6, v11}, Lf1/v;->b(I)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    aget-object v13, v3, v11

    .line 174
    .line 175
    iget-object v13, v13, Lm0/j1;->a:Lm0/a;

    .line 176
    .line 177
    iget v13, v13, Lm0/a;->f:I

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    if-eq v13, v14, :cond_a

    .line 181
    .line 182
    move v14, v7

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v13, v6, Lf1/v;->b:[Lm0/i1;

    .line 185
    .line 186
    aget-object v13, v13, v11

    .line 187
    .line 188
    iget v13, v13, Lm0/i1;->a:I

    .line 189
    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    const/4 v14, 0x1

    .line 197
    :goto_9
    if-eqz v12, :cond_d

    .line 198
    .line 199
    if-eqz v14, :cond_d

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    move v14, v7

    .line 204
    :goto_a
    iget-boolean v3, v0, Lm0/k0;->n0:Z

    .line 205
    .line 206
    if-ne v14, v3, :cond_e

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_e
    iput-boolean v14, v0, Lm0/k0;->n0:Z

    .line 210
    .line 211
    if-nez v14, :cond_f

    .line 212
    .line 213
    iget-object v3, v0, Lm0/k0;->b0:Lm0/d1;

    .line 214
    .line 215
    iget-boolean v3, v3, Lm0/d1;->p:Z

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    iget-object v3, v0, Lm0/k0;->z:Li0/k0;

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    invoke-virtual {v3, v6}, Li0/k0;->h(I)V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_b
    move-object v11, v9

    .line 226
    move-object v12, v10

    .line 227
    move-object v10, v8

    .line 228
    goto :goto_c

    .line 229
    :cond_10
    iget-object v3, v3, Lm0/d1;->b:Lc1/f0;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    sget-object v8, Lc1/q1;->d:Lc1/q1;

    .line 238
    .line 239
    iget-object v9, v0, Lm0/k0;->p:Lf1/v;

    .line 240
    .line 241
    sget-object v10, Lh4/n1;->p:Lh4/n1;

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :goto_c
    if-eqz p8, :cond_13

    .line 245
    .line 246
    iget-object v3, v0, Lm0/k0;->c0:Lm0/h0;

    .line 247
    .line 248
    iget-boolean v6, v3, Lm0/h0;->c:Z

    .line 249
    .line 250
    if-eqz v6, :cond_12

    .line 251
    .line 252
    iget v6, v3, Lm0/h0;->d:I

    .line 253
    .line 254
    const/4 v8, 0x5

    .line 255
    if-eq v6, v8, :cond_12

    .line 256
    .line 257
    if-ne v2, v8, :cond_11

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move v6, v7

    .line 262
    :goto_d
    invoke-static {v6}, Ly9/a;->n(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_12
    const/4 v14, 0x1

    .line 267
    iput-boolean v14, v3, Lm0/h0;->b:Z

    .line 268
    .line 269
    iput-boolean v14, v3, Lm0/h0;->c:Z

    .line 270
    .line 271
    iput v2, v3, Lm0/h0;->d:I

    .line 272
    .line 273
    :cond_13
    :goto_e
    iget-object v2, v0, Lm0/k0;->b0:Lm0/d1;

    .line 274
    .line 275
    iget-wide v6, v2, Lm0/d1;->q:J

    .line 276
    .line 277
    invoke-virtual {v0, v6, v7}, Lm0/k0;->p(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    move-wide/from16 v6, p6

    .line 282
    .line 283
    move-object v0, v2

    .line 284
    move-wide/from16 v2, p2

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v12}, Lm0/d1;->d(Lc1/f0;JJJJLc1/q1;Lf1/v;Ljava/util/List;)Lm0/d1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method

.method public final y0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lm0/k0;->l0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lm0/k0;->P(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lm0/k0;->c0:Lm0/h0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm0/h0;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm0/k0;->y:Lm0/g;

    .line 22
    .line 23
    iget-object p2, p1, Lm0/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lm0/k0;->O:Ln0/j;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lm0/f;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lm0/f;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, Lm0/f;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lm0/g;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lm0/k0;->b0:Lm0/d1;

    .line 49
    .line 50
    iget-boolean p1, p1, Lm0/d1;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, Lm0/k0;->T:Landroidx/media3/common/audio/e;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Landroidx/media3/common/audio/e;->c(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lm0/k0;->r0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/k0;->G:Lm0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lm0/h;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lm0/h;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/n1;

    .line 9
    .line 10
    iget-boolean v2, v0, Lm0/n1;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/n1;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lm0/n1;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lm0/n1;->f:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    iget-object v3, v2, Lm0/j1;->c:Lm0/a;

    .line 31
    .line 32
    iget-object v2, v2, Lm0/j1;->a:Lm0/a;

    .line 33
    .line 34
    invoke-static {v2}, Lm0/j1;->k(Lm0/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lm0/j1;->b(Lm0/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v2, v3, Lm0/a;->A:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lm0/j1;->b(Lm0/a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.class public final Lc1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/d0;
.implements Ll1/q;
.implements Lg1/i;
.implements Lg1/l;
.implements Lc1/g1;


# static fields
.field public static final m0:Ljava/util/Map;

.field public static final n0:Lg0/t;


# instance fields
.field public final A:La4/e;

.field public final B:J

.field public final C:Lg0/t;

.field public final D:J

.field public final E:Lg1/o;

.field public final F:La4/e;

.field public final G:Li0/f;

.field public final H:Lc1/s0;

.field public final I:Lc1/s0;

.field public final J:Landroid/os/Handler;

.field public K:Ljava/lang/Object;

.field public L:Ly1/b;

.field public M:[Lc1/u0;

.field public N:[Lc1/h1;

.field public O:[Lc1/x0;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:La5/t;

.field public U:Ll1/c0;

.field public V:J

.field public W:Z

.field public X:I

.field public Y:J

.field public Z:Z

.field public a0:Z

.field public final b:Landroid/net/Uri;

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public final e0:Ljava/util/ArrayList;

.field public final f:Lk0/h;

.field public f0:Z

.field public g0:J

.field public h0:J

.field public final i:Lr0/h;

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public final n:Lb8/a;

.field public final p:Lc1/l0;

.field public final y:Lc1/l0;

.field public final z:Lc1/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc1/y0;->m0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lg0/s;

    .line 20
    .line 21
    invoke-direct {v0}, Lg0/s;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lg0/s;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lg0/s;->o:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lg0/t;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lc1/y0;->n0:Lg0/t;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk0/h;La4/e;Lr0/h;Lc1/l0;Lb8/a;Lc1/l0;Lc1/b1;La4/e;ILg0/t;JLi1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/y0;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/y0;->f:Lk0/h;

    .line 7
    .line 8
    iput-object p4, p0, Lc1/y0;->i:Lr0/h;

    .line 9
    .line 10
    iput-object p5, p0, Lc1/y0;->y:Lc1/l0;

    .line 11
    .line 12
    iput-object p6, p0, Lc1/y0;->n:Lb8/a;

    .line 13
    .line 14
    iput-object p7, p0, Lc1/y0;->p:Lc1/l0;

    .line 15
    .line 16
    iput-object p8, p0, Lc1/y0;->z:Lc1/b1;

    .line 17
    .line 18
    iput-object p9, p0, Lc1/y0;->A:La4/e;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lc1/y0;->B:J

    .line 22
    .line 23
    iput-object p11, p0, Lc1/y0;->C:Lg0/t;

    .line 24
    .line 25
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide p1, p0, Lc1/y0;->Y:J

    .line 28
    .line 29
    if-eqz p14, :cond_0

    .line 30
    .line 31
    new-instance p1, Lg1/o;

    .line 32
    .line 33
    invoke-direct {p1, p14}, Lg1/o;-><init>(Li1/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lg1/o;

    .line 38
    .line 39
    const-string p2, "ProgressiveMediaPeriod"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lg1/o;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lc1/y0;->E:Lg1/o;

    .line 45
    .line 46
    iput-object p3, p0, Lc1/y0;->F:La4/e;

    .line 47
    .line 48
    iput-wide p12, p0, Lc1/y0;->D:J

    .line 49
    .line 50
    new-instance p1, Li0/f;

    .line 51
    .line 52
    invoke-direct {p1}, Li0/f;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lc1/y0;->G:Li0/f;

    .line 56
    .line 57
    new-instance p1, Lc1/s0;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lc1/s0;-><init>(Lc1/y0;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lc1/y0;->H:Lc1/s0;

    .line 64
    .line 65
    new-instance p1, Lc1/s0;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, p0, p2}, Lc1/s0;-><init>(Lc1/y0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lc1/y0;->I:Lc1/s0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Li0/n0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lc1/y0;->J:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    new-array p2, p1, [Lc1/x0;

    .line 82
    .line 83
    iput-object p2, p0, Lc1/y0;->O:[Lc1/x0;

    .line 84
    .line 85
    new-array p2, p1, [Lc1/h1;

    .line 86
    .line 87
    iput-object p2, p0, Lc1/y0;->N:[Lc1/h1;

    .line 88
    .line 89
    new-array p1, p1, [Lc1/u0;

    .line 90
    .line 91
    iput-object p1, p0, Lc1/y0;->M:[Lc1/u0;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lc1/y0;->e0:Ljava/util/ArrayList;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Lc1/y0;->h0:J

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput p1, p0, Lc1/y0;->X:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A(Lg1/k;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc1/v0;

    .line 6
    .line 7
    iget-wide v2, v0, Lc1/y0;->V:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lc1/y0;->U:Ll1/c0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lc1/y0;->m(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Lc1/y0;->V:J

    .line 40
    .line 41
    iget-object v2, v0, Lc1/y0;->U:Ll1/c0;

    .line 42
    .line 43
    iget-boolean v6, v0, Lc1/y0;->W:Z

    .line 44
    .line 45
    iget-object v7, v0, Lc1/y0;->z:Lc1/b1;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v5, v2, v6}, Lc1/b1;->x(JLl1/c0;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lc1/v0;->i:Lk0/c0;

    .line 51
    .line 52
    new-instance v4, Lc1/v;

    .line 53
    .line 54
    iget-wide v5, v1, Lc1/v0;->b:J

    .line 55
    .line 56
    iget-object v7, v1, Lc1/v0;->D:Lk0/n;

    .line 57
    .line 58
    move-wide/from16 v8, p2

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lc1/v;-><init>(JLk0/n;J)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lk0/c0;->i:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object v5, v4, Lc1/v;->d:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v5, v2, Lk0/c0;->n:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v5, v4, Lc1/v;->e:Ljava/util/Map;

    .line 70
    .line 71
    move-wide/from16 v5, p4

    .line 72
    .line 73
    iput-wide v5, v4, Lc1/v;->f:J

    .line 74
    .line 75
    iget-wide v5, v2, Lk0/c0;->f:J

    .line 76
    .line 77
    iput-wide v5, v4, Lc1/v;->g:J

    .line 78
    .line 79
    new-instance v8, Lc1/w;

    .line 80
    .line 81
    invoke-direct {v8, v4}, Lc1/w;-><init>(Lc1/v;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lc1/y0;->n:Lb8/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-wide v14, v1, Lc1/v0;->C:J

    .line 90
    .line 91
    iget-wide v1, v0, Lc1/y0;->V:J

    .line 92
    .line 93
    iget-object v7, v0, Lc1/y0;->p:Lc1/l0;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, -0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    move-wide/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v17}, Lc1/l0;->f(Lc1/w;IILg0/t;ILjava/lang/Object;JJ)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v0, Lc1/y0;->k0:Z

    .line 106
    .line 107
    iget-object v1, v0, Lc1/y0;->K:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Lc1/j1;->c(Lc1/k1;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final B(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc1/y0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/y0;->T:La5/t;

    .line 5
    .line 6
    iget-object v1, v0, La5/t;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, La5/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc1/q1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lc1/q1;->a(I)Lg0/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lg0/f1;->d:[Lg0/t;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lg0/t;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Lc1/y0;->g0:J

    .line 35
    .line 36
    iget-object v3, p0, Lc1/y0;->p:Lc1/l0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lc1/l0;->b(ILg0/t;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-boolean p0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/y0;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc1/y0;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lc1/y0;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc1/y0;->T:La5/t;

    .line 13
    .line 14
    iget-object v0, v0, La5/t;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lc1/y0;->N:[Lc1/h1;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lc1/h1;->z(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lc1/y0;->h0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lc1/y0;->i0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lc1/y0;->a0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lc1/y0;->g0:J

    .line 44
    .line 45
    iput v0, p0, Lc1/y0;->j0:I

    .line 46
    .line 47
    iget-object p1, p0, Lc1/y0;->N:[Lc1/h1;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lc1/h1;->G(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lc1/y0;->K:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lc1/j1;->c(Lc1/k1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lc1/x0;)Ll1/j0;
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/y0;->N:[Lc1/h1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lc1/y0;->O:[Lc1/x0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lc1/x0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lc1/y0;->N:[Lc1/h1;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lc1/y0;->P:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lc1/x0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ll1/m;

    .line 56
    .line 57
    invoke-direct {p0}, Ll1/m;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Lc1/h1;

    .line 62
    .line 63
    iget-object v2, p0, Lc1/y0;->i:Lr0/h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lc1/y0;->A:La4/e;

    .line 69
    .line 70
    iget-object v4, p0, Lc1/y0;->y:Lc1/l0;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Lc1/h1;-><init>(La4/e;Lr0/h;Lc1/l0;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lc1/u0;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lc1/u0;-><init>(Lc1/h1;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lc1/h1;->f:Lc1/g1;

    .line 81
    .line 82
    iget-object v3, p0, Lc1/y0;->O:[Lc1/x0;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [Lc1/x0;

    .line 91
    .line 92
    aput-object p1, v3, v0

    .line 93
    .line 94
    iput-object v3, p0, Lc1/y0;->O:[Lc1/x0;

    .line 95
    .line 96
    iget-object p1, p0, Lc1/y0;->N:[Lc1/h1;

    .line 97
    .line 98
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Lc1/h1;

    .line 103
    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    iput-object p1, p0, Lc1/y0;->N:[Lc1/h1;

    .line 107
    .line 108
    iget-object p1, p0, Lc1/y0;->M:[Lc1/u0;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lc1/u0;

    .line 115
    .line 116
    aput-object v2, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lc1/y0;->M:[Lc1/u0;

    .line 119
    .line 120
    return-object v2
.end method

.method public final E(Ll1/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/y0;->L:Ly1/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ll1/t;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ll1/t;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lc1/y0;->U:Ll1/c0;

    .line 18
    .line 19
    invoke-interface {p1}, Ll1/c0;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lc1/y0;->V:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lc1/y0;->f0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ll1/c0;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lc1/y0;->W:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lc1/y0;->X:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lc1/y0;->Q:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lc1/y0;->z:Lc1/b1;

    .line 53
    .line 54
    iget-wide v2, p0, Lc1/y0;->V:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lc1/b1;->x(JLl1/c0;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lc1/y0;->y()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    new-instance v0, Lc1/v0;

    .line 2
    .line 3
    iget-object v4, p0, Lc1/y0;->F:La4/e;

    .line 4
    .line 5
    iget-object v6, p0, Lc1/y0;->G:Li0/f;

    .line 6
    .line 7
    iget-object v2, p0, Lc1/y0;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lc1/y0;->f:Lk0/h;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lc1/v0;-><init>(Lc1/y0;Landroid/net/Uri;Lk0/h;La4/e;Lc1/y0;Li0/f;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lc1/y0;->Q:Z

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lc1/y0;->s()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ly9/a;->B(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lc1/y0;->Y:J

    .line 28
    .line 29
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long p0, v2, v4

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v2, v1, Lc1/y0;->V:J

    .line 37
    .line 38
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v2, v4

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-wide v7, v1, Lc1/y0;->h0:J

    .line 49
    .line 50
    cmp-long p0, v7, v2

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    iput-boolean v6, v1, Lc1/y0;->k0:Z

    .line 55
    .line 56
    iput-wide v4, v1, Lc1/y0;->h0:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, v1, Lc1/y0;->U:Ll1/c0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v2, v1, Lc1/y0;->h0:J

    .line 65
    .line 66
    invoke-interface {p0, v2, v3}, Ll1/c0;->e(J)Ll1/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Ll1/b0;->a:Ll1/d0;

    .line 71
    .line 72
    iget-wide v2, p0, Ll1/d0;->b:J

    .line 73
    .line 74
    iget-wide v7, v1, Lc1/y0;->h0:J

    .line 75
    .line 76
    iget-object p0, v0, Lc1/v0;->z:Ll1/s;

    .line 77
    .line 78
    iput-wide v2, p0, Ll1/s;->a:J

    .line 79
    .line 80
    iput-wide v7, v0, Lc1/v0;->C:J

    .line 81
    .line 82
    iput-boolean v6, v0, Lc1/v0;->B:Z

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-boolean p0, v0, Lc1/v0;->F:Z

    .line 86
    .line 87
    iget-object v2, v1, Lc1/y0;->N:[Lc1/h1;

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    :goto_1
    if-ge p0, v3, :cond_2

    .line 91
    .line 92
    aget-object v6, v2, p0

    .line 93
    .line 94
    iget-wide v7, v1, Lc1/y0;->h0:J

    .line 95
    .line 96
    iput-wide v7, v6, Lc1/h1;->t:J

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-wide v4, v1, Lc1/y0;->h0:J

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lc1/y0;->j()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v1, Lc1/y0;->j0:I

    .line 108
    .line 109
    iget-object p0, v1, Lc1/y0;->n:Lb8/a;

    .line 110
    .line 111
    iget v2, v1, Lc1/y0;->X:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lb8/a;->s(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object v2, v1, Lc1/y0;->E:Lg1/o;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, p0}, Lg1/o;->f(Lg1/k;Lg1/i;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/y0;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/y0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final I(II)Ll1/j0;
    .locals 1

    .line 1
    new-instance p2, Lc1/x0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lc1/x0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lc1/y0;->D(Lc1/x0;)Ll1/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final P(Ll1/c0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/audio/h;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc1/y0;->J:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(JLm0/m1;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc1/y0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/y0;->U:Ll1/c0;

    .line 5
    .line 6
    invoke-interface {v0}, Ll1/c0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lc1/y0;->U:Ll1/c0;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ll1/c0;->e(J)Ll1/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Ll1/b0;->a:Ll1/d0;

    .line 22
    .line 23
    iget-wide v4, v0, Ll1/d0;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Ll1/b0;->b:Ll1/d0;

    .line 26
    .line 27
    iget-wide v6, p0, Ll1/d0;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Lm0/m1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/y0;->J:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/y0;->H:Lc1/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lg1/k;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc1/v0;

    .line 6
    .line 7
    iget-object v2, v1, Lc1/v0;->i:Lk0/c0;

    .line 8
    .line 9
    new-instance v3, Lc1/v;

    .line 10
    .line 11
    iget-wide v4, v1, Lc1/v0;->b:J

    .line 12
    .line 13
    iget-object v6, v1, Lc1/v0;->D:Lk0/n;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lc1/v;-><init>(JLk0/n;J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lk0/c0;->i:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v4, v3, Lc1/v;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, v2, Lk0/c0;->n:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v4, v3, Lc1/v;->e:Ljava/util/Map;

    .line 27
    .line 28
    move-wide/from16 v4, p4

    .line 29
    .line 30
    iput-wide v4, v3, Lc1/v;->f:J

    .line 31
    .line 32
    iget-wide v4, v2, Lk0/c0;->f:J

    .line 33
    .line 34
    iput-wide v4, v3, Lc1/v;->g:J

    .line 35
    .line 36
    new-instance v7, Lc1/w;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lc1/w;-><init>(Lc1/v;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lc1/y0;->n:Lb8/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v13, v1, Lc1/v0;->C:J

    .line 47
    .line 48
    iget-wide v1, v0, Lc1/y0;->V:J

    .line 49
    .line 50
    iget-object v6, v0, Lc1/y0;->p:Lc1/l0;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-wide v15, v1

    .line 58
    invoke-virtual/range {v6 .. v16}, Lc1/l0;->d(Lc1/w;IILg0/t;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lc1/y0;->N:[Lc1/h1;

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_0
    if-ge v4, v2, :cond_0

    .line 69
    .line 70
    aget-object v5, v1, v4

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lc1/h1;->G(Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v1, v0, Lc1/y0;->d0:I

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lc1/y0;->K:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Lc1/j1;->c(Lc1/k1;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final d([Lf1/s;[Z[Lc1/i1;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/y0;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lc1/y0;->T:La5/t;

    .line 13
    .line 14
    iget-object v6, v5, La5/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lc1/q1;

    .line 17
    .line 18
    iget-object v5, v5, La5/t;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [Z

    .line 21
    .line 22
    iget v7, v0, Lc1/y0;->d0:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :goto_0
    array-length v10, v1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-ge v9, v10, :cond_1

    .line 29
    .line 30
    aget-object v10, v1, v9

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    invoke-interface {v10}, Lf1/s;->b()Lg0/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v6, v10}, Lc1/q1;->b(Lg0/f1;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v6, v10}, Lc1/q1;->a(I)Lg0/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v10, v10, Lg0/f1;->d:[Lg0/t;

    .line 47
    .line 48
    aget-object v10, v10, v8

    .line 49
    .line 50
    iget-object v10, v10, Lg0/t;->p:Ljava/lang/String;

    .line 51
    .line 52
    const-string v12, "application/x-itut-t35"

    .line 53
    .line 54
    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    move v9, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v9, v8

    .line 66
    :goto_1
    move v10, v8

    .line 67
    :goto_2
    array-length v12, v1

    .line 68
    iget-object v13, v0, Lc1/y0;->e0:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    if-ge v10, v12, :cond_5

    .line 72
    .line 73
    aget-object v12, v2, v10

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    aget-object v15, v1, v10

    .line 78
    .line 79
    if-eqz v15, :cond_2

    .line 80
    .line 81
    aget-boolean v15, p2, v10

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    instance-of v15, v12, Lc1/r0;

    .line 88
    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    :cond_2
    instance-of v15, v12, Lc1/r0;

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    check-cast v12, Lc1/r0;

    .line 96
    .line 97
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v13, v12, Lc1/r0;->b:Lc1/w0;

    .line 101
    .line 102
    iget v13, v13, Lc1/w0;->b:I

    .line 103
    .line 104
    aget-boolean v15, v5, v13

    .line 105
    .line 106
    invoke-static {v15}, Ly9/a;->B(Z)V

    .line 107
    .line 108
    .line 109
    iget v15, v0, Lc1/y0;->d0:I

    .line 110
    .line 111
    sub-int/2addr v15, v11

    .line 112
    iput v15, v0, Lc1/y0;->d0:I

    .line 113
    .line 114
    aput-boolean v8, v5, v13

    .line 115
    .line 116
    iget-object v12, v12, Lc1/r0;->f:Lc1/w0;

    .line 117
    .line 118
    iget v12, v12, Lc1/w0;->b:I

    .line 119
    .line 120
    aget-boolean v13, v5, v12

    .line 121
    .line 122
    invoke-static {v13}, Ly9/a;->B(Z)V

    .line 123
    .line 124
    .line 125
    iget v13, v0, Lc1/y0;->d0:I

    .line 126
    .line 127
    sub-int/2addr v13, v11

    .line 128
    iput v13, v0, Lc1/y0;->d0:I

    .line 129
    .line 130
    aput-boolean v8, v5, v12

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    check-cast v12, Lc1/w0;

    .line 134
    .line 135
    iget v12, v12, Lc1/w0;->b:I

    .line 136
    .line 137
    aget-boolean v13, v5, v12

    .line 138
    .line 139
    invoke-static {v13}, Ly9/a;->B(Z)V

    .line 140
    .line 141
    .line 142
    iget v13, v0, Lc1/y0;->d0:I

    .line 143
    .line 144
    sub-int/2addr v13, v11

    .line 145
    iput v13, v0, Lc1/y0;->d0:I

    .line 146
    .line 147
    aput-boolean v8, v5, v12

    .line 148
    .line 149
    :goto_3
    aput-object v14, v2, v10

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-boolean v10, v0, Lc1/y0;->Z:Z

    .line 155
    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    :goto_4
    move v7, v11

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v7, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    cmp-long v7, v3, v15

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    iget-boolean v7, v0, Lc1/y0;->S:Z

    .line 171
    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    move v10, v8

    .line 176
    move v12, v10

    .line 177
    :goto_6
    array-length v15, v1

    .line 178
    if-ge v10, v15, :cond_f

    .line 179
    .line 180
    aget-object v15, v2, v10

    .line 181
    .line 182
    if-nez v15, :cond_d

    .line 183
    .line 184
    aget-object v15, v1, v10

    .line 185
    .line 186
    if-eqz v15, :cond_d

    .line 187
    .line 188
    invoke-interface {v15}, Lf1/s;->length()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-ne v14, v11, :cond_8

    .line 193
    .line 194
    move v14, v11

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move v14, v8

    .line 197
    :goto_7
    invoke-static {v14}, Ly9/a;->B(Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v15, v8}, Lf1/s;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_9

    .line 205
    .line 206
    move v14, v11

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move v14, v8

    .line 209
    :goto_8
    invoke-static {v14}, Ly9/a;->B(Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v15}, Lf1/s;->b()Lg0/f1;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v6, v14}, Lc1/q1;->b(Lg0/f1;)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    aget-boolean v17, v5, v14

    .line 221
    .line 222
    xor-int/lit8 v17, v17, 0x1

    .line 223
    .line 224
    invoke-static/range {v17 .. v17}, Ly9/a;->B(Z)V

    .line 225
    .line 226
    .line 227
    move/from16 v17, v11

    .line 228
    .line 229
    iget v11, v0, Lc1/y0;->d0:I

    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    iput v11, v0, Lc1/y0;->d0:I

    .line 234
    .line 235
    aput-boolean v17, v5, v14

    .line 236
    .line 237
    invoke-interface {v15}, Lf1/s;->m()Lg0/t;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget-boolean v11, v11, Lg0/t;->v:Z

    .line 242
    .line 243
    or-int/2addr v12, v11

    .line 244
    new-instance v11, Lc1/w0;

    .line 245
    .line 246
    move/from16 v18, v8

    .line 247
    .line 248
    invoke-interface {v15}, Lf1/s;->m()Lg0/t;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-boolean v8, v8, Lg0/t;->v:Z

    .line 253
    .line 254
    invoke-direct {v11, v0, v14, v8}, Lc1/w0;-><init>(Lc1/y0;IZ)V

    .line 255
    .line 256
    .line 257
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v1, 0x25

    .line 260
    .line 261
    if-lt v8, v1, :cond_b

    .line 262
    .line 263
    if-nez v9, :cond_b

    .line 264
    .line 265
    invoke-interface {v15}, Lf1/s;->m()Lg0/t;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, Lg0/t;->p:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    move/from16 v1, v18

    .line 278
    .line 279
    :goto_9
    iget v8, v6, Lc1/q1;->a:I

    .line 280
    .line 281
    if-ge v1, v8, :cond_b

    .line 282
    .line 283
    invoke-virtual {v6, v1}, Lc1/q1;->a(I)Lg0/f1;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v8, v8, Lg0/f1;->d:[Lg0/t;

    .line 288
    .line 289
    aget-object v8, v8, v18

    .line 290
    .line 291
    invoke-static {v8}, Li0/d;->g(Lg0/t;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_a

    .line 296
    .line 297
    aget-boolean v8, v5, v1

    .line 298
    .line 299
    xor-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    invoke-static {v8}, Ly9/a;->B(Z)V

    .line 302
    .line 303
    .line 304
    iget v8, v0, Lc1/y0;->d0:I

    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    iput v8, v0, Lc1/y0;->d0:I

    .line 309
    .line 310
    aput-boolean v17, v5, v1

    .line 311
    .line 312
    new-instance v8, Lc1/r0;

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    new-instance v5, Lc1/w0;

    .line 317
    .line 318
    move-object/from16 v20, v6

    .line 319
    .line 320
    move/from16 v6, v18

    .line 321
    .line 322
    invoke-direct {v5, v0, v1, v6}, Lc1/w0;-><init>(Lc1/y0;IZ)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v15}, Lf1/s;->m()Lg0/t;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v8, v11, v5, v1}, Lc1/r0;-><init>(Lc1/w0;Lc1/w0;Lg0/t;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object v11, v8

    .line 336
    goto :goto_a

    .line 337
    :cond_a
    move-object/from16 v19, v5

    .line 338
    .line 339
    move-object/from16 v20, v6

    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    move-object/from16 v19, v5

    .line 347
    .line 348
    move-object/from16 v20, v6

    .line 349
    .line 350
    :goto_a
    aput-object v11, v2, v10

    .line 351
    .line 352
    aput-boolean v17, p4, v10

    .line 353
    .line 354
    if-nez v7, :cond_e

    .line 355
    .line 356
    iget-object v1, v0, Lc1/y0;->N:[Lc1/h1;

    .line 357
    .line 358
    aget-object v1, v1, v14

    .line 359
    .line 360
    invoke-virtual {v1}, Lc1/h1;->u()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    move/from16 v5, v17

    .line 367
    .line 368
    invoke-virtual {v1, v3, v4, v5}, Lc1/h1;->I(JZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_c

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_b

    .line 376
    :cond_c
    const/4 v1, 0x0

    .line 377
    :goto_b
    move v7, v1

    .line 378
    goto :goto_c

    .line 379
    :cond_d
    move-object/from16 v19, v5

    .line 380
    .line 381
    move-object/from16 v20, v6

    .line 382
    .line 383
    :cond_e
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move-object/from16 v5, v19

    .line 388
    .line 389
    move-object/from16 v6, v20

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v11, 0x1

    .line 393
    const/4 v14, 0x0

    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_f
    iget-boolean v1, v0, Lc1/y0;->b0:Z

    .line 397
    .line 398
    if-nez v1, :cond_10

    .line 399
    .line 400
    iget-boolean v1, v0, Lc1/y0;->Z:Z

    .line 401
    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    :cond_10
    iput-boolean v12, v0, Lc1/y0;->b0:Z

    .line 405
    .line 406
    :cond_11
    iget v1, v0, Lc1/y0;->d0:I

    .line 407
    .line 408
    if-nez v1, :cond_14

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    iput-boolean v6, v0, Lc1/y0;->i0:Z

    .line 412
    .line 413
    iput-boolean v6, v0, Lc1/y0;->a0:Z

    .line 414
    .line 415
    iput-boolean v6, v0, Lc1/y0;->b0:Z

    .line 416
    .line 417
    iget-object v1, v0, Lc1/y0;->E:Lg1/o;

    .line 418
    .line 419
    invoke-virtual {v1}, Lg1/o;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    iget-object v2, v0, Lc1/y0;->N:[Lc1/h1;

    .line 426
    .line 427
    array-length v5, v2

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_d
    if-ge v8, v5, :cond_12

    .line 430
    .line 431
    aget-object v6, v2, v8

    .line 432
    .line 433
    invoke-virtual {v6}, Lc1/h1;->k()V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_12
    invoke-virtual {v1}, Lg1/o;->a()V

    .line 440
    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_13
    const/4 v6, 0x0

    .line 444
    iput-boolean v6, v0, Lc1/y0;->k0:Z

    .line 445
    .line 446
    iget-object v1, v0, Lc1/y0;->N:[Lc1/h1;

    .line 447
    .line 448
    array-length v2, v1

    .line 449
    move v5, v6

    .line 450
    :goto_e
    if-ge v5, v2, :cond_16

    .line 451
    .line 452
    aget-object v7, v1, v5

    .line 453
    .line 454
    invoke-virtual {v7, v6}, Lc1/h1;->G(Z)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    goto :goto_e

    .line 461
    :cond_14
    if-eqz v7, :cond_16

    .line 462
    .line 463
    invoke-virtual {v0, v3, v4}, Lc1/y0;->l(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    const/4 v6, 0x0

    .line 468
    :goto_f
    array-length v1, v2

    .line 469
    if-ge v6, v1, :cond_16

    .line 470
    .line 471
    aget-object v1, v2, v6

    .line 472
    .line 473
    if-eqz v1, :cond_15

    .line 474
    .line 475
    const/16 v17, 0x1

    .line 476
    .line 477
    aput-boolean v17, p4, v6

    .line 478
    .line 479
    instance-of v5, v1, Lc1/r0;

    .line 480
    .line 481
    if-eqz v5, :cond_15

    .line 482
    .line 483
    check-cast v1, Lc1/r0;

    .line 484
    .line 485
    iget-object v5, v1, Lc1/r0;->p:Landroid/util/LongSparseArray;

    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    iput-object v5, v1, Lc1/r0;->z:[B

    .line 492
    .line 493
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    iput-wide v7, v1, Lc1/r0;->A:J

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    iput-boolean v7, v1, Lc1/r0;->B:Z

    .line 502
    .line 503
    iput-boolean v7, v1, Lc1/r0;->C:Z

    .line 504
    .line 505
    iget-object v1, v1, Lc1/r0;->n:Ll0/e;

    .line 506
    .line 507
    invoke-virtual {v1}, Ll0/e;->e()V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_15
    const/4 v5, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_16
    :goto_11
    const/4 v5, 0x1

    .line 517
    iput-boolean v5, v0, Lc1/y0;->Z:Z

    .line 518
    .line 519
    return-wide v3
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iput-wide p1, p0, Lc1/y0;->Y:J

    .line 2
    .line 3
    iget-object p0, p0, Lc1/y0;->N:[Lc1/h1;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lc1/h1;->J(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/y0;->N:[Lc1/h1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lc1/h1;->F()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lc1/y0;->F:La4/e;

    .line 16
    .line 17
    iget-object v0, p0, La4/e;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll1/o;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ll1/o;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, La4/e;->i:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/y0;->Q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/y0;->T:La5/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc1/y0;->U:Ll1/c0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/y0;->c0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/y0;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object p0, p0, Lc1/y0;->N:[Lc1/h1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lc1/h1;->y()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/y0;->n:Lb8/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/y0;->X:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb8/a;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lc1/y0;->E:Lg1/o;

    .line 10
    .line 11
    iget-object v2, v1, Lg1/o;->i:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lg1/o;->f:Lg1/j;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lg1/j;->b:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lg1/j;->p:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lg1/j;->y:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lc1/y0;->k0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean p0, p0, Lc1/y0;->Q:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final l(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Lc1/y0;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lc1/r0;

    .line 19
    .line 20
    iget-object v6, v5, Lc1/r0;->p:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v5, Lc1/r0;->z:[B

    .line 26
    .line 27
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v6, v5, Lc1/r0;->A:J

    .line 33
    .line 34
    iput-boolean v2, v5, Lc1/r0;->B:Z

    .line 35
    .line 36
    iput-boolean v2, v5, Lc1/r0;->C:Z

    .line 37
    .line 38
    iget-object v4, v5, Lc1/r0;->n:Ll0/e;

    .line 39
    .line 40
    invoke-virtual {v4}, Ll0/e;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lc1/y0;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc1/y0;->T:La5/t;

    .line 48
    .line 49
    iget-object v0, v0, La5/t;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [Z

    .line 52
    .line 53
    iget-object v1, p0, Lc1/y0;->U:Ll1/c0;

    .line 54
    .line 55
    invoke-interface {v1}, Ll1/c0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    :goto_1
    iput-boolean v2, p0, Lc1/y0;->a0:Z

    .line 65
    .line 66
    iget-wide v5, p0, Lc1/y0;->g0:J

    .line 67
    .line 68
    cmp-long v1, v5, p1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v1, v2

    .line 75
    :goto_2
    iput-wide p1, p0, Lc1/y0;->g0:J

    .line 76
    .line 77
    invoke-virtual {p0}, Lc1/y0;->s()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iput-wide p1, p0, Lc1/y0;->h0:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_3
    iget v3, p0, Lc1/y0;->X:I

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    iget-object v6, p0, Lc1/y0;->E:Lg1/o;

    .line 90
    .line 91
    if-eq v3, v5, :cond_9

    .line 92
    .line 93
    iget-boolean v3, p0, Lc1/y0;->k0:Z

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Lg1/o;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    :cond_4
    iget-object v3, p0, Lc1/y0;->N:[Lc1/h1;

    .line 104
    .line 105
    array-length v3, v3

    .line 106
    move v5, v2

    .line 107
    :goto_3
    if-ge v5, v3, :cond_c

    .line 108
    .line 109
    iget-object v7, p0, Lc1/y0;->N:[Lc1/h1;

    .line 110
    .line 111
    aget-object v7, v7, v5

    .line 112
    .line 113
    iget-object v8, p0, Lc1/y0;->M:[Lc1/u0;

    .line 114
    .line 115
    aget-object v8, v8, v5

    .line 116
    .line 117
    iget-object v8, v8, Lc1/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-boolean v8, p0, Lc1/y0;->S:Z

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    iget v8, v7, Lc1/h1;->q:I

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lc1/h1;->H(I)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v7}, Lc1/h1;->q()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    const-wide/high16 v10, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v10, v8, v10

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    cmp-long v8, p1, v8

    .line 147
    .line 148
    if-gtz v8, :cond_7

    .line 149
    .line 150
    iget v8, v7, Lc1/h1;->q:I

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lc1/h1;->H(I)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-boolean v8, p0, Lc1/y0;->k0:Z

    .line 161
    .line 162
    invoke-virtual {v7, p1, p2, v8}, Lc1/h1;->I(JZ)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    aget-boolean v7, v0, v5

    .line 169
    .line 170
    if-nez v7, :cond_9

    .line 171
    .line 172
    iget-boolean v7, p0, Lc1/y0;->R:Z

    .line 173
    .line 174
    if-nez v7, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    :goto_5
    iput-boolean v2, p0, Lc1/y0;->i0:Z

    .line 181
    .line 182
    iput-wide p1, p0, Lc1/y0;->h0:J

    .line 183
    .line 184
    iput-boolean v2, p0, Lc1/y0;->k0:Z

    .line 185
    .line 186
    iput-boolean v2, p0, Lc1/y0;->b0:Z

    .line 187
    .line 188
    invoke-virtual {v6}, Lg1/o;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object p0, p0, Lc1/y0;->N:[Lc1/h1;

    .line 195
    .line 196
    array-length v0, p0

    .line 197
    :goto_6
    if-ge v2, v0, :cond_a

    .line 198
    .line 199
    aget-object v1, p0, v2

    .line 200
    .line 201
    invoke-virtual {v1}, Lc1/h1;->k()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    invoke-virtual {v6}, Lg1/o;->a()V

    .line 208
    .line 209
    .line 210
    return-wide p1

    .line 211
    :cond_b
    iput-object v4, v6, Lg1/o;->i:Ljava/io/IOException;

    .line 212
    .line 213
    iget-object p0, p0, Lc1/y0;->N:[Lc1/h1;

    .line 214
    .line 215
    array-length v0, p0

    .line 216
    move v1, v2

    .line 217
    :goto_7
    if-ge v1, v0, :cond_c

    .line 218
    .line 219
    aget-object v3, p0, v1

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lc1/h1;->G(Z)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    return-wide p1
.end method

.method public final m(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lc1/y0;->N:[Lc1/h1;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lc1/y0;->T:La5/t;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, La5/t;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lc1/y0;->N:[Lc1/h1;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lc1/h1;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/y0;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc1/y0;->E:Lg1/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/o;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lc1/y0;->G:Li0/f;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Li0/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final o(Lc1/c0;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lc1/y0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lc1/y0;->C:Lg0/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lc1/y0;->I(II)Ll1/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ll1/j0;->f(Lg0/t;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ll1/z;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Ll1/z;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lc1/y0;->E(Ll1/c0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lc1/y0;->z()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lc1/y0;->h0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lc1/y0;->G:Li0/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Li0/f;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lc1/y0;->F()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc1/y0;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lc1/y0;->b0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lc1/y0;->b0:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lc1/y0;->g0:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lc1/y0;->a0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lc1/y0;->k0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lc1/y0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lc1/y0;->j0:I

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lc1/y0;->a0:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lc1/y0;->g0:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public final q()Lc1/q1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/y0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1/y0;->T:La5/t;

    .line 5
    .line 6
    iget-object p0, p0, La5/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lc1/q1;

    .line 9
    .line 10
    return-object p0
.end method

.method public final r(Lg1/k;JJI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc1/v0;

    .line 6
    .line 7
    iget-object v2, v1, Lc1/v0;->i:Lk0/c0;

    .line 8
    .line 9
    new-instance v3, Lc1/v;

    .line 10
    .line 11
    iget-wide v4, v1, Lc1/v0;->b:J

    .line 12
    .line 13
    iget-object v6, v1, Lc1/v0;->D:Lk0/n;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lc1/v;-><init>(JLk0/n;J)V

    .line 18
    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Lk0/c0;->i:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v4, v3, Lc1/v;->d:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v4, v2, Lk0/c0;->n:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v4, v3, Lc1/v;->e:Ljava/util/Map;

    .line 29
    .line 30
    move-wide/from16 v4, p4

    .line 31
    .line 32
    iput-wide v4, v3, Lc1/v;->f:J

    .line 33
    .line 34
    iget-wide v4, v2, Lk0/c0;->f:J

    .line 35
    .line 36
    iput-wide v4, v3, Lc1/v;->g:J

    .line 37
    .line 38
    :cond_0
    new-instance v7, Lc1/w;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Lc1/w;-><init>(Lc1/v;)V

    .line 41
    .line 42
    .line 43
    iget-wide v13, v1, Lc1/v0;->C:J

    .line 44
    .line 45
    iget-wide v1, v0, Lc1/y0;->V:J

    .line 46
    .line 47
    iget-object v6, v0, Lc1/y0;->p:Lc1/l0;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move/from16 v17, p6

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-virtual/range {v6 .. v17}, Lc1/l0;->j(Lc1/w;IILg0/t;ILjava/lang/Object;JJI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc1/y0;->h0:J

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

.method public final t(Lg1/k;JJLjava/io/IOException;I)Lg1/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc1/v0;

    .line 6
    .line 7
    iget-object v2, v1, Lc1/v0;->i:Lk0/c0;

    .line 8
    .line 9
    new-instance v3, Lc1/v;

    .line 10
    .line 11
    iget-wide v4, v1, Lc1/v0;->b:J

    .line 12
    .line 13
    iget-object v6, v1, Lc1/v0;->D:Lk0/n;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lc1/v;-><init>(JLk0/n;J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lk0/c0;->i:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v4, v3, Lc1/v;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, v2, Lk0/c0;->n:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v4, v3, Lc1/v;->e:Ljava/util/Map;

    .line 27
    .line 28
    move-wide/from16 v4, p4

    .line 29
    .line 30
    iput-wide v4, v3, Lc1/v;->f:J

    .line 31
    .line 32
    iget-wide v4, v2, Lk0/c0;->f:J

    .line 33
    .line 34
    iput-wide v4, v3, Lc1/v;->g:J

    .line 35
    .line 36
    new-instance v7, Lc1/w;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lc1/w;-><init>(Lc1/v;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lc1/y0;->n:Lb8/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p6

    .line 49
    .line 50
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    instance-of v6, v2, Lg0/r0;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    instance-of v6, v2, Ljava/io/FileNotFoundException;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    instance-of v6, v2, Lk0/u;

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    instance-of v6, v2, Lg1/n;

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    instance-of v6, v2, Lk0/l;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lk0/l;

    .line 80
    .line 81
    iget v6, v6, Lk0/l;->b:I

    .line 82
    .line 83
    const/16 v8, 0x7d8

    .line 84
    .line 85
    if-ne v6, v8, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    move-wide v8, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 96
    .line 97
    mul-int/lit16 v2, v2, 0x3e8

    .line 98
    .line 99
    const/16 v6, 0x1388

    .line 100
    .line 101
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v8, v2

    .line 106
    :goto_2
    cmp-long v2, v8, v3

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sget-object v2, Lg1/o;->y:Lg1/h;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_3
    invoke-virtual {v0}, Lc1/y0;->j()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v6, v0, Lc1/y0;->j0:I

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-le v2, v6, :cond_4

    .line 121
    .line 122
    move v6, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v6, v10

    .line 125
    :goto_3
    iget-boolean v11, v0, Lc1/y0;->f0:Z

    .line 126
    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    iget-object v11, v0, Lc1/y0;->U:Ll1/c0;

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    invoke-interface {v11}, Ll1/c0;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    cmp-long v3, v11, v3

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    iget-boolean v2, v0, Lc1/y0;->Q:Z

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lc1/y0;->G()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    iput-boolean v5, v0, Lc1/y0;->i0:Z

    .line 153
    .line 154
    sget-object v2, Lg1/o;->p:Lg1/h;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_6
    iget-boolean v2, v0, Lc1/y0;->Q:Z

    .line 158
    .line 159
    iput-boolean v2, v0, Lc1/y0;->a0:Z

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    iput-wide v2, v0, Lc1/y0;->g0:J

    .line 164
    .line 165
    iput v10, v0, Lc1/y0;->j0:I

    .line 166
    .line 167
    iget-object v4, v0, Lc1/y0;->N:[Lc1/h1;

    .line 168
    .line 169
    array-length v11, v4

    .line 170
    move v12, v10

    .line 171
    :goto_4
    if-ge v12, v11, :cond_7

    .line 172
    .line 173
    aget-object v13, v4, v12

    .line 174
    .line 175
    invoke-virtual {v13, v10}, Lc1/h1;->G(Z)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object v4, v1, Lc1/v0;->z:Ll1/s;

    .line 182
    .line 183
    iput-wide v2, v4, Ll1/s;->a:J

    .line 184
    .line 185
    iput-wide v2, v1, Lc1/v0;->C:J

    .line 186
    .line 187
    iput-boolean v5, v1, Lc1/v0;->B:Z

    .line 188
    .line 189
    iput-boolean v10, v1, Lc1/v0;->F:Z

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_5
    iput v2, v0, Lc1/y0;->j0:I

    .line 193
    .line 194
    :goto_6
    new-instance v2, Lg1/h;

    .line 195
    .line 196
    invoke-direct {v2, v8, v9, v6, v10}, Lg1/h;-><init>(JIZ)V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {v2}, Lg1/h;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    xor-int/lit8 v18, v3, 0x1

    .line 204
    .line 205
    iget-wide v13, v1, Lc1/v0;->C:J

    .line 206
    .line 207
    iget-wide v3, v0, Lc1/y0;->V:J

    .line 208
    .line 209
    iget-object v6, v0, Lc1/y0;->p:Lc1/l0;

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v9, -0x1

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object/from16 v17, p6

    .line 217
    .line 218
    move-wide v15, v3

    .line 219
    invoke-virtual/range {v6 .. v18}, Lc1/l0;->g(Lc1/w;IILg0/t;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public final u()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc1/y0;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc1/y0;->k0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lc1/y0;->d0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc1/y0;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lc1/y0;->h0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lc1/y0;->R:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lc1/y0;->N:[Lc1/h1;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lc1/y0;->T:La5/t;

    .line 42
    .line 43
    iget-object v10, v9, La5/t;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, La5/t;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lc1/y0;->N:[Lc1/h1;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lc1/h1;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lc1/y0;->N:[Lc1/h1;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lc1/h1;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lc1/y0;->m(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lc1/y0;->g0:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final v(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc1/y0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc1/y0;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/y0;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lc1/y0;->T:La5/t;

    .line 17
    .line 18
    iget-object v0, v0, La5/t;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lc1/y0;->N:[Lc1/h1;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lc1/y0;->N:[Lc1/h1;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, p3, v4}, Lc1/h1;->j(JZZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Lm0/o0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc1/y0;->k0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lc1/y0;->E:Lg1/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/o;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lc1/y0;->i0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lc1/y0;->Q:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lc1/y0;->C:Lg0/t;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lc1/y0;->d0:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lc1/y0;->G:Li0/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Li0/f;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lg1/o;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lc1/y0;->F()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final x(J)V
    .locals 5

    .line 1
    iget p1, p0, Lc1/y0;->d0:I

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/y0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-wide p1, p0, Lc1/y0;->Y:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lc1/y0;->g()V

    .line 23
    .line 24
    .line 25
    move v1, p2

    .line 26
    move p1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lc1/y0;->N:[Lc1/h1;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge p1, v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lc1/y0;->T:La5/t;

    .line 33
    .line 34
    iget-object v4, v3, La5/t;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Z

    .line 37
    .line 38
    aget-boolean v4, v4, p1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, La5/t;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Z

    .line 45
    .line 46
    aget-boolean v3, v3, p1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Lc1/y0;->R:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_1
    aget-object v2, v2, p1

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget v3, v2, Lc1/h1;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    move v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    and-int/2addr v1, v3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean p2, p0, Lc1/y0;->k0:Z

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final y()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lc1/y0;->l0:Z

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    iget-boolean v1, v0, Lc1/y0;->Q:Z

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    iget-boolean v1, v0, Lc1/y0;->P:Z

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v1, v0, Lc1/y0;->U:Ll1/c0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lc1/y0;->N:[Lc1/h1;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lc1/h1;->x()Lg0/t;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v0, Lc1/y0;->G:Li0/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Li0/f;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lc1/y0;->N:[Lc1/h1;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    const/4 v2, -0x1

    .line 49
    move v5, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    const/4 v7, 0x1

    .line 53
    if-ge v4, v1, :cond_c

    .line 54
    .line 55
    iget-object v8, v0, Lc1/y0;->N:[Lc1/h1;

    .line 56
    .line 57
    aget-object v8, v8, v4

    .line 58
    .line 59
    invoke-virtual {v8}, Lc1/h1;->x()Lg0/t;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v8, v8, Lg0/t;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, 0x4

    .line 75
    if-eq v8, v7, :cond_6

    .line 76
    .line 77
    if-eq v8, v9, :cond_5

    .line 78
    .line 79
    if-eq v8, v10, :cond_4

    .line 80
    .line 81
    if-eq v8, v11, :cond_3

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v12, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v12, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v12, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v12, v10

    .line 92
    :goto_2
    if-eq v5, v7, :cond_9

    .line 93
    .line 94
    if-eq v5, v9, :cond_8

    .line 95
    .line 96
    if-eq v5, v10, :cond_a

    .line 97
    .line 98
    if-eq v5, v11, :cond_7

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v7, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v7, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    move v7, v10

    .line 107
    :cond_a
    :goto_3
    if-le v12, v7, :cond_b

    .line 108
    .line 109
    move v6, v4

    .line 110
    move v5, v8

    .line 111
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_c
    new-array v4, v1, [Lg0/f1;

    .line 115
    .line 116
    new-array v5, v1, [Z

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iget-wide v11, v0, Lc1/y0;->D:J

    .line 125
    .line 126
    if-ge v8, v1, :cond_15

    .line 127
    .line 128
    iget-object v13, v0, Lc1/y0;->N:[Lc1/h1;

    .line 129
    .line 130
    aget-object v13, v13, v8

    .line 131
    .line 132
    invoke-virtual {v13}, Lc1/h1;->x()Lg0/t;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v14, v13, Lg0/t;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v14}, Lg0/p0;->i(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_e

    .line 146
    .line 147
    invoke-static {v14}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_d
    const/16 v16, 0x0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_e
    :goto_5
    move/from16 v16, v7

    .line 158
    .line 159
    :goto_6
    aput-boolean v16, v5, v8

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    iget-boolean v3, v0, Lc1/y0;->R:Z

    .line 164
    .line 165
    or-int v3, v3, v16

    .line 166
    .line 167
    iput-boolean v3, v0, Lc1/y0;->R:Z

    .line 168
    .line 169
    invoke-static {v14}, Lg0/p0;->k(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmp-long v9, v11, v9

    .line 174
    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    if-ne v1, v7, :cond_f

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    move v3, v7

    .line 182
    goto :goto_7

    .line 183
    :cond_f
    move/from16 v3, v17

    .line 184
    .line 185
    :goto_7
    iput-boolean v3, v0, Lc1/y0;->S:Z

    .line 186
    .line 187
    iget-object v3, v0, Lc1/y0;->L:Ly1/b;

    .line 188
    .line 189
    if-eqz v3, :cond_13

    .line 190
    .line 191
    iget v9, v3, Ly1/b;->a:I

    .line 192
    .line 193
    if-nez v15, :cond_10

    .line 194
    .line 195
    iget-object v10, v0, Lc1/y0;->O:[Lc1/x0;

    .line 196
    .line 197
    aget-object v10, v10, v8

    .line 198
    .line 199
    iget-boolean v10, v10, Lc1/x0;->b:Z

    .line 200
    .line 201
    if-eqz v10, :cond_12

    .line 202
    .line 203
    :cond_10
    iget-object v10, v13, Lg0/t;->m:Lg0/n0;

    .line 204
    .line 205
    if-nez v10, :cond_11

    .line 206
    .line 207
    new-instance v10, Lg0/n0;

    .line 208
    .line 209
    new-array v11, v7, [Lg0/m0;

    .line 210
    .line 211
    aput-object v3, v11, v17

    .line 212
    .line 213
    invoke-direct {v10, v11}, Lg0/n0;-><init>([Lg0/m0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_11
    new-array v11, v7, [Lg0/m0;

    .line 218
    .line 219
    aput-object v3, v11, v17

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lg0/n0;->a([Lg0/m0;)Lg0/n0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :goto_8
    invoke-virtual {v13}, Lg0/t;->a()Lg0/s;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v10, v3, Lg0/s;->l:Lg0/n0;

    .line 230
    .line 231
    new-instance v13, Lg0/t;

    .line 232
    .line 233
    invoke-direct {v13, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    if-eqz v15, :cond_13

    .line 237
    .line 238
    iget v3, v13, Lg0/t;->i:I

    .line 239
    .line 240
    if-ne v3, v2, :cond_13

    .line 241
    .line 242
    iget v3, v13, Lg0/t;->j:I

    .line 243
    .line 244
    if-ne v3, v2, :cond_13

    .line 245
    .line 246
    if-eq v9, v2, :cond_13

    .line 247
    .line 248
    invoke-virtual {v13}, Lg0/t;->a()Lg0/s;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput v9, v3, Lg0/s;->i:I

    .line 253
    .line 254
    new-instance v13, Lg0/t;

    .line 255
    .line 256
    invoke-direct {v13, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    iget-object v3, v0, Lc1/y0;->i:Lr0/h;

    .line 260
    .line 261
    invoke-interface {v3, v13}, Lr0/h;->b(Lg0/t;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v13}, Lg0/t;->a()Lg0/s;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iput v3, v9, Lg0/s;->S:I

    .line 270
    .line 271
    new-instance v3, Lg0/t;

    .line 272
    .line 273
    invoke-direct {v3, v9}, Lg0/t;-><init>(Lg0/s;)V

    .line 274
    .line 275
    .line 276
    if-eq v8, v6, :cond_14

    .line 277
    .line 278
    invoke-virtual {v3}, Lg0/t;->a()Lg0/s;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput-object v9, v3, Lg0/s;->m:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v9, Lg0/t;

    .line 289
    .line 290
    invoke-direct {v9, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v9

    .line 294
    :cond_14
    new-instance v9, Lg0/f1;

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    filled-new-array {v3}, [Lg0/t;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v9, v10, v3}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 305
    .line 306
    .line 307
    aput-object v9, v4, v8

    .line 308
    .line 309
    iget-object v3, v0, Lc1/y0;->N:[Lc1/h1;

    .line 310
    .line 311
    aget-object v3, v3, v8

    .line 312
    .line 313
    iget-wide v9, v0, Lc1/y0;->Y:J

    .line 314
    .line 315
    invoke-virtual {v3, v9, v10}, Lc1/h1;->J(J)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_15
    new-instance v1, La5/t;

    .line 323
    .line 324
    new-instance v2, Lc1/q1;

    .line 325
    .line 326
    invoke-direct {v2, v4}, Lc1/q1;-><init>([Lg0/f1;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, La5/t;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v5, v1, La5/t;->f:Ljava/lang/Object;

    .line 335
    .line 336
    iget v2, v2, Lc1/q1;->a:I

    .line 337
    .line 338
    new-array v3, v2, [Z

    .line 339
    .line 340
    iput-object v3, v1, La5/t;->i:Ljava/lang/Object;

    .line 341
    .line 342
    new-array v2, v2, [Z

    .line 343
    .line 344
    iput-object v2, v1, La5/t;->n:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v1, v0, Lc1/y0;->T:La5/t;

    .line 347
    .line 348
    iget-boolean v1, v0, Lc1/y0;->S:Z

    .line 349
    .line 350
    if-eqz v1, :cond_16

    .line 351
    .line 352
    iget-wide v1, v0, Lc1/y0;->V:J

    .line 353
    .line 354
    cmp-long v1, v1, v9

    .line 355
    .line 356
    if-nez v1, :cond_16

    .line 357
    .line 358
    iput-wide v11, v0, Lc1/y0;->V:J

    .line 359
    .line 360
    new-instance v1, Lc1/t0;

    .line 361
    .line 362
    iget-object v2, v0, Lc1/y0;->U:Ll1/c0;

    .line 363
    .line 364
    invoke-direct {v1, v0, v2}, Lc1/t0;-><init>(Lc1/y0;Ll1/c0;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lc1/y0;->U:Ll1/c0;

    .line 368
    .line 369
    :cond_16
    iget-wide v1, v0, Lc1/y0;->V:J

    .line 370
    .line 371
    iget-object v3, v0, Lc1/y0;->U:Ll1/c0;

    .line 372
    .line 373
    iget-boolean v4, v0, Lc1/y0;->W:Z

    .line 374
    .line 375
    iget-object v5, v0, Lc1/y0;->z:Lc1/b1;

    .line 376
    .line 377
    invoke-virtual {v5, v1, v2, v3, v4}, Lc1/b1;->x(JLl1/c0;Z)V

    .line 378
    .line 379
    .line 380
    iput-boolean v7, v0, Lc1/y0;->Q:Z

    .line 381
    .line 382
    iget-object v1, v0, Lc1/y0;->K:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v0}, Lc1/c0;->m(Lc1/d0;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    :goto_9
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/y0;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc1/y0;->J:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lc1/y0;->H:Lc1/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

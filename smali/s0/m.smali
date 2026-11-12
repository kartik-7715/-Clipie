.class public final Ls0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/d0;
.implements Lt0/u;


# instance fields
.field public final A:Lc1/l0;

.field public final B:La4/e;

.field public final C:Ljava/util/IdentityHashMap;

.field public final D:Ls0/c;

.field public final E:Lb8/a;

.field public final F:Z

.field public final G:I

.field public final H:Ln0/j;

.field public final I:Ls0/c;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:Lc1/q1;

.field public M:[Ls0/s;

.field public N:[Ls0/s;

.field public O:I

.field public P:Lc1/n;

.field public Q:J

.field public final b:Ls0/d;

.field public final f:Lt0/d;

.field public final i:Ls0/c;

.field public final n:Lg1/f;

.field public final p:Lr0/h;

.field public final y:Lc1/l0;

.field public final z:Lb8/a;


# direct methods
.method public constructor <init>(Ls0/d;Lt0/d;Ls0/c;Lg1/f;Lr0/h;Lc1/l0;Lb8/a;Lc1/l0;La4/e;Lb8/a;ZILn0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/m;->b:Ls0/d;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/m;->f:Lt0/d;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/m;->i:Ls0/c;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/m;->n:Lg1/f;

    .line 11
    .line 12
    iput-object p5, p0, Ls0/m;->p:Lr0/h;

    .line 13
    .line 14
    iput-object p6, p0, Ls0/m;->y:Lc1/l0;

    .line 15
    .line 16
    iput-object p7, p0, Ls0/m;->z:Lb8/a;

    .line 17
    .line 18
    iput-object p8, p0, Ls0/m;->A:Lc1/l0;

    .line 19
    .line 20
    iput-object p9, p0, Ls0/m;->B:La4/e;

    .line 21
    .line 22
    iput-object p10, p0, Ls0/m;->E:Lb8/a;

    .line 23
    .line 24
    iput-boolean p11, p0, Ls0/m;->F:Z

    .line 25
    .line 26
    iput p12, p0, Ls0/m;->G:I

    .line 27
    .line 28
    iput-object p13, p0, Ls0/m;->H:Ln0/j;

    .line 29
    .line 30
    new-instance p1, Ls0/c;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls0/m;->I:Ls0/c;

    .line 37
    .line 38
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lc1/n;

    .line 42
    .line 43
    sget-object p2, Lh4/r0;->f:Lh4/i0;

    .line 44
    .line 45
    sget-object p2, Lh4/n1;->p:Lh4/n1;

    .line 46
    .line 47
    invoke-direct {p1, p2, p2}, Lc1/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ls0/m;->P:Lc1/n;

    .line 51
    .line 52
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ls0/m;->C:Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    new-instance p1, Ls0/c;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-direct {p1, p2}, Ls0/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ls0/m;->D:Ls0/c;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [Ls0/s;

    .line 69
    .line 70
    iput-object p2, p0, Ls0/m;->M:[Ls0/s;

    .line 71
    .line 72
    new-array p1, p1, [Ls0/s;

    .line 73
    .line 74
    iput-object p1, p0, Ls0/m;->N:[Ls0/s;

    .line 75
    .line 76
    const-wide/high16 p1, -0x8000000000000000L

    .line 77
    .line 78
    iput-wide p1, p0, Ls0/m;->Q:J

    .line 79
    .line 80
    return-void
.end method

.method public static g(Lg0/t;Lg0/t;Z)Lg0/t;
    .locals 12

    .line 1
    sget-object v0, Lh4/r0;->f:Lh4/i0;

    .line 2
    .line 3
    sget-object v0, Lh4/n1;->p:Lh4/n1;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lg0/t;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lg0/t;->m:Lg0/n0;

    .line 11
    .line 12
    iget v3, p1, Lg0/t;->J:I

    .line 13
    .line 14
    iget v4, p1, Lg0/t;->e:I

    .line 15
    .line 16
    iget v5, p1, Lg0/t;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lg0/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lg0/t;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lg0/t;->c:Lh4/r0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lg0/t;->l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Li0/n0;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lg0/t;->m:Lg0/n0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lg0/t;->J:I

    .line 37
    .line 38
    iget v4, p0, Lg0/t;->e:I

    .line 39
    .line 40
    iget v5, p0, Lg0/t;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lg0/t;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lg0/t;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lg0/t;->c:Lh4/r0;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Lg0/p0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Lg0/t;->i:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lg0/t;->j:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Lg0/s;

    .line 75
    .line 76
    invoke-direct {p2}, Lg0/s;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lg0/t;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Lg0/s;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Lg0/s;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lg0/s;->c:Lh4/r0;

    .line 90
    .line 91
    iget-object p0, p0, Lg0/t;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Lg0/s;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Lg0/s;->o:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Lg0/s;->k:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Lg0/s;->l:Lg0/n0;

    .line 108
    .line 109
    iput v9, p2, Lg0/s;->i:I

    .line 110
    .line 111
    iput v1, p2, Lg0/s;->j:I

    .line 112
    .line 113
    iput v3, p2, Lg0/s;->I:I

    .line 114
    .line 115
    iput v4, p2, Lg0/s;->e:I

    .line 116
    .line 117
    iput v5, p2, Lg0/s;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Lg0/s;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Lg0/t;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lg0/t;-><init>(Lg0/s;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a(JLm0/m1;)J
    .locals 12

    .line 1
    iget-object p0, p0, Ls0/m;->N:[Ls0/s;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Ls0/s;->T:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_3

    .line 13
    .line 14
    iget-object p0, v2, Ls0/s;->n:Ls0/j;

    .line 15
    .line 16
    iget-object v0, p0, Ls0/j;->g:Lt0/d;

    .line 17
    .line 18
    iget-object v1, p0, Ls0/j;->s:Lf1/s;

    .line 19
    .line 20
    invoke-interface {v1}, Lf1/s;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Ls0/j;->e:[Lt0/x;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ls0/j;->s:Lf1/s;

    .line 34
    .line 35
    invoke-interface {p0}, Lf1/s;->l()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget-object p0, v2, p0

    .line 40
    .line 41
    invoke-virtual {p0}, Lt0/x;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v4, p0}, Lt0/d;->b(ZLandroid/net/Uri;)Lt0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lt0/m;->r:Lh4/r0;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v2, p0, Lt0/m;->h:J

    .line 63
    .line 64
    iget-wide v5, v0, Lt0/d;->O:J

    .line 65
    .line 66
    sub-long/2addr v2, v5

    .line 67
    sub-long v6, p1, v2

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1, v4}, Li0/n0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lt0/j;

    .line 82
    .line 83
    iget-wide v8, p2, Lt0/k;->p:J

    .line 84
    .line 85
    iget-boolean p0, p0, Lt0/q;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, v4

    .line 94
    if-eq p1, p0, :cond_2

    .line 95
    .line 96
    add-int/2addr p1, v4

    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lt0/j;

    .line 102
    .line 103
    iget-wide p0, p0, Lt0/k;->p:J

    .line 104
    .line 105
    move-wide v10, p0

    .line 106
    :goto_2
    move-object v5, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-wide v10, v8

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual/range {v5 .. v11}, Lm0/m1;->a(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    add-long/2addr p0, v2

    .line 115
    return-wide p0

    .line 116
    :cond_3
    move-object v5, p3

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Ls0/m;->M:[Ls0/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Ls0/s;->C:Lg1/o;

    .line 11
    .line 12
    iget-object v6, v4, Ls0/s;->n:Ls0/j;

    .line 13
    .line 14
    iget-object v7, v4, Ls0/s;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-static {v7}, Lh4/u;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ls0/l;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ls0/j;->c(Ls0/l;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v7, Ls0/l;->H:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-ne v8, v10, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7}, Ls0/l;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v9, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v2

    .line 50
    :goto_1
    invoke-static {v10}, Ly9/a;->B(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v6, Ls0/j;->g:Lt0/d;

    .line 54
    .line 55
    iget-object v5, v7, Ls0/l;->F:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v5}, Lt0/d;->b(ZLandroid/net/Uri;)Lt0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lt0/m;->r:Lh4/r0;

    .line 65
    .line 66
    iget-wide v10, v7, Ld1/m;->C:J

    .line 67
    .line 68
    iget-wide v12, v4, Lt0/m;->k:J

    .line 69
    .line 70
    sub-long/2addr v10, v12

    .line 71
    long-to-int v6, v10

    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lt0/j;

    .line 88
    .line 89
    iget-object v4, v4, Lt0/j;->F:Lh4/r0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v4, v4, Lt0/m;->s:Lh4/r0;

    .line 93
    .line 94
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lt0/h;

    .line 99
    .line 100
    iget-wide v4, v4, Lt0/k;->i:J

    .line 101
    .line 102
    :goto_3
    iput-wide v4, v7, Ls0/l;->d0:J

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v8, :cond_5

    .line 106
    .line 107
    iget-object v5, v4, Ls0/s;->K:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v6, Ln0/h;

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    invoke-direct {v6, v8, v4, v7}, Ln0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v6, 0x2

    .line 121
    if-ne v8, v6, :cond_6

    .line 122
    .line 123
    iget-boolean v4, v4, Ls0/s;->m0:Z

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lg1/o;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Lg1/o;->a()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Ls0/m;->J:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Lc1/j1;->c(Lc1/k1;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c(Landroid/net/Uri;Landroidx/media3/effect/p1;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls0/m;->M:[Ls0/s;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_10

    .line 11
    .line 12
    aget-object v7, v2, v5

    .line 13
    .line 14
    iget-object v8, v7, Ls0/s;->n:Ls0/j;

    .line 15
    .line 16
    iget-object v9, v8, Ls0/j;->e:[Lt0/x;

    .line 17
    .line 18
    iget-object v10, v8, Ls0/j;->g:Lt0/d;

    .line 19
    .line 20
    array-length v11, v9

    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_1
    if-ge v12, v11, :cond_f

    .line 23
    .line 24
    aget-object v13, v9, v12

    .line 25
    .line 26
    iget-object v14, v10, Lt0/d;->n:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, Lt0/c;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    iget-object v14, v14, Lt0/c;->a:Lt0/x;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v14, v15

    .line 41
    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_e

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Ls0/j;->a(Landroid/net/Uri;)Lg1/g;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v7, v7, Ls0/s;->B:Lb8/a;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    invoke-static {v11, v13}, Lb8/a;->p(Lg1/g;Landroidx/media3/effect/p1;)Lg1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object/from16 v13, p2

    .line 66
    .line 67
    move-object v7, v15

    .line 68
    :goto_3
    iput-object v1, v8, Ls0/j;->p:Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_2
    iget v11, v7, Lg1/h;->a:I

    .line 75
    .line 76
    iget-object v12, v8, Ls0/j;->h:Ls0/k;

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    iget-boolean v14, v12, Ls0/k;->k:Z

    .line 81
    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    :goto_4
    move/from16 v16, v5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    move-object v12, v15

    .line 88
    goto :goto_4

    .line 89
    :goto_5
    iget-wide v4, v7, Lg1/h;->b:J

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-eq v11, v7, :cond_c

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    if-ne v11, v12, :cond_b

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_6
    array-length v12, v9

    .line 99
    const/4 v7, -0x1

    .line 100
    if-ge v11, v12, :cond_6

    .line 101
    .line 102
    aget-object v12, v9, v11

    .line 103
    .line 104
    iget-object v14, v10, Lt0/d;->n:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Lt0/c;

    .line 111
    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    iget-object v14, v14, Lt0/c;->a:Lt0/x;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_4
    move-object v14, v15

    .line 118
    :goto_7
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move v11, v7

    .line 130
    :goto_8
    if-ne v11, v7, :cond_7

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_7
    iget-object v9, v8, Ls0/j;->s:Lf1/s;

    .line 134
    .line 135
    invoke-interface {v9, v11}, Lf1/s;->v(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ne v9, v7, :cond_8

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_8
    iget-object v7, v8, Ls0/j;->s:Lf1/s;

    .line 143
    .line 144
    invoke-interface {v7, v9, v4, v5}, Lf1/s;->o(IJ)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    iget-object v7, v10, Lt0/d;->n:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lt0/c;

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    invoke-static {v7, v1, v4, v5, v15}, Lt0/c;->c(Lt0/c;Landroid/net/Uri;JLjava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/4 v4, 0x0

    .line 166
    :goto_9
    if-eqz v4, :cond_a

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_c

    .line 170
    :cond_a
    :goto_a
    const/4 v7, 0x0

    .line 171
    goto :goto_c

    .line 172
    :cond_b
    const-string v0, "Invalid fallback selection type: "

    .line 173
    .line 174
    invoke-static {v11, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    return v0

    .line 183
    :cond_c
    if-eqz v12, :cond_d

    .line 184
    .line 185
    iget-object v7, v8, Ls0/j;->s:Lf1/s;

    .line 186
    .line 187
    invoke-interface {v7}, Lf1/s;->d()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v4, v5}, Ls0/k;->a(J)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    iget-object v7, v10, Lt0/d;->n:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lt0/c;

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    invoke-static {v7, v1, v4, v5, v15}, Lt0/c;->c(Lt0/c;Landroid/net/Uri;JLjava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    move v7, v4

    .line 210
    goto :goto_c

    .line 211
    :cond_e
    move-object/from16 v13, p2

    .line 212
    .line 213
    move/from16 v16, v5

    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_f
    move-object/from16 v13, p2

    .line 220
    .line 221
    :goto_b
    move/from16 v16, v5

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :goto_c
    or-int/2addr v6, v7

    .line 225
    add-int/lit8 v5, v16, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_10
    iget-object v1, v0, Ls0/m;->J:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v1, v0}, Lc1/j1;->c(Lc1/k1;)V

    .line 232
    .line 233
    .line 234
    return v6
.end method

.method public final d([Lf1/s;[Z[Lc1/i1;[ZJ)J
    .locals 40

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
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Ls0/m;->C:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Lf1/s;->b()Lg0/f1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Ls0/m;->M:[Ls0/s;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Ls0/s;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Ls0/s;->b0:Lc1/q1;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Lc1/q1;->b(Lg0/f1;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Lc1/i1;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Lc1/i1;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Lf1/s;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Ls0/m;->M:[Ls0/s;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Ls0/s;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, Ls0/m;->M:[Ls0/s;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_2b

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, Ls0/m;->M:[Ls0/s;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    iget-object v7, v3, Ls0/s;->C:Lg1/o;

    .line 149
    .line 150
    move/from16 v23, v8

    .line 151
    .line 152
    iget-object v8, v3, Ls0/s;->n:Ls0/j;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    iget-object v6, v8, Ls0/j;->e:[Lt0/x;

    .line 157
    .line 158
    move-object/from16 v25, v6

    .line 159
    .line 160
    iget-object v6, v8, Ls0/j;->g:Lt0/d;

    .line 161
    .line 162
    move-object/from16 v26, v7

    .line 163
    .line 164
    iget-object v7, v3, Ls0/s;->G:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Ls0/s;->g()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    iget v7, v3, Ls0/s;->X:I

    .line 172
    .line 173
    move/from16 v28, v7

    .line 174
    .line 175
    move-object/from16 v29, v9

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    :goto_8
    if-ge v7, v10, :cond_b

    .line 180
    .line 181
    aget-object v30, v29, v7

    .line 182
    .line 183
    const/16 v31, 0x1

    .line 184
    .line 185
    move-object/from16 v9, v30

    .line 186
    .line 187
    check-cast v9, Ls0/o;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    aget-object v30, v11, v7

    .line 192
    .line 193
    if-eqz v30, :cond_7

    .line 194
    .line 195
    aget-boolean v30, p2, v7

    .line 196
    .line 197
    if-nez v30, :cond_8

    .line 198
    .line 199
    :cond_7
    move/from16 v30, v7

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move/from16 v30, v7

    .line 203
    .line 204
    move-object/from16 v32, v11

    .line 205
    .line 206
    const/4 v11, -0x1

    .line 207
    goto :goto_a

    .line 208
    :goto_9
    iget v7, v3, Ls0/s;->X:I

    .line 209
    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    iput v7, v3, Ls0/s;->X:I

    .line 213
    .line 214
    iget v7, v9, Ls0/o;->i:I

    .line 215
    .line 216
    move-object/from16 v32, v11

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    if-eq v7, v11, :cond_a

    .line 220
    .line 221
    iget-object v7, v9, Ls0/o;->f:Ls0/s;

    .line 222
    .line 223
    iget v11, v9, Ls0/o;->b:I

    .line 224
    .line 225
    invoke-virtual {v7}, Ls0/s;->g()V

    .line 226
    .line 227
    .line 228
    move/from16 v31, v11

    .line 229
    .line 230
    iget-object v11, v7, Ls0/s;->d0:[I

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v11, v7, Ls0/s;->d0:[I

    .line 236
    .line 237
    aget v11, v11, v31

    .line 238
    .line 239
    if-ltz v11, :cond_9

    .line 240
    .line 241
    move/from16 v31, v11

    .line 242
    .line 243
    iget-object v11, v7, Ls0/s;->g0:[Z

    .line 244
    .line 245
    aget-boolean v11, v11, v31

    .line 246
    .line 247
    invoke-static {v11}, Ly9/a;->B(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v7, Ls0/s;->g0:[Z

    .line 251
    .line 252
    aput-boolean v16, v7, v31

    .line 253
    .line 254
    :cond_9
    const/4 v11, -0x1

    .line 255
    iput v11, v9, Ls0/o;->i:I

    .line 256
    .line 257
    :cond_a
    aput-object v24, v29, v30

    .line 258
    .line 259
    :goto_a
    add-int/lit8 v7, v30, 0x1

    .line 260
    .line 261
    move-object/from16 v11, v32

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move-object/from16 v32, v11

    .line 265
    .line 266
    const/4 v11, -0x1

    .line 267
    const/16 v31, 0x1

    .line 268
    .line 269
    if-nez v19, :cond_c

    .line 270
    .line 271
    iget-boolean v7, v3, Ls0/s;->l0:Z

    .line 272
    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    if-nez v28, :cond_d

    .line 276
    .line 277
    :cond_c
    move-object/from16 v20, v12

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_d
    move-object/from16 v20, v12

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    move-object/from16 v20, v12

    .line 284
    .line 285
    iget-wide v11, v3, Ls0/s;->i0:J

    .line 286
    .line 287
    cmp-long v9, v4, v11

    .line 288
    .line 289
    if-eqz v9, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    :goto_b
    move/from16 v9, v16

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :goto_c
    move/from16 v9, v31

    .line 296
    .line 297
    :goto_d
    iget-object v11, v8, Ls0/j;->s:Lf1/s;

    .line 298
    .line 299
    move v12, v9

    .line 300
    move-object v7, v11

    .line 301
    move/from16 v9, v16

    .line 302
    .line 303
    :goto_e
    if-ge v9, v10, :cond_15

    .line 304
    .line 305
    move/from16 v30, v9

    .line 306
    .line 307
    aget-object v9, v32, v30

    .line 308
    .line 309
    if-nez v9, :cond_10

    .line 310
    .line 311
    move/from16 v33, v10

    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :cond_10
    move/from16 v33, v10

    .line 316
    .line 317
    iget-object v10, v3, Ls0/s;->b0:Lc1/q1;

    .line 318
    .line 319
    move/from16 v34, v12

    .line 320
    .line 321
    invoke-interface {v9}, Lf1/s;->b()Lg0/f1;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v10, v12}, Lc1/q1;->b(Lg0/f1;)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iget v12, v3, Ls0/s;->e0:I

    .line 330
    .line 331
    if-ne v10, v12, :cond_12

    .line 332
    .line 333
    iget-object v7, v8, Ls0/j;->s:Lf1/s;

    .line 334
    .line 335
    invoke-interface {v7}, Lf1/s;->l()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    aget-object v7, v25, v7

    .line 340
    .line 341
    invoke-virtual {v7}, Lt0/x;->b()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v12, v6, Lt0/d;->n:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Lt0/c;

    .line 352
    .line 353
    if-eqz v12, :cond_11

    .line 354
    .line 355
    iget-object v12, v12, Lt0/c;->b:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v35

    .line 361
    invoke-static/range {v35 .. v35}, Ly9/a;->B(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lt0/b;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move/from16 v12, v16

    .line 374
    .line 375
    iput-boolean v12, v7, Lt0/b;->E:Z

    .line 376
    .line 377
    :cond_11
    iput-object v9, v8, Ls0/j;->s:Lf1/s;

    .line 378
    .line 379
    move-object v7, v9

    .line 380
    :cond_12
    aget-object v9, v29, v30

    .line 381
    .line 382
    if-nez v9, :cond_14

    .line 383
    .line 384
    iget v9, v3, Ls0/s;->X:I

    .line 385
    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    iput v9, v3, Ls0/s;->X:I

    .line 389
    .line 390
    new-instance v9, Ls0/o;

    .line 391
    .line 392
    invoke-direct {v9, v3, v10}, Ls0/o;-><init>(Ls0/s;I)V

    .line 393
    .line 394
    .line 395
    aput-object v9, v29, v30

    .line 396
    .line 397
    aput-boolean v31, p4, v30

    .line 398
    .line 399
    iget-object v12, v3, Ls0/s;->d0:[I

    .line 400
    .line 401
    if-eqz v12, :cond_14

    .line 402
    .line 403
    invoke-virtual {v9}, Ls0/o;->a()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v3, Ls0/s;->d0:[I

    .line 407
    .line 408
    aget v9, v9, v10

    .line 409
    .line 410
    if-nez v34, :cond_14

    .line 411
    .line 412
    if-ltz v9, :cond_14

    .line 413
    .line 414
    iget-object v10, v3, Ls0/s;->O:[Ls0/r;

    .line 415
    .line 416
    aget-object v9, v10, v9

    .line 417
    .line 418
    invoke-virtual {v9}, Lc1/h1;->u()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_13

    .line 423
    .line 424
    move/from16 v10, v31

    .line 425
    .line 426
    invoke-virtual {v9, v4, v5, v10}, Lc1/h1;->I(JZ)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_13

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    goto :goto_f

    .line 434
    :cond_13
    const/4 v9, 0x0

    .line 435
    :goto_f
    move v12, v9

    .line 436
    goto :goto_10

    .line 437
    :cond_14
    move/from16 v12, v34

    .line 438
    .line 439
    :goto_10
    add-int/lit8 v9, v30, 0x1

    .line 440
    .line 441
    move/from16 v10, v33

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v31, 0x1

    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_15
    move/from16 v33, v10

    .line 450
    .line 451
    move/from16 v34, v12

    .line 452
    .line 453
    iget v9, v3, Ls0/s;->X:I

    .line 454
    .line 455
    if-nez v9, :cond_19

    .line 456
    .line 457
    iget-object v7, v8, Ls0/j;->s:Lf1/s;

    .line 458
    .line 459
    invoke-interface {v7}, Lf1/s;->l()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    aget-object v7, v25, v7

    .line 464
    .line 465
    invoke-virtual {v7}, Lt0/x;->b()Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v6, v6, Lt0/d;->n:Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lt0/c;

    .line 476
    .line 477
    if-eqz v6, :cond_16

    .line 478
    .line 479
    iget-object v6, v6, Lt0/c;->b:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-static {v9}, Ly9/a;->B(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lt0/b;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    iput-boolean v12, v6, Lt0/b;->E:Z

    .line 499
    .line 500
    :cond_16
    move-object/from16 v6, v24

    .line 501
    .line 502
    iput-object v6, v8, Ls0/j;->o:Lc1/b;

    .line 503
    .line 504
    iput-object v6, v3, Ls0/s;->Z:Lg0/t;

    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    iput-boolean v10, v3, Ls0/s;->k0:Z

    .line 508
    .line 509
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v26 .. v26}, Lg1/o;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_18

    .line 517
    .line 518
    iget-boolean v6, v3, Ls0/s;->V:Z

    .line 519
    .line 520
    if-eqz v6, :cond_17

    .line 521
    .line 522
    iget-object v6, v3, Ls0/s;->O:[Ls0/r;

    .line 523
    .line 524
    array-length v7, v6

    .line 525
    const/4 v9, 0x0

    .line 526
    :goto_11
    if-ge v9, v7, :cond_17

    .line 527
    .line 528
    aget-object v11, v6, v9

    .line 529
    .line 530
    invoke-virtual {v11}, Lc1/h1;->k()V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_17
    invoke-virtual/range {v26 .. v26}, Lg1/o;->a()V

    .line 537
    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_18
    invoke-virtual {v3}, Ls0/s;->J()V

    .line 541
    .line 542
    .line 543
    :goto_12
    move-object v12, v8

    .line 544
    move/from16 v6, v17

    .line 545
    .line 546
    move/from16 v36, v21

    .line 547
    .line 548
    move-object/from16 v37, v22

    .line 549
    .line 550
    move/from16 v39, v23

    .line 551
    .line 552
    move/from16 v9, v34

    .line 553
    .line 554
    const/16 v28, -0x1

    .line 555
    .line 556
    move-object/from16 v17, v13

    .line 557
    .line 558
    move-object/from16 v21, v14

    .line 559
    .line 560
    move-object v13, v3

    .line 561
    goto/16 :goto_17

    .line 562
    .line 563
    :cond_19
    const/4 v10, 0x1

    .line 564
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_1d

    .line 569
    .line 570
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_1d

    .line 575
    .line 576
    iget-boolean v6, v3, Ls0/s;->l0:Z

    .line 577
    .line 578
    if-nez v6, :cond_1c

    .line 579
    .line 580
    const-wide/16 v11, 0x0

    .line 581
    .line 582
    cmp-long v6, v4, v11

    .line 583
    .line 584
    if-gez v6, :cond_1a

    .line 585
    .line 586
    neg-long v11, v4

    .line 587
    :cond_1a
    invoke-virtual {v3}, Ls0/s;->C()Ls0/l;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    move-wide/from16 v24, v11

    .line 592
    .line 593
    invoke-virtual {v8, v6, v4, v5}, Ls0/j;->b(Ls0/l;J)[Ld1/n;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    move-object v12, v8

    .line 598
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    move/from16 v31, v10

    .line 604
    .line 605
    iget-object v10, v3, Ls0/s;->H:Ljava/util/List;

    .line 606
    .line 607
    move/from16 v38, v17

    .line 608
    .line 609
    move/from16 v36, v21

    .line 610
    .line 611
    move-object/from16 v37, v22

    .line 612
    .line 613
    move/from16 v39, v23

    .line 614
    .line 615
    const/16 v28, -0x1

    .line 616
    .line 617
    move-object/from16 v17, v13

    .line 618
    .line 619
    move-object/from16 v21, v14

    .line 620
    .line 621
    move-object v13, v3

    .line 622
    move-object v14, v6

    .line 623
    move-object v3, v7

    .line 624
    move-wide/from16 v6, v24

    .line 625
    .line 626
    invoke-interface/range {v3 .. v11}, Lf1/s;->j(JJJLjava/util/List;[Ld1/n;)V

    .line 627
    .line 628
    .line 629
    iget-object v6, v12, Ls0/j;->i:Lg0/f1;

    .line 630
    .line 631
    iget-object v7, v14, Ld1/g;->n:Lg0/t;

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Lg0/f1;->a(Lg0/t;)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-interface {v3}, Lf1/s;->l()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eq v3, v6, :cond_1b

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    goto :goto_13

    .line 645
    :cond_1b
    const/4 v10, 0x1

    .line 646
    goto :goto_14

    .line 647
    :cond_1c
    move-object v12, v8

    .line 648
    move/from16 v38, v17

    .line 649
    .line 650
    move/from16 v36, v21

    .line 651
    .line 652
    move-object/from16 v37, v22

    .line 653
    .line 654
    move/from16 v39, v23

    .line 655
    .line 656
    const/16 v28, -0x1

    .line 657
    .line 658
    move-object/from16 v17, v13

    .line 659
    .line 660
    move-object/from16 v21, v14

    .line 661
    .line 662
    move-object v13, v3

    .line 663
    :goto_13
    iput-boolean v10, v13, Ls0/s;->k0:Z

    .line 664
    .line 665
    move v3, v10

    .line 666
    move v9, v3

    .line 667
    goto :goto_15

    .line 668
    :cond_1d
    move-object v12, v8

    .line 669
    move/from16 v38, v17

    .line 670
    .line 671
    move/from16 v36, v21

    .line 672
    .line 673
    move-object/from16 v37, v22

    .line 674
    .line 675
    move/from16 v39, v23

    .line 676
    .line 677
    const/16 v28, -0x1

    .line 678
    .line 679
    move-object/from16 v17, v13

    .line 680
    .line 681
    move-object/from16 v21, v14

    .line 682
    .line 683
    move-object v13, v3

    .line 684
    :goto_14
    move/from16 v3, v19

    .line 685
    .line 686
    move/from16 v9, v34

    .line 687
    .line 688
    :goto_15
    if-eqz v9, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v13, v4, v5, v3}, Ls0/s;->K(JZ)Z

    .line 691
    .line 692
    .line 693
    move/from16 v6, v38

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    :goto_16
    if-ge v3, v6, :cond_20

    .line 697
    .line 698
    aget-object v7, v29, v3

    .line 699
    .line 700
    if-eqz v7, :cond_1e

    .line 701
    .line 702
    aput-boolean v10, p4, v3

    .line 703
    .line 704
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    goto :goto_16

    .line 708
    :cond_1f
    move/from16 v6, v38

    .line 709
    .line 710
    :cond_20
    :goto_17
    iget-object v3, v13, Ls0/s;->L:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 713
    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    :goto_18
    if-ge v7, v6, :cond_22

    .line 717
    .line 718
    aget-object v8, v29, v7

    .line 719
    .line 720
    if-eqz v8, :cond_21

    .line 721
    .line 722
    check-cast v8, Ls0/o;

    .line 723
    .line 724
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_22
    const/4 v10, 0x1

    .line 731
    iput-boolean v10, v13, Ls0/s;->l0:Z

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v7, 0x0

    .line 735
    :goto_19
    array-length v8, v1

    .line 736
    if-ge v3, v8, :cond_26

    .line 737
    .line 738
    aget-object v8, v29, v3

    .line 739
    .line 740
    aget v10, v17, v3

    .line 741
    .line 742
    move/from16 v11, v39

    .line 743
    .line 744
    if-ne v10, v11, :cond_23

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-object/from16 v10, v37

    .line 750
    .line 751
    aput-object v8, v10, v3

    .line 752
    .line 753
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    const/4 v7, 0x1

    .line 761
    goto :goto_1b

    .line 762
    :cond_23
    move-object/from16 v10, v37

    .line 763
    .line 764
    aget v14, v20, v3

    .line 765
    .line 766
    if-ne v14, v11, :cond_25

    .line 767
    .line 768
    if-nez v8, :cond_24

    .line 769
    .line 770
    const/4 v8, 0x1

    .line 771
    goto :goto_1a

    .line 772
    :cond_24
    const/4 v8, 0x0

    .line 773
    :goto_1a
    invoke-static {v8}, Ly9/a;->B(Z)V

    .line 774
    .line 775
    .line 776
    :cond_25
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    move-object/from16 v37, v10

    .line 779
    .line 780
    move/from16 v39, v11

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_26
    move-object/from16 v10, v37

    .line 784
    .line 785
    move/from16 v11, v39

    .line 786
    .line 787
    move/from16 v3, v18

    .line 788
    .line 789
    if-eqz v7, :cond_2a

    .line 790
    .line 791
    aput-object v13, v21, v3

    .line 792
    .line 793
    add-int/lit8 v18, v3, 0x1

    .line 794
    .line 795
    if-nez v3, :cond_28

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    iput-boolean v3, v12, Ls0/j;->m:Z

    .line 799
    .line 800
    if-nez v9, :cond_27

    .line 801
    .line 802
    iget-object v7, v0, Ls0/m;->N:[Ls0/s;

    .line 803
    .line 804
    array-length v8, v7

    .line 805
    if-eqz v8, :cond_27

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    aget-object v7, v7, v16

    .line 810
    .line 811
    if-eq v13, v7, :cond_2a

    .line 812
    .line 813
    :cond_27
    iget-object v7, v0, Ls0/m;->D:Ls0/c;

    .line 814
    .line 815
    iget-object v7, v7, Ls0/c;->f:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v7, Landroid/util/SparseArray;

    .line 818
    .line 819
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 820
    .line 821
    .line 822
    move/from16 v19, v3

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_28
    const/4 v3, 0x1

    .line 826
    iget v7, v0, Ls0/m;->O:I

    .line 827
    .line 828
    if-ge v11, v7, :cond_29

    .line 829
    .line 830
    move v9, v3

    .line 831
    goto :goto_1c

    .line 832
    :cond_29
    const/4 v9, 0x0

    .line 833
    :goto_1c
    iput-boolean v9, v12, Ls0/j;->m:Z

    .line 834
    .line 835
    :cond_2a
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    .line 836
    .line 837
    move-object/from16 v13, v17

    .line 838
    .line 839
    move-object/from16 v12, v20

    .line 840
    .line 841
    move-object/from16 v14, v21

    .line 842
    .line 843
    move-object/from16 v9, v29

    .line 844
    .line 845
    move-object/from16 v11, v32

    .line 846
    .line 847
    move/from16 v3, v36

    .line 848
    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    move/from16 v17, v6

    .line 852
    .line 853
    move-object v6, v10

    .line 854
    move/from16 v10, v33

    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :cond_2b
    move v7, v3

    .line 859
    move-object v10, v6

    .line 860
    move-object/from16 v21, v14

    .line 861
    .line 862
    move/from16 v12, v16

    .line 863
    .line 864
    move/from16 v3, v18

    .line 865
    .line 866
    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v1, v21

    .line 870
    .line 871
    invoke-static {v1, v3}, Li0/n0;->U([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, [Ls0/s;

    .line 876
    .line 877
    iput-object v1, v0, Ls0/m;->N:[Ls0/s;

    .line 878
    .line 879
    invoke-static {v1}, Lh4/r0;->p([Ljava/lang/Object;)Lh4/n1;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v2, La1/d;

    .line 884
    .line 885
    const/16 v3, 0xd

    .line 886
    .line 887
    invoke-direct {v2, v3}, La1/d;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v2}, Lh4/u;->x(Ljava/util/List;Lg4/d;)Ljava/util/AbstractList;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v3, v0, Ls0/m;->E:Lb8/a;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v3, Lc1/n;

    .line 900
    .line 901
    invoke-direct {v3, v1, v2}, Lc1/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    iput-object v3, v0, Ls0/m;->P:Lc1/n;

    .line 905
    .line 906
    return-wide v4
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iput-wide p1, p0, Ls0/m;->Q:J

    .line 2
    .line 3
    iget-object p0, p0, Ls0/m;->M:[Ls0/s;

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
    invoke-virtual {v2, p1, p2}, Ls0/s;->L(J)V

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

.method public final f(Ljava/lang/String;I[Lt0/x;[Lg0/t;Lg0/t;Ljava/util/List;Ljava/util/Map;J)Ls0/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ls0/j;

    .line 4
    .line 5
    iget-object v8, v0, Ls0/m;->D:Ls0/c;

    .line 6
    .line 7
    iget-object v10, v0, Ls0/m;->H:Ln0/j;

    .line 8
    .line 9
    iget-object v2, v0, Ls0/m;->b:Ls0/d;

    .line 10
    .line 11
    iget-object v3, v0, Ls0/m;->f:Lt0/d;

    .line 12
    .line 13
    iget-object v6, v0, Ls0/m;->i:Ls0/c;

    .line 14
    .line 15
    iget-object v7, v0, Ls0/m;->n:Lg1/f;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Ls0/j;-><init>(Ls0/d;Lt0/d;[Lt0/x;[Lg0/t;Ls0/c;Lg1/f;Ls0/c;Ljava/util/List;Ln0/j;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ls0/s;

    .line 27
    .line 28
    iget v15, v0, Ls0/m;->G:I

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    iget-object v4, v0, Ls0/m;->I:Ls0/c;

    .line 33
    .line 34
    iget-object v7, v0, Ls0/m;->B:La4/e;

    .line 35
    .line 36
    iget-object v11, v0, Ls0/m;->p:Lr0/h;

    .line 37
    .line 38
    iget-object v12, v0, Ls0/m;->y:Lc1/l0;

    .line 39
    .line 40
    iget-object v13, v0, Ls0/m;->z:Lb8/a;

    .line 41
    .line 42
    iget-object v14, v0, Ls0/m;->A:Lc1/l0;

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Ls0/s;-><init>(Ljava/lang/String;ILs0/c;Ls0/j;Ljava/util/Map;La4/e;JLg0/t;Lr0/h;Lc1/l0;Lb8/a;Lc1/l0;ILi1/a;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v0, Ls0/m;->Q:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ls0/s;->L(J)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/m;->P:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/n;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object p0, p0, Ls0/m;->M:[Ls0/s;

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
    invoke-virtual {v2}, Ls0/s;->G()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Ls0/s;->m0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Ls0/s;->W:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

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

.method public final l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/m;->N:[Ls0/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ls0/s;->K(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Ls0/m;->N:[Ls0/s;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Ls0/s;->K(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ls0/m;->D:Ls0/c;

    .line 30
    .line 31
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/m;->P:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/n;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lc1/c0;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Ls0/m;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Ls0/m;->f:Lt0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lt0/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lt0/d;->D:Lt0/p;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v1, v10}, Lt0/d;->d(I)Lh4/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    invoke-virtual {v1, v11}, Lt0/d;->d(I)Lh4/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {v1, v4}, Lt0/d;->d(I)Lh4/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v10, v0, Ls0/m;->K:I

    .line 53
    .line 54
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v15, "application/id3"

    .line 60
    .line 61
    const-string v4, "ID3"

    .line 62
    .line 63
    iget-object v5, v0, Ls0/m;->b:Ls0/d;

    .line 64
    .line 65
    iget-boolean v6, v0, Ls0/m;->F:Z

    .line 66
    .line 67
    if-nez v1, :cond_14

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    iget-object v5, v2, Lt0/p;->h:Lg0/t;

    .line 71
    .line 72
    iget-object v2, v2, Lt0/p;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move/from16 p1, v10

    .line 79
    .line 80
    new-array v10, v9, [I

    .line 81
    .line 82
    move/from16 v8, p1

    .line 83
    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    move/from16 v18, v17

    .line 87
    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ge v8, v11, :cond_3

    .line 93
    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lt0/x;

    .line 99
    .line 100
    iget-object v11, v11, Lt0/x;->a:Lt0/w;

    .line 101
    .line 102
    iget-object v11, v11, Lt0/w;->a:Lg0/t;

    .line 103
    .line 104
    iget v0, v11, Lg0/t;->x:I

    .line 105
    .line 106
    iget-object v11, v11, Lg0/t;->l:Ljava/lang/String;

    .line 107
    .line 108
    if-gtz v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v11}, Li0/n0;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    if-eqz v20, :cond_1

    .line 116
    .line 117
    :cond_0
    move/from16 v0, v18

    .line 118
    .line 119
    const/16 v19, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v11}, Li0/n0;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    aput v0, v10, v8

    .line 130
    .line 131
    move/from16 v0, v18

    .line 132
    .line 133
    add-int/lit8 v18, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move/from16 v0, v18

    .line 137
    .line 138
    const/4 v11, -0x1

    .line 139
    aput v11, v10, v8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    aput v19, v10, v8

    .line 143
    .line 144
    add-int/lit8 v17, v17, 0x1

    .line 145
    .line 146
    move/from16 v18, v0

    .line 147
    .line 148
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move/from16 v0, v18

    .line 154
    .line 155
    if-lez v17, :cond_4

    .line 156
    .line 157
    move/from16 v8, p1

    .line 158
    .line 159
    move/from16 v11, v17

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-ge v0, v9, :cond_5

    .line 164
    .line 165
    sub-int/2addr v9, v0

    .line 166
    move/from16 v0, p1

    .line 167
    .line 168
    move v11, v9

    .line 169
    const/4 v8, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move/from16 v0, p1

    .line 172
    .line 173
    move v8, v0

    .line 174
    move v11, v9

    .line 175
    :goto_3
    new-array v9, v11, [Lt0/x;

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    new-array v4, v11, [Lg0/t;

    .line 180
    .line 181
    move/from16 v20, p1

    .line 182
    .line 183
    move/from16 v18, v0

    .line 184
    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    move/from16 v0, v20

    .line 188
    .line 189
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ge v0, v1, :cond_9

    .line 194
    .line 195
    if-eqz v18, :cond_6

    .line 196
    .line 197
    aget v1, v10, v0

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    if-ne v1, v2, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object/from16 v22, v2

    .line 206
    .line 207
    :goto_5
    if-eqz v8, :cond_7

    .line 208
    .line 209
    aget v1, v10, v0

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-eq v1, v2, :cond_8

    .line 213
    .line 214
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lt0/x;

    .line 219
    .line 220
    aput-object v1, v9, v20

    .line 221
    .line 222
    iget-object v1, v1, Lt0/x;->a:Lt0/w;

    .line 223
    .line 224
    iget-object v1, v1, Lt0/w;->a:Lg0/t;

    .line 225
    .line 226
    aput-object v1, v4, v20

    .line 227
    .line 228
    add-int/lit8 v20, v20, 0x1

    .line 229
    .line 230
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    move-object/from16 v2, v22

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object/from16 v22, v2

    .line 236
    .line 237
    aget-object v0, v4, p1

    .line 238
    .line 239
    iget-object v0, v0, Lg0/t;->l:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    invoke-static {v2, v0}, Li0/n0;->v(ILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-static {v2, v0}, Li0/n0;->v(ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eq v0, v2, :cond_a

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    :cond_a
    if-gt v10, v2, :cond_b

    .line 262
    .line 263
    add-int v1, v0, v10

    .line 264
    .line 265
    if-lez v1, :cond_b

    .line 266
    .line 267
    move/from16 v16, v2

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move/from16 v16, p1

    .line 271
    .line 272
    :goto_6
    if-nez v18, :cond_c

    .line 273
    .line 274
    if-lez v0, :cond_c

    .line 275
    .line 276
    move v1, v2

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move v1, v2

    .line 279
    move/from16 v2, p1

    .line 280
    .line 281
    :goto_7
    const-string v3, "main"

    .line 282
    .line 283
    move-object v1, v3

    .line 284
    move-object v3, v9

    .line 285
    move/from16 v18, v10

    .line 286
    .line 287
    move-object/from16 v23, v17

    .line 288
    .line 289
    move-object/from16 v10, v21

    .line 290
    .line 291
    move-wide/from16 v8, p2

    .line 292
    .line 293
    move/from16 v17, v0

    .line 294
    .line 295
    move/from16 v21, v6

    .line 296
    .line 297
    move-object/from16 v6, v22

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v9}, Ls0/m;->f(Ljava/lang/String;I[Lt0/x;[Lg0/t;Lg0/t;Ljava/util/List;Ljava/util/Map;J)Ls0/s;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    if-eqz v21, :cond_13

    .line 309
    .line 310
    if-eqz v16, :cond_13

    .line 311
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    if-lez v18, :cond_10

    .line 318
    .line 319
    new-array v3, v11, [Lg0/t;

    .line 320
    .line 321
    move/from16 v8, p1

    .line 322
    .line 323
    :goto_8
    if-ge v8, v11, :cond_d

    .line 324
    .line 325
    aget-object v9, v4, v8

    .line 326
    .line 327
    move-object/from16 v16, v4

    .line 328
    .line 329
    iget-object v4, v9, Lg0/t;->l:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v18, v7

    .line 332
    .line 333
    const/4 v7, 0x2

    .line 334
    invoke-static {v7, v4}, Li0/n0;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lg0/p0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    new-instance v7, Lg0/s;

    .line 343
    .line 344
    invoke-direct {v7}, Lg0/s;-><init>()V

    .line 345
    .line 346
    .line 347
    move/from16 v24, v8

    .line 348
    .line 349
    iget-object v8, v9, Lg0/t;->a:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v8, v7, Lg0/s;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, v9, Lg0/t;->b:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v8, v7, Lg0/s;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v8, v9, Lg0/t;->c:Lh4/r0;

    .line 358
    .line 359
    invoke-static {v8}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iput-object v8, v7, Lg0/s;->c:Lh4/r0;

    .line 364
    .line 365
    iget-object v8, v9, Lg0/t;->o:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v8}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iput-object v8, v7, Lg0/s;->n:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static/range {v19 .. v19}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iput-object v8, v7, Lg0/s;->o:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v4, v7, Lg0/s;->k:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v4, v9, Lg0/t;->m:Lg0/n0;

    .line 382
    .line 383
    iput-object v4, v7, Lg0/s;->l:Lg0/n0;

    .line 384
    .line 385
    iget v4, v9, Lg0/t;->i:I

    .line 386
    .line 387
    iput v4, v7, Lg0/s;->i:I

    .line 388
    .line 389
    iget v4, v9, Lg0/t;->j:I

    .line 390
    .line 391
    iput v4, v7, Lg0/s;->j:I

    .line 392
    .line 393
    iget v4, v9, Lg0/t;->w:I

    .line 394
    .line 395
    iput v4, v7, Lg0/s;->v:I

    .line 396
    .line 397
    iget v4, v9, Lg0/t;->x:I

    .line 398
    .line 399
    iput v4, v7, Lg0/s;->w:I

    .line 400
    .line 401
    iget v4, v9, Lg0/t;->B:F

    .line 402
    .line 403
    invoke-virtual {v7, v4}, Lg0/s;->b(F)V

    .line 404
    .line 405
    .line 406
    iget v4, v9, Lg0/t;->e:I

    .line 407
    .line 408
    iput v4, v7, Lg0/s;->e:I

    .line 409
    .line 410
    iget v4, v9, Lg0/t;->f:I

    .line 411
    .line 412
    iput v4, v7, Lg0/s;->f:I

    .line 413
    .line 414
    iget-object v4, v9, Lg0/t;->H:Lg0/i;

    .line 415
    .line 416
    iput-object v4, v7, Lg0/s;->G:Lg0/i;

    .line 417
    .line 418
    new-instance v4, Lg0/t;

    .line 419
    .line 420
    invoke-direct {v4, v7}, Lg0/t;-><init>(Lg0/s;)V

    .line 421
    .line 422
    .line 423
    aput-object v4, v3, v24

    .line 424
    .line 425
    add-int/lit8 v8, v24, 0x1

    .line 426
    .line 427
    move-object/from16 v4, v16

    .line 428
    .line 429
    move-object/from16 v7, v18

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_d
    move-object/from16 v16, v4

    .line 433
    .line 434
    move-object/from16 v18, v7

    .line 435
    .line 436
    new-instance v4, Lg0/f1;

    .line 437
    .line 438
    invoke-direct {v4, v1, v3}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    if-lez v17, :cond_f

    .line 445
    .line 446
    if-nez v5, :cond_e

    .line 447
    .line 448
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_f

    .line 453
    .line 454
    :cond_e
    aget-object v3, v16, p1

    .line 455
    .line 456
    move/from16 v4, p1

    .line 457
    .line 458
    invoke-static {v3, v5, v4}, Ls0/m;->g(Lg0/t;Lg0/t;Z)Lg0/t;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lg0/t;->a()Lg0/s;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v1, v3, Lg0/s;->m:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v4, Lg0/t;

    .line 469
    .line 470
    invoke-direct {v4, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lg0/f1;

    .line 474
    .line 475
    const-string v5, "main:audio"

    .line 476
    .line 477
    filled-new-array {v4}, [Lg0/t;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-direct {v3, v5, v4}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_f
    if-eqz v6, :cond_12

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-ge v3, v4, :cond_12

    .line 495
    .line 496
    const-string v4, "main:cc:"

    .line 497
    .line 498
    invoke-static {v3, v4}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lg0/t;

    .line 507
    .line 508
    invoke-virtual {v10, v5}, Ls0/d;->b(Lg0/t;)Lg0/t;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Lg0/t;->a()Lg0/s;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iput-object v1, v5, Lg0/s;->m:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v7, Lg0/t;

    .line 519
    .line 520
    invoke-direct {v7, v5}, Lg0/t;-><init>(Lg0/s;)V

    .line 521
    .line 522
    .line 523
    new-instance v5, Lg0/f1;

    .line 524
    .line 525
    filled-new-array {v7}, [Lg0/t;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-direct {v5, v4, v7}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_10
    move-object/from16 v16, v4

    .line 539
    .line 540
    move-object/from16 v18, v7

    .line 541
    .line 542
    new-array v3, v11, [Lg0/t;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    :goto_a
    if-ge v4, v11, :cond_11

    .line 546
    .line 547
    aget-object v6, v16, v4

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-static {v6, v5, v7}, Ls0/m;->g(Lg0/t;Lg0/t;Z)Lg0/t;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    aput-object v6, v3, v4

    .line 555
    .line 556
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_11
    new-instance v4, Lg0/f1;

    .line 560
    .line 561
    invoke-direct {v4, v1, v3}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_12
    new-instance v3, Lg0/f1;

    .line 568
    .line 569
    new-instance v4, Lg0/s;

    .line 570
    .line 571
    invoke-direct {v4}, Lg0/s;-><init>()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v11, v23

    .line 575
    .line 576
    iput-object v11, v4, Lg0/s;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v15}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iput-object v5, v4, Lg0/s;->o:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v1, v4, Lg0/s;->m:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v1, Lg0/t;

    .line 587
    .line 588
    invoke-direct {v1, v4}, Lg0/t;-><init>(Lg0/s;)V

    .line 589
    .line 590
    .line 591
    filled-new-array {v1}, [Lg0/t;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v4, "main:id3"

    .line 596
    .line 597
    invoke-direct {v3, v4, v1}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    new-array v1, v4, [Lg0/f1;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, [Lg0/f1;

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    filled-new-array {v0}, [I

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v1, v0}, Ls0/s;->H([Lg0/f1;[I)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_13
    move-object/from16 v18, v7

    .line 625
    .line 626
    move-object/from16 v11, v23

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_14
    move-object v11, v4

    .line 630
    move-object v10, v5

    .line 631
    move/from16 v21, v6

    .line 632
    .line 633
    move-object/from16 v18, v7

    .line 634
    .line 635
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Ljava/util/HashSet;

    .line 654
    .line 655
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 656
    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-ge v3, v4, :cond_1a

    .line 664
    .line 665
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lt0/x;

    .line 670
    .line 671
    iget-object v4, v4, Lt0/x;->a:Lt0/w;

    .line 672
    .line 673
    iget-object v4, v4, Lt0/w;->c:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-nez v5, :cond_15

    .line 683
    .line 684
    move-object/from16 v17, v0

    .line 685
    .line 686
    move-object/from16 v19, v2

    .line 687
    .line 688
    move/from16 v22, v3

    .line 689
    .line 690
    move-object/from16 v7, v18

    .line 691
    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    move-object/from16 v18, v12

    .line 695
    .line 696
    move-object v12, v1

    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    const/16 v16, 0x1

    .line 707
    .line 708
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-ge v5, v6, :cond_18

    .line 713
    .line 714
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lt0/x;

    .line 719
    .line 720
    iget-object v6, v6, Lt0/x;->a:Lt0/w;

    .line 721
    .line 722
    iget-object v6, v6, Lt0/w;->c:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_17

    .line 729
    .line 730
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Lt0/x;

    .line 735
    .line 736
    iget-object v7, v6, Lt0/x;->a:Lt0/w;

    .line 737
    .line 738
    iget-object v7, v7, Lt0/w;->a:Lg0/t;

    .line 739
    .line 740
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    iget-object v6, v7, Lg0/t;->l:Ljava/lang/String;

    .line 747
    .line 748
    const/4 v7, 0x1

    .line 749
    invoke-static {v7, v6}, Li0/n0;->v(ILjava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-ne v6, v7, :cond_16

    .line 754
    .line 755
    const/4 v8, 0x1

    .line 756
    goto :goto_e

    .line 757
    :cond_16
    const/4 v8, 0x0

    .line 758
    :goto_e
    and-int v6, v16, v8

    .line 759
    .line 760
    move/from16 v16, v6

    .line 761
    .line 762
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_18
    const-string v5, "audio:"

    .line 766
    .line 767
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const/4 v5, 0x0

    .line 772
    new-array v6, v5, [Lt0/x;

    .line 773
    .line 774
    sget-object v7, Li0/n0;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, [Lt0/x;

    .line 781
    .line 782
    new-array v7, v5, [Lg0/t;

    .line 783
    .line 784
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, [Lg0/t;

    .line 789
    .line 790
    move-object v7, v1

    .line 791
    move-object v1, v4

    .line 792
    move-object v4, v5

    .line 793
    const/4 v5, 0x0

    .line 794
    move v8, v3

    .line 795
    move-object v3, v6

    .line 796
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 797
    .line 798
    move-object v9, v2

    .line 799
    const/4 v2, 0x1

    .line 800
    move-object/from16 v17, v12

    .line 801
    .line 802
    move-object v12, v7

    .line 803
    move-object/from16 v7, v18

    .line 804
    .line 805
    move-object/from16 v18, v17

    .line 806
    .line 807
    move-object/from16 v17, v0

    .line 808
    .line 809
    move/from16 v22, v8

    .line 810
    .line 811
    move-object/from16 v19, v9

    .line 812
    .line 813
    move-object/from16 v0, p0

    .line 814
    .line 815
    move-wide/from16 v8, p2

    .line 816
    .line 817
    invoke-virtual/range {v0 .. v9}, Ls0/m;->f(Ljava/lang/String;I[Lt0/x;[Lg0/t;Lg0/t;Ljava/util/List;Ljava/util/Map;J)Ls0/s;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    if-eqz v21, :cond_19

    .line 825
    .line 826
    if-eqz v16, :cond_19

    .line 827
    .line 828
    new-instance v3, Lg0/f1;

    .line 829
    .line 830
    const-string v4, ":id3"

    .line 831
    .line 832
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    new-instance v5, Lg0/s;

    .line 837
    .line 838
    invoke-direct {v5}, Lg0/s;-><init>()V

    .line 839
    .line 840
    .line 841
    iput-object v11, v5, Lg0/s;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v15}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iput-object v6, v5, Lg0/s;->o:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v1, v5, Lg0/s;->m:Ljava/lang/String;

    .line 850
    .line 851
    new-instance v6, Lg0/t;

    .line 852
    .line 853
    invoke-direct {v6, v5}, Lg0/t;-><init>(Lg0/s;)V

    .line 854
    .line 855
    .line 856
    filled-new-array {v6}, [Lg0/t;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-direct {v3, v4, v5}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 861
    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    new-array v5, v4, [Lg0/t;

    .line 865
    .line 866
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, [Lg0/t;

    .line 871
    .line 872
    new-instance v5, Lg0/f1;

    .line 873
    .line 874
    invoke-direct {v5, v1, v4}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 875
    .line 876
    .line 877
    filled-new-array {v5, v3}, [Lg0/f1;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const/16 v20, 0x1

    .line 882
    .line 883
    filled-new-array/range {v20 .. v20}, [I

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v2, v1, v3}, Ls0/s;->H([Lg0/f1;[I)V

    .line 888
    .line 889
    .line 890
    :cond_19
    :goto_f
    add-int/lit8 v3, v22, 0x1

    .line 891
    .line 892
    move-object v1, v12

    .line 893
    move-object/from16 v0, v17

    .line 894
    .line 895
    move-object/from16 v12, v18

    .line 896
    .line 897
    move-object/from16 v2, v19

    .line 898
    .line 899
    move-object/from16 v18, v7

    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :cond_1a
    move-object/from16 v0, p0

    .line 904
    .line 905
    move-object/from16 v7, v18

    .line 906
    .line 907
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iput v1, v0, Ls0/m;->O:I

    .line 912
    .line 913
    new-instance v11, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    .line 921
    .line 922
    new-instance v12, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    new-instance v15, Ljava/util/HashSet;

    .line 932
    .line 933
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 934
    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-ge v1, v2, :cond_1f

    .line 942
    .line 943
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lt0/x;

    .line 948
    .line 949
    iget-object v2, v2, Lt0/x;->a:Lt0/w;

    .line 950
    .line 951
    iget-object v2, v2, Lt0/w;->c:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_1b

    .line 961
    .line 962
    move/from16 v16, v1

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    goto/16 :goto_13

    .line 966
    .line 967
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 971
    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-ge v3, v4, :cond_1d

    .line 979
    .line 980
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    check-cast v4, Lt0/x;

    .line 985
    .line 986
    iget-object v4, v4, Lt0/x;->a:Lt0/w;

    .line 987
    .line 988
    iget-object v4, v4, Lt0/w;->c:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_1c

    .line 995
    .line 996
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Lt0/x;

    .line 1001
    .line 1002
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v4, Lt0/x;->a:Lt0/w;

    .line 1006
    .line 1007
    iget-object v4, v4, Lt0/w;->a:Lg0/t;

    .line 1008
    .line 1009
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 1013
    .line 1014
    goto :goto_11

    .line 1015
    :cond_1d
    const-string v3, "subtitle:"

    .line 1016
    .line 1017
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const/4 v4, 0x0

    .line 1022
    new-array v3, v4, [Lg0/t;

    .line 1023
    .line 1024
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, [Lg0/t;

    .line 1029
    .line 1030
    new-array v5, v4, [Lt0/x;

    .line 1031
    .line 1032
    sget-object v4, Li0/n0;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, [Lt0/x;

    .line 1039
    .line 1040
    sget-object v5, Lh4/r0;->f:Lh4/i0;

    .line 1041
    .line 1042
    sget-object v6, Lh4/n1;->p:Lh4/n1;

    .line 1043
    .line 1044
    move v5, v1

    .line 1045
    move-object v1, v2

    .line 1046
    const/4 v2, 0x3

    .line 1047
    move v8, v5

    .line 1048
    const/4 v5, 0x0

    .line 1049
    move-object v9, v4

    .line 1050
    move-object v4, v3

    .line 1051
    move-object v3, v9

    .line 1052
    move/from16 v16, v8

    .line 1053
    .line 1054
    move-wide/from16 v8, p2

    .line 1055
    .line 1056
    invoke-virtual/range {v0 .. v9}, Ls0/m;->f(Ljava/lang/String;I[Lt0/x;[Lg0/t;Lg0/t;Ljava/util/List;Ljava/util/Map;J)Ls0/s;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    array-length v3, v4

    .line 1064
    new-array v5, v3, [Lg0/t;

    .line 1065
    .line 1066
    const/4 v6, 0x0

    .line 1067
    :goto_12
    if-ge v6, v3, :cond_1e

    .line 1068
    .line 1069
    aget-object v8, v4, v6

    .line 1070
    .line 1071
    invoke-virtual {v10, v8}, Ls0/d;->b(Lg0/t;)Lg0/t;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    aput-object v8, v5, v6

    .line 1076
    .line 1077
    add-int/lit8 v6, v6, 0x1

    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :cond_1e
    new-instance v3, Lg0/f1;

    .line 1081
    .line 1082
    invoke-direct {v3, v1, v5}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 1083
    .line 1084
    .line 1085
    filled-new-array {v3}, [Lg0/f1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const/4 v4, 0x0

    .line 1090
    new-array v3, v4, [I

    .line 1091
    .line 1092
    invoke-virtual {v2, v1, v3}, Ls0/s;->H([Lg0/f1;[I)V

    .line 1093
    .line 1094
    .line 1095
    :goto_13
    add-int/lit8 v1, v16, 0x1

    .line 1096
    .line 1097
    goto/16 :goto_10

    .line 1098
    .line 1099
    :cond_1f
    const/4 v4, 0x0

    .line 1100
    new-array v1, v4, [Ls0/s;

    .line 1101
    .line 1102
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, [Ls0/s;

    .line 1107
    .line 1108
    iput-object v1, v0, Ls0/m;->M:[Ls0/s;

    .line 1109
    .line 1110
    array-length v1, v1

    .line 1111
    iput v1, v0, Ls0/m;->K:I

    .line 1112
    .line 1113
    move v1, v4

    .line 1114
    :goto_14
    iget v2, v0, Ls0/m;->O:I

    .line 1115
    .line 1116
    iget-object v3, v0, Ls0/m;->M:[Ls0/s;

    .line 1117
    .line 1118
    if-ge v1, v2, :cond_20

    .line 1119
    .line 1120
    aget-object v2, v3, v1

    .line 1121
    .line 1122
    iget-object v2, v2, Ls0/s;->n:Ls0/j;

    .line 1123
    .line 1124
    const/4 v7, 0x1

    .line 1125
    iput-boolean v7, v2, Ls0/j;->m:Z

    .line 1126
    .line 1127
    add-int/lit8 v1, v1, 0x1

    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :cond_20
    array-length v1, v3

    .line 1131
    move v10, v4

    .line 1132
    :goto_15
    if-ge v10, v1, :cond_22

    .line 1133
    .line 1134
    aget-object v2, v3, v10

    .line 1135
    .line 1136
    iget-boolean v4, v2, Ls0/s;->W:Z

    .line 1137
    .line 1138
    if-nez v4, :cond_21

    .line 1139
    .line 1140
    new-instance v4, Lm0/n0;

    .line 1141
    .line 1142
    invoke-direct {v4}, Lm0/n0;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    iget-wide v5, v2, Ls0/s;->i0:J

    .line 1146
    .line 1147
    iput-wide v5, v4, Lm0/n0;->a:J

    .line 1148
    .line 1149
    new-instance v5, Lm0/o0;

    .line 1150
    .line 1151
    invoke-direct {v5, v4}, Lm0/o0;-><init>(Lm0/n0;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v5}, Ls0/s;->w(Lm0/o0;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :cond_22
    iget-object v1, v0, Ls0/m;->M:[Ls0/s;

    .line 1161
    .line 1162
    iput-object v1, v0, Ls0/m;->N:[Ls0/s;

    .line 1163
    .line 1164
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final q()Lc1/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/m;->L:Lc1/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/m;->P:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/n;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(JZ)V
    .locals 8

    .line 1
    iget-object p0, p0, Ls0/m;->N:[Ls0/s;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-boolean v4, v3, Ls0/s;->V:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ls0/s;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v3, Ls0/s;->O:[Ls0/r;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Ls0/s;->O:[Ls0/r;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    iget-object v7, v3, Ls0/s;->g0:[Z

    .line 32
    .line 33
    aget-boolean v7, v7, v5

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2, p3, v7}, Lc1/h1;->j(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final w(Lm0/o0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/m;->L:Lc1/q1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ls0/m;->M:[Ls0/s;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Ls0/s;->W:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lm0/n0;

    .line 19
    .line 20
    invoke-direct {v3}, Lm0/n0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v2, Ls0/s;->i0:J

    .line 24
    .line 25
    iput-wide v4, v3, Lm0/n0;->a:J

    .line 26
    .line 27
    new-instance v4, Lm0/o0;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lm0/o0;-><init>(Lm0/n0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ls0/s;->w(Lm0/o0;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object p0, p0, Ls0/m;->P:Lc1/n;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lc1/n;->w(Lm0/o0;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/m;->P:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc1/n;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

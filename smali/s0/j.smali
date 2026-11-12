.class public final Ls0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ls0/d;

.field public final b:Lk0/h;

.field public final c:Lk0/h;

.field public final d:Ls0/c;

.field public final e:[Lt0/x;

.field public final f:[Lg0/t;

.field public final g:Lt0/d;

.field public final h:Ls0/k;

.field public final i:Lg0/f1;

.field public final j:Ljava/util/List;

.field public final k:Ls0/c;

.field public final l:Ln0/j;

.field public m:Z

.field public n:[B

.field public o:Lc1/b;

.field public p:Landroid/net/Uri;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:Lf1/s;

.field public t:J


# direct methods
.method public constructor <init>(Ls0/d;Lt0/d;[Lt0/x;[Lg0/t;Ls0/c;Lg1/f;Ls0/c;Ljava/util/List;Ln0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/j;->a:Ls0/d;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/j;->g:Lt0/d;

    .line 7
    .line 8
    iget-object p1, p2, Lt0/d;->F:Ls0/k;

    .line 9
    .line 10
    iput-object p1, p0, Ls0/j;->h:Ls0/k;

    .line 11
    .line 12
    iput-object p3, p0, Ls0/j;->e:[Lt0/x;

    .line 13
    .line 14
    iput-object p4, p0, Ls0/j;->f:[Lg0/t;

    .line 15
    .line 16
    iput-object p7, p0, Ls0/j;->d:Ls0/c;

    .line 17
    .line 18
    iput-object p8, p0, Ls0/j;->j:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Ls0/j;->l:Ln0/j;

    .line 21
    .line 22
    new-instance p1, Ls0/c;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ls0/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls0/j;->k:Ls0/c;

    .line 29
    .line 30
    sget-object p1, Li0/n0;->b:[B

    .line 31
    .line 32
    iput-object p1, p0, Ls0/j;->n:[B

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Ls0/j;->t:J

    .line 40
    .line 41
    iget-object p1, p5, Ls0/c;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lk0/g;

    .line 44
    .line 45
    invoke-interface {p1}, Lk0/g;->d()Lk0/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ls0/j;->b:Lk0/h;

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, p6}, Lk0/h;->A(Lg1/f;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p5, Ls0/c;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lk0/g;

    .line 59
    .line 60
    invoke-interface {p1}, Lk0/g;->d()Lk0/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ls0/j;->c:Lk0/h;

    .line 65
    .line 66
    new-instance p1, Lg0/f1;

    .line 67
    .line 68
    const-string p2, ""

    .line 69
    .line 70
    invoke-direct {p1, p2, p4}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ls0/j;->i:Lg0/f1;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    move p5, p2

    .line 82
    :goto_0
    array-length p6, p3

    .line 83
    if-ge p5, p6, :cond_2

    .line 84
    .line 85
    aget-object p6, p4, p5

    .line 86
    .line 87
    iget p6, p6, Lg0/t;->f:I

    .line 88
    .line 89
    and-int/lit16 p6, p6, 0x4000

    .line 90
    .line 91
    if-nez p6, :cond_1

    .line 92
    .line 93
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p3, Ls0/h;

    .line 104
    .line 105
    iget-object p4, p0, Ls0/j;->i:Lg0/f1;

    .line 106
    .line 107
    invoke-static {p1}, La/a;->Z(Ljava/util/Collection;)[I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p3, p2, p4, p1}, Lf1/c;-><init>(ILg0/f1;[I)V

    .line 112
    .line 113
    .line 114
    aget p1, p1, p2

    .line 115
    .line 116
    iget-object p2, p4, Lg0/f1;->d:[Lg0/t;

    .line 117
    .line 118
    aget-object p1, p2, p1

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lf1/c;->q(Lg0/t;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p3, Ls0/h;->h:I

    .line 125
    .line 126
    iput-object p3, p0, Ls0/j;->s:Lf1/s;

    .line 127
    .line 128
    return-void
.end method

.method public static f(Lt0/m;JI)Ls0/i;
    .locals 7

    .line 1
    iget-wide v0, p0, Lt0/m;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Lt0/m;->s:Lh4/r0;

    .line 4
    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    iget-object p0, p0, Lt0/m;->r:Lh4/r0;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p3, p0, :cond_5

    .line 27
    .line 28
    new-instance p0, Ls0/i;

    .line 29
    .line 30
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lt0/k;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Ls0/i;-><init>(Lt0/k;JI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lt0/j;

    .line 45
    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Ls0/i;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2, v4}, Ls0/i;-><init>(Lt0/k;JI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v5, v1, Lt0/j;->F:Lh4/r0;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge p3, v5, :cond_3

    .line 61
    .line 62
    new-instance p0, Ls0/i;

    .line 63
    .line 64
    iget-object v0, v1, Lt0/j;->F:Lh4/r0;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lt0/k;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Ls0/i;-><init>(Lt0/k;JI)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    if-ge v0, p3, :cond_4

    .line 85
    .line 86
    new-instance p3, Ls0/i;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lt0/k;

    .line 93
    .line 94
    add-long/2addr p1, v5

    .line 95
    invoke-direct {p3, p0, p1, p2, v4}, Ls0/i;-><init>(Lt0/k;JI)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    new-instance p0, Ls0/i;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lt0/k;

    .line 112
    .line 113
    add-long/2addr p1, v5

    .line 114
    invoke-direct {p0, p3, p1, p2, v3}, Ls0/i;-><init>(Lt0/k;JI)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lg1/g;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ls0/j;->g:Lt0/d;

    .line 6
    .line 7
    iget-object v3, v2, Lt0/d;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lt0/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lt0/c;->a:Lt0/x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lt0/x;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lh4/w0;->o(Ljava/util/Collection;)Lh4/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lh4/n0;->l()Lh4/f2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v5, v3

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v2, v6, v0, v1}, Lt0/d;->f(Landroid/net/Uri;J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Ls0/j;->s:Lf1/s;

    .line 66
    .line 67
    invoke-interface {p1}, Lf1/s;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object p1, p0, Ls0/j;->h:Ls0/k;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p1, Ls0/k;->k:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    move v7, v3

    .line 81
    new-instance v3, Lg1/g;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v7}, Ls0/j;->d(JZ)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct/range {v3 .. v8}, Lg1/g;-><init>(IIIZI)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final b(Ls0/l;J)[Ld1/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Ls0/j;->i:Lg0/f1;

    .line 11
    .line 12
    iget-object v3, v1, Ld1/g;->n:Lg0/t;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lg0/f1;->a(Lg0/t;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Ls0/j;->s:Lf1/s;

    .line 20
    .line 21
    invoke-interface {v2}, Lf1/s;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Ld1/n;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Ls0/j;->s:Lf1/s;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Lf1/s;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Ls0/j;->e:[Lt0/x;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Lt0/x;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Ls0/j;->g:Lt0/d;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lt0/d;->h(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v2, Ld1/n;->a:Lb8/a;

    .line 54
    .line 55
    aput-object v2, v11, v13

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4, v12, v3}, Lt0/d;->b(ZLandroid/net/Uri;)Lt0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v5, v3, Lt0/m;->h:J

    .line 67
    .line 68
    iget-wide v14, v4, Lt0/d;->O:J

    .line 69
    .line 70
    sub-long v4, v5, v14

    .line 71
    .line 72
    if-eq v2, v9, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_2
    move-wide/from16 v6, p2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v2, v12

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual/range {v0 .. v7}, Ls0/j;->e(Ls0/l;ZLt0/m;JJ)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v6, Ls0/g;

    .line 101
    .line 102
    iget-wide v14, v3, Lt0/m;->k:J

    .line 103
    .line 104
    iget-object v7, v3, Lt0/m;->s:Lh4/r0;

    .line 105
    .line 106
    iget-object v12, v3, Lt0/m;->r:Lh4/r0;

    .line 107
    .line 108
    sub-long/2addr v0, v14

    .line 109
    long-to-int v0, v0

    .line 110
    if-ltz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v1, v0, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-ge v0, v14, :cond_7

    .line 129
    .line 130
    if-eq v2, v8, :cond_6

    .line 131
    .line 132
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lt0/j;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v15, v14, Lt0/j;->F:Lh4/r0;

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-ge v2, v15, :cond_5

    .line 151
    .line 152
    iget-object v14, v14, Lt0/j;->F:Lh4/r0;

    .line 153
    .line 154
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_7
    iget-wide v14, v3, Lt0/m;->n:J

    .line 180
    .line 181
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v0, v14, v16

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    if-ne v2, v8, :cond_8

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v2, v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    :goto_5
    sget-object v0, Lh4/r0;->f:Lh4/i0;

    .line 216
    .line 217
    sget-object v0, Lh4/n1;->p:Lh4/n1;

    .line 218
    .line 219
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Ls0/g;-><init>(JLjava/util/List;)V

    .line 220
    .line 221
    .line 222
    aput-object v6, v11, v13

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    return-object v11
.end method

.method public final c(Ls0/l;)I
    .locals 7

    .line 1
    iget v0, p1, Ls0/l;->H:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p1, Ls0/l;->F:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, Ls0/j;->g:Lt0/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1}, Lt0/d;->b(ZLandroid/net/Uri;)Lt0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt0/m;->r:Lh4/r0;

    .line 20
    .line 21
    iget-wide v3, p1, Ld1/m;->C:J

    .line 22
    .line 23
    iget-wide v5, p0, Lt0/m;->k:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    long-to-int v3, v3

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lt0/j;

    .line 41
    .line 42
    iget-object v1, v1, Lt0/j;->F:Lh4/r0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lt0/m;->s:Lh4/r0;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v0, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lt0/h;

    .line 59
    .line 60
    iget-boolean v1, v0, Lt0/h;->F:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    iget-object p0, p0, Lt0/q;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lt0/k;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v0}, Li0/a;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Ld1/g;->f:Lk0/n;

    .line 78
    .line 79
    iget-object p1, p1, Lk0/n;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x2

    .line 90
    return p0
.end method

.method public final d(JZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/j;->s:Lf1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/s;->length()I

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
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lf1/s;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Ls0/j;->e:[Lt0/x;

    .line 16
    .line 17
    iget-object v6, p0, Ls0/j;->g:Lt0/d;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2, p1, p2}, Lf1/s;->a(IJ)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    aget-object v4, v5, v4

    .line 28
    .line 29
    invoke-virtual {v4}, Lt0/x;->b()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v6, v4, p1, p2}, Lt0/d;->f(Landroid/net/Uri;J)Z

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
    :cond_0
    invoke-interface {v0, v2, p1, p2}, Lf1/s;->a(IJ)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    aget-object v4, v5, v4

    .line 47
    .line 48
    invoke-virtual {v6, v4, p1, p2}, Lt0/d;->g(Lt0/x;J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method public final e(Ls0/l;ZLt0/m;JJ)Landroid/util/Pair;
    .locals 16

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
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-wide v6, v1, Ld1/m;->C:J

    .line 16
    .line 17
    iget v8, v1, Ls0/l;->H:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, v1, Ls0/l;->a0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Landroid/util/Pair;

    .line 27
    .line 28
    if-ne v8, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ld1/m;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v8, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v3, v8, 0x1

    .line 42
    .line 43
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    iget-wide v6, v2, Lt0/m;->u:J

    .line 66
    .line 67
    iget-wide v8, v2, Lt0/m;->k:J

    .line 68
    .line 69
    iget-object v10, v2, Lt0/m;->s:Lh4/r0;

    .line 70
    .line 71
    iget-object v11, v2, Lt0/m;->r:Lh4/r0;

    .line 72
    .line 73
    add-long v6, p4, v6

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-boolean v12, v0, Ls0/j;->r:Z

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-wide v12, v1, Ld1/g;->z:J

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    move-wide/from16 v12, p6

    .line 86
    .line 87
    :goto_3
    iget-boolean v2, v2, Lt0/m;->o:Z

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    cmp-long v2, v12, v6

    .line 92
    .line 93
    if-ltz v2, :cond_7

    .line 94
    .line 95
    new-instance v0, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    add-long/2addr v8, v1

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    sub-long v12, v12, p4

    .line 112
    .line 113
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v0, Ls0/j;->g:Lt0/d;

    .line 118
    .line 119
    iget-boolean v6, v0, Lt0/d;->N:Z

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v5, v7

    .line 128
    :cond_9
    :goto_4
    invoke-static {v11, v2, v5}, Li0/n0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v5, v1

    .line 133
    add-long/2addr v5, v8

    .line 134
    iget-boolean v0, v0, Lt0/d;->N:Z

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    new-instance v0, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    if-ltz v1, :cond_e

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lt0/j;

    .line 161
    .line 162
    iget-wide v1, v0, Lt0/k;->p:J

    .line 163
    .line 164
    iget-wide v8, v0, Lt0/k;->i:J

    .line 165
    .line 166
    add-long/2addr v1, v8

    .line 167
    cmp-long v1, v12, v1

    .line 168
    .line 169
    if-gez v1, :cond_b

    .line 170
    .line 171
    iget-object v0, v0, Lt0/j;->F:Lh4/r0;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move-object v0, v10

    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge v7, v1, :cond_e

    .line 180
    .line 181
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lt0/h;

    .line 186
    .line 187
    iget-wide v8, v1, Lt0/k;->p:J

    .line 188
    .line 189
    iget-wide v14, v1, Lt0/k;->i:J

    .line 190
    .line 191
    add-long/2addr v8, v14

    .line 192
    cmp-long v2, v12, v8

    .line 193
    .line 194
    if-gez v2, :cond_d

    .line 195
    .line 196
    iget-boolean v1, v1, Lt0/h;->E:Z

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    if-ne v0, v10, :cond_c

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    const-wide/16 v0, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    :goto_6
    add-long/2addr v5, v0

    .line 214
    move v3, v7

    .line 215
    goto :goto_7

    .line 216
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    :goto_7
    new-instance v0, Landroid/util/Pair;

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public final g(Landroid/net/Uri;IZ)Ls0/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Ls0/j;->k:Ls0/c;

    .line 10
    .line 11
    iget-object v4, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ls0/e;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls0/e;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Lk0/n;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v1 .. v11}, Lk0/n;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ls0/f;

    .line 50
    .line 51
    iget-object v2, v0, Ls0/j;->f:[Lg0/t;

    .line 52
    .line 53
    aget-object v10, v2, p2

    .line 54
    .line 55
    iget-object v2, v0, Ls0/j;->s:Lf1/s;

    .line 56
    .line 57
    invoke-interface {v2}, Lf1/s;->n()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v2, v0, Ls0/j;->s:Lf1/s;

    .line 62
    .line 63
    invoke-interface {v2}, Lf1/s;->r()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v2, v0, Ls0/j;->n:[B

    .line 68
    .line 69
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    iget-object v7, v0, Ls0/j;->c:Lk0/h;

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-object v8, v1

    .line 85
    invoke-direct/range {v6 .. v17}, Ld1/g;-><init>(Lk0/h;Lk0/n;ILg0/t;ILjava/lang/Object;JJLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Li0/n0;->b:[B

    .line 91
    .line 92
    :cond_2
    iput-object v2, v6, Ls0/f;->C:[B

    .line 93
    .line 94
    return-object v6
.end method

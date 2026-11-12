.class public final Lm0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lg0/c1;

.field public final b:Lg0/d1;

.field public final c:Ln0/c;

.field public final d:Li0/k0;

.field public final e:La5/d;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lm0/q0;

.field public final j:[Lm0/q0;

.field public final k:[Lm0/q0;

.field public l:Lm0/q0;

.field public m:Lm0/q0;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln0/c;Li0/k0;La5/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/s0;->c:Ln0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/s0;->d:Li0/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/s0;->e:La5/d;

    .line 9
    .line 10
    new-instance p1, Lg0/c1;

    .line 11
    .line 12
    invoke-direct {p1}, Lg0/c1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm0/s0;->a:Lg0/c1;

    .line 16
    .line 17
    new-instance p1, Lg0/d1;

    .line 18
    .line 19
    invoke-direct {p1}, Lg0/d1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm0/s0;->b:Lg0/d1;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-array p1, p4, [Lm0/q0;

    .line 32
    .line 33
    iput-object p1, p0, Lm0/s0;->j:[Lm0/q0;

    .line 34
    .line 35
    new-array p1, p4, [Lm0/q0;

    .line 36
    .line 37
    iput-object p1, p0, Lm0/s0;->k:[Lm0/q0;

    .line 38
    .line 39
    return-void
.end method

.method public static n([Lm0/q0;[JLm0/q0;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v3, p2, Lm0/q0;->m:Lm0/q0;

    .line 12
    .line 13
    :goto_1
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, v3, Lm0/q0;->m:Lm0/q0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    aget-wide v2, p1, v1

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    cmp-long v2, v2, p3

    .line 40
    .line 41
    if-ltz v2, :cond_4

    .line 42
    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    return v0
.end method

.method public static u(Lg0/e1;Ljava/lang/Object;JJLg0/d1;Lg0/c1;)Lc1/f0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Lg0/c1;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Lg0/e1;->n(ILg0/d1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Lg0/c1;->g:Lg0/c;

    .line 13
    .line 14
    iget v5, v5, Lg0/c;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Lg0/c1;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Lg0/c1;->g:Lg0/c;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Lg0/c1;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Lg0/c1;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Lg0/c1;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Lc1/f0;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4, p5, v0}, Lc1/f0;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Lg0/c1;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, Lc1/f0;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lc1/f0;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Lm0/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/s0;->i:Lm0/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lm0/s0;->j:[Lm0/q0;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lm0/s0;->i:Lm0/q0;

    .line 15
    .line 16
    aget-object v5, v3, v2

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lm0/s0;->i:Lm0/q0;

    .line 25
    .line 26
    iget-object v4, v4, Lm0/q0;->m:Lm0/q0;

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lm0/s0;->i:Lm0/q0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lm0/s0;->k:[Lm0/q0;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    iget-object v4, p0, Lm0/s0;->i:Lm0/q0;

    .line 42
    .line 43
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    aget-object v3, v2, v0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lm0/s0;->i:Lm0/q0;

    .line 54
    .line 55
    iget-object v3, v3, Lm0/q0;->m:Lm0/q0;

    .line 56
    .line 57
    aput-object v3, v2, v0

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lm0/s0;->i:Lm0/q0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lm0/q0;->i()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lm0/s0;->n:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iput v0, p0, Lm0/s0;->n:I

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-object v1, p0, Lm0/s0;->l:Lm0/q0;

    .line 79
    .line 80
    iget-object v0, p0, Lm0/s0;->i:Lm0/q0;

    .line 81
    .line 82
    iget-object v1, v0, Lm0/q0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lm0/s0;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v0, Lm0/q0;->g:Lm0/r0;

    .line 87
    .line 88
    iget-object v0, v0, Lm0/r0;->a:Lc1/f0;

    .line 89
    .line 90
    iget-wide v0, v0, Lc1/f0;->d:J

    .line 91
    .line 92
    iput-wide v0, p0, Lm0/s0;->p:J

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lm0/s0;->i:Lm0/q0;

    .line 95
    .line 96
    iget-object v0, v0, Lm0/q0;->m:Lm0/q0;

    .line 97
    .line 98
    iput-object v0, p0, Lm0/s0;->i:Lm0/q0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lm0/s0;->r()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lm0/s0;->i:Lm0/q0;

    .line 104
    .line 105
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lm0/s0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm0/s0;->i:Lm0/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm0/q0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lm0/s0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lm0/q0;->g:Lm0/r0;

    .line 16
    .line 17
    iget-object v1, v1, Lm0/r0;->a:Lc1/f0;

    .line 18
    .line 19
    iget-wide v1, v1, Lc1/f0;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lm0/s0;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lm0/q0;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lm0/q0;->m:Lm0/q0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lm0/s0;->i:Lm0/q0;

    .line 33
    .line 34
    iput-object v0, p0, Lm0/s0;->l:Lm0/q0;

    .line 35
    .line 36
    iget-object v1, p0, Lm0/s0;->j:[Lm0/q0;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lm0/s0;->k:[Lm0/q0;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lm0/s0;->n:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lm0/s0;->r()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()Lm0/q0;
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/s0;->i:Lm0/q0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lm0/s0;->k:[Lm0/q0;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, v0, Lm0/q0;->m:Lm0/q0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v0
.end method

.method public final d()Lm0/q0;
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/s0;->i:Lm0/q0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lm0/s0;->j:[Lm0/q0;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, v0, Lm0/q0;->m:Lm0/q0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v0
.end method

.method public final e(Lg0/e1;Lm0/q0;J)Lm0/r0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lm0/q0;->g:Lm0/r0;

    .line 8
    .line 9
    iget-wide v2, v9, Lm0/q0;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, Lm0/r0;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Lm0/r0;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v9, Lm0/q0;->g:Lm0/r0;

    .line 21
    .line 22
    iget-object v12, v2, Lm0/r0;->a:Lc1/f0;

    .line 23
    .line 24
    iget-wide v13, v2, Lm0/r0;->d:J

    .line 25
    .line 26
    iget-object v2, v12, Lc1/f0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v0, Lm0/s0;->g:I

    .line 33
    .line 34
    iget-boolean v6, v0, Lm0/s0;->h:Z

    .line 35
    .line 36
    iget-object v3, v0, Lm0/s0;->a:Lg0/c1;

    .line 37
    .line 38
    iget-object v4, v0, Lm0/s0;->b:Lg0/d1;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lg0/e1;->d(ILg0/c1;Lg0/d1;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v15, v0, Lm0/s0;->a:Lg0/c1;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v2, v15, v3}, Lg0/e1;->f(ILg0/c1;Z)Lg0/c1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lg0/c1;->c:I

    .line 56
    .line 57
    iget-object v3, v15, Lg0/c1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v12, Lc1/f0;->d:J

    .line 63
    .line 64
    iget-object v7, v0, Lm0/s0;->b:Lg0/d1;

    .line 65
    .line 66
    move-wide/from16 p3, v5

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    invoke-virtual {v1, v4, v7, v5, v6}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget v8, v8, Lg0/d1;->n:I

    .line 75
    .line 76
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ne v8, v2, :cond_6

    .line 82
    .line 83
    iget v2, v15, Lg0/c1;->c:I

    .line 84
    .line 85
    iget-wide v5, v15, Lg0/c1;->d:J

    .line 86
    .line 87
    cmp-long v3, v5, v16

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1, v2, v7}, Lg0/e1;->n(ILg0/d1;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v7, Lg0/d1;->i:Z

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-boolean v2, v7, Lg0/d1;->k:Z

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    move-wide v7, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    move-wide/from16 v7, v16

    .line 112
    .line 113
    :goto_1
    iget-object v3, v0, Lm0/s0;->a:Lg0/c1;

    .line 114
    .line 115
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lm0/s0;->b:Lg0/d1;

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v8}, Lg0/e1;->j(Lg0/d1;Lg0/c1;IJJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    :goto_2
    const/4 v0, 0x0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-object v1, v9, Lm0/q0;->m:Lm0/q0;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v2, v1, Lm0/q0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v1, v1, Lm0/q0;->g:Lm0/r0;

    .line 154
    .line 155
    iget-object v1, v1, Lm0/r0;->a:Lc1/f0;

    .line 156
    .line 157
    iget-wide v1, v1, Lc1/f0;->d:J

    .line 158
    .line 159
    :cond_4
    :goto_3
    move-wide v9, v1

    .line 160
    move-object v2, v3

    .line 161
    move-wide v3, v5

    .line 162
    move-wide v5, v9

    .line 163
    move-wide/from16 v18, v7

    .line 164
    .line 165
    move-wide/from16 v9, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v0, v3}, Lm0/s0;->w(Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    const-wide/16 v9, -0x1

    .line 173
    .line 174
    cmp-long v4, v1, v9

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    iget-wide v1, v0, Lm0/s0;->f:J

    .line 179
    .line 180
    const-wide/16 v9, 0x1

    .line 181
    .line 182
    add-long/2addr v9, v1

    .line 183
    iput-wide v9, v0, Lm0/s0;->f:J

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v2, v3

    .line 187
    move-wide v3, v5

    .line 188
    move-wide v9, v3

    .line 189
    move-wide/from16 v18, v16

    .line 190
    .line 191
    move-wide/from16 v5, p3

    .line 192
    .line 193
    :goto_4
    iget-object v7, v0, Lm0/s0;->b:Lg0/d1;

    .line 194
    .line 195
    iget-object v8, v0, Lm0/s0;->a:Lg0/c1;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    invoke-static/range {v1 .. v8}, Lm0/s0;->u(Lg0/e1;Ljava/lang/Object;JJLg0/d1;Lg0/c1;)Lc1/f0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    cmp-long v5, v9, v16

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    cmp-long v5, v13, v16

    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    iget-object v5, v12, Lc1/f0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1, v5, v15}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v5, v5, Lg0/c1;->g:Lg0/c;

    .line 218
    .line 219
    iget v5, v5, Lg0/c;->a:I

    .line 220
    .line 221
    iget-object v6, v15, Lg0/c1;->g:Lg0/c;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    if-lez v5, :cond_7

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v15, v5}, Lg0/c1;->g(I)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    move-wide v5, v3

    .line 233
    move-wide v3, v9

    .line 234
    move-wide/from16 v7, v18

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v8}, Lm0/s0;->h(Lg0/e1;Lc1/f0;JJJ)Lm0/r0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    return-object v0

    .line 241
    :cond_8
    iget-object v9, v8, Lm0/r0;->a:Lc1/f0;

    .line 242
    .line 243
    iget-object v12, v9, Lc1/f0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget v2, v9, Lc1/f0;->e:I

    .line 246
    .line 247
    move v3, v2

    .line 248
    iget-object v2, v0, Lm0/s0;->a:Lg0/c1;

    .line 249
    .line 250
    invoke-virtual {v1, v12, v2}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lc1/f0;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, -0x1

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    iget v3, v9, Lc1/f0;->b:I

    .line 261
    .line 262
    iget-object v4, v2, Lg0/c1;->g:Lg0/c;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lg0/c;->a(I)Lg0/a;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget v4, v4, Lg0/a;->a:I

    .line 269
    .line 270
    if-ne v4, v5, :cond_9

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    iget v5, v9, Lc1/f0;->c:I

    .line 274
    .line 275
    iget-object v6, v2, Lg0/c1;->g:Lg0/c;

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Lg0/c;->a(I)Lg0/a;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6, v5}, Lg0/a;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ge v5, v4, :cond_a

    .line 286
    .line 287
    iget-object v2, v9, Lc1/f0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move v4, v5

    .line 290
    iget-wide v5, v8, Lm0/r0;->d:J

    .line 291
    .line 292
    iget-wide v7, v9, Lc1/f0;->d:J

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v8}, Lm0/s0;->i(Lg0/e1;Ljava/lang/Object;IIJJ)Lm0/r0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_a
    move-object v13, v0

    .line 300
    iget-wide v3, v8, Lm0/r0;->d:J

    .line 301
    .line 302
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmp-long v0, v3, v5

    .line 308
    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    iget v0, v2, Lg0/c1;->c:I

    .line 314
    .line 315
    iget-wide v3, v2, Lg0/c1;->d:J

    .line 316
    .line 317
    cmp-long v3, v3, v5

    .line 318
    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    iget-object v3, v13, Lm0/s0;->b:Lg0/d1;

    .line 323
    .line 324
    invoke-virtual {v1, v0, v3}, Lg0/e1;->n(ILg0/d1;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, v3, Lg0/d1;->i:Z

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    iget-boolean v0, v3, Lg0/d1;->k:Z

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    :cond_c
    :goto_6
    move-wide v6, v5

    .line 340
    iget v3, v2, Lg0/c1;->c:I

    .line 341
    .line 342
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    iget-object v1, v13, Lm0/s0;->b:Lg0/d1;

    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v7}, Lg0/e1;->j(Lg0/d1;Lg0/c1;IJJ)Landroid/util/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_d

    .line 356
    .line 357
    :goto_7
    const/4 v0, 0x0

    .line 358
    return-object v0

    .line 359
    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    move-wide v5, v6

    .line 368
    goto :goto_8

    .line 369
    :cond_e
    move-object v0, v1

    .line 370
    :goto_8
    iget v1, v9, Lc1/f0;->b:I

    .line 371
    .line 372
    invoke-virtual {v0, v12, v2}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lg0/c1;->d(I)J

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lg0/c1;->g:Lg0/c;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Lg0/c;->a(I)Lg0/a;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v2, v9, Lc1/f0;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    iget-wide v7, v8, Lm0/r0;->d:J

    .line 394
    .line 395
    iget-wide v9, v9, Lc1/f0;->d:J

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    move-object v0, v13

    .line 399
    invoke-virtual/range {v0 .. v10}, Lm0/s0;->j(Lg0/e1;Ljava/lang/Object;JJJJ)Lm0/r0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_f
    if-eq v3, v5, :cond_10

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lg0/c1;->f(I)Z

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-virtual {v2, v3}, Lg0/c1;->e(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v2, v3}, Lg0/c1;->g(I)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, v2, Lg0/c1;->g:Lg0/c;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lg0/c;->a(I)Lg0/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget v0, v0, Lg0/a;->a:I

    .line 423
    .line 424
    if-eq v4, v0, :cond_11

    .line 425
    .line 426
    iget-object v2, v9, Lc1/f0;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget v3, v9, Lc1/f0;->e:I

    .line 429
    .line 430
    iget-wide v5, v8, Lm0/r0;->e:J

    .line 431
    .line 432
    iget-wide v7, v9, Lc1/f0;->d:J

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    invoke-virtual/range {v0 .. v8}, Lm0/s0;->i(Lg0/e1;Ljava/lang/Object;IIJJ)Lm0/r0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_11
    move-object/from16 v1, p1

    .line 444
    .line 445
    invoke-virtual {v1, v12, v2}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lg0/c1;->d(I)J

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, Lg0/c1;->g:Lg0/c;

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Lg0/c;->a(I)Lg0/a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v2, v9, Lc1/f0;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-wide v7, v8, Lm0/r0;->e:J

    .line 463
    .line 464
    iget-wide v9, v9, Lc1/f0;->d:J

    .line 465
    .line 466
    const-wide/16 v3, 0x0

    .line 467
    .line 468
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    invoke-virtual/range {v0 .. v10}, Lm0/s0;->j(Lg0/e1;Ljava/lang/Object;JJJJ)Lm0/r0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0
.end method

.method public final f()Lm0/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/s0;->j:[Lm0/q0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lm0/s0;->i:Lm0/q0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    iget-object p0, p0, Lm0/q0;->m:Lm0/q0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v2
.end method

.method public final g(Lg0/e1;Lc1/f0;)J
    .locals 1

    .line 1
    iget-object v0, p2, Lc1/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lm0/s0;->a:Lg0/c1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lc1/f0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p2, Lc1/f0;->b:I

    .line 15
    .line 16
    iget p2, p2, Lc1/f0;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lg0/c1;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget p1, p2, Lc1/f0;->e:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lg0/c1;->d(I)J

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    iget-wide p0, p0, Lg0/c1;->d:J

    .line 35
    .line 36
    return-wide p0
.end method

.method public final h(Lg0/e1;Lc1/f0;JJJ)Lm0/r0;
    .locals 12

    .line 1
    iget-object v0, p2, Lc1/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/s0;->a:Lg0/c1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lc1/f0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Lc1/f0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Lc1/f0;->b:I

    .line 17
    .line 18
    iget v5, p2, Lc1/f0;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lc1/f0;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lm0/s0;->i(Lg0/e1;Ljava/lang/Object;IIJJ)Lm0/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-wide v10, p2, Lc1/f0;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v8, p3

    .line 35
    move-wide/from16 v4, p5

    .line 36
    .line 37
    move-wide/from16 v6, p7

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v11}, Lm0/s0;->j(Lg0/e1;Ljava/lang/Object;JJJJ)Lm0/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final i(Lg0/e1;Ljava/lang/Object;IIJJ)Lm0/r0;
    .locals 14

    .line 1
    new-instance v0, Lc1/f0;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lc1/f0;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm0/s0;->a:Lg0/c1;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lg0/c1;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0, v2}, Lg0/c1;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lg0/c1;->g:Lg0/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lg0/c1;->g(I)Z

    .line 37
    .line 38
    .line 39
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p0, v8, p0

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    cmp-long p0, v1, v8

    .line 51
    .line 52
    if-ltz p0, :cond_1

    .line 53
    .line 54
    const-wide/16 p0, 0x1

    .line 55
    .line 56
    sub-long p0, v8, p0

    .line 57
    .line 58
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :cond_1
    move-wide v2, v1

    .line 63
    move-object v1, v0

    .line 64
    new-instance v0, Lm0/r0;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-wide/from16 v6, p5

    .line 76
    .line 77
    invoke-direct/range {v0 .. v13}, Lm0/r0;-><init>(Lc1/f0;JJJJZZZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final j(Lg0/e1;Ljava/lang/Object;JJJJ)Lm0/r0;
    .locals 22

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lm0/s0;->a:Lg0/c1;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lg0/c1;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lg0/c1;->g(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lg0/c1;->g(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v9, Lc1/f0;

    .line 30
    .line 31
    move-wide/from16 v10, p9

    .line 32
    .line 33
    invoke-direct {v9, v2, v10, v11, v6}, Lc1/f0;-><init>(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Lc1/f0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1, v9}, Lm0/s0;->p(Lg0/e1;Lc1/f0;)Z

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    invoke-virtual {v0, v1, v9, v2}, Lm0/s0;->o(Lg0/e1;Lc1/f0;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    invoke-virtual {v0, v1, v9}, Lm0/s0;->g(Lg0/e1;Lc1/f0;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v16, v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    cmp-long v0, v3, v16

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    sub-long v0, v16, v0

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    move-wide v10, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-wide v10, v3

    .line 85
    :goto_1
    new-instance v8, Lm0/r0;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-wide/from16 v12, p5

    .line 90
    .line 91
    move-wide/from16 v14, p7

    .line 92
    .line 93
    move/from16 v19, v2

    .line 94
    .line 95
    invoke-direct/range {v8 .. v21}, Lm0/r0;-><init>(Lc1/f0;JJJJZZZZ)V

    .line 96
    .line 97
    .line 98
    return-object v8
.end method

.method public final k()Lm0/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/s0;->i:Lm0/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(I)Lm0/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/s0;->k:[Lm0/q0;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(Lg0/e1;Lm0/r0;)Lm0/r0;
    .locals 16

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
    iget-object v3, v2, Lm0/r0;->a:Lc1/f0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lc1/f0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lc1/f0;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v11, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v0, v1, v3}, Lm0/s0;->p(Lg0/e1;Lc1/f0;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Lm0/s0;->o(Lg0/e1;Lc1/f0;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual {v0, v1, v3}, Lm0/s0;->g(Lg0/e1;Lc1/f0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v4, v3, Lc1/f0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lm0/s0;->a:Lg0/c1;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lc1/f0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, v3, Lc1/f0;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lg0/c1;->g(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lg0/c1;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    new-instance v0, Lm0/r0;

    .line 62
    .line 63
    iget-wide v4, v2, Lm0/r0;->b:J

    .line 64
    .line 65
    move-wide v6, v4

    .line 66
    iget-wide v4, v2, Lm0/r0;->c:J

    .line 67
    .line 68
    iget-wide v1, v2, Lm0/r0;->d:J

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-wide v14, v1

    .line 72
    move-object v1, v3

    .line 73
    move-wide v2, v6

    .line 74
    move-wide v6, v14

    .line 75
    invoke-direct/range {v0 .. v13}, Lm0/r0;-><init>(Lc1/f0;JJJJZZZZ)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final o(Lg0/e1;Lc1/f0;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lc1/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lm0/s0;->a:Lg0/c1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lg0/e1;->f(ILg0/c1;Z)Lg0/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lg0/c1;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lm0/s0;->b:Lg0/d1;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lg0/d1;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lm0/s0;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lm0/s0;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Lm0/s0;->a:Lg0/c1;

    .line 33
    .line 34
    iget-object v3, p0, Lm0/s0;->b:Lg0/d1;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lg0/e1;->d(ILg0/c1;Lg0/d1;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final p(Lg0/e1;Lc1/f0;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lc1/f0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lc1/f0;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lc1/f0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lm0/s0;->a:Lg0/c1;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lg0/c1;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lm0/s0;->b:Lg0/d1;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lg0/d1;->o:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/s0;->m:Lm0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/q0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lm0/s0;->m:Lm0/q0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm0/q0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm0/q0;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lm0/s0;->m:Lm0/q0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm0/s0;->i:Lm0/q0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lm0/q0;->g:Lm0/r0;

    .line 10
    .line 11
    iget-object v2, v2, Lm0/r0;->a:Lc1/f0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lm0/q0;->m:Lm0/q0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lm0/s0;->j:[Lm0/q0;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Lm0/q0;->g:Lm0/r0;

    .line 31
    .line 32
    iget-object v1, v1, Lm0/r0;->a:Lc1/f0;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    new-instance v2, La4/a;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, La4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lm0/s0;->d:Li0/k0;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm0/s0;->l:Lm0/q0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm0/q0;->m:Lm0/q0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lm0/q0;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lm0/q0;->a:Lc1/x;

    .line 20
    .line 21
    iget-wide v1, p0, Lm0/q0;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lc1/x;->x(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final t(Lm0/q0;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/s0;->l:Lm0/q0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lm0/s0;->l:Lm0/q0;

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lm0/q0;->m:Lm0/q0;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lm0/s0;->j:[Lm0/q0;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    iget-object v5, p0, Lm0/s0;->k:[Lm0/q0;

    .line 26
    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    aget-object v4, v3, v2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lm0/s0;->i:Lm0/q0;

    .line 38
    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    aput-object v0, v5, v2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_2
    array-length v4, v5

    .line 49
    if-ge v2, v4, :cond_4

    .line 50
    .line 51
    aget-object v4, v5, v2

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    aget-object v4, v3, v2

    .line 60
    .line 61
    aput-object v4, v5, v2

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p1}, Lm0/q0;->i()V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lm0/s0;->n:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    iput v2, p0, Lm0/s0;->n:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object p1, p0, Lm0/s0;->l:Lm0/q0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lm0/q0;->m:Lm0/q0;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p1}, Lm0/q0;->b()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, p1, Lm0/q0;->m:Lm0/q0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lm0/q0;->c()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p0}, Lm0/s0;->r()V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public final v(Lm0/d1;Lg0/e1;Ljava/lang/Object;JZZ)Lc1/f0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v8, v0, Lm0/s0;->a:Lg0/c1;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v8}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Lg0/c1;->c:I

    .line 14
    .line 15
    iget-object v4, v0, Lm0/s0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v9, -0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4, v8, v5}, Lg0/e1;->f(ILg0/c1;Z)Lg0/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Lg0/c1;->c:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget-wide v3, v0, Lm0/s0;->p:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v4, v0, Lm0/s0;->i:Lm0/q0;

    .line 39
    .line 40
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v6, v4, Lm0/q0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v3, v4, Lm0/q0;->g:Lm0/r0;

    .line 51
    .line 52
    iget-object v3, v3, Lm0/r0;->a:Lc1/f0;

    .line 53
    .line 54
    iget-wide v3, v3, Lc1/f0;->d:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v4, v4, Lm0/q0;->m:Lm0/q0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, v0, Lm0/s0;->i:Lm0/q0;

    .line 61
    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v6, v4, Lm0/q0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v6, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v6, v8, v5}, Lg0/e1;->f(ILg0/c1;Z)Lg0/c1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Lg0/c1;->c:I

    .line 77
    .line 78
    if-ne v6, v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v4, Lm0/q0;->g:Lm0/r0;

    .line 81
    .line 82
    iget-object v3, v3, Lm0/r0;->a:Lc1/f0;

    .line 83
    .line 84
    iget-wide v3, v3, Lc1/f0;->d:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v4, v4, Lm0/q0;->m:Lm0/q0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0, v2}, Lm0/s0;->w(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v6, -0x1

    .line 95
    .line 96
    cmp-long v6, v3, v6

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-wide v3, v0, Lm0/s0;->f:J

    .line 102
    .line 103
    const-wide/16 v6, 0x1

    .line 104
    .line 105
    add-long/2addr v6, v3

    .line 106
    iput-wide v6, v0, Lm0/s0;->f:J

    .line 107
    .line 108
    iget-object v6, v0, Lm0/s0;->i:Lm0/q0;

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    iput-object v2, v0, Lm0/s0;->o:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v3, v0, Lm0/s0;->p:J

    .line 115
    .line 116
    :cond_6
    :goto_2
    if-nez p6, :cond_8

    .line 117
    .line 118
    if-nez p7, :cond_8

    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    iget-object v9, v6, Lm0/d1;->b:Lc1/f0;

    .line 123
    .line 124
    iget-object v6, v0, Lm0/s0;->b:Lg0/d1;

    .line 125
    .line 126
    iget-object v7, v0, Lm0/s0;->a:Lg0/c1;

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    move-object v1, v2

    .line 130
    move-wide v4, v3

    .line 131
    move-wide/from16 v2, p4

    .line 132
    .line 133
    invoke-static/range {v0 .. v7}, Lm0/s0;->u(Lg0/e1;Ljava/lang/Object;JJLg0/d1;Lg0/c1;)Lc1/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-wide v10, v4

    .line 138
    move-wide v3, v2

    .line 139
    move-object v2, v1

    .line 140
    move-object v1, v0

    .line 141
    invoke-virtual {v9}, Lc1/f0;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v9, v6}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    return-object v9

    .line 154
    :cond_7
    invoke-virtual {v1, v2, v8}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3, v4}, Lg0/c1;->b(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Lc1/f0;

    .line 162
    .line 163
    invoke-direct {v1, v2, v10, v11, v0}, Lc1/f0;-><init>(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    move-wide v10, v3

    .line 168
    move-wide/from16 v3, p4

    .line 169
    .line 170
    invoke-virtual {v1, v2, v8}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 171
    .line 172
    .line 173
    iget v6, v8, Lg0/c1;->c:I

    .line 174
    .line 175
    iget-object v7, v0, Lm0/s0;->b:Lg0/d1;

    .line 176
    .line 177
    invoke-virtual {v1, v6, v7}, Lg0/e1;->n(ILg0/d1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p3}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move v12, v5

    .line 185
    :goto_3
    iget v13, v7, Lg0/d1;->n:I

    .line 186
    .line 187
    if-lt v6, v13, :cond_c

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    invoke-virtual {v1, v6, v8, v13}, Lg0/e1;->f(ILg0/c1;Z)Lg0/c1;

    .line 191
    .line 192
    .line 193
    iget-object v5, v8, Lg0/c1;->g:Lg0/c;

    .line 194
    .line 195
    iget v5, v5, Lg0/c;->a:I

    .line 196
    .line 197
    if-lez v5, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    const/4 v13, 0x0

    .line 201
    :goto_4
    or-int/2addr v12, v13

    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    iget-wide v14, v8, Lg0/c1;->d:J

    .line 205
    .line 206
    invoke-virtual {v8, v14, v15}, Lg0/c1;->c(J)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eq v5, v9, :cond_a

    .line 211
    .line 212
    iget-object v2, v8, Lg0/c1;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :cond_a
    if-eqz v12, :cond_b

    .line 218
    .line 219
    if-eqz v13, :cond_d

    .line 220
    .line 221
    iget-wide v13, v8, Lg0/c1;->d:J

    .line 222
    .line 223
    cmp-long v5, v13, v16

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    :cond_d
    :goto_5
    iget-object v6, v0, Lm0/s0;->b:Lg0/d1;

    .line 235
    .line 236
    iget-object v7, v0, Lm0/s0;->a:Lg0/c1;

    .line 237
    .line 238
    move-object v0, v1

    .line 239
    move-object v1, v2

    .line 240
    move-wide v2, v3

    .line 241
    move-wide v4, v10

    .line 242
    invoke-static/range {v0 .. v7}, Lm0/s0;->u(Lg0/e1;Ljava/lang/Object;JJLg0/d1;Lg0/c1;)Lc1/f0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v4, v1, Lc1/f0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget v5, v1, Lc1/f0;->b:I

    .line 249
    .line 250
    if-eq v5, v9, :cond_e

    .line 251
    .line 252
    if-nez p6, :cond_e

    .line 253
    .line 254
    invoke-virtual {v0, v4, v8}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 255
    .line 256
    .line 257
    iget-object v0, v8, Lg0/c1;->g:Lg0/c;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lg0/c;->a(I)Lg0/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    cmp-long v0, v16, v2

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v8, v2, v3}, Lg0/c1;->b(J)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v2, Lc1/f0;

    .line 275
    .line 276
    iget-wide v5, v1, Lc1/f0;->d:J

    .line 277
    .line 278
    invoke-direct {v2, v4, v5, v6, v0}, Lc1/f0;-><init>(Ljava/lang/Object;JI)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_e
    return-object v1
.end method

.method public final w(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lm0/s0;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm0/q0;

    .line 17
    .line 18
    iget-object v2, v1, Lm0/q0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lm0/q0;->g:Lm0/r0;

    .line 27
    .line 28
    iget-object p0, p0, Lm0/r0;->a:Lc1/f0;

    .line 29
    .line 30
    iget-wide p0, p0, Lc1/f0;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final x(Lg0/e1;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/s0;->i:Lm0/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lm0/q0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lm0/s0;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lm0/s0;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Lm0/s0;->a:Lg0/c1;

    .line 19
    .line 20
    iget-object v4, p0, Lm0/s0;->b:Lg0/d1;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lg0/e1;->d(ILg0/c1;Lg0/d1;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Lm0/q0;->m:Lm0/q0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lm0/q0;->g:Lm0/r0;

    .line 32
    .line 33
    iget-boolean v3, v3, Lm0/r0;->g:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Lm0/q0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lm0/s0;->t(Lm0/q0;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Lm0/q0;->g:Lm0/r0;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lm0/s0;->m(Lg0/e1;Lm0/r0;)Lm0/r0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lm0/q0;->g:Lm0/r0;

    .line 68
    .line 69
    return p1
.end method

.method public final y(Lg0/e1;J[J[J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm0/s0;->i:Lm0/q0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_d

    .line 9
    .line 10
    iget-object v5, v2, Lm0/q0;->g:Lm0/r0;

    .line 11
    .line 12
    iget-object v6, v5, Lm0/r0;->a:Lc1/f0;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lm0/s0;->m(Lg0/e1;Lm0/r0;)Lm0/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-wide/from16 v9, p2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v9, v10}, Lm0/s0;->e(Lg0/e1;Lm0/q0;J)Lm0/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz v11, :cond_c

    .line 35
    .line 36
    iget-wide v12, v11, Lm0/r0;->b:J

    .line 37
    .line 38
    iget-wide v14, v5, Lm0/r0;->c:J

    .line 39
    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-wide v7, v5, Lm0/r0;->b:J

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    iget-object v4, v11, Lm0/r0;->a:Lc1/f0;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    cmp-long v4, v7, v12

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    cmp-long v19, v14, v16

    .line 65
    .line 66
    if-eqz v19, :cond_c

    .line 67
    .line 68
    iget-wide v9, v11, Lm0/r0;->c:J

    .line 69
    .line 70
    cmp-long v19, v9, v16

    .line 71
    .line 72
    if-nez v19, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    sub-long v19, v7, v14

    .line 77
    .line 78
    sub-long/2addr v12, v9

    .line 79
    sub-long v12, v12, v19

    .line 80
    .line 81
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    const-wide/32 v12, 0x4c4b40

    .line 86
    .line 87
    .line 88
    cmp-long v9, v9, v12

    .line 89
    .line 90
    if-gez v9, :cond_c

    .line 91
    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11, v7, v8, v14, v15}, Lm0/r0;->b(JJ)Lm0/r0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, v11

    .line 100
    :goto_2
    iget-wide v7, v5, Lm0/r0;->d:J

    .line 101
    .line 102
    iget-wide v4, v5, Lm0/r0;->e:J

    .line 103
    .line 104
    invoke-virtual {v3, v7, v8}, Lm0/r0;->a(J)Lm0/r0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v2, Lm0/q0;->g:Lm0/r0;

    .line 109
    .line 110
    iget-wide v8, v3, Lm0/r0;->e:J

    .line 111
    .line 112
    cmp-long v3, v4, v8

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    cmp-long v1, v8, v16

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const-wide v8, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-wide v10, v2, Lm0/q0;->p:J

    .line 127
    .line 128
    add-long/2addr v8, v10

    .line 129
    :goto_3
    iget-boolean v1, v7, Lm0/r0;->f:Z

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    iget-object v1, v0, Lm0/s0;->j:[Lm0/q0;

    .line 135
    .line 136
    move-object/from16 v7, p4

    .line 137
    .line 138
    invoke-static {v1, v7, v2, v8, v9}, Lm0/s0;->n([Lm0/q0;[JLm0/q0;J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move/from16 v1, v18

    .line 147
    .line 148
    :goto_4
    iget-object v7, v0, Lm0/s0;->k:[Lm0/q0;

    .line 149
    .line 150
    move-object/from16 v10, p5

    .line 151
    .line 152
    invoke-static {v7, v10, v2, v8, v9}, Lm0/s0;->n([Lm0/q0;[JLm0/q0;J)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v0, v2}, Lm0/s0;->t(Lm0/q0;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    return v0

    .line 163
    :cond_7
    if-eqz v1, :cond_9

    .line 164
    .line 165
    cmp-long v0, v4, v16

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget v0, v6, Lc1/f0;->e:I

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    if-eq v0, v1, :cond_9

    .line 173
    .line 174
    :cond_8
    move v4, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move/from16 v4, v18

    .line 177
    .line 178
    :goto_5
    if-eqz v7, :cond_a

    .line 179
    .line 180
    or-int/lit8 v0, v4, 0x2

    .line 181
    .line 182
    return v0

    .line 183
    :cond_a
    return v4

    .line 184
    :cond_b
    move-object/from16 v7, p4

    .line 185
    .line 186
    move-object/from16 v10, p5

    .line 187
    .line 188
    iget-object v3, v2, Lm0/q0;->m:Lm0/q0;

    .line 189
    .line 190
    move-object/from16 v21, v3

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    move-object/from16 v2, v21

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    :goto_6
    invoke-virtual {v0, v3}, Lm0/s0;->t(Lm0/q0;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_d
    const/16 v18, 0x0

    .line 203
    .line 204
    return v18
.end method

.class public final Lw2/r1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/d0;
.implements Lc1/c0;


# instance fields
.field public final b:Lc1/d0;

.field public final f:La4/e;

.field public final i:J

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/d0;La4/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/r1;->b:Lc1/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/r1;->f:La4/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lw2/r1;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLm0/m1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/r1;->f:La4/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lw2/r1;->i:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lw2/s1;->G(JLa4/e;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lw2/r1;->b:Lc1/d0;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lc1/d0;->a(JLm0/m1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1, v0, v1, v2}, Lw2/s1;->F(JLa4/e;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final c(Lc1/k1;)V
    .locals 0

    .line 1
    check-cast p1, Lc1/d0;

    .line 2
    .line 3
    iget-object p1, p0, Lw2/r1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lc1/j1;->c(Lc1/k1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d([Lf1/s;[Z[Lc1/i1;[ZJ)J
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v5, v1, [Lc1/i1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lw2/q1;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v9, v3, Lw2/q1;->b:Lc1/i1;

    .line 19
    .line 20
    :cond_0
    aput-object v9, v5, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lw2/r1;->b:Lc1/d0;

    .line 26
    .line 27
    iget-object v10, p0, Lw2/r1;->f:La4/e;

    .line 28
    .line 29
    iget-wide v11, p0, Lw2/r1;->i:J

    .line 30
    .line 31
    move-wide/from16 v3, p5

    .line 32
    .line 33
    invoke-static {v3, v4, v10, v11, v12}, Lw2/s1;->G(JLa4/e;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    invoke-interface/range {v2 .. v8}, Lc1/d0;->d([Lf1/s;[Z[Lc1/i1;[ZJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    :goto_1
    array-length v2, v0

    .line 46
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    aget-object v2, v5, v1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    aput-object v9, v0, v1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    aget-object v3, v0, v1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v3, Lw2/q1;

    .line 60
    .line 61
    iget-object v3, v3, Lw2/q1;->b:Lc1/i1;

    .line 62
    .line 63
    if-eq v3, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v3, Lw2/q1;

    .line 66
    .line 67
    invoke-direct {v3, v2, v10, v11, v12}, Lw2/q1;-><init>(Lc1/i1;La4/e;J)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p0, p1, v10, v11, v12}, Lw2/s1;->F(JLa4/e;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/r1;->f:La4/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lw2/r1;->i:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lw2/s1;->G(JLa4/e;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lw2/r1;->b:Lc1/d0;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lc1/d0;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1, v0, v1, v2}, Lw2/s1;->F(JLa4/e;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/r1;->b:Lc1/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc1/d0;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/r1;->b:Lc1/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/k1;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lw2/r1;->f:La4/e;

    .line 8
    .line 9
    iget-wide v3, p0, Lw2/r1;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lw2/s1;->F(JLa4/e;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/r1;->b:Lc1/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc1/d0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/r1;->f:La4/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lw2/r1;->i:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lw2/s1;->G(JLa4/e;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lw2/r1;->b:Lc1/d0;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lc1/d0;->l(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1, v0, v1, v2}, Lw2/s1;->F(JLa4/e;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final m(Lc1/d0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/r1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lc1/c0;->m(Lc1/d0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/r1;->b:Lc1/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc1/k1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lc1/c0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw2/r1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lw2/r1;->f:La4/e;

    .line 4
    .line 5
    iget-wide v0, p0, Lw2/r1;->i:J

    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0, v1}, Lw2/s1;->G(JLa4/e;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lw2/r1;->b:Lc1/d0;

    .line 12
    .line 13
    invoke-interface {p3, p0, p1, p2}, Lc1/d0;->o(Lc1/c0;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()J
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/r1;->b:Lc1/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/d0;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lw2/r1;->f:La4/e;

    .line 8
    .line 9
    iget-wide v3, p0, Lw2/r1;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lw2/s1;->F(JLa4/e;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final q()Lc1/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/r1;->b:Lc1/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc1/d0;->q()Lc1/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()J
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/r1;->b:Lc1/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/k1;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lw2/r1;->f:La4/e;

    .line 8
    .line 9
    iget-wide v3, p0, Lw2/r1;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lw2/s1;->F(JLa4/e;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final v(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/r1;->f:La4/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lw2/r1;->i:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lw2/s1;->G(JLa4/e;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lw2/r1;->b:Lc1/d0;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lc1/d0;->v(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Lm0/o0;)Z
    .locals 5

    .line 1
    new-instance v0, Lm0/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lm0/o0;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lm0/n0;->a:J

    .line 9
    .line 10
    iget v3, p1, Lm0/o0;->b:F

    .line 11
    .line 12
    iput v3, v0, Lm0/n0;->b:F

    .line 13
    .line 14
    iget-wide v3, p1, Lm0/o0;->c:J

    .line 15
    .line 16
    iput-wide v3, v0, Lm0/n0;->c:J

    .line 17
    .line 18
    iget-object p1, p0, Lw2/r1;->f:La4/e;

    .line 19
    .line 20
    iget-wide v3, p0, Lw2/r1;->i:J

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v3, v4}, Lw2/s1;->G(JLa4/e;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lm0/n0;->a:J

    .line 27
    .line 28
    new-instance p1, Lm0/o0;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lm0/o0;-><init>(Lm0/n0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lw2/r1;->b:Lc1/d0;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lc1/k1;->w(Lm0/o0;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final x(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/r1;->f:La4/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lw2/r1;->i:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lw2/s1;->G(JLa4/e;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lw2/r1;->b:Lc1/d0;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lc1/k1;->x(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

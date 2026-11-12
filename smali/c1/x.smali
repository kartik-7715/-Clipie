.class public final Lc1/x;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/d0;
.implements Lc1/c0;


# instance fields
.field public A:Z

.field public final b:Lc1/f0;

.field public final f:J

.field public final i:La4/e;

.field public n:Lc1/a;

.field public p:Lc1/d0;

.field public y:Lc1/c0;

.field public z:J


# direct methods
.method public constructor <init>(Lc1/f0;La4/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/x;->b:Lc1/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/x;->i:La4/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lc1/x;->f:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lc1/x;->z:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLm0/m1;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lc1/d0;->a(JLm0/m1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b(Lc1/f0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc1/x;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lc1/x;->f:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lc1/x;->n:Lc1/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lc1/x;->i:La4/e;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lc1/a;->b(Lc1/f0;La4/e;J)Lc1/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lc1/x;->p:Lc1/d0;

    .line 27
    .line 28
    iget-boolean v2, p0, Lc1/x;->A:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lc1/d0;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lc1/x;->y:Lc1/c0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lc1/x;->p:Lc1/d0;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v1}, Lc1/d0;->o(Lc1/c0;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final c(Lc1/k1;)V
    .locals 1

    .line 1
    check-cast p1, Lc1/d0;

    .line 2
    .line 3
    iget-object p1, p0, Lc1/x;->y:Lc1/c0;

    .line 4
    .line 5
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lc1/j1;->c(Lc1/k1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d([Lf1/s;[Z[Lc1/i1;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lc1/x;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lc1/x;->f:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lc1/x;->z:J

    .line 20
    .line 21
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 22
    .line 23
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lc1/d0;->d([Lf1/s;[Z[Lc1/i1;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lc1/d0;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 11
    .line 12
    return-wide p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/x;->A:Z

    .line 3
    .line 4
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lc1/d0;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lc1/k1;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lc1/d0;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lc1/x;->n:Lc1/a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lc1/d0;->l(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final m(Lc1/d0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc1/x;->y:Lc1/c0;

    .line 2
    .line 3
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lc1/c0;->m(Lc1/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc1/k1;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final o(Lc1/c0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc1/x;->y:Lc1/c0;

    .line 2
    .line 3
    iget-object p1, p0, Lc1/x;->p:Lc1/d0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lc1/x;->z:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lc1/x;->f:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lc1/d0;->o(Lc1/c0;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lc1/d0;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q()Lc1/q1;
    .locals 1

    .line 1
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lc1/d0;->q()Lc1/q1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lc1/k1;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v(JZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lc1/d0;->v(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lm0/o0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lc1/k1;->w(Lm0/o0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final x(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc1/x;->p:Lc1/d0;

    .line 2
    .line 3
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lc1/k1;->x(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

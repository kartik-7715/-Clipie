.class public abstract Lm0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lm0/e1;


# instance fields
.field public A:I

.field public B:Lc1/i1;

.field public C:[Lg0/t;

.field public D:J

.field public E:J

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Lg0/e1;

.field public J:Lc1/f0;

.field public K:J

.field public L:Lf1/q;

.field public final b:Ljava/lang/Object;

.field public final f:I

.field public final i:Lk0/y;

.field public n:Lm0/i1;

.field public p:I

.field public y:Ln0/j;

.field public z:Li0/i0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lm0/a;->f:I

    .line 12
    .line 13
    new-instance p1, Lk0/y;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lk0/y;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm0/a;->i:Lk0/y;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lm0/a;->F:J

    .line 26
    .line 27
    sget-object p1, Lg0/e1;->a:Lg0/b1;

    .line 28
    .line 29
    iput-object p1, p0, Lm0/a;->I:Lg0/e1;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lm0/a;->K:J

    .line 37
    .line 38
    return-void
.end method

.method public static a(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static j(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

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


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B(Lg0/t;)I
.end method

.method public D()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public E(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/a;->I:Lg0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lm0/a;->J:Lc1/f0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lm0/a;->I:Lg0/e1;

    .line 20
    .line 21
    iget-object v4, v0, Lc1/f0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iput-wide v1, p0, Lm0/a;->K:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lm0/a;->I:Lg0/e1;

    .line 34
    .line 35
    new-instance v2, Lg0/c1;

    .line 36
    .line 37
    invoke-direct {v2}, Lg0/c1;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v3, v2, v5}, Lg0/e1;->f(ILg0/c1;Z)Lg0/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lg0/c1;->d:J

    .line 46
    .line 47
    iput-wide v2, p0, Lm0/a;->K:J

    .line 48
    .line 49
    iget v2, v0, Lc1/f0;->b:I

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Lg0/c1;->g:Lg0/c;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lg0/c;->a(I)Lg0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lg0/a;->f:[J

    .line 60
    .line 61
    iget v0, v0, Lc1/f0;->c:I

    .line 62
    .line 63
    aget-wide v0, v1, v0

    .line 64
    .line 65
    iput-wide v0, p0, Lm0/a;->K:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget v0, v0, Lc1/f0;->e:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lg0/c1;->g:Lg0/c;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lg0/c;->a(I)Lg0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iput-wide v0, p0, Lm0/a;->K:J

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    :goto_0
    iput-wide v1, p0, Lm0/a;->K:J

    .line 87
    .line 88
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lm0/a;->H:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lm0/a;->H:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lm0/a;->B(Lg0/t;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lm0/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lm0/a;->H:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lm0/a;->H:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lm0/a;->H:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lm0/a;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lm0/a;->p:I

    .line 33
    .line 34
    iget-object v8, p0, Lm0/a;->J:Lc1/f0;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Lm0/k;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Lm0/k;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILg0/t;ILc1/f0;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Lm0/a;->A:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/a;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm0/a;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const-wide/16 p0, 0x2710

    .line 23
    .line 24
    return-wide p0
.end method

.method public f()Lm0/p0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lm0/a;->F:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract i()Z
.end method

.method public abstract l()Z
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(JZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t([Lg0/t;JJLc1/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lk0/y;Ll0/e;I)I
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lm0/a;->B:Lc1/i1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lc1/i1;->g(Lk0/y;Ll0/e;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v1, -0x4

    .line 18
    if-ne p3, v1, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p2, p1}, Lj0/e;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide p1, p0, Lm0/a;->F:J

    .line 32
    .line 33
    :cond_1
    iget-boolean p0, p0, Lm0/a;->G:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, -0x3

    .line 39
    return p0

    .line 40
    :cond_3
    iget-wide v1, p2, Ll0/e;->z:J

    .line 41
    .line 42
    iget-wide v3, p0, Lm0/a;->D:J

    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p2, Ll0/e;->z:J

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-wide p1, p0, Lm0/a;->F:J

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Lm0/a;->F:J

    .line 56
    .line 57
    return p3

    .line 58
    :cond_4
    const/4 p2, -0x5

    .line 59
    if-ne p3, p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Lk0/y;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lg0/t;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v0, p2, Lg0/t;->u:J

    .line 69
    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v2, v0, v2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Lg0/t;->a()Lg0/s;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-wide v2, p0, Lm0/a;->D:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p2, Lg0/s;->t:J

    .line 87
    .line 88
    new-instance p0, Lg0/t;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lg0/t;-><init>(Lg0/s;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lk0/y;->i:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_5
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([Lg0/t;Lc1/i1;JJLc1/f0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm0/a;->G:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lm0/a;->B:Lc1/i1;

    .line 9
    .line 10
    iput-object p7, p0, Lm0/a;->J:Lc1/f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm0/a;->F()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lm0/a;->F:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-wide p3, p0, Lm0/a;->F:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lm0/a;->C:[Lg0/t;

    .line 26
    .line 27
    iput-wide p5, p0, Lm0/a;->D:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lm0/a;->t([Lg0/t;JJLc1/f0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0/a;->G:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lm0/a;->E:J

    .line 5
    .line 6
    iput-wide p1, p0, Lm0/a;->F:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lm0/a;->B:Lc1/i1;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lm0/a;->D:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Lc1/i1;->m(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/a;->o(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

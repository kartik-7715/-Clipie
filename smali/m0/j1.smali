.class public final Lm0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lm0/a;

.field public final b:I

.field public final c:Lm0/a;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lm0/a;Lm0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/j1;->a:Lm0/a;

    .line 5
    .line 6
    iput p3, p0, Lm0/j1;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lm0/j1;->c:Lm0/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lm0/j1;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lm0/j1;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lm0/j1;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lm0/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lm0/a;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

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
    iput v2, p0, Lm0/a;->A:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lm0/a;->s()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static k(Lm0/a;)Z
    .locals 0

    .line 1
    iget p0, p0, Lm0/a;->A:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static o(Lm0/a;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/a;->G:Z

    .line 3
    .line 4
    instance-of v0, p0, Le1/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Le1/e;

    .line 9
    .line 10
    iget-boolean v0, p0, Lm0/a;->G:Z

    .line 11
    .line 12
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Le1/e;->e0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lm0/a;Lm0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/j1;->a:Lm0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lm0/j1;->c:Lm0/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v2

    .line 15
    :goto_1
    invoke-static {p0}, Ly9/a;->B(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lm0/j1;->k(Lm0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p2, Lm0/h;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lm0/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p1, p0, :cond_3

    .line 31
    .line 32
    iput-object v0, p2, Lm0/h;->y:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p2, Lm0/h;->p:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v2, p2, Lm0/h;->b:Z

    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lm0/j1;->b(Lm0/a;)V

    .line 39
    .line 40
    .line 41
    iget p0, p1, Lm0/a;->A:I

    .line 42
    .line 43
    if-ne p0, v2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v2, v1

    .line 47
    :goto_2
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lm0/a;->i:Lk0/y;

    .line 51
    .line 52
    invoke-virtual {p0}, Lk0/y;->F()V

    .line 53
    .line 54
    .line 55
    iput v1, p1, Lm0/a;->A:I

    .line 56
    .line 57
    iput-object v0, p1, Lm0/a;->B:Lc1/i1;

    .line 58
    .line 59
    iput-object v0, p1, Lm0/a;->C:[Lg0/t;

    .line 60
    .line 61
    iput-boolean v1, p1, Lm0/a;->G:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lm0/a;->m()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lm0/a;->J:Lc1/f0;

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p1, Lm0/a;->K:J

    .line 74
    .line 75
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j1;->a:Lm0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/j1;->k(Lm0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lm0/j1;->c:Lm0/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lm0/j1;->k(Lm0/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final d(Lm0/q0;)Lm0/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lm0/q0;->c:[Lc1/i1;

    .line 5
    .line 6
    iget v1, p0, Lm0/j1;->b:I

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lm0/j1;->a:Lm0/a;

    .line 14
    .line 15
    iget-object v2, v1, Lm0/a;->B:Lc1/i1;

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p0, p0, Lm0/j1;->c:Lm0/a;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lm0/a;->B:Lc1/i1;

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lm0/q0;Lm0/a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p1, Lm0/q0;->c:[Lc1/i1;

    .line 6
    .line 7
    iget p0, p0, Lm0/j1;->b:I

    .line 8
    .line 9
    aget-object v1, v1, p0

    .line 10
    .line 11
    iget-object v2, p2, Lm0/a;->B:Lc1/i1;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-ne v2, v1, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p2}, Lm0/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p1, Lm0/q0;->m:Lm0/q0;

    .line 26
    .line 27
    iget-object v2, p1, Lm0/q0;->g:Lm0/r0;

    .line 28
    .line 29
    iget-boolean v2, v2, Lm0/r0;->f:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v2, v1, Lm0/q0;->e:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    instance-of v2, p2, Le1/e;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    instance-of v2, p2, Lw0/b;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-wide v2, p2, Lm0/a;->F:J

    .line 48
    .line 49
    invoke-virtual {v1}, Lm0/q0;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v1, v2, v4

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    iget-object p1, p1, Lm0/q0;->m:Lm0/q0;

    .line 60
    .line 61
    :goto_0
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Lm0/q0;->c:[Lc1/i1;

    .line 64
    .line 65
    aget-object v1, v1, p0

    .line 66
    .line 67
    iget-object v2, p2, Lm0/a;->B:Lc1/i1;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p1, Lm0/q0;->m:Lm0/q0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_5
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/j1;->a:Lm0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/j1;->k(Lm0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lm0/j1;->c:Lm0/a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lm0/a;->A:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lm0/a;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lm0/j1;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final h(Lm0/q0;)Z
    .locals 5

    .line 1
    iget v0, p0, Lm0/j1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lm0/j1;->d(Lm0/q0;)Lm0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm0/j1;->a:Lm0/a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lm0/j1;->d:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v1, v4, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lm0/j1;->d(Lm0/q0;)Lm0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lm0/j1;->c:Lm0/a;

    .line 35
    .line 36
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    move p0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_5

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    return v2

    .line 47
    :cond_5
    :goto_2
    return v3
.end method

.method public final i(Lm0/q0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/j1;->d(Lm0/q0;)Lm0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/j1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lm0/j1;->c:Lm0/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lm0/a;->A:I

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lm0/j1;->a:Lm0/a;

    .line 26
    .line 27
    invoke-static {p0}, Lm0/j1;->k(Lm0/a;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lm0/j1;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lm0/j1;->a:Lm0/a;

    .line 10
    .line 11
    iget v2, p1, Lm0/a;->A:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lm0/a;->i:Lk0/y;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk0/y;->F()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lm0/a;->q()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lm0/j1;->e:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lm0/j1;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lm0/j1;->c:Lm0/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lm0/a;->A:I

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lm0/a;->i:Lk0/y;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk0/y;->F()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lm0/a;->q()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lm0/j1;->f:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final m(Lm0/a;Lm0/q0;Lf1/v;Lm0/h;)I
    .locals 12

    .line 1
    iget-object v4, p2, Lm0/q0;->c:[Lc1/i1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget v6, p1, Lm0/a;->A:I

    .line 7
    .line 8
    if-eqz v6, :cond_c

    .line 9
    .line 10
    iget-object v6, p0, Lm0/j1;->a:Lm0/a;

    .line 11
    .line 12
    if-ne p1, v6, :cond_1

    .line 13
    .line 14
    iget v7, p0, Lm0/j1;->d:I

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-eq v7, v8, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    if-ne v7, v8, :cond_1

    .line 21
    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    iget-object v7, p0, Lm0/j1;->c:Lm0/a;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-ne p1, v7, :cond_3

    .line 27
    .line 28
    iget v7, p0, Lm0/j1;->d:I

    .line 29
    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-ne v7, v9, :cond_3

    .line 34
    .line 35
    :cond_2
    return v5

    .line 36
    :cond_3
    iget-object v7, p1, Lm0/a;->B:Lc1/i1;

    .line 37
    .line 38
    iget v9, p0, Lm0/j1;->b:I

    .line 39
    .line 40
    aget-object v10, v4, v9

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v7, v10, :cond_4

    .line 44
    .line 45
    move v7, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v7, v11

    .line 48
    :goto_0
    invoke-virtual {p3, v9}, Lf1/v;->b(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-boolean v7, p1, Lm0/a;->G:Z

    .line 58
    .line 59
    if-nez v7, :cond_8

    .line 60
    .line 61
    iget-object v0, p3, Lf1/v;->c:[Lf1/s;

    .line 62
    .line 63
    aget-object v0, v0, v9

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Lf1/s;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v3, v11

    .line 73
    :goto_1
    new-array v1, v3, [Lg0/t;

    .line 74
    .line 75
    :goto_2
    if-ge v11, v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v11}, Lf1/s;->f(I)Lg0/t;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v1, v11

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    aget-object v0, v4, v9

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lm0/q0;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v5, p2, Lm0/q0;->p:J

    .line 99
    .line 100
    iget-object v2, p2, Lm0/q0;->g:Lm0/r0;

    .line 101
    .line 102
    iget-object v7, v2, Lm0/r0;->a:Lc1/f0;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    move-object v0, p1

    .line 106
    invoke-virtual/range {v0 .. v7}, Lm0/a;->y([Lg0/t;Lc1/i1;JJLc1/f0;)V

    .line 107
    .line 108
    .line 109
    return v8

    .line 110
    :cond_8
    invoke-virtual {p1}, Lm0/a;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    move-object/from16 v2, p4

    .line 117
    .line 118
    invoke-virtual {p0, p1, v2}, Lm0/j1;->a(Lm0/a;Lm0/h;)V

    .line 119
    .line 120
    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Lm0/j1;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    :cond_9
    if-ne p1, v6, :cond_a

    .line 130
    .line 131
    move v11, v5

    .line 132
    :cond_a
    invoke-virtual {p0, v11}, Lm0/j1;->l(Z)V

    .line 133
    .line 134
    .line 135
    return v5

    .line 136
    :cond_b
    return v11

    .line 137
    :cond_c
    :goto_3
    return v5
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j1;->a:Lm0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/j1;->k(Lm0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lm0/j1;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm0/j1;->c:Lm0/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, v0, Lm0/a;->A:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lm0/j1;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/j1;->a:Lm0/a;

    .line 2
    .line 3
    iget v1, v0, Lm0/a;->A:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lm0/j1;->d:I

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lm0/a;->A:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lm0/a;->r()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lm0/j1;->c:Lm0/a;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v1, v0, Lm0/a;->A:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    iget p0, p0, Lm0/j1;->d:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq p0, v5, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 44
    .line 45
    .line 46
    iput v2, v0, Lm0/a;->A:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lm0/a;->r()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

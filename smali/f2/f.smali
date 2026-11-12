.class public final Lf2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lf2/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf2/f;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lf2/f;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lf2/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v0, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_1
    iput v0, p0, Lf2/f;->a:I

    .line 30
    .line 31
    iput v0, p0, Lf2/f;->b:I

    .line 32
    .line 33
    iget-object v0, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf2/f;->d()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lf2/f;->a:I

    .line 50
    .line 51
    iget v1, p0, Lf2/f;->b:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [Ljava/lang/Object;

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    rem-int/2addr v0, v3

    .line 60
    iget-object v3, p0, Lf2/f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, [J

    .line 63
    .line 64
    aput-wide p1, v3, v0

    .line 65
    .line 66
    aput-object p3, v2, v0

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lf2/f;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    throw p1
.end method

.method public b()Lw2/t1;
    .locals 4

    .line 1
    new-instance v0, Lw2/t1;

    .line 2
    .line 3
    iget v1, p0, Lf2/f;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lf2/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lf2/f;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3, p0}, Lw2/t1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lb4/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lb4/a;-><init>(Lf2/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lf2/f;->b:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lf2/f;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lf2/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lf2/f;->a:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lf2/f;->a:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lf2/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lf2/f;->a:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Lf2/f;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lf2/f;->a:I

    .line 62
    .line 63
    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lf2/f;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lf2/f;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg/f;

    .line 22
    .line 23
    iget-object p0, p0, Lf2/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-boolean v1, v0, Lg/f;->l:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Lg/f;->k:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget v1, Lu/h;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v0, Lg/f;->i:I

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lg/e;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v0}, Lg/e;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf2/f;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf2/f;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized g(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lf2/f;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lf2/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Lf2/f;->a:I

    .line 12
    .line 13
    aget-wide v1, v1, v2

    .line 14
    .line 15
    sub-long v1, p1, v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lf2/f;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf2/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lf2/f;->a:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lf2/f;->a:I

    .line 27
    .line 28
    iget v0, p0, Lf2/f;->b:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lf2/f;->b:I

    .line 32
    .line 33
    return-object v3
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lg0/p0;->i(Ljava/lang/String;)Z

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
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v1, "Not an audio MIME type: %s"

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Ly9/a;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf2/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lg0/p0;->m(Ljava/lang/String;)Z

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
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v1, "Not a video MIME type: %s"

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Ly9/a;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf2/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized k()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf2/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

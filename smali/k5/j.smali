.class public final Lk5/j;
.super Lk5/z;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lk5/z;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lk5/j;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lk5/j;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p3, p0, Lk5/j;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Lg0/i0;
    .locals 15

    .line 1
    new-instance v0, Lg0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg0/y0;

    .line 7
    .line 8
    invoke-direct {v1}, Lg0/y0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v7, Lh4/n1;->p:Lh4/n1;

    .line 14
    .line 15
    new-instance v1, Lg0/d0;

    .line 16
    .line 17
    invoke-direct {v1}, Lg0/d0;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v14, Lg0/g0;->a:Lg0/g0;

    .line 21
    .line 22
    iget-object v2, p0, Lk5/z;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget p0, p0, Lk5/j;->c:I

    .line 31
    .line 32
    invoke-static {p0}, La0/j;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq p0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p0, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq p0, v2, :cond_0

    .line 45
    .line 46
    move-object p0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "application/x-mpegURL"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "application/dash+xml"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 55
    .line 56
    :goto_0
    if-eqz p0, :cond_3

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    new-instance v2, Lg0/f0;

    .line 63
    .line 64
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Lg0/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/audio/i;Ljava/util/List;Lh4/r0;J)V

    .line 70
    .line 71
    .line 72
    move-object v11, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v11, v5

    .line 75
    :goto_1
    new-instance v8, Lg0/i0;

    .line 76
    .line 77
    new-instance v10, Lg0/c0;

    .line 78
    .line 79
    invoke-direct {v10, v0}, Lg0/b0;-><init>(Lg0/a0;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lg0/e0;

    .line 83
    .line 84
    invoke-direct {v12, v1}, Lg0/e0;-><init>(Lg0/d0;)V

    .line 85
    .line 86
    .line 87
    sget-object v13, Lg0/l0;->C:Lg0/l0;

    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    invoke-direct/range {v8 .. v14}, Lg0/i0;-><init>(Ljava/lang/String;Lg0/c0;Lg0/f0;Lg0/e0;Lg0/l0;Lg0/g0;)V

    .line 92
    .line 93
    .line 94
    return-object v8
.end method

.method public final g(Landroid/content/Context;)Lc1/e0;
    .locals 3

    .line 1
    new-instance v0, Lg2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk5/j;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lk5/j;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v0, Lg2/e;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lg2/e;->i:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lg2/e;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk0/y;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    iput-object v2, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    new-instance p0, Ly0/p;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Ly0/p;-><init>(Landroid/content/Context;Lg2/e;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lc1/r;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lc1/r;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lc1/r;->b:Ly0/p;

    .line 60
    .line 61
    iget-object p1, v0, Lc1/r;->a:Lc1/q;

    .line 62
    .line 63
    iget-object v1, p1, Lc1/q;->d:Ly0/p;

    .line 64
    .line 65
    if-eq p0, v1, :cond_1

    .line 66
    .line 67
    iput-object p0, p1, Lc1/q;->d:Ly0/p;

    .line 68
    .line 69
    iget-object p0, p1, Lc1/q;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lc1/q;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v0
.end method

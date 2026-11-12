.class public abstract Li5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final synthetic a:[Lf6/e;

.field public static final b:La0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    const-string v1, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v3, Li5/f0;

    .line 8
    .line 9
    const-string v4, "sharedPreferencesDataStore"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lf6/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, Li5/f0;->a:[Lf6/e;

    .line 21
    .line 22
    sget-object v0, Li6/z;->a:Lp6/e;

    .line 23
    .line 24
    sget-object v0, Lp6/d;->i:Lp6/d;

    .line 25
    .line 26
    new-instance v1, Li6/y0;

    .line 27
    .line 28
    invoke-direct {v1}, Li6/n0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lt5/h;->b:Lt5/h;

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v1}, Lt5/e;->getKey()Lt5/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Lt5/g;->d(Lt5/f;)Lt5/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Lt5/d;->b:Lt5/d;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Li6/p;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    new-instance v2, Lt5/b;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lt5/b;-><init>(Lt5/g;Lt5/e;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v0, v3}, Lt5/g;->d(Lt5/f;)Lt5/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    new-instance v0, Lt5/b;

    .line 75
    .line 76
    invoke-direct {v0, v1, v4}, Lt5/b;-><init>(Lt5/g;Lt5/e;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v2, Lt5/b;

    .line 81
    .line 82
    new-instance v3, Lt5/b;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lt5/b;-><init>(Lt5/g;Lt5/e;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lt5/b;-><init>(Lt5/g;Lt5/e;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-static {v0}, Li6/t;->a(Lt5/g;)Ln6/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, La0/c;

    .line 96
    .line 97
    sget-object v2, La0/a;->f:La0/a;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, La0/c;-><init>(Lb6/l;Li6/r;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Li5/f0;->b:La0/c;

    .line 103
    .line 104
    return-void
.end method

.method public static final a(Landroid/content/Context;)La5/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li5/f0;->b:La0/c;

    .line 5
    .line 6
    sget-object v1, Li5/f0;->a:[Lf6/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La0/c;->d:La5/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, La0/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, La0/c;->d:La5/a;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v2, v0, La0/c;->a:Lb6/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v0, La0/c;->b:Li6/r;

    .line 44
    .line 45
    new-instance v4, La0/b;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v5, p0, v0}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Ly/h0;

    .line 55
    .line 56
    new-instance v5, Lb0/d;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v4, v6}, Lb0/d;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5}, Ly/h0;-><init>(Lb0/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, La5/a;

    .line 66
    .line 67
    new-instance v5, Lz/a;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Li3/b;

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v6, v2, v8, v7}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v6, Ly/d0;

    .line 84
    .line 85
    invoke-direct {v6, p0, v2, v5, v3}, Ly/d0;-><init>(Ly/h0;Ljava/util/List;Lz/a;Li6/r;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x12

    .line 89
    .line 90
    invoke-direct {v4, v6, p0}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, La5/a;

    .line 94
    .line 95
    const/16 v2, 0x12

    .line 96
    .line 97
    invoke-direct {p0, v4, v2}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, La0/c;->d:La5/a;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iget-object p0, v0, La0/c;->d:La5/a;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-object p0

    .line 112
    :goto_1
    monitor-exit v1

    .line 113
    throw p0

    .line 114
    :cond_1
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    instance-of p0, p1, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final c(Ljava/lang/Object;Lb8/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x28

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lb8/a;->m(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

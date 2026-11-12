.class public final Lh5/q;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/t;


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public B:I

.field public C:Landroid/net/Uri;

.field public D:La4/e;

.field public final E:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final f:Landroid/app/Activity;

.field public final i:Lc0/j;

.field public final n:Lc0/j;

.field public final p:Lh5/n;

.field public final y:Lh5/n;

.field public final z:Lb8/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc0/j;Lc0/j;)V
    .locals 5

    .line 1
    new-instance v0, Lh5/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh5/n;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh5/n;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lh5/n;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb8/a;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lb8/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lh5/q;->E:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lh5/q;->f:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p2, p0, Lh5/q;->i:Lc0/j;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ".flutter.image_provider"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lh5/q;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lh5/q;->p:Lh5/n;

    .line 60
    .line 61
    iput-object v1, p0, Lh5/q;->y:Lh5/n;

    .line 62
    .line 63
    iput-object v2, p0, Lh5/q;->z:Lb8/a;

    .line 64
    .line 65
    iput-object p3, p0, Lh5/q;->n:Lc0/j;

    .line 66
    .line 67
    iput-object v3, p0, Lh5/q;->A:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    return-void
.end method

.method public static b(Lb6/l;)V
    .locals 3

    .line 1
    new-instance v0, Lh5/d;

    .line 2
    .line 3
    const-string v1, "already_active"

    .line 4
    .line 5
    const-string v2, "Image picker is already active"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/media3/common/audio/i;->l(Lb6/l;Lh5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x926

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x927

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x930

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x931

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_0
    new-instance p1, Lh5/k;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3, v0}, Lh5/k;-><init>(Lh5/q;ILandroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    new-instance p1, Lh5/k;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, p3, v0}, Lh5/k;-><init>(Lh5/q;ILandroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    new-instance p1, Lh5/k;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, p3, v0}, Lh5/k;-><init>(Lh5/q;ILandroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lh5/l;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p0, p2, p3}, Lh5/l;-><init>(Lh5/q;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lh5/k;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p1, p0, p2, p3, v0}, Lh5/k;-><init>(Lh5/q;ILandroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lh5/l;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p0, p2, p3}, Lh5/l;-><init>(Lh5/q;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lh5/k;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, p2, p3, v0}, Lh5/k;-><init>(Lh5/q;ILandroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lh5/q;->A:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x92a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/q;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh5/q;->D:La4/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, La4/e;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb6/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iput-object v2, p0, Lh5/q;->D:La4/e;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lh5/q;->n:Lc0/j;

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, p2}, Lc0/j;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Lh5/d;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Landroidx/media3/common/audio/i;->l(Lb6/l;Lh5/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/q;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh5/q;->D:La4/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, La4/e;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb6/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iput-object v2, p0, Lh5/q;->D:La4/e;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lh5/q;->n:Lc0/j;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v2}, Lc0/j;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Lp5/e;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lp5/e;-><init>(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lh5/q;->E:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lh5/q;->D:La4/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, La4/e;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lb6/l;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    iput-object v2, p0, Lh5/q;->D:La4/e;

    .line 26
    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lh5/q;->n:Lc0/j;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v2}, Lc0/j;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p0, Lp5/e;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lp5/e;-><init>(Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final f(Landroid/content/Intent;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lh5/q;->z:Lb8/a;

    .line 11
    .line 12
    iget-object p0, p0, Lh5/q;->f:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v1, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v4}, Lb8/a;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v4, v3

    .line 72
    :goto_1
    new-instance v6, Lh5/p;

    .line 73
    .line 74
    invoke-direct {v6, v5, v4}, Lh5/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lb8/a;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v3

    .line 94
    :cond_6
    new-instance p1, Lh5/p;

    .line 95
    .line 96
    invoke-direct {p1, p0, v3}, Lh5/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final g(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lh5/q;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lc/a;->x()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Lc/a;->k(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x10000

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "ImagePickerDelegate"

    .line 31
    .line 32
    const-string v1, "Fallback query for intent activities failed. Ensure the intent is properly formatted and check if Android 11+ package visibility restrictions require a specific <queries> declaration in your app\'s AndroidManifest.xml."

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/q;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh5/q;->D:La4/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, La4/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh5/t;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lh5/p;

    .line 34
    .line 35
    iget-object v4, v3, Lh5/p;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v3, Lh5/p;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v6, "video/"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Lh5/p;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lh5/q;->i:Lc0/j;

    .line 52
    .line 53
    iget-object v5, v1, Lh5/t;->a:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v6, v1, Lh5/t;->b:Ljava/lang/Double;

    .line 56
    .line 57
    iget-wide v7, v1, Lh5/t;->c:J

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-virtual {v4, v3, v5, v6, v7}, Lc0/j;->e(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Lh5/q;->d(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v2, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lh5/p;

    .line 85
    .line 86
    iget-object v1, v1, Lh5/p;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lh5/q;->d(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh5/q;->B:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, ".jpg"

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lh5/q;->f:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "file:"

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lh5/q;->C:Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v2, p0, Lh5/q;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lh5/q;->y:Lh5/n;

    .line 75
    .line 76
    iget-object v4, v4, Lh5/n;->a:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v4, v2, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "output"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Lh5/q;->g(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x927

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_0
    const-string v0, "no_available_camera"

    .line 105
    .line 106
    const-string v1, "No cameras available for taking pictures."

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lh5/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_2
    move-exception p0

    .line 113
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh5/q;->E:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lh5/q;->D:La4/e;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, La4/e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lh5/z;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Lh5/z;->a:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "android.intent.extra.durationLimit"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lh5/q;->B:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v1, ".mp4"

    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lh5/q;->f:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "file:"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lh5/q;->C:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v2, p0, Lh5/q;->y:Lh5/n;

    .line 102
    .line 103
    iget-object v3, p0, Lh5/q;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, Lh5/n;->a:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "output"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, Lh5/q;->g(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    :try_start_2
    iget-object v2, p0, Lh5/q;->f:Landroid/app/Activity;

    .line 120
    .line 121
    const/16 v3, 0x931

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_1
    const-string v0, "no_available_camera"

    .line 136
    .line 137
    const-string v1, "No cameras available for taking pictures."

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lh5/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_2
    move-exception p0

    .line 144
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    throw p0
.end method

.method public final k()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lh5/q;->p:Lh5/n;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lh5/n;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "android.permission.CAMERA"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lc/a;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, p0, v3}, Lc/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v3, 0x1000

    .line 41
    .line 42
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p0

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final l(Lh5/t;Lh5/z;Lb6/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/q;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh5/q;->D:La4/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, La4/e;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, v2}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh5/q;->D:La4/e;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Lh5/q;->n:Lc0/j;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc0/j;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.class public final Lc0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Lc0/g;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lk/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lc0/d;

.field public final f:Lc0/f;

.field public final g:I

.field public final h:Lc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/g;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc0/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lc0/g;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lc0/p;->a:Lc0/f;

    .line 15
    .line 16
    iput-object v1, p0, Lc0/g;->f:Lc0/f;

    .line 17
    .line 18
    iget v2, p1, Lc0/p;->b:I

    .line 19
    .line 20
    iput v2, p0, Lc0/g;->g:I

    .line 21
    .line 22
    iget-object p1, p1, Lc0/p;->c:Lc0/m;

    .line 23
    .line 24
    iput-object p1, p0, Lc0/g;->h:Lc0/m;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc0/g;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lk/f;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ll/a;->a:[I

    .line 43
    .line 44
    iput-object v3, p1, Lk/f;->b:[I

    .line 45
    .line 46
    sget-object v3, Ll/a;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p1, Lk/f;->f:[Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lc0/g;->b:Lk/f;

    .line 51
    .line 52
    new-instance p1, Lc0/d;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lc0/d;-><init>(Lc0/g;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lc0/g;->e:Lc0/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_0
    iput v2, p0, Lc0/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object p0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lc0/g;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :try_start_1
    new-instance v0, Lc0/c;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lc0/c;-><init>(Lc0/d;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Lc0/f;->a(La/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Lc0/g;->d(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public static a()Lc0/g;
    .locals 4

    .line 1
    sget-object v0, Lc0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc0/g;->j:Lc0/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lc0/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lc0/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lc0/g;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lc0/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lc0/g;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lc0/g;->e:Lc0/d;

    .line 54
    .line 55
    iget-object v0, p0, Lc0/d;->a:Lc0/g;

    .line 56
    .line 57
    :try_start_2
    new-instance v1, Lc0/c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lc0/c;-><init>(Lc0/d;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lc0/g;->f:Lc0/f;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lc0/f;->a(La/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0, p0}, Lc0/g;->d(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object p0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lc0/g;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lc0/g;->b:Lk/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc0/g;->b:Lk/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lc0/g;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lc0/e;

    .line 40
    .line 41
    iget p0, p0, Lc0/g;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lc0/e;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Landroid/text/Spannable;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc0/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    if-ltz p2, :cond_1e

    .line 15
    .line 16
    if-ltz p3, :cond_1d

    .line 17
    .line 18
    if-gt p2, p3, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p2, v0, :cond_3

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_1b

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p3, v0, :cond_4

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v0, v1

    .line 49
    :goto_3
    if-eqz v0, :cond_1a

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_19

    .line 56
    .line 57
    if-ne p2, p3, :cond_5

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Lc0/g;->e:Lc0/d;

    .line 62
    .line 63
    iget-object p0, p0, Lc0/d;->b:La5/f;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-class v0, Lc0/t;

    .line 69
    .line 70
    instance-of v3, p1, Lc0/s;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lc0/s;

    .line 76
    .line 77
    invoke-virtual {v4}, Lc0/s;->a()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Lc0/t;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    array-length v4, v0

    .line 89
    if-lez v4, :cond_8

    .line 90
    .line 91
    array-length v4, v0

    .line 92
    move v5, v1

    .line 93
    :goto_4
    if-ge v5, v4, :cond_8

    .line 94
    .line 95
    aget-object v6, v0, v5

    .line 96
    .line 97
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eq v7, p3, :cond_7

    .line 106
    .line 107
    invoke-interface {p1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_7
    :goto_5
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    if-eq p2, p3, :cond_17

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt p2, v0, :cond_9

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_9
    new-instance v0, Lc0/n;

    .line 136
    .line 137
    iget-object v4, p0, La5/f;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, La5/t;

    .line 140
    .line 141
    iget-object v4, v4, La5/t;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lc0/q;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Lc0/n;-><init>(Lc0/q;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move-object v6, p1

    .line 153
    move v5, v4

    .line 154
    move v4, v1

    .line 155
    :cond_a
    :goto_6
    move v1, p2

    .line 156
    :cond_b
    :goto_7
    const/16 v7, 0x21

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    const v9, 0x7fffffff

    .line 160
    .line 161
    .line 162
    if-ge p2, p3, :cond_11

    .line 163
    .line 164
    if-ge v4, v9, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lc0/n;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eq v9, v2, :cond_f

    .line 171
    .line 172
    if-eq v9, v8, :cond_e

    .line 173
    .line 174
    const/4 v8, 0x3

    .line 175
    if-eq v9, v8, :cond_c

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    iget-object v8, v0, Lc0/n;->d:Lc0/q;

    .line 179
    .line 180
    iget-object v8, v8, Lc0/q;->b:Lc0/l;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v1, p2, v8}, La5/f;->E(Ljava/lang/CharSequence;IILc0/l;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_a

    .line 187
    .line 188
    if-nez v6, :cond_d

    .line 189
    .line 190
    new-instance v6, Landroid/text/SpannableString;

    .line 191
    .line 192
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object v8, v0, Lc0/n;->d:Lc0/q;

    .line 196
    .line 197
    iget-object v8, v8, Lc0/q;->b:Lc0/l;

    .line 198
    .line 199
    new-instance v9, Lc0/t;

    .line 200
    .line 201
    invoke-direct {v9, v8}, Lc0/t;-><init>(Lc0/l;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v9, v1, p2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-int/2addr p2, v7

    .line 215
    if-ge p2, p3, :cond_b

    .line 216
    .line 217
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    add-int/2addr v1, p2

    .line 231
    if-ge v1, p3, :cond_10

    .line 232
    .line 233
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    move v5, p2

    .line 238
    :cond_10
    move p2, v1

    .line 239
    goto :goto_7

    .line 240
    :cond_11
    iget p3, v0, Lc0/n;->a:I

    .line 241
    .line 242
    if-ne p3, v8, :cond_14

    .line 243
    .line 244
    iget-object p3, v0, Lc0/n;->c:Lc0/q;

    .line 245
    .line 246
    iget-object p3, p3, Lc0/q;->b:Lc0/l;

    .line 247
    .line 248
    if-eqz p3, :cond_14

    .line 249
    .line 250
    iget p3, v0, Lc0/n;->f:I

    .line 251
    .line 252
    if-gt p3, v2, :cond_12

    .line 253
    .line 254
    invoke-virtual {v0}, Lc0/n;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_14

    .line 259
    .line 260
    :cond_12
    if-ge v4, v9, :cond_14

    .line 261
    .line 262
    iget-object p3, v0, Lc0/n;->c:Lc0/q;

    .line 263
    .line 264
    iget-object p3, p3, Lc0/q;->b:Lc0/l;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v1, p2, p3}, La5/f;->E(Ljava/lang/CharSequence;IILc0/l;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_14

    .line 271
    .line 272
    if-nez v6, :cond_13

    .line 273
    .line 274
    new-instance v6, Landroid/text/SpannableString;

    .line 275
    .line 276
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    iget-object p0, v0, Lc0/n;->c:Lc0/q;

    .line 280
    .line 281
    iget-object p0, p0, Lc0/q;->b:Lc0/l;

    .line 282
    .line 283
    new-instance p3, Lc0/t;

    .line 284
    .line 285
    invoke-direct {p3, p0}, Lc0/t;-><init>(Lc0/l;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, p3, v1, p2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_14
    if-nez v6, :cond_15

    .line 292
    .line 293
    move-object v6, p1

    .line 294
    :cond_15
    if-eqz v3, :cond_16

    .line 295
    .line 296
    check-cast p1, Lc0/s;

    .line 297
    .line 298
    invoke-virtual {p1}, Lc0/s;->b()V

    .line 299
    .line 300
    .line 301
    :cond_16
    return-object v6

    .line 302
    :cond_17
    :goto_8
    if-eqz v3, :cond_19

    .line 303
    .line 304
    move-object p0, p1

    .line 305
    check-cast p0, Lc0/s;

    .line 306
    .line 307
    invoke-virtual {p0}, Lc0/s;->b()V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :goto_9
    if-eqz v3, :cond_18

    .line 312
    .line 313
    check-cast p1, Lc0/s;

    .line 314
    .line 315
    invoke-virtual {p1}, Lc0/s;->b()V

    .line 316
    .line 317
    .line 318
    :cond_18
    throw p0

    .line 319
    :cond_19
    :goto_a
    return-object p1

    .line 320
    :cond_1a
    const-string p0, "end should be < than charSequence length"

    .line 321
    .line 322
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_b
    const/4 p0, 0x0

    .line 326
    return-object p0

    .line 327
    :cond_1b
    const-string p0, "start should be < than charSequence length"

    .line 328
    .line 329
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_1c
    const-string p0, "start should be <= than end"

    .line 334
    .line 335
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_1d
    const-string p0, "end cannot be negative"

    .line 340
    .line 341
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_1e
    const-string p0, "start cannot be negative"

    .line 346
    .line 347
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_1f
    const-string p0, "Not initialized yet"

    .line 352
    .line 353
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b
.end method

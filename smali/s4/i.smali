.class public final Ls4/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/f;
.implements Ls4/j;


# instance fields
.field public final A:Ls4/k;

.field public final B:Ljava/util/WeakHashMap;

.field public final C:Ls0/c;

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public final f:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final n:Ljava/lang/Object;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/HashMap;

.field public z:I


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    new-instance v0, Ls0/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La4/e;->S()La4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, La4/e;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object v1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls4/i;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ls4/i;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ls4/i;->n:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ls4/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ls4/i;->y:Ljava/util/HashMap;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput v1, p0, Ls4/i;->z:I

    .line 58
    .line 59
    new-instance v1, Ls4/k;

    .line 60
    .line 61
    invoke-direct {v1}, Ls4/k;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ls4/i;->A:Ls4/k;

    .line 65
    .line 66
    new-instance v1, Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ls4/i;->B:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    iput-object p1, p0, Ls4/i;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 74
    .line 75
    iput-object v0, p0, Ls4/i;->C:Ls0/c;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lb5/m;)Lk5/q;
    .locals 3

    .line 1
    iget-object p1, p0, Ls4/i;->C:Ls0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls4/h;

    .line 7
    .line 8
    iget-object p1, p1, Ls0/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ls4/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lk5/q;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v1, v2}, Lk5/q;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ls4/i;->B:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ls4/f;Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Ls4/f;->b:Ls4/e;

    .line 4
    .line 5
    :goto_0
    move-object v8, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "PlatformChannel ScheduleHandler on "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ln5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ly9/a;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ls4/c;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move v3, p4

    .line 41
    move-wide v6, p5

    .line 42
    invoke-direct/range {v0 .. v7}, Ls4/c;-><init>(Ls4/i;Ljava/lang/String;ILs4/f;Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    iget-object v8, p0, Ls4/i;->A:Ls4/k;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v8, v0}, Ls4/e;->a(Ls4/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ls4/i;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb5/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb5/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DartMessenger#send on "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ln5/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget v0, p0, Ls4/i;->z:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Ls4/i;->z:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ls4/i;->y:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Ls4/i;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p0
.end method

.method public final k(Ljava/lang/String;Lb5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ls4/i;->l(Ljava/lang/String;Lb5/d;Lk5/q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/String;Lb5/d;Lk5/q;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Ls4/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object p0, p0, Ls4/i;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ls4/i;->B:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ls4/e;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Ls4/i;->n:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v0, p0, Ls4/i;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v2, Ls4/f;

    .line 43
    .line 44
    invoke-direct {v2, p2, p3}, Ls4/f;-><init>(Lb5/d;Ls4/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ls4/i;->i:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ls4/d;

    .line 81
    .line 82
    iget-object v0, p0, Ls4/i;->f:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Ls4/f;

    .line 90
    .line 91
    iget-object v4, p3, Ls4/d;->a:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget v5, p3, Ls4/d;->b:I

    .line 94
    .line 95
    iget-wide v6, p3, Ls4/d;->c:J

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    invoke-virtual/range {v1 .. v7}, Ls4/i;->b(Ljava/lang/String;Ls4/f;Ljava/nio/ByteBuffer;IJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p0
.end method

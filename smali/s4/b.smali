.class public final Ls4/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/f;


# instance fields
.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public final f:Landroid/content/res/AssetManager;

.field public final i:J

.field public final n:Ls4/i;

.field public final p:Ls0/c;

.field public y:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls4/b;->y:Z

    .line 6
    .line 7
    new-instance v0, Lk5/q;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lk5/q;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls4/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    iput-object p2, p0, Ls4/b;->f:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    iput-wide p3, p0, Ls4/b;->i:J

    .line 19
    .line 20
    new-instance p2, Ls4/i;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ls4/i;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ls4/b;->n:Ls4/i;

    .line 26
    .line 27
    const-string p3, "flutter/isolate"

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, p3, v0, p4}, Ls4/i;->l(Ljava/lang/String;Lb5/d;Lk5/q;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Ls0/c;

    .line 34
    .line 35
    const/4 p4, 0x5

    .line 36
    invoke-direct {p3, p2, p4}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Ls4/b;->p:Ls0/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ls4/b;->y:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lb5/m;)Lk5/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/b;->p:Ls0/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls4/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls4/i;->a(Lb5/m;)Lk5/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ls4/a;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ls4/b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DartExecutor"

    .line 6
    .line 7
    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, Ln5/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls4/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    iget-object v2, p1, Ls4/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ls4/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Ls4/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Ls4/b;->f:Landroid/content/res/AssetManager;

    .line 30
    .line 31
    iget-wide v7, p0, Ls4/b;->i:J

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ls4/b;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/b;->p:Ls0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls0/c;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb5/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/b;->p:Ls0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls0/c;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Lb5/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/b;->p:Ls0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls0/c;->k(Ljava/lang/String;Lb5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Lb5/d;Lk5/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/b;->p:Ls0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls0/c;->l(Ljava/lang/String;Lb5/d;Lk5/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

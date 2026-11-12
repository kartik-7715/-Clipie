.class public final Lg1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg1/p;


# static fields
.field public static final n:Lg1/h;

.field public static final p:Lg1/h;

.field public static final y:Lg1/h;


# instance fields
.field public final b:Li1/a;

.field public f:Lg1/j;

.field public i:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lg1/h;-><init>(JIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg1/o;->n:Lg1/h;

    .line 14
    .line 15
    new-instance v0, Lg1/h;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v2, v3, v1, v4}, Lg1/h;-><init>(JIZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lg1/o;->p:Lg1/h;

    .line 22
    .line 23
    new-instance v0, Lg1/h;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v2, v3, v1, v4}, Lg1/h;-><init>(JIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg1/o;->y:Lg1/h;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Li1/a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lg1/o;->b:Li1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lc0/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lc0/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/protobuf/h3;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/protobuf/h3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Li1/a;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Li1/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/protobuf/h3;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lg1/o;-><init>(Li1/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg1/o;->f:Lg1/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lg1/j;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/o;->i:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lg1/o;->f:Lg1/j;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lg1/j;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lg1/j;->p:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lg1/j;->y:I

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/o;->i:Ljava/io/IOException;

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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/o;->f:Lg1/j;

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

.method public final e(Lg1/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/o;->f:Lg1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lg1/j;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lg1/o;->b:Li1/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lg1/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lg1/m;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li1/a;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Li1/a;->f:Lcom/google/protobuf/h3;

    .line 23
    .line 24
    iget-object p0, p0, Li1/a;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h3;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lg1/k;Lg1/i;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg1/o;->i:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lg1/j;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lg1/j;-><init>(Lg1/o;Landroid/os/Looper;Lg1/k;Lg1/i;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lg1/o;->f:Lg1/j;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ly9/a;->B(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lg1/o;->f:Lg1/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg1/j;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

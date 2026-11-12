.class public final Lc0/c;
.super La/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic b:Lc0/d;


# direct methods
.method public constructor <init>(Lc0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/c;->b:Lc0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/c;->b:Lc0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lc0/d;->a:Lc0/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc0/g;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(La5/t;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lc0/c;->b:Lc0/d;

    .line 2
    .line 3
    iput-object p1, p0, Lc0/d;->c:La5/t;

    .line 4
    .line 5
    new-instance p1, La5/f;

    .line 6
    .line 7
    iget-object v0, p0, Lc0/d;->c:La5/t;

    .line 8
    .line 9
    new-instance v1, Lb8/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lb8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lc0/d;->a:Lc0/g;

    .line 16
    .line 17
    iget-object v2, v2, Lc0/g;->h:Lc0/m;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2}, La5/f;-><init>(La5/t;Lb8/a;Lc0/m;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc0/d;->b:La5/f;

    .line 23
    .line 24
    iget-object p0, p0, Lc0/d;->a:Lc0/g;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :try_start_0
    iput v0, p0, Lc0/g;->c:I

    .line 42
    .line 43
    iget-object v0, p0, Lc0/g;->b:Lk/f;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lc0/g;->b:Lk/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lc0/g;->d:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v1, Lc0/e;

    .line 65
    .line 66
    iget p0, p0, Lc0/g;->c:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, p0, v2}, Lc0/e;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object p0, p0, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

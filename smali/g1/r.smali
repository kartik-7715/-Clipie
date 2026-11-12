.class public final Lg1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg1/k;


# instance fields
.field public final b:J

.field public final f:Lk0/n;

.field public final i:I

.field public final n:Lk0/c0;

.field public final p:Lg1/q;

.field public volatile y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/c0;

    .line 5
    .line 6
    iget-object v1, p1, La5/t;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk0/h;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lk0/c0;-><init>(Lk0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg1/r;->n:Lk0/c0;

    .line 14
    .line 15
    iget-object v0, p1, La5/t;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk0/n;

    .line 18
    .line 19
    iput-object v0, p0, Lg1/r;->f:Lk0/n;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lg1/r;->i:I

    .line 23
    .line 24
    iget-object p1, p1, La5/t;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lg1/q;

    .line 27
    .line 28
    iput-object p1, p0, Lg1/r;->p:Lg1/q;

    .line 29
    .line 30
    sget-object p1, Lc1/w;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lg1/r;->b:J

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lk0/h;Lk0/n;ILg1/q;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lk0/c0;

    invoke-direct {v0, p1}, Lk0/c0;-><init>(Lk0/h;)V

    iput-object v0, p0, Lg1/r;->n:Lk0/c0;

    .line 41
    iput-object p2, p0, Lg1/r;->f:Lk0/n;

    .line 42
    iput p3, p0, Lg1/r;->i:I

    .line 43
    iput-object p4, p0, Lg1/r;->p:Lg1/q;

    .line 44
    sget-object p1, Lc1/w;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lg1/r;->b:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/r;->n:Lk0/c0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lk0/c0;->f:J

    .line 6
    .line 7
    new-instance v0, Lk0/m;

    .line 8
    .line 9
    iget-object v1, p0, Lg1/r;->n:Lk0/c0;

    .line 10
    .line 11
    iget-object v2, p0, Lg1/r;->f:Lk0/n;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lk0/m;-><init>(Lk0/h;Lk0/n;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lk0/m;->b:Lk0/h;

    .line 17
    .line 18
    iget-object v2, v0, Lk0/m;->f:Lk0/n;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lk0/h;->h(Lk0/n;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lk0/m;->n:Z

    .line 25
    .line 26
    iget-object v1, p0, Lg1/r;->n:Lk0/c0;

    .line 27
    .line 28
    iget-object v1, v1, Lk0/c0;->b:Lk0/h;

    .line 29
    .line 30
    invoke-interface {v1}, Lk0/h;->M()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lg1/r;->p:Lg1/q;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lg1/q;->q(Landroid/net/Uri;Lk0/m;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lg1/r;->y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0}, Li0/n0;->h(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v0}, Li0/n0;->h(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

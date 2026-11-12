.class public final Lc1/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg2/g;


# instance fields
.field public b:J

.field public f:J

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lg1/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lc1/c1;->b:J

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lc1/c1;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lc1/c1;->n:Ljava/lang/Object;

    .line 29
    iput-wide p3, p0, Lc1/c1;->b:J

    .line 30
    iput-wide p5, p0, Lc1/c1;->f:J

    return-void
.end method

.method public constructor <init>(Lo0/i0;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c1;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide v0, p0, Lc1/c1;->b:J

    .line 25
    iput-wide v0, p0, Lc1/c1;->f:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lc1/c1;->b:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lc1/c1;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo0/i0;

    .line 27
    .line 28
    iget-object v2, v2, Lo0/i0;->r:Lo0/a0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lo0/y;->q:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    sget v3, Lo0/y;->s:I

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lc1/c1;->b:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    iget-wide v2, p0, Lc1/c1;->b:J

    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    cmp-long v2, v0, v2

    .line 62
    .line 63
    if-ltz v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Exception;

    .line 68
    .line 69
    if-eq v0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide v4, p0, Lc1/c1;->b:J

    .line 82
    .line 83
    iput-wide v4, p0, Lc1/c1;->f:J

    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    const-wide/16 v2, 0x32

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lc1/c1;->f:J

    .line 90
    .line 91
    return-void
.end method

.method public e(Ll1/p;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lc1/c1;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lc1/c1;->f:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public i()Ll1/c0;
    .locals 4

    .line 1
    iget-wide v0, p0, Lc1/c1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ll1/t;

    .line 16
    .line 17
    iget-object v1, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ll1/u;

    .line 20
    .line 21
    iget-wide v2, p0, Lc1/c1;->b:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Ll1/t;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/c1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/y;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Li0/n0;->f([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lc1/c1;->f:J

    .line 17
    .line 18
    return-void
.end method

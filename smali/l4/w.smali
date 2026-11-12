.class public final Ll4/w;
.super Lh4/u;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Ll4/u;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final f:Ll4/o;

.field public final i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ll4/o;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/w;->f:Ll4/o;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/w;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll4/q;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/w;->f:Ll4/o;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ll4/u;->a(Ll4/q;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll4/w;->y(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll4/w;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object p0, p0, Ll4/w;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/w;->f:Ll4/o;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Ll4/w;->f:Ll4/o;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/w;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/w;->f:Ll4/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/w;->f:Ll4/o;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/w;->f:Ll4/o;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/w;->f:Ll4/o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

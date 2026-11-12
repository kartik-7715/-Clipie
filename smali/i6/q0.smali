.class public final Li6/q0;
.super Li6/f;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final B:Li6/k;


# direct methods
.method public constructor <init>(Lt5/c;Li6/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Li6/f;-><init>(ILt5/c;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Li6/q0;->B:Li6/k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Li6/t0;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Li6/q0;->B:Li6/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Li6/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Li6/s0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Li6/s0;

    .line 18
    .line 19
    invoke-virtual {v0}, Li6/s0;->c()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Li6/m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Li6/m;

    .line 31
    .line 32
    iget-object p0, p0, Li6/m;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Li6/t0;->v()Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

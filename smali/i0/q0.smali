.class public final Li0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:La5/f;

.field public final b:Li0/k0;

.field public final c:Li0/k0;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li0/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, La5/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li0/q0;->a:La5/f;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p3, p2, p1}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Li0/q0;->b:Li0/k0;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2, p1}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Li0/q0;->c:Li0/k0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/q0;->b:Li0/k0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Li0/o0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Li0/o0;-><init>(Li0/q0;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/media3/common/audio/h;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    iget-object v5, p0, Li0/q0;->c:Li0/k0;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v3, v4}, Li0/k0;->e(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Li0/p0;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, p1, p2}, Li0/p0;-><init>(Li0/q0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/q0;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Li0/q0;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Li0/q0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Li0/q0;->a(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

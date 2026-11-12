.class public final Landroidx/media3/effect/d;
.super Landroidx/media3/effect/e;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/d;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/effect/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBitmap(J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/d;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lk0/j;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/effect/d;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lk0/j;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lk0/k;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lk0/k;-><init>(Lk0/j;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lk0/i;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/effect/d;->c:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lk0/i;-><init>(Lk0/k;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lk0/k;->a:Ll4/v;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ll4/v;->a(Ljava/util/concurrent/Callable;)Ll4/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/effect/d;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    iget-object p0, p0, Landroidx/media3/effect/d;->a:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    return-object p0
.end method

.method public final getOverlaySettings(J)Lg0/q0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.class public final Lapp/clipie/mobile/engine/EventStream;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final channel:Lb5/j;

.field private final main:Landroid/os/Handler;

.field private volatile sink:Lb5/g;


# direct methods
.method public constructor <init>(Lb5/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb5/j;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lb5/j;-><init>(Lb5/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lapp/clipie/mobile/engine/EventStream;->channel:Lb5/j;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lapp/clipie/mobile/engine/EventStream;->main:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p1, Lapp/clipie/mobile/engine/EventStream$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lapp/clipie/mobile/engine/EventStream$1;-><init>(Lapp/clipie/mobile/engine/EventStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lb5/j;->a(Lb5/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lapp/clipie/mobile/engine/EventStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send$lambda$0(Lapp/clipie/mobile/engine/EventStream;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSink$p(Lapp/clipie/mobile/engine/EventStream;Lb5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/EventStream;->sink:Lb5/g;

    .line 2
    .line 3
    return-void
.end method

.method private static final send$lambda$0(Lapp/clipie/mobile/engine/EventStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/EventStream;->sink:Lb5/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb5/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb5/h;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/EventStream;->channel:Lb5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lb5/j;->a(Lb5/i;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lapp/clipie/mobile/engine/EventStream;->sink:Lb5/g;

    .line 8
    .line 9
    return-void
.end method

.method public final send(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/clipie/mobile/engine/EventStream;->main:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/audio/h;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

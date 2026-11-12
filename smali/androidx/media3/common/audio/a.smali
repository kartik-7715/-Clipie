.class public final Landroidx/media3/common/audio/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lm0/x;

.field public final b:Li0/k0;

.field public final synthetic c:Landroidx/media3/common/audio/b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/b;Li0/k0;Lm0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/audio/a;->c:Landroidx/media3/common/audio/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/audio/a;->b:Li0/k0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/audio/a;->a:Lm0/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, La1/f;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p1, p0, p2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/common/audio/a;->b:Li0/k0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

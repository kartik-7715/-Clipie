.class public final Li0/w;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Li0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/e;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, v0, Lo0/e;->j:Lg0/e;

    .line 21
    .line 22
    iget-object v2, v0, Lo0/e;->i:Landroid/media/AudioDeviceInfo;

    .line 23
    .line 24
    invoke-static {p1, p2, v1, v2, p0}, Lo0/b;->b(Landroid/content/Context;Landroid/content/Intent;Lg0/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lo0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lo0/e;->b(Lo0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "close action"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Li0/w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    iget-object p2, p0, Li0/w;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Li0/x;

    .line 55
    .line 56
    iget-object p2, p2, Li0/x;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v0, Landroidx/media3/common/audio/h;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/common/audio/h;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

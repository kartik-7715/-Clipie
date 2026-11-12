.class public final Lo0/c;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:Lo0/e;


# direct methods
.method public constructor <init>(Lo0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/c;->a:Lo0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/c;->a:Lo0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/e;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/c;->a:Lo0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/e;->i:Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-static {p1, v0}, Li0/n0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo0/e;->i:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lo0/e;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

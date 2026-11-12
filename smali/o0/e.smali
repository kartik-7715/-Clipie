.class public final Lo0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La5/d;

.field public final c:Landroid/os/Handler;

.field public final d:Lo0/c;

.field public final e:Li0/w;

.field public final f:Lo0/d;

.field public g:Landroidx/media3/common/audio/b;

.field public h:Lo0/b;

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:Lg0/e;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/d;Lg0/e;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo0/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo0/e;->b:La5/d;

    .line 11
    .line 12
    iput-object p3, p0, Lo0/e;->j:Lg0/e;

    .line 13
    .line 14
    iput-object p4, p0, Lo0/e;->i:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {}, Li0/n0;->z()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lo0/e;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Lo0/c;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lo0/c;-><init>(Lo0/e;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lo0/e;->d:Lo0/c;

    .line 34
    .line 35
    new-instance p2, Li0/w;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p2, p0, v0}, Li0/w;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lo0/e;->e:Li0/w;

    .line 42
    .line 43
    sget-object p2, Lo0/b;->e:Lh4/n1;

    .line 44
    .line 45
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "Amazon"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Xiaomi"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p2, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-string p2, "external_surround_sound_enabled"

    .line 67
    .line 68
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance p4, Lo0/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p4, p0, p3, p1, p2}, Lo0/d;-><init>(Lo0/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object p4, p0, Lo0/e;->f:Lo0/d;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lo0/e;->g:Landroidx/media3/common/audio/b;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/media/Spatializer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lg0/d;->g(Landroid/media/Spatializer;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/media/Spatializer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lg0/d;->j(Landroid/media/Spatializer;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/media/Spatializer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lg0/d;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Li1/d;->c(Landroid/media/Spatializer;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    const/16 p0, 0xfc

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lh4/r0;->f:Lh4/i0;

    .line 71
    .line 72
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lh4/r0;->f:Lh4/i0;

    .line 76
    .line 77
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 78
    .line 79
    return-object p0
.end method

.method public final b(Lo0/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/e;->h:Lo0/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo0/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lo0/e;->h:Lo0/b;

    .line 14
    .line 15
    iget-object p0, p0, Lo0/e;->b:La5/d;

    .line 16
    .line 17
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lo0/a0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo0/a0;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo0/a0;->h:Lo0/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo0/b;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lo0/a0;->h:Lo0/b;

    .line 35
    .line 36
    iget-object p0, p0, Lo0/a0;->f:Li0/s;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p1, Ln0/b;

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ln0/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0, p1}, Li0/s;->e(ILi0/p;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0/e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0/e;->j:Lg0/e;

    .line 6
    .line 7
    iget-object v2, p0, Lo0/e;->i:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    sget-object v3, Lo0/b;->e:Lh4/n1;

    .line 10
    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lo0/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v4, v3, v1, v2, v0}, Lo0/b;->b(Landroid/content/Context;Landroid/content/Intent;Lg0/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lo0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lo0/e;->b(Lo0/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

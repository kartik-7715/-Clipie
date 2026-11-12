.class public final Lapp/clipie/mobile/engine/WorkService;
.super Landroid/app/Service;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/WorkService$Companion;
    }
.end annotation


# static fields
.field private static final ACTION_STOP_LIVE:Ljava/lang/String; = "app.clipie.mobile.STOP_LIVE"

.field private static final CHANNEL:Ljava/lang/String; = "clipie.work"

.field public static final Companion:Lapp/clipie/mobile/engine/WorkService$Companion;

.field private static final EXTRA_LIVE:Ljava/lang/String; = "live"

.field private static final EXTRA_TEXT:Ljava/lang/String; = "text"

.field private static final ID:I = 0x100b

.field private static final TAG:Ljava/lang/String; = "ClipieWork"

.field private static final WAKE_TIMEOUT_MS:J = 0xa4cb80L

.field private static volatile onStopLive:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a;"
        }
    .end annotation
.end field

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;

.field private static wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/WorkService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/WorkService$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/WorkService;->Companion:Lapp/clipie/mobile/engine/WorkService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOnStopLive$cp()Lb6/a;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/WorkService;->onStopLive:Lb6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWakeLock$cp()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/WorkService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWifiLock$cp()Landroid/net/wifi/WifiManager$WifiLock;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/WorkService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setOnStopLive$cp(Lb6/a;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/clipie/mobile/engine/WorkService;->onStopLive:Lb6/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWakeLock$cp(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/clipie/mobile/engine/WorkService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWifiLock$cp(Landroid/net/wifi/WifiManager$WifiLock;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/clipie/mobile/engine/WorkService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    return-void
.end method

.method private final stepDown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string p3, "app.clipie.mobile.STOP_LIVE"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p0, Lapp/clipie/mobile/engine/WorkService;->onStopLive:Lb6/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return p3

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string p2, "text"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    :cond_3
    const-string p2, "Working on your clips"

    .line 37
    .line 38
    :cond_4
    sget-object v0, Lapp/clipie/mobile/engine/WorkService;->Companion:Lapp/clipie/mobile/engine/WorkService$Companion;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const-string v3, "live"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v1, :cond_5

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_5
    invoke-static {v0, p0, p2, v2}, Lapp/clipie/mobile/engine/WorkService$Companion;->access$notification(Lapp/clipie/mobile/engine/WorkService$Companion;Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x100b

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0, p2, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "could not go foreground: "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "ClipieWork"

    .line 83
    .line 84
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return p3
.end method

.method public onTimeout(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lapp/clipie/mobile/engine/WorkService;->stepDown()V

    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    .line 1
    const-string p1, "ClipieWork"

    .line 2
    .line 3
    const-string p2, "Android\'s time limit for the work service ran out; carrying on without it"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lapp/clipie/mobile/engine/WorkService;->stepDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

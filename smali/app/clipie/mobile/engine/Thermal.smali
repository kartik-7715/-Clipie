.class public final Lapp/clipie/mobile/engine/Thermal;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final CRITICAL:I = 0x4

.field public static final CRITICAL_PAUSE_MS:J = 0x2710L

.field public static final HOT_PAUSE_MS:J = 0xfa0L

.field public static final INSTANCE:Lapp/clipie/mobile/engine/Thermal;

.field public static final NONE:I = 0x0

.field public static final SEVERE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/Thermal;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/Thermal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/Thermal;->INSTANCE:Lapp/clipie/mobile/engine/Thermal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final headroom(Landroid/content/Context;)Ljava/lang/Float;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/Thermal;->power(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lapp/clipie/mobile/engine/m0;->a(Landroid/os/PowerManager;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance p1, Lp5/d;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p0, p1

    .line 34
    :goto_1
    instance-of p1, p0, Lp5/d;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, p0

    .line 40
    :goto_2
    check-cast v2, Ljava/lang/Float;

    .line 41
    .line 42
    return-object v2
.end method

.method private final power(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    const-string p0, "power"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/os/PowerManager;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final status(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/Thermal;->power(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p1, Lp5/d;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, p1

    .line 27
    :goto_1
    instance-of p1, p0, Lp5/d;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final hot(Ljava/lang/Integer;Ljava/lang/Float;)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    cmpg-float p1, p1, v1

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    if-ltz p1, :cond_3

    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    return v0
.end method

.method public final isHot(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/Thermal;->status(Landroid/content/Context;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/Thermal;->headroom(Landroid/content/Context;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lapp/clipie/mobile/engine/Thermal;->hot(Ljava/lang/Integer;Ljava/lang/Float;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    new-instance p1, Lp5/d;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p0, p1

    .line 28
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    instance-of v0, p0, Lp5/d;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final pauseMs(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/Thermal;->status(Landroid/content/Context;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/Thermal;->headroom(Landroid/content/Context;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lapp/clipie/mobile/engine/Thermal;->pauseMs(Ljava/lang/Integer;Ljava/lang/Float;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    new-instance p1, Lp5/d;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p0, p1

    .line 28
    :goto_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p0, Lp5/d;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final pauseMs(Ljava/lang/Integer;Ljava/lang/Float;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const-wide/16 p0, 0x2710

    return-wide p0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/clipie/mobile/engine/Thermal;->hot(Ljava/lang/Integer;Ljava/lang/Float;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0xfa0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

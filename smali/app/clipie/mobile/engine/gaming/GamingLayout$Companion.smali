.class public final Lapp/clipie/mobile/engine/gaming/GamingLayout$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/gaming/GamingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final from$rect(Ljava/lang/Object;)Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    const-string v0, "x"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "y"

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v2, v1

    .line 47
    :goto_2
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "width"

    .line 54
    .line 55
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v3, v1

    .line 67
    :goto_3
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "height"

    .line 74
    .line 75
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of v4, p0, Ljava/lang/Number;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object p0, v1

    .line 87
    :goto_4
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance v1, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v3, p0}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final from(Ljava/util/Map;)Lapp/clipie/mobile/engine/gaming/GamingLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lapp/clipie/mobile/engine/gaming/GamingLayout;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "game"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Companion;->from$rect(Ljava/lang/Object;)Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->getUsable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-string v1, "topShare"

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object p0, v1

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    :cond_3
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    :goto_1
    new-instance v1, Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 50
    .line 51
    const-string v2, "cam"

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Companion;->from$rect(Ljava/lang/Object;)Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1, v0, p0}, Lapp/clipie/mobile/engine/gaming/GamingLayout;-><init>(Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;F)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_5
    :goto_2
    return-object p0
.end method

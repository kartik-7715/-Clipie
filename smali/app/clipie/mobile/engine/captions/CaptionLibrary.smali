.class public final Lapp/clipie/mobile/engine/captions/CaptionLibrary;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;

.field private static final LEGACY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lapp/clipie/mobile/engine/captions/CaptionLibrary;


# instance fields
.field private final context:Landroid/content/Context;

.field private final defaultId:Ljava/lang/String;

.field private final fontFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final presets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/clipie/mobile/engine/captions/CaptionPreset;",
            ">;"
        }
    .end annotation
.end field

.field private final typefaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->Companion:Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;

    .line 8
    .line 9
    new-instance v0, Lp5/c;

    .line 10
    .line 11
    const-string v1, "pop"

    .line 12
    .line 13
    const-string v2, "hormozi-yellow"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp5/c;

    .line 19
    .line 20
    const-string v2, "clean"

    .line 21
    .line 22
    const-string v3, "clean-white"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp5/c;

    .line 28
    .line 29
    const-string v3, "boxed"

    .line 30
    .line 31
    const-string v4, "boxed-dark"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lp5/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->LEGACY:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/clipie/mobile/engine/captions/CaptionPreset;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->presets:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->defaultId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->fontFiles:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->typefaces:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/captions/CaptionLibrary;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lapp/clipie/mobile/engine/captions/CaptionLibrary;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->instance:Lapp/clipie/mobile/engine/captions/CaptionLibrary;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lapp/clipie/mobile/engine/captions/CaptionLibrary;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->instance:Lapp/clipie/mobile/engine/captions/CaptionLibrary;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic resolve$default(Lapp/clipie/mobile/engine/captions/CaptionLibrary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final find(Ljava/lang/String;)Lapp/clipie/mobile/engine/captions/CaptionPreset;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "none"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->presets:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->presets:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->LEGACY:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->presets:Ljava/util/Map;

    .line 54
    .line 55
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->defaultId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object p1

    .line 65
    :cond_4
    return-object v0
.end method

.method public final getDefaultId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->defaultId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->fontFiles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPresets()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/clipie/mobile/engine/captions/CaptionPreset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->presets:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;)Lapp/clipie/mobile/engine/captions/CaptionPreset;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->find(Ljava/lang/String;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->Companion:Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->hex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p3}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->hex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->getFontNames()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, p4

    .line 27
    move-object p4, p0

    .line 28
    move-object p0, p1

    .line 29
    move-object p1, p2

    .line 30
    move-object p2, p3

    .line 31
    move-object p3, v1

    .line 32
    invoke-virtual/range {p0 .. p6}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->withOverrides(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final declared-synchronized typeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const-string v0, "assets/captions/fonts/"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->typefaces:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->fontFiles:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :try_start_1
    iget-object v3, p0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->Companion:Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->access$assetKey(Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_2
    new-instance v2, Lp5/d;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :goto_1
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 63
    .line 64
    instance-of v3, v0, Lp5/d;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/graphics/Typeface;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v2, Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v2

    .line 82
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

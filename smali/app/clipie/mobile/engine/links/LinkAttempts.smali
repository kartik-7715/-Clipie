.class public final Lapp/clipie/mobile/engine/links/LinkAttempts;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/links/LinkAttempts$Companion;,
        Lapp/clipie/mobile/engine/links/LinkAttempts$WhenMappings;
    }
.end annotation


# static fields
.field public static final BOT_MESSAGE:Ljava/lang/String; = "YouTube wants to check that a person is asking for this video, and it did not let this phone through. Clipie tried four different ways."

.field public static final Companion:Lapp/clipie/mobile/engine/links/LinkAttempts$Companion;

.field private static final WAITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attempt:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private final beforeRetry:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a;"
        }
    .end annotation
.end field

.field private final canUpdate:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a;"
        }
    .end annotation
.end field

.field private final isCancelled:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a;"
        }
    .end annotation
.end field

.field private final onBot:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a;"
        }
    .end annotation
.end field

.field private final onNote:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private final onWorked:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private final pause:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private final tried:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/links/ClientTry;",
            ">;"
        }
    .end annotation
.end field

.field private final update:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkAttempts$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/links/LinkAttempts$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkAttempts;->Companion:Lapp/clipie/mobile/engine/links/LinkAttempts$Companion;

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xb4

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkAttempts;->WAITS:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb6/l;Lb6/a;Lb6/a;Lb6/l;Lb6/l;Lb6/a;Lb6/a;Lb6/l;Lb6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/links/ClientTry;",
            ">;",
            "Lb6/l;",
            "Lb6/a;",
            "Lb6/a;",
            "Lb6/l;",
            "Lb6/l;",
            "Lb6/a;",
            "Lb6/a;",
            "Lb6/l;",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->tries:Ljava/util/List;

    .line 79
    iput-object p2, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->attempt:Lb6/l;

    .line 80
    iput-object p3, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->canUpdate:Lb6/a;

    .line 81
    iput-object p4, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->update:Lb6/a;

    .line 82
    iput-object p5, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->pause:Lb6/l;

    .line 83
    iput-object p6, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->onNote:Lb6/l;

    .line 84
    iput-object p7, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->beforeRetry:Lb6/a;

    .line 85
    iput-object p8, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->onBot:Lb6/a;

    .line 86
    iput-object p9, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->onWorked:Lb6/l;

    .line 87
    iput-object p10, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->isCancelled:Lb6/a;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->tried:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lb6/l;Lb6/a;Lb6/a;Lb6/l;Lb6/l;Lb6/a;Lb6/a;Lb6/l;Lb6/a;ILkotlin/jvm/internal/e;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lapp/clipie/mobile/engine/b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move-object v10, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v10, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lapp/clipie/mobile/engine/b;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v11, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v11, p8

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lapp/clipie/mobile/engine/c;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v12, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v12, p9

    .line 45
    .line 46
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lapp/clipie/mobile/engine/b;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move-object v13, v0

    .line 57
    :goto_3
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    move-object/from16 v7, p4

    .line 64
    .line 65
    move-object/from16 v8, p5

    .line 66
    .line 67
    move-object/from16 v9, p6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move-object/from16 v13, p10

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    invoke-direct/range {v3 .. v13}, Lapp/clipie/mobile/engine/links/LinkAttempts;-><init>(Ljava/util/List;Lb6/l;Lb6/a;Lb6/a;Lb6/l;Lb6/l;Lb6/a;Lb6/a;Lb6/l;Lb6/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final _init_$lambda$0()Lp5/i;
    .locals 1

    .line 1
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _init_$lambda$1()Lp5/i;
    .locals 1

    .line 1
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _init_$lambda$2(Lapp/clipie/mobile/engine/links/ClientTry;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final _init_$lambda$3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic a()Lp5/i;
    .locals 1

    .line 1
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkAttempts;->_init_$lambda$1()Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getWAITS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkAttempts;->WAITS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lp5/i;
    .locals 1

    .line 1
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkAttempts;->_init_$lambda$0()Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lapp/clipie/mobile/engine/links/ClientTry;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkAttempts;->_init_$lambda$2(Lapp/clipie/mobile/engine/links/ClientTry;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkAttempts;->_init_$lambda$3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final withDetails(Lapp/clipie/mobile/engine/EngineError;Ljava/util/List;)Lapp/clipie/mobile/engine/EngineError;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/EngineError;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/clipie/mobile/engine/EngineError;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/EngineError;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x3e

    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/EngineError;->getDetails()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    new-instance p1, Lapp/clipie/mobile/engine/EngineError;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, p2}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public final getTried()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->tried:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->tries:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 19
    .line 20
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->tried:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/links/ClientTry;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->attempt:Lb6/l;

    .line 30
    .line 31
    invoke-interface {v0, v6}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->onWorked:Lb6/l;

    .line 38
    .line 39
    invoke-interface {v7, v6}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v7, v0

    .line 45
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->isCancelled:Lb6/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_10

    .line 58
    .line 59
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v8, "cancelled"

    .line 64
    .line 65
    invoke-static {v0, v8}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_10

    .line 70
    .line 71
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v9, "offline"

    .line 76
    .line 77
    invoke-static {v0, v9}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_f

    .line 82
    .line 83
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/EngineError;->getDetails()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/EngineError;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_0
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/links/ClientTry;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v10, 0x5dc

    .line 98
    .line 99
    invoke-static {v10, v0}, Lh6/j;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v12, "["

    .line 106
    .line 107
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, "] "

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v9, Lapp/clipie/mobile/engine/links/LinkFailures;->INSTANCE:Lapp/clipie/mobile/engine/links/LinkFailures;

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Lapp/clipie/mobile/engine/links/LinkFailures;->classify(Ljava/lang/String;)Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->BOT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    if-ne v9, v0, :cond_1

    .line 138
    .line 139
    iget-object v5, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->onBot:Lb6/a;

    .line 140
    .line 141
    invoke-interface {v5}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move v5, v10

    .line 145
    :cond_1
    sget-object v11, Lapp/clipie/mobile/engine/links/LinkAttempts$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    aget v11, v11, v12

    .line 152
    .line 153
    if-eq v11, v10, :cond_d

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    if-eq v11, v12, :cond_3

    .line 157
    .line 158
    const/4 v12, 0x3

    .line 159
    if-eq v11, v12, :cond_3

    .line 160
    .line 161
    const/4 v12, 0x4

    .line 162
    if-eq v11, v12, :cond_3

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_2
    invoke-direct {p0, v7, v1}, Lapp/clipie/mobile/engine/links/LinkAttempts;->withDetails(Lapp/clipie/mobile/engine/EngineError;Ljava/util/List;)Lapp/clipie/mobile/engine/EngineError;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_3
    sget-object v11, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->CLIENT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 174
    .line 175
    if-eq v9, v11, :cond_8

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    iget-object v11, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->canUpdate:Lb6/a;

    .line 180
    .line 181
    invoke-interface {v11}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    iget-object v4, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->onNote:Lb6/l;

    .line 194
    .line 195
    if-ne v9, v0, :cond_4

    .line 196
    .line 197
    const-string v0, "YouTube is being careful. Getting the newest downloader\u2026"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const-string v0, "The downloader is out of date. Updating it\u2026"

    .line 201
    .line 202
    :goto_1
    invoke-interface {v4, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :try_start_1
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->update:Lb6/a;

    .line 206
    .line 207
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->beforeRetry:Lb6/a;

    .line 211
    .line 212
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->onNote:Lb6/l;

    .line 216
    .line 217
    const-string v4, "Downloader updated. Trying the link again\u2026"

    .line 218
    .line 219
    invoke-interface {v0, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    move v4, v10

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catch_1
    move-exception v0

    .line 226
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v8}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    iget-object v4, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->isCancelled:Lb6/a;

    .line 237
    .line 238
    invoke-interface {v4}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    sget-object v4, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->EXTRACTOR:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 251
    .line 252
    if-ne v9, v4, :cond_6

    .line 253
    .line 254
    if-nez v2, :cond_6

    .line 255
    .line 256
    sget-object v4, Lapp/clipie/mobile/engine/links/ClientTry;->Companion:Lapp/clipie/mobile/engine/links/ClientTry$Companion;

    .line 257
    .line 258
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/links/ClientTry$Companion;->getDEFAULT()Lapp/clipie/mobile/engine/links/ClientTry;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v6, v4}, Lapp/clipie/mobile/engine/links/ClientTry;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_5

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    new-instance p0, Lapp/clipie/mobile/engine/EngineError;

    .line 270
    .line 271
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EngineError;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/16 v6, 0x3e

    .line 281
    .line 282
    const-string v2, "\n"

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static/range {v1 .. v6}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {p0, v7, v0, v1}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_6
    :goto_2
    move v4, v10

    .line 295
    goto :goto_3

    .line 296
    :cond_7
    throw v0

    .line 297
    :cond_8
    :goto_3
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->EXTRACTOR:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 298
    .line 299
    if-ne v9, v0, :cond_a

    .line 300
    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    sget-object v0, Lapp/clipie/mobile/engine/links/ClientTry;->Companion:Lapp/clipie/mobile/engine/links/ClientTry$Companion;

    .line 304
    .line 305
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/links/ClientTry$Companion;->getDEFAULT()Lapp/clipie/mobile/engine/links/ClientTry;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/links/ClientTry;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    invoke-direct {p0, v7, v1}, Lapp/clipie/mobile/engine/links/LinkAttempts;->withDetails(Lapp/clipie/mobile/engine/EngineError;Ljava/util/List;)Lapp/clipie/mobile/engine/EngineError;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    throw p0

    .line 321
    :cond_a
    :goto_4
    add-int/lit8 v0, v2, 0x1

    .line 322
    .line 323
    iget-object v6, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->tries:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-lt v0, v6, :cond_c

    .line 330
    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    new-instance p0, Lapp/clipie/mobile/engine/EngineError;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/16 v6, 0x3e

    .line 337
    .line 338
    const-string v2, "\n"

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static/range {v1 .. v6}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "bot_check"

    .line 347
    .line 348
    const-string v2, "YouTube wants to check that a person is asking for this video, and it did not let this phone through. Clipie tried four different ways."

    .line 349
    .line 350
    invoke-direct {p0, v1, v2, v0}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_b
    invoke-direct {p0, v7, v1}, Lapp/clipie/mobile/engine/links/LinkAttempts;->withDetails(Lapp/clipie/mobile/engine/EngineError;Ljava/util/List;)Lapp/clipie/mobile/engine/EngineError;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    throw p0

    .line 359
    :cond_c
    iget-object v6, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->beforeRetry:Lb6/a;

    .line 360
    .line 361
    invoke-interface {v6}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v6, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->onNote:Lb6/l;

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x2

    .line 367
    .line 368
    iget-object v7, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->tries:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const-string v8, " of "

    .line 375
    .line 376
    const-string v9, ")\u2026"

    .line 377
    .line 378
    const-string v10, "YouTube turned that request away. Trying another way ("

    .line 379
    .line 380
    invoke-static {v10, v2, v8, v7, v9}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v6, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move v2, v0

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_d
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkAttempts;->WAITS:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-ge v3, v6, :cond_e

    .line 397
    .line 398
    iget-object v6, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->pause:Lb6/l;

    .line 399
    .line 400
    add-int/lit8 v7, v3, 0x1

    .line 401
    .line 402
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v6, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/LinkAttempts;->beforeRetry:Lb6/a;

    .line 410
    .line 411
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move v3, v7

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_e
    invoke-direct {p0, v7, v1}, Lapp/clipie/mobile/engine/links/LinkAttempts;->withDetails(Lapp/clipie/mobile/engine/EngineError;Ljava/util/List;)Lapp/clipie/mobile/engine/EngineError;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    throw p0

    .line 422
    :cond_f
    throw v7

    .line 423
    :cond_10
    throw v7
.end method

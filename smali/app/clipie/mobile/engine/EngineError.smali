.class public final Lapp/clipie/mobile/engine/EngineError;
.super Ljava/lang/Exception;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final code:Ljava/lang/String;

.field private final details:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/clipie/mobile/engine/EngineError;->code:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/clipie/mobile/engine/EngineError;->message:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lapp/clipie/mobile/engine/EngineError;->details:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/EngineError;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/EngineError;->details:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/EngineError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

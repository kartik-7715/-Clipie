.class public final enum Lcom/google/mediapipe/framework/PacketCreator$SyncMode;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/framework/PacketCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/framework/PacketCreator$SyncMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

.field public static final enum MAYBE_SYNC_OR_FINISH:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

.field public static final enum NO_SYNC:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

.field public static final enum SYNC:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/mediapipe/framework/PacketCreator$SyncMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->NO_SYNC:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 2
    .line 3
    sget-object v1, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->SYNC:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 4
    .line 5
    sget-object v2, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->MAYBE_SYNC_OR_FINISH:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 2
    .line 3
    const-string v1, "NO_SYNC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->NO_SYNC:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 10
    .line 11
    new-instance v0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 12
    .line 13
    const-string v1, "SYNC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->SYNC:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 20
    .line 21
    new-instance v0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 22
    .line 23
    const-string v1, "MAYBE_SYNC_OR_FINISH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->MAYBE_SYNC_OR_FINISH:Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->$values()[Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->$VALUES:[Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/google/mediapipe/framework/PacketCreator$SyncMode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/framework/PacketCreator$SyncMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/mediapipe/framework/PacketCreator$SyncMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->$VALUES:[Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/mediapipe/framework/PacketCreator$SyncMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mediapipe/framework/PacketCreator$SyncMode;

    .line 8
    .line 9
    return-object v0
.end method

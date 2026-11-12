.class final Lcom/google/mediapipe/calculator/proto/StableDiffusionIterateCalculatorOptionsProto$StableDiffusionIterateCalculatorOptions$LoraWeightsLayerMappingDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/calculator/proto/StableDiffusionIterateCalculatorOptionsProto$StableDiffusionIterateCalculatorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoraWeightsLayerMappingDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/k4;->p:Lcom/google/protobuf/g4;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/k4;->n:Lcom/google/protobuf/k4;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/protobuf/a2;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/protobuf/a2;-><init>(Lcom/google/protobuf/k4;Ljava/lang/Object;Lcom/google/protobuf/k4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/google/mediapipe/calculator/proto/StableDiffusionIterateCalculatorOptionsProto$StableDiffusionIterateCalculatorOptions$LoraWeightsLayerMappingDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/a2;

    .line 19
    .line 20
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

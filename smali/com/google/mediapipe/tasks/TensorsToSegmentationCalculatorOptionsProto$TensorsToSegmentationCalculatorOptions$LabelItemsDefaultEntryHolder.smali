.class final Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions$LabelItemsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelItemsDefaultEntryHolder"
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
    sget-object v0, Lcom/google/protobuf/k4;->i:Lcom/google/protobuf/k4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/protobuf/k4;->z:Lcom/google/protobuf/i4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->getDefaultInstance()Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/google/protobuf/a2;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/protobuf/a2;-><init>(Lcom/google/protobuf/k4;Ljava/lang/Object;Lcom/google/protobuf/k4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions$LabelItemsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/a2;

    .line 21
    .line 22
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

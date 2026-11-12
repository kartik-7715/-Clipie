.class public final Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/DetectionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;,
        Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetectionOrBuilder;,
        Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSOCIATED_DETECTIONS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

.field public static final DETECTION_ID_FIELD_NUMBER:I = 0x7

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x9

.field public static final FEATURE_TAG_FIELD_NUMBER:I = 0x5

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final LABEL_ID_FIELD_NUMBER:I = 0x2

.field public static final LOCATION_DATA_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final SCORE_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_USEC_FIELD_NUMBER:I = 0xa

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x6


# instance fields
.field private associatedDetections_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private detectionId_:J

.field private displayName_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private featureTag_:Ljava/lang/String;

.field private labelIdMemoizedSerializedSize:I

.field private labelId_:Lcom/google/protobuf/k1;

.field private label_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private locationData_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

.field private memoizedIsInitialized:B

.field private scoreMemoizedSerializedSize:I

.field private score_:Lcom/google/protobuf/j1;

.field private timestampUsec_:J

.field private trackId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/a1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/a1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->labelIdMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->scoreMemoizedSerializedSize:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->memoizedIsInitialized:B

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/a1;->emptyIntList()Lcom/google/protobuf/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->labelId_:Lcom/google/protobuf/k1;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/a1;->emptyFloatList()Lcom/google/protobuf/j1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->score_:Lcom/google/protobuf/j1;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->featureTag_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->trackId_:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->clearLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addLabelBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setLabelId(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addLabelId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addAllLabelId(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->clearLabelId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setScore(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addScore(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addAllScore(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->clearScore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setLocationData(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->mergeLocationData(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->clearLocationData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setFeatureTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->clearFeatureTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setFeatureTagBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setTrackId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->clearTrackId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setTrackIdBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setDetectionId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->clearDetectionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setAssociatedDetections(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addAssociatedDetections(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addAssociatedDetections(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addAllAssociatedDetections(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->clearAssociatedDetections()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->removeAssociatedDetections(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setDisplayName(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addDisplayName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addAllDisplayName(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->clearDisplayName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addDisplayNameBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setTimestampUsec(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->clearTimestampUsec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->setLabel(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->addAllLabel(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAssociatedDetections(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureAssociatedDetectionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllDisplayName(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureDisplayNameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllLabel(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureLabelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllLabelId(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureLabelIdIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->labelId_:Lcom/google/protobuf/k1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllScore(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureScoreIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->score_:Lcom/google/protobuf/j1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAssociatedDetections(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureAssociatedDetectionsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAssociatedDetections(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureAssociatedDetectionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureDisplayNameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addDisplayNameBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureDisplayNameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureLabelIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addLabelBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureLabelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addLabelId(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureLabelIdIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->labelId_:Lcom/google/protobuf/k1;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/d1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addScore(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureScoreIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->score_:Lcom/google/protobuf/j1;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/q0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->b(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearAssociatedDetections()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearDetectionId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->detectionId_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearDisplayName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearFeatureTag()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getFeatureTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->featureTag_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearLabelId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyIntList()Lcom/google/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->labelId_:Lcom/google/protobuf/k1;

    .line 6
    .line 7
    return-void
.end method

.method private clearLocationData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->locationData_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScore()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyFloatList()Lcom/google/protobuf/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->score_:Lcom/google/protobuf/j1;

    .line 6
    .line 7
    return-void
.end method

.method private clearTimestampUsec()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->timestampUsec_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTrackId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getTrackId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->trackId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private ensureAssociatedDetectionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/d;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/d;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/a1;->mutableCopy(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureDisplayNameIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/d;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/d;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/a1;->mutableCopy(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureLabelIdIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->labelId_:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/d;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/d;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/a1;->mutableCopy(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->labelId_:Lcom/google/protobuf/k1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureLabelIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/d;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/d;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/a1;->mutableCopy(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureScoreIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->score_:Lcom/google/protobuf/j1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/d;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/d;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/a1;->mutableCopy(Lcom/google/protobuf/j1;)Lcom/google/protobuf/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->score_:Lcom/google/protobuf/j1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeLocationData(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->locationData_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->locationData_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->newBuilder(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->locationData_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->locationData_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->getParserForType()Lcom/google/protobuf/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeAssociatedDetections(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureAssociatedDetectionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAssociatedDetections(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureAssociatedDetectionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDetectionId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->detectionId_:J

    .line 8
    .line 9
    return-void
.end method

.method private setDisplayName(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureDisplayNameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFeatureTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->featureTag_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFeatureTagBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->featureTag_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLabel(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureLabelIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLabelId(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureLabelIdIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->labelId_:Lcom/google/protobuf/k1;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/d1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d1;->h(II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setLocationData(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->locationData_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setScore(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->ensureScoreIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->score_:Lcom/google/protobuf/j1;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/q0;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/q0;->f(FI)F

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setTimestampUsec(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->timestampUsec_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->trackId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTrackIdBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->trackId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/common/audio/s;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->PARSER:Lcom/google/protobuf/u2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;

    .line 47
    .line 48
    invoke-direct {p0, p3}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;-><init>(Lcom/google/mediapipe/formats/proto/DetectionProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "label_"

    .line 61
    .line 62
    const-string v2, "labelId_"

    .line 63
    .line 64
    const-string v3, "score_"

    .line 65
    .line 66
    const-string v4, "locationData_"

    .line 67
    .line 68
    const-string v5, "featureTag_"

    .line 69
    .line 70
    const-string v6, "trackId_"

    .line 71
    .line 72
    const-string v7, "detectionId_"

    .line 73
    .line 74
    const-string v8, "associatedDetections_"

    .line 75
    .line 76
    const-class v9, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;

    .line 77
    .line 78
    const-string v10, "displayName_"

    .line 79
    .line 80
    const-string v11, "timestampUsec_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0005\u0001\u0001\u001a\u0002\'\u0003$\u0004\u1409\u0000\u0005\u1008\u0001\u0006\u1008\u0002\u0007\u1002\u0003\u0008\u001b\t\u001a\n\u1002\u0004"

    .line 87
    .line 88
    sget-object p2, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 89
    .line 90
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    if-nez p2, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 p1, 0x1

    .line 100
    :goto_2
    int-to-byte p1, p1

    .line 101
    iput-byte p1, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->memoizedIsInitialized:B

    .line 102
    .line 103
    return-object p3

    .line 104
    :pswitch_6
    iget-byte p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->memoizedIsInitialized:B

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAssociatedDetections(I)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAssociatedDetectionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAssociatedDetectionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAssociatedDetectionsOrBuilder(I)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetectionOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetectionOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAssociatedDetectionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->associatedDetections_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDetectionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->detectionId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDisplayNameBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDisplayNameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDisplayNameList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->displayName_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->featureTag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureTagBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->featureTag_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLabelBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLabelCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLabelId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->labelId_:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/d1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLabelIdCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->labelId_:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/d1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/d1;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLabelIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->labelId_:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->label_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->locationData_:Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getScore(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->score_:Lcom/google/protobuf/j1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/q0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/q0;->f:[F

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method public getScoreCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->score_:Lcom/google/protobuf/j1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/q0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/q0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScoreList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->score_:Lcom/google/protobuf/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestampUsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->timestampUsec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->trackId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->trackId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/n;->f(Ljava/lang/String;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasDetectionId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasFeatureTag()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasLocationData()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasTimestampUsec()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTrackId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->newBuilderForType()Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->toBuilder()Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

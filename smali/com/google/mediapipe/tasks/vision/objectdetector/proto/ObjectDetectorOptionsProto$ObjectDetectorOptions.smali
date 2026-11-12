.class public final Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectDetectorOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASE_OPTIONS_FIELD_NUMBER:I = 0x1

.field public static final CATEGORY_ALLOWLIST_FIELD_NUMBER:I = 0x5

.field public static final CATEGORY_DENYLIST_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

.field public static final DISPLAY_NAMES_LOCALE_FIELD_NUMBER:I = 0x2

.field public static final EXT_FIELD_NUMBER:I = 0x1a6e638a

.field public static final MAX_RESULTS_FIELD_NUMBER:I = 0x3

.field public static final MIN_SUPPRESSION_THRESHOLD_FIELD_NUMBER:I = 0x8

.field public static final MULTICLASS_NMS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final SCORE_THRESHOLD_FIELD_NUMBER:I = 0x4

.field public static final ext:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0;"
        }
    .end annotation
.end field


# instance fields
.field private baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

.field private bitField0_:I

.field private categoryAllowlist_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private categoryDenylist_:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1;"
        }
    .end annotation
.end field

.field private displayNamesLocale_:Ljava/lang/String;

.field private maxResults_:I

.field private minSuppressionThreshold_:F

.field private multiclassNms_:Z

.field private scoreThreshold_:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/a1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/a1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->getDefaultInstance()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getDefaultInstance()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getDefaultInstance()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v7, Lcom/google/protobuf/k4;->z:Lcom/google/protobuf/i4;

    .line 26
    .line 27
    const-class v8, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const v6, 0x1a6e638a

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/a1;->newSingularGeneratedExtension(Lcom/google/protobuf/g2;Ljava/lang/Object;Lcom/google/protobuf/g2;Lcom/google/protobuf/h1;ILcom/google/protobuf/k4;Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->ext:Lcom/google/protobuf/y0;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "en"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->displayNamesLocale_:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->maxResults_:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

    .line 22
    .line 23
    const v0, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->minSuppressionThreshold_:F

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->clearScoreThreshold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->setCategoryAllowlist(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->addCategoryAllowlist(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->addAllCategoryAllowlist(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->clearCategoryAllowlist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->addCategoryAllowlistBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->setCategoryDenylist(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->addCategoryDenylist(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->addAllCategoryDenylist(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->clearCategoryDenylist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->mergeBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->addCategoryDenylistBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->setMulticlassNms(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->clearMulticlassNms()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->setMinSuppressionThreshold(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->clearMinSuppressionThreshold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->clearBaseOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->setDisplayNamesLocale(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->clearDisplayNamesLocale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->setDisplayNamesLocaleBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->setMaxResults(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->clearMaxResults()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->setScoreThreshold(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCategoryAllowlist(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->ensureCategoryAllowlistIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCategoryDenylist(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->ensureCategoryDenylistIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCategoryAllowlist(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->ensureCategoryAllowlistIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCategoryAllowlistBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->ensureCategoryAllowlistIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

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

.method private addCategoryDenylist(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->ensureCategoryDenylistIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCategoryDenylistBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->ensureCategoryDenylistIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

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

.method private clearBaseOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCategoryAllowlist()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearCategoryDenylist()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyProtobufList()Lcom/google/protobuf/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

    .line 6
    .line 7
    return-void
.end method

.method private clearDisplayNamesLocale()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getDefaultInstance()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getDisplayNamesLocale()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->displayNamesLocale_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMaxResults()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->maxResults_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMinSuppressionThreshold()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 6
    .line 7
    const v0, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->minSuppressionThreshold_:F

    .line 11
    .line 12
    return-void
.end method

.method private clearMulticlassNms()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->multiclassNms_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearScoreThreshold()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->scoreThreshold_:F

    .line 9
    .line 10
    return-void
.end method

.method private ensureCategoryAllowlistIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureCategoryDenylistIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

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
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->newBuilder(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

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
    check-cast p1, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

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
    sget-object v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

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

.method private setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCategoryAllowlist(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->ensureCategoryAllowlistIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCategoryDenylist(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->ensureCategoryDenylistIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDisplayNamesLocale(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->displayNamesLocale_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDisplayNamesLocaleBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->displayNamesLocale_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMaxResults(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->maxResults_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMinSuppressionThreshold(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->minSuppressionThreshold_:F

    .line 8
    .line 9
    return-void
.end method

.method private setMulticlassNms(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->multiclassNms_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setScoreThreshold(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->scoreThreshold_:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

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
    sget-object p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;-><init>(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "baseOptions_"

    .line 61
    .line 62
    const-string v2, "displayNamesLocale_"

    .line 63
    .line 64
    const-string v3, "maxResults_"

    .line 65
    .line 66
    const-string v4, "scoreThreshold_"

    .line 67
    .line 68
    const-string v5, "categoryAllowlist_"

    .line 69
    .line 70
    const-string v6, "categoryDenylist_"

    .line 71
    .line 72
    const-string v7, "multiclassNms_"

    .line 73
    .line 74
    const-string v8, "minSuppressionThreshold_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u001a\u0006\u001a\u0007\u1007\u0004\u0008\u1001\u0005"

    .line 81
    .line 82
    sget-object p2, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    return-object p1

    .line 90
    :pswitch_6
    const/4 p0, 0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getBaseOptions()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->baseOptions_:Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCategoryAllowlist(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

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

.method public getCategoryAllowlistBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

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

.method public getCategoryAllowlistCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

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

.method public getCategoryAllowlistList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryAllowlist_:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategoryDenylist(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

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

.method public getCategoryDenylistBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

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

.method public getCategoryDenylistCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

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

.method public getCategoryDenylistList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->categoryDenylist_:Lcom/google/protobuf/m1;

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

.method public getDisplayNamesLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->displayNamesLocale_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayNamesLocaleBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->displayNamesLocale_:Ljava/lang/String;

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

.method public getMaxResults()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->maxResults_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinSuppressionThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->minSuppressionThreshold_:F

    .line 2
    .line 3
    return p0
.end method

.method public getMulticlassNms()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->multiclassNms_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScoreThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->scoreThreshold_:F

    .line 2
    .line 3
    return p0
.end method

.method public hasBaseOptions()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

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

.method public hasDisplayNamesLocale()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

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

.method public hasMaxResults()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

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

.method public hasMinSuppressionThreshold()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public hasMulticlassNms()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

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

.method public hasScoreThreshold()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->bitField0_:I

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

.class public final Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/MatrixDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;,
        Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x4

.field public static final PACKED_DATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final ROWS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cols_:I

.field private layout_:I

.field private packedDataMemoizedSerializedSize:I

.field private packedData_:Lcom/google/protobuf/j1;

.field private rows_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

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
    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedDataMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/a1;->emptyFloatList()Lcom/google/protobuf/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/j1;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000()Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->setRows(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->clearLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->clearRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->setCols(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->clearCols()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->setPackedData(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->addPackedData(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->addAllPackedData(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->clearPackedData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->setLayout(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllPackedData(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->ensurePackedDataIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/j1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPackedData(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->ensurePackedDataIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/j1;

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

.method private clearCols()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->cols_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLayout()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->layout_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPackedData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a1;->emptyFloatList()Lcom/google/protobuf/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/j1;

    .line 6
    .line 7
    return-void
.end method

.method private clearRows()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->rows_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensurePackedDataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/j1;

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
    iput-object v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/j1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

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
    sget-object v0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

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

.method private setCols(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->cols_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLayout(Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->layout_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPackedData(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->ensurePackedDataIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/j1;

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

.method private setRows(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->rows_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Builder;-><init>(Lcom/google/mediapipe/formats/proto/MatrixDataProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "rows_"

    .line 61
    .line 62
    const-string v2, "cols_"

    .line 63
    .line 64
    const-string v3, "packedData_"

    .line 65
    .line 66
    const-string v4, "layout_"

    .line 67
    .line 68
    invoke-static {}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->internalGetVerifier()Lcom/google/protobuf/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003$\u0004\u180c\u0002"

    .line 77
    .line 78
    sget-object p2, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    return-object p1

    .line 86
    :pswitch_6
    const/4 p0, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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

.method public getCols()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->cols_:I

    .line 2
    .line 3
    return p0
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

.method public getLayout()Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->layout_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->forNumber(I)Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;->COLUMN_MAJOR:Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData$Layout;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPackedData(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/j1;

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

.method public getPackedDataCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/j1;

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

.method public getPackedDataList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->packedData_:Lcom/google/protobuf/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->rows_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCols()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

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

.method public hasLayout()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

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

.method public hasRows()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;->bitField0_:I

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

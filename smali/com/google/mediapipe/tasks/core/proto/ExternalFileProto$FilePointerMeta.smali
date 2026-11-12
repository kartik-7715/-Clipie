.class public final Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilePointerMeta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMetaOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final POINTER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private length_:J

.field private pointer_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/a1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/a1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2200(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->setPointer(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->clearPointer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->setLength(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->clearLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearLength()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->length_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPointer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->pointer_:J

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

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
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

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

.method private setLength(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->length_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPointer(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->pointer_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->PARSER:Lcom/google/protobuf/u2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta$Builder;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta$Builder;-><init>(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$1;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "pointer_"

    .line 60
    .line 61
    const-string p2, "length_"

    .line 62
    .line 63
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1002\u0001"

    .line 68
    .line 69
    sget-object p2, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 70
    .line 71
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->length_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->pointer_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasLength()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->bitField0_:I

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

.method public hasPointer()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->bitField0_:I

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

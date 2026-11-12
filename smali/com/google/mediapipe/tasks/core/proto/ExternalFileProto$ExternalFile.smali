.class public final Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFileOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

.field public static final FILE_CONTENT_FIELD_NUMBER:I = 0x1

.field public static final FILE_DESCRIPTOR_META_FIELD_NUMBER:I = 0x3

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x2

.field public static final FILE_POINTER_META_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private fileContent_:Lcom/google/protobuf/n;

.field private fileDescriptorMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

.field private fileName_:Ljava/lang/String;

.field private filePointerMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

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
    sget-object v0, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/m;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileContent_:Lcom/google/protobuf/n;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->setFileContent(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->mergeFilePointerMeta(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->clearFilePointerMeta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->clearFileContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->setFileName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->clearFileName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->setFileNameBytes(Lcom/google/protobuf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->setFileDescriptorMeta(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->mergeFileDescriptorMeta(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->clearFileDescriptorMeta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->setFilePointerMeta(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFileContent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->getFileContent()Lcom/google/protobuf/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileContent_:Lcom/google/protobuf/n;

    .line 16
    .line 17
    return-void
.end method

.method private clearFileDescriptorMeta()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileDescriptorMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFilePointerMeta()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->filePointerMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFileDescriptorMeta(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileDescriptorMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileDescriptorMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;->newBuilder(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta$Builder;

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
    check-cast p1, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileDescriptorMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileDescriptorMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFilePointerMeta(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->filePointerMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->filePointerMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->newBuilder(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta$Builder;

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
    check-cast p1, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->filePointerMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->filePointerMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

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
    sget-object v0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

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

.method private setFileContent(Lcom/google/protobuf/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileContent_:Lcom/google/protobuf/n;

    .line 11
    .line 12
    return-void
.end method

.method private setFileDescriptorMeta(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileDescriptorMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFileNameBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFilePointerMeta(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->filePointerMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->PARSER:Lcom/google/protobuf/u2;

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
    sget-object p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;-><init>(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$1;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "fileContent_"

    .line 60
    .line 61
    const-string p2, "fileName_"

    .line 62
    .line 63
    const-string p3, "fileDescriptorMeta_"

    .line 64
    .line 65
    const-string v0, "filePointerMeta_"

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 72
    .line 73
    sget-object p2, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->DEFAULT_INSTANCE:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    return-object p1

    .line 81
    :pswitch_6
    const/4 p0, 0x1

    .line 82
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
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

.method public getFileContent()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileContent_:Lcom/google/protobuf/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileDescriptorMeta()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileDescriptorMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->fileName_:Ljava/lang/String;

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

.method public getFilePointerMeta()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->filePointerMeta_:Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;->getDefaultInstance()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FilePointerMeta;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasFileContent()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

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

.method public hasFileDescriptorMeta()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

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

.method public hasFileName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

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

.method public hasFilePointerMeta()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->bitField0_:I

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

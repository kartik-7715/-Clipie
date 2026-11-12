.class Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;
.super Lorg/apache/commons/compress/compressors/pack200/StreamBridge;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final f:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "commons-compress"

    .line 5
    .line 6
    const-string v1, "packtemp"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->f:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getInputView()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->f:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;-><init>(Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

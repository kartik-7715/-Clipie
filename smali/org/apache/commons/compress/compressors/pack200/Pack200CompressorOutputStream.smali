.class public Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private finished:Z

.field private final originalOutput:Ljava/io/OutputStream;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final streamBridge:Lorg/apache/commons/compress/compressors/pack200/StreamBridge;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 20
    sget-object v0, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;->IN_MEMORY:Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    sget-object v0, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;->IN_MEMORY:Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->finished:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->originalOutput:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;->newStreamBridge()Lorg/apache/commons/compress/compressors/pack200/StreamBridge;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->streamBridge:Lorg/apache/commons/compress/compressors/pack200/StreamBridge;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->properties:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->finish()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->streamBridge:Lorg/apache/commons/compress/compressors/pack200/StreamBridge;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->originalOutput:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->originalOutput:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->finished:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/util/jar/Pack200;->newPacker()Ljava/util/jar/Pack200$Packer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->properties:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/jar/Pack200$Packer;->properties()Ljava/util/SortedMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->properties:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    new-instance v2, Ljava/util/jar/JarInputStream;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->streamBridge:Lorg/apache/commons/compress/compressors/pack200/StreamBridge;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->getInput()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->originalOutput:Ljava/io/OutputStream;

    .line 38
    .line 39
    invoke-interface {v0, v2, p0}, Ljava/util/jar/Pack200$Packer;->pack(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :goto_0
    invoke-static {v1}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->streamBridge:Lorg/apache/commons/compress/compressors/pack200/StreamBridge;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->streamBridge:Lorg/apache/commons/compress/compressors/pack200/StreamBridge;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->streamBridge:Lorg/apache/commons/compress/compressors/pack200/StreamBridge;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

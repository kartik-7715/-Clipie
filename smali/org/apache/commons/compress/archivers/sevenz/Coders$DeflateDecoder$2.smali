.class Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;
.super Ljava/io/OutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;

.field final synthetic val$deflater:Ljava/util/zip/Deflater;

.field final synthetic val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->this$0:Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflater:Ljava/util/zip/Deflater;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflater:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->end()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflater:Ljava/util/zip/Deflater;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->end()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/zip/DeflaterOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    return-void
.end method

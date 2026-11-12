.class Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;
.super Lorg/apache/commons/compress/utils/CountingOutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->setupFileOutputStream()Lorg/apache/commons/compress/utils/CountingOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/utils/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public write([B)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write([B)V

    .line 15
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write([BII)V

    .line 17
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.class Lorg/apache/commons/compress/archivers/zip/ZipFile$1;
.super Ljava/util/zip/InflaterInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;->getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;

.field final synthetic val$inflater:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;->val$inflater:Ljava/util/zip/Inflater;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;->val$inflater:Ljava/util/zip/Inflater;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;->val$inflater:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

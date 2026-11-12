.class Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;
.super Ljava/io/InputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;->decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;

.field final synthetic val$inflater:Ljava/util/zip/Inflater;

.field final synthetic val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflater:Ljava/util/zip/Inflater;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflater:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read([B)I
    .locals 0

    .line 9
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p0

    return p0
.end method

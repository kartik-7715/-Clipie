.class Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BCJDecoder"
.end annotation


# instance fields
.field private final opts:Lorg/tukaani/xz/FilterOptions;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/FilterOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;->opts:Lorg/tukaani/xz/FilterOptions;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;->opts:Lorg/tukaani/xz/FilterOptions;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/tukaani/xz/FilterOptions;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/io/IOException;

    .line 10
    .line 11
    const-string p3, "BCJ filter used in "

    .line 12
    .line 13
    const-string p4, " needs XZ for Java > 1.4 - see http://commons.apache.org/proper/commons-compress/limitations.html#7Z"

    .line 14
    .line 15
    invoke-static {p3, p1, p4}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;->opts:Lorg/tukaani/xz/FilterOptions;

    .line 2
    .line 3
    new-instance v0, Lorg/tukaani/xz/FinishableWrapperOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/tukaani/xz/FinishableWrapperOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/tukaani/xz/FilterOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder$1;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder$1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

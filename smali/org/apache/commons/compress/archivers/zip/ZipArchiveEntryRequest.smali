.class public Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final method:I

.field private final payloadSupplier:Lorg/apache/commons/compress/parallel/InputStreamSupplier;

.field private final zipArchiveEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;


# direct methods
.method private constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->zipArchiveEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->payloadSupplier:Lorg/apache/commons/compress/parallel/InputStreamSupplier;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->method:I

    .line 13
    .line 14
    return-void
.end method

.method public static createZipArchiveEntryRequest(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getMethod()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->method:I

    .line 2
    .line 3
    return p0
.end method

.method public getPayloadStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->payloadSupplier:Lorg/apache/commons/compress/parallel/InputStreamSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/commons/compress/parallel/InputStreamSupplier;->get()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getZipArchiveEntry()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->zipArchiveEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    return-object p0
.end method

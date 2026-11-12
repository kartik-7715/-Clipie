.class Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/changes/ChangeSetPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipFileIterator"
.end annotation


# instance fields
.field private current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

.field private final in:Lorg/apache/commons/compress/archivers/zip/ZipFile;

.field private final nestedEnum:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->in:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getEntriesInPhysicalOrder()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->nestedEnum:Ljava/util/Enumeration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->in:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->nestedEnum:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->nestedEnum:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 10
    .line 11
    return-object v0
.end method

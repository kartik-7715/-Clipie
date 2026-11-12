.class Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;
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
    name = "ArchiveInputStreamIterator"
.end annotation


# instance fields
.field private final in:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

.field private next:Lorg/apache/commons/compress/archivers/ArchiveEntry;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;->in:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;->in:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;->in:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public next()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 2
    .line 3
    return-object p0
.end method

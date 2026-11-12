.class interface abstract Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/changes/ChangeSetPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArchiveEntryIterator"
.end annotation


# virtual methods
.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next()Lorg/apache/commons/compress/archivers/ArchiveEntry;
.end method

.class public abstract Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;,
        Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;
    }
.end annotation


# instance fields
.field private centralData:[B

.field private final headerId:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private localData:[B


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->headerId:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->centralData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->copy([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->getLocalFileDataData()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->centralData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->headerId:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalFileDataData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->localData:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->copy([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->localData:[B

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->setCentralDirectoryData([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->localData:[B

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->setLocalFileDataData([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->setLocalFileDataData([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCentralDirectoryData([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->copy([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->centralData:[B

    .line 6
    .line 7
    return-void
.end method

.method public setLocalFileDataData([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->copy([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->localData:[B

    .line 6
    .line 7
    return-void
.end method

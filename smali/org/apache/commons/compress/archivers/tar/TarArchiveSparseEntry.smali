.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/tar/TarConstants;


# instance fields
.field private final isExtended:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f8

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseBoolean([BI)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;->isExtended:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isExtended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;->isExtended:Z

    .line 2
    .line 3
    return p0
.end method

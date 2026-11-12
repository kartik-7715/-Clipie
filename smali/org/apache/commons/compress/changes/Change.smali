.class Lorg/apache/commons/compress/changes/Change;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field static final TYPE_ADD:I = 0x2

.field static final TYPE_DELETE:I = 0x1

.field static final TYPE_DELETE_DIR:I = 0x4

.field static final TYPE_MOVE:I = 0x3


# instance fields
.field private final entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

.field private final input:Ljava/io/InputStream;

.field private final replaceMode:Z

.field private final targetFile:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->targetFile:Ljava/lang/String;

    .line 25
    iput p2, p0, Lorg/apache/commons/compress/changes/Change;->type:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->input:Ljava/io/InputStream;

    .line 27
    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/commons/compress/changes/Change;->input:Ljava/io/InputStream;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lorg/apache/commons/compress/changes/Change;->type:I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/changes/Change;->targetFile:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    throw v0
.end method


# virtual methods
.method public getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInput()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/changes/Change;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public isReplaceMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public targetFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/changes/Change;->targetFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/changes/Change;->type:I

    .line 2
    .line 3
    return p0
.end method

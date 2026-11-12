.class Lorg/apache/commons/compress/archivers/dump/Dirent;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final ino:I

.field private final name:Ljava/lang/String;

.field private final parentIno:I

.field private final type:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->ino:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->parentIno:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->type:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getIno()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->ino:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentIno()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->parentIno:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->ino:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->name:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "[%d]: %s"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

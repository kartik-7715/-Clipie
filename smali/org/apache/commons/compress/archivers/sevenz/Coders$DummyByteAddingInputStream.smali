.class Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyByteAddingInputStream"
.end annotation


# instance fields
.field private addDummyByte:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;->addDummyByte:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coders$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 20
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;->addDummyByte:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;->addDummyByte:Z

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;->addDummyByte:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;->addDummyByte:Z

    .line 14
    .line 15
    aput-byte p3, p1, p2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return p3
.end method

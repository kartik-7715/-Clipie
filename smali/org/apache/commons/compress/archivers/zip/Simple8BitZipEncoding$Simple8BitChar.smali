.class final Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Simple8BitChar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;",
        ">;"
    }
.end annotation


# instance fields
.field public final code:B

.field public final unicode:C


# direct methods
.method public constructor <init>(BC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->code:B

    .line 5
    .line 6
    iput-char p2, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->compareTo(Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public compareTo(Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;)I
    .locals 0

    .line 8
    iget-char p0, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    iget-char p1, p1, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    sub-int/2addr p0, p1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 7
    .line 8
    iget-char v0, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 9
    .line 10
    iget-char v2, p1, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-byte p0, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->code:B

    .line 15
    .line 16
    iget-byte p1, p1, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->code:B

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    iget-char v2, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "->0x"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-byte p0, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->code:B

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

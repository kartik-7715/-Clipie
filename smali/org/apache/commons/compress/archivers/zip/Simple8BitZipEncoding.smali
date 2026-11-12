.class Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;
    }
.end annotation


# instance fields
.field private final highChars:[C

.field private final reverseMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [C

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;->highChars:[C

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-char v4, p1, v3

    .line 25
    .line 26
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    invoke-direct {v5, v2, v4}, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;-><init>(BC)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;->reverseMapping:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method private encodeHighChar(C)Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;->reverseMapping:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;->reverseMapping:Ljava/util/List;

    .line 9
    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    sub-int v3, v0, v1

    .line 13
    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 22
    .line 23
    iget-char v4, v2, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    if-ge v4, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;->reverseMapping:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 51
    .line 52
    iget-char v0, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 53
    .line 54
    if-eq v0, p1, :cond_4

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    return-object p0
.end method


# virtual methods
.method public canEncode(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;->canEncodeChar(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public canEncodeChar(C)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;->encodeHighChar(C)Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public decode([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;->decodeByte(B)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput-char v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public decodeByte(B)C
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    int-to-char p0, p1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;->highChars:[C

    .line 6
    .line 7
    add-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    aget-char p0, p0, p1

    .line 10
    .line 11
    return p0
.end method

.method public encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v1

    .line 42
    invoke-static {v0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->growBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-virtual {p0, v0, v3}, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;->pushEncodedChar(Ljava/nio/ByteBuffer;C)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->appendSurrogate(Ljava/nio/ByteBuffer;C)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public pushEncodedChar(Ljava/nio/ByteBuffer;C)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    int-to-byte p0, p2

    .line 9
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding;->encodeHighChar(C)Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-byte p0, p0, Lorg/apache/commons/compress/archivers/zip/Simple8BitZipEncoding$Simple8BitChar;->code:B

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return v0
.end method

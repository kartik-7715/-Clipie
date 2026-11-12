.class public Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;
    }
.end annotation


# static fields
.field private static final WORD:I = 0x4

.field private static final implementations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->implementations:Ljava/util/Map;

    .line 7
    .line 8
    const-class v0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lorg/apache/commons/compress/archivers/zip/UnicodePathExtraField;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lorg/apache/commons/compress/archivers/zip/UnicodeCommentExtraField;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X0014_X509Certificates;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X0015_CertificateIdForFile;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X0016_CertificateIdForCentralDirectory;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X0019_EncryptionRecipientCertificateList;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->implementations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setHeaderId(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static mergeCentralDirectoryData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    sub-int/2addr v0, v1

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    instance-of v0, v0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    :cond_1
    mul-int/lit8 v4, v3, 0x4

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_2

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v4, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-array v4, v4, [B

    .line 42
    .line 43
    move v5, v2

    .line 44
    move v6, v5

    .line 45
    :goto_2
    if-ge v5, v3, :cond_4

    .line 46
    .line 47
    aget-object v7, p0, v5

    .line 48
    .line 49
    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aget-object v7, p0, v5

    .line 62
    .line 63
    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v9, v6, 0x2

    .line 72
    .line 73
    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    aget-object v7, p0, v5

    .line 79
    .line 80
    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    array-length v8, v7

    .line 87
    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length v7, v7

    .line 91
    add-int/2addr v6, v7

    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    array-length v0, p0

    .line 98
    sub-int/2addr v0, v1

    .line 99
    aget-object p0, p0, v0

    .line 100
    .line 101
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    array-length v0, p0

    .line 108
    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v4
.end method

.method public static mergeLocalFileDataData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    sub-int/2addr v0, v1

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    instance-of v0, v0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    :cond_1
    mul-int/lit8 v4, v3, 0x4

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_2

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v4, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-array v4, v4, [B

    .line 42
    .line 43
    move v5, v2

    .line 44
    move v6, v5

    .line 45
    :goto_2
    if-ge v5, v3, :cond_4

    .line 46
    .line 47
    aget-object v7, p0, v5

    .line 48
    .line 49
    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aget-object v7, p0, v5

    .line 62
    .line 63
    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v9, v6, 0x2

    .line 72
    .line 73
    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    aget-object v7, p0, v5

    .line 79
    .line 80
    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    array-length v8, v7

    .line 87
    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length v7, v7

    .line 91
    add-int/2addr v6, v7

    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    array-length v0, p0

    .line 98
    sub-int/2addr v0, v1

    .line 99
    aget-object p0, p0, v0

    .line 100
    .line 101
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    array-length v0, p0

    .line 108
    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v4
.end method

.method public static parse([B)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    const/4 v0, 0x1

    .line 194
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BZ)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 193
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x4

    .line 9
    .line 10
    if-gt v1, v2, :cond_5

    .line 11
    .line 12
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v4, v1, 0x4

    .line 29
    .line 30
    add-int v5, v4, v3

    .line 31
    .line 32
    array-length v6, p0

    .line 33
    if-le v5, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->getKey()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 48
    .line 49
    invoke-direct {p2}, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    array-length p1, p0

    .line 55
    sub-int/2addr p1, v1

    .line 56
    invoke-virtual {p2, p0, v1, p1}, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->parseFromLocalFileData([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    array-length p1, p0

    .line 61
    sub-int/2addr p1, v1

    .line 62
    invoke-virtual {p2, p0, v1, p1}, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->parseFromCentralDirectoryData([BII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->getKey()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "unknown UnparseableExtraField key: "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 94
    .line 95
    const-string p2, ".  Block length of "

    .line 96
    .line 97
    const-string v0, " bytes exceeds remaining data of "

    .line 98
    .line 99
    const-string v2, "bad extra field starting at "

    .line 100
    .line 101
    invoke-static {v2, v1, p2, v3, v0}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    array-length p0, p0

    .line 106
    sub-int/2addr p0, v1

    .line 107
    add-int/lit8 p0, p0, -0x4

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " bytes."

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :try_start_0
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-interface {v2, p0, v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromLocalFileData([BII)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v2, p0, v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    add-int/2addr v1, v3

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Ljava/util/zip/ZipException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/util/zip/ZipException;

    .line 161
    .line 162
    throw p0

    .line 163
    :catch_1
    move-exception p0

    .line 164
    new-instance p1, Ljava/util/zip/ZipException;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/util/zip/ZipException;

    .line 178
    .line 179
    throw p0

    .line 180
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    new-array p0, p0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 191
    .line 192
    return-object p0
.end method

.method public static register(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->implementations:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\'s no-arg constructor is not public"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " is not a concrete class"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " doesn\'t implement ZipExtraField"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.class public Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
.super Ljava/util/zip/ZipEntry;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# static fields
.field public static final CRC_UNKNOWN:I = -0x1

.field private static final EMPTY:[B

.field public static final PLATFORM_FAT:I = 0x0

.field public static final PLATFORM_UNIX:I = 0x3

.field private static final SHORT_MASK:I = 0xffff

.field private static final SHORT_SHIFT:I = 0x10

.field private static final noExtraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;


# instance fields
.field private externalAttributes:J

.field private extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

.field private gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

.field private internalAttributes:I

.field private method:I

.field private name:Ljava/lang/String;

.field private platform:I

.field private rawFlag:I

.field private rawName:[B

.field private size:J

.field private unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

.field private versionMadeBy:I

.field private versionRequired:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY:[B

    .line 5
    .line 6
    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->noExtraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAttributes:I

    .line 79
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->externalAttributes:J

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 82
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->name:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    .line 84
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 85
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAttributes:I

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->externalAttributes:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->name:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    .line 26
    .line 27
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->READ:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 2

    .line 86
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 87
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    .line 88
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 89
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    .line 90
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setPlatform(I)V

    .line 91
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V

    return-void
.end method

.method private copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 13
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method private copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 1
    new-array p0, p2, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private getAllExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method private getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getUnparseableOnly()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMergedFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method private getMergedFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method private getParseableExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method private getParseableExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->noExtraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method private getUnparseableOnly()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->noExtraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private mergeExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->addExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v5, v3

    .line 44
    invoke-interface {v4, v3, v1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromLocalFileData([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v5, v3

    .line 53
    invoke-interface {v4, v3, v1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public addAsFirstExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->removeExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, v1

    .line 36
    :goto_0
    new-array v2, v2, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 37
    .line 38
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    array-length p1, v2

    .line 46
    sub-int/2addr p1, v1

    .line 47
    invoke-static {v0, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public addExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->removeExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    add-int/2addr v2, v1

    .line 44
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v2, v0

    .line 49
    sub-int/2addr v2, v1

    .line 50
    aput-object p1, v0, v2

    .line 51
    .line 52
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :cond_4
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_5
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v2, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v2, v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v2, v2, v4

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ne v2, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    cmp-long v2, v2, v4

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    cmp-long v2, v2, v4

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long v2, v2, v4

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalFileDataExtra()[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalFileDataExtra()[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 183
    .line 184
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    return v0

    .line 193
    :cond_6
    :goto_0
    return v1
.end method

.method public getCentralDirectoryExtra()[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->mergeCentralDirectoryData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExternalAttributes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->externalAttributes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method public getExtraFields(Z)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalAttributes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAttributes:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLocalFileDataExtra()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY:[B

    .line 9
    .line 10
    return-object p0
.end method

.method public getMethod()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public getPlatform()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 2
    .line 3
    return p0
.end method

.method public getRawFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public getRawName()[B
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnixMode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 p0, 0x10

    .line 13
    .line 14
    shr-long/2addr v0, p0

    .line 15
    const-wide/32 v2, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
.end method

.method public getUnparseableExtraFieldData()Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionMadeBy()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionMadeBy:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersionRequired()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionRequired:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isUnixSymlink()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getUnixMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xa000

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    if-ne p0, v0, :cond_0

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

.method public removeExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 54
    .line 55
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public removeUnparseableExtraFieldData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCentralDirectoryExtra([B)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->READ:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->mergeExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setExternalAttributes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->externalAttributes:J

    .line 2
    .line 3
    return-void
.end method

.method public setExtra()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->mergeLocalFileDataData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public setExtra([B)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->READ:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->mergeExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Error parsing extra fields for entry: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " - "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 17
    .line 18
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 2
    .line 3
    return-void
.end method

.method public setInternalAttributes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAttributes:I

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "ZIP compression method can not be negative: "

    .line 7
    .line 8
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->name:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public setName(Ljava/lang/String;[B)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 2
    .line 3
    return-void
.end method

.method public setRawFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "invalid entry size"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUnixMode(I)V
    .locals 2

    .line 1
    shl-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x80

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    :cond_1
    or-int/2addr p1, v1

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 27
    .line 28
    return-void
.end method

.method public setVersionMadeBy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionMadeBy:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersionRequired(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionRequired:I

    .line 2
    .line 3
    return-void
.end method

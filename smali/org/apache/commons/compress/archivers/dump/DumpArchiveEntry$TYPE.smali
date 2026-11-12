.class public final enum Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum BLKDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum CHRDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum DIRECTORY:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum FIFO:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum FILE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum LINK:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum SOCKET:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum WHITEOUT:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const-string v3, "WHITEOUT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->WHITEOUT:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const-string v3, "SOCKET"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->SOCKET:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 24
    .line 25
    new-instance v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    const-string v5, "LINK"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v5, v6, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->LINK:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 36
    .line 37
    new-instance v3, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 38
    .line 39
    const-string v5, "FILE"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v5, v7, v8}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->FILE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 48
    .line 49
    move v5, v4

    .line 50
    new-instance v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 51
    .line 52
    const-string v7, "BLKDEV"

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x6

    .line 56
    invoke-direct {v4, v7, v9, v10}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->BLKDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 60
    .line 61
    move v7, v5

    .line 62
    new-instance v5, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 63
    .line 64
    const-string v11, "DIRECTORY"

    .line 65
    .line 66
    const/4 v12, 0x5

    .line 67
    invoke-direct {v5, v11, v12, v9}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->DIRECTORY:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 71
    .line 72
    move v9, v6

    .line 73
    new-instance v6, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 74
    .line 75
    const-string v11, "CHRDEV"

    .line 76
    .line 77
    invoke-direct {v6, v11, v10, v9}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->CHRDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 81
    .line 82
    move v9, v7

    .line 83
    new-instance v7, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 84
    .line 85
    const-string v10, "FIFO"

    .line 86
    .line 87
    const/4 v11, 0x7

    .line 88
    invoke-direct {v7, v10, v11, v9}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->FIFO:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 92
    .line 93
    move v9, v8

    .line 94
    new-instance v8, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 95
    .line 96
    const-string v10, "UNKNOWN"

    .line 97
    .line 98
    const/16 v11, 0xf

    .line 99
    .line 100
    invoke-direct {v8, v10, v9, v11}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 104
    .line 105
    filled-new-array/range {v0 .. v8}, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->$VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->values()[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    iget v5, v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->code:I

    .line 14
    .line 15
    if-ne p0, v5, :cond_0

    .line 16
    .line 17
    move-object v0, v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->$VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 8
    .line 9
    return-object v0
.end method

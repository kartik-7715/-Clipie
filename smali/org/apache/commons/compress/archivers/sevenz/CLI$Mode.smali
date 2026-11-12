.class abstract enum Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/CLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

.field public static final enum EXTRACT:Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

.field public static final enum LIST:Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode$1;

    .line 2
    .line 3
    const-string v1, "Analysing"

    .line 4
    .line 5
    const-string v2, "LIST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->LIST:Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode$2;

    .line 14
    .line 15
    const-string v2, "Extracting"

    .line 16
    .line 17
    const-string v4, "EXTRACT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->EXTRACT:Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->$VALUES:[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/CLI$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->$VALUES:[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract takeAction(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V
.end method

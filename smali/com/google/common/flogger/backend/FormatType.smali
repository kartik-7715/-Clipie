.class public abstract enum Lcom/google/common/flogger/backend/FormatType;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/flogger/backend/FormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/flogger/backend/FormatType;

.field public static final enum BOOLEAN:Lcom/google/common/flogger/backend/FormatType;

.field public static final enum CHARACTER:Lcom/google/common/flogger/backend/FormatType;

.field public static final enum FLOAT:Lcom/google/common/flogger/backend/FormatType;

.field public static final enum GENERAL:Lcom/google/common/flogger/backend/FormatType;

.field public static final enum INTEGRAL:Lcom/google/common/flogger/backend/FormatType;


# instance fields
.field private final isNumeric:Z

.field private final supportsPrecision:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/FormatType$1;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/common/flogger/backend/FormatType$1;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/flogger/backend/FormatType;->GENERAL:Lcom/google/common/flogger/backend/FormatType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/flogger/backend/FormatType$2;

    .line 13
    .line 14
    const-string v4, "BOOLEAN"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2, v2}, Lcom/google/common/flogger/backend/FormatType$2;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/common/flogger/backend/FormatType;->BOOLEAN:Lcom/google/common/flogger/backend/FormatType;

    .line 20
    .line 21
    new-instance v4, Lcom/google/common/flogger/backend/FormatType$3;

    .line 22
    .line 23
    const-string v5, "CHARACTER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2, v2}, Lcom/google/common/flogger/backend/FormatType$3;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/google/common/flogger/backend/FormatType;->CHARACTER:Lcom/google/common/flogger/backend/FormatType;

    .line 30
    .line 31
    new-instance v5, Lcom/google/common/flogger/backend/FormatType$4;

    .line 32
    .line 33
    const-string v7, "INTEGRAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3, v2}, Lcom/google/common/flogger/backend/FormatType$4;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/common/flogger/backend/FormatType;->INTEGRAL:Lcom/google/common/flogger/backend/FormatType;

    .line 40
    .line 41
    new-instance v7, Lcom/google/common/flogger/backend/FormatType$5;

    .line 42
    .line 43
    const-string v9, "FLOAT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3, v3}, Lcom/google/common/flogger/backend/FormatType$5;-><init>(Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/common/flogger/backend/FormatType;->FLOAT:Lcom/google/common/flogger/backend/FormatType;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/google/common/flogger/backend/FormatType;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v3

    .line 57
    .line 58
    aput-object v4, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/google/common/flogger/backend/FormatType;->$VALUES:[Lcom/google/common/flogger/backend/FormatType;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/common/flogger/backend/FormatType;->isNumeric:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/google/common/flogger/backend/FormatType;->supportsPrecision:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLcom/google/common/flogger/backend/FormatType$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/flogger/backend/FormatType;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/flogger/backend/FormatType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/flogger/backend/FormatType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/flogger/backend/FormatType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/flogger/backend/FormatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/FormatType;->$VALUES:[Lcom/google/common/flogger/backend/FormatType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/flogger/backend/FormatType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/flogger/backend/FormatType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract canFormat(Ljava/lang/Object;)Z
.end method

.method public isNumeric()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/flogger/backend/FormatType;->isNumeric:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportsPrecision()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/flogger/backend/FormatType;->supportsPrecision:Z

    .line 2
    .line 3
    return p0
.end method

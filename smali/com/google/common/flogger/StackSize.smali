.class public final enum Lcom/google/common/flogger/StackSize;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/flogger/StackSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/flogger/StackSize;

.field public static final enum FULL:Lcom/google/common/flogger/StackSize;

.field public static final enum LARGE:Lcom/google/common/flogger/StackSize;

.field public static final enum MEDIUM:Lcom/google/common/flogger/StackSize;

.field public static final enum NONE:Lcom/google/common/flogger/StackSize;

.field public static final enum SMALL:Lcom/google/common/flogger/StackSize;


# instance fields
.field private final maxDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/common/flogger/StackSize;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "SMALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/flogger/StackSize;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/common/flogger/StackSize;->SMALL:Lcom/google/common/flogger/StackSize;

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/flogger/StackSize;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    const-string v5, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/google/common/flogger/StackSize;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/common/flogger/StackSize;->MEDIUM:Lcom/google/common/flogger/StackSize;

    .line 24
    .line 25
    new-instance v2, Lcom/google/common/flogger/StackSize;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x32

    .line 29
    .line 30
    const-string v6, "LARGE"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lcom/google/common/flogger/StackSize;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/common/flogger/StackSize;->LARGE:Lcom/google/common/flogger/StackSize;

    .line 36
    .line 37
    new-instance v4, Lcom/google/common/flogger/StackSize;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, -0x1

    .line 41
    const-string v7, "FULL"

    .line 42
    .line 43
    invoke-direct {v4, v7, v5, v6}, Lcom/google/common/flogger/StackSize;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/google/common/flogger/StackSize;->FULL:Lcom/google/common/flogger/StackSize;

    .line 47
    .line 48
    new-instance v5, Lcom/google/common/flogger/StackSize;

    .line 49
    .line 50
    const-string v6, "NONE"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v5, v6, v7, v3}, Lcom/google/common/flogger/StackSize;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lcom/google/common/flogger/StackSize;->NONE:Lcom/google/common/flogger/StackSize;

    .line 57
    .line 58
    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/google/common/flogger/StackSize;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/common/flogger/StackSize;->$VALUES:[Lcom/google/common/flogger/StackSize;

    .line 63
    .line 64
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
    iput p3, p0, Lcom/google/common/flogger/StackSize;->maxDepth:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/flogger/StackSize;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/flogger/StackSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/flogger/StackSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/flogger/StackSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/StackSize;->$VALUES:[Lcom/google/common/flogger/StackSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/flogger/StackSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/flogger/StackSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMaxDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/StackSize;->maxDepth:I

    .line 2
    .line 3
    return p0
.end method

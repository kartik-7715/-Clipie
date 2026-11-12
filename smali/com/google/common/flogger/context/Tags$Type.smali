.class abstract enum Lcom/google/common/flogger/context/Tags$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/flogger/context/Tags$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/flogger/context/Tags$Type;

.field public static final enum BOOLEAN:Lcom/google/common/flogger/context/Tags$Type;

.field public static final enum DOUBLE:Lcom/google/common/flogger/context/Tags$Type;

.field public static final enum LONG:Lcom/google/common/flogger/context/Tags$Type;

.field public static final enum STRING:Lcom/google/common/flogger/context/Tags$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/Tags$Type$1;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/flogger/context/Tags$Type$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/flogger/context/Tags$Type;->BOOLEAN:Lcom/google/common/flogger/context/Tags$Type;

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/flogger/context/Tags$Type$2;

    .line 12
    .line 13
    const-string v3, "STRING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/common/flogger/context/Tags$Type$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/common/flogger/context/Tags$Type;->STRING:Lcom/google/common/flogger/context/Tags$Type;

    .line 20
    .line 21
    new-instance v3, Lcom/google/common/flogger/context/Tags$Type$3;

    .line 22
    .line 23
    const-string v5, "LONG"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/common/flogger/context/Tags$Type$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/common/flogger/context/Tags$Type;->LONG:Lcom/google/common/flogger/context/Tags$Type;

    .line 30
    .line 31
    new-instance v5, Lcom/google/common/flogger/context/Tags$Type$4;

    .line 32
    .line 33
    const-string v7, "DOUBLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/common/flogger/context/Tags$Type$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/common/flogger/context/Tags$Type;->DOUBLE:Lcom/google/common/flogger/context/Tags$Type;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/common/flogger/context/Tags$Type;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/google/common/flogger/context/Tags$Type;->$VALUES:[Lcom/google/common/flogger/context/Tags$Type;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/flogger/context/Tags$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/context/Tags$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/flogger/context/Tags$Type;->of(Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static of(Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/common/flogger/context/Tags$Type;->STRING:Lcom/google/common/flogger/context/Tags$Type;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/common/flogger/context/Tags$Type;->BOOLEAN:Lcom/google/common/flogger/context/Tags$Type;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/google/common/flogger/context/Tags$Type;->LONG:Lcom/google/common/flogger/context/Tags$Type;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/google/common/flogger/context/Tags$Type;->DOUBLE:Lcom/google/common/flogger/context/Tags$Type;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "invalid tag type: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/flogger/context/Tags$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/flogger/context/Tags$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/flogger/context/Tags$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/flogger/context/Tags$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/context/Tags$Type;->$VALUES:[Lcom/google/common/flogger/context/Tags$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/flogger/context/Tags$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/flogger/context/Tags$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.class public enum Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum BOTTOM_TO_TOP:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum NONE:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum TOP_LEFT_TO_BOTTOM_RIGHT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum TOP_TO_BOTTOM:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;


# instance fields
.field private final degrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 2
    .line 3
    const-string v1, "LEFT_TO_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->LEFT_TO_RIGHT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 10
    .line 11
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 12
    .line 13
    const/16 v3, 0x5a

    .line 14
    .line 15
    const-string v4, "BOTTOM_TO_TOP"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->BOTTOM_TO_TOP:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 22
    .line 23
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 24
    .line 25
    const/16 v4, 0xb4

    .line 26
    .line 27
    const-string v6, "RIGHT_TO_LEFT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->RIGHT_TO_LEFT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 34
    .line 35
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 36
    .line 37
    const/16 v6, 0x10e

    .line 38
    .line 39
    const-string v8, "TOP_TO_BOTTOM"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->TOP_TO_BOTTOM:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 46
    .line 47
    new-instance v6, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 48
    .line 49
    const/16 v8, 0x13b

    .line 50
    .line 51
    const-string v10, "TOP_LEFT_TO_BOTTOM_RIGHT"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->TOP_LEFT_TO_BOTTOM_RIGHT:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 58
    .line 59
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection$1;

    .line 60
    .line 61
    const-string v10, "NONE"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    invoke-direct {v8, v10, v12, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection$1;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->NONE:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    new-array v10, v10, [Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 71
    .line 72
    aput-object v0, v10, v2

    .line 73
    .line 74
    aput-object v1, v10, v5

    .line 75
    .line 76
    aput-object v3, v10, v7

    .line 77
    .line 78
    aput-object v4, v10, v9

    .line 79
    .line 80
    aput-object v6, v10, v11

    .line 81
    .line 82
    aput-object v8, v10, v12

    .line 83
    .line 84
    sput-object v10, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->$VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 85
    .line 86
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
    iput p3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->degrees:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->$VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCOSBase()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 2

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->degrees:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

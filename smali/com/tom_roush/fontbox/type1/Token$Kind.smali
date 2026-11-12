.class final enum Lcom/tom_roush/fontbox/type1/Token$Kind;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/type1/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tom_roush/fontbox/type1/Token$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum CHARSTRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum END_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum END_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum END_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum NONE:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum REAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum START_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum START_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field public static final enum STRING:Lcom/tom_roush/fontbox/type1/Token$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->NONE:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 10
    .line 11
    new-instance v1, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 12
    .line 13
    const-string v2, "STRING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tom_roush/fontbox/type1/Token$Kind;->STRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 20
    .line 21
    new-instance v2, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 22
    .line 23
    const-string v3, "NAME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/tom_roush/fontbox/type1/Token$Kind;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 30
    .line 31
    new-instance v3, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 32
    .line 33
    const-string v4, "LITERAL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/tom_roush/fontbox/type1/Token$Kind;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 40
    .line 41
    new-instance v4, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 42
    .line 43
    const-string v5, "REAL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/tom_roush/fontbox/type1/Token$Kind;->REAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 50
    .line 51
    new-instance v5, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 52
    .line 53
    const-string v6, "INTEGER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/tom_roush/fontbox/type1/Token$Kind;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 60
    .line 61
    new-instance v6, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 62
    .line 63
    const-string v7, "START_ARRAY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/tom_roush/fontbox/type1/Token$Kind;->START_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 70
    .line 71
    new-instance v7, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 72
    .line 73
    const-string v8, "END_ARRAY"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/tom_roush/fontbox/type1/Token$Kind;->END_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 80
    .line 81
    new-instance v8, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 82
    .line 83
    const-string v9, "START_PROC"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/tom_roush/fontbox/type1/Token$Kind;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 91
    .line 92
    new-instance v9, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 93
    .line 94
    const-string v10, "END_PROC"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/tom_roush/fontbox/type1/Token$Kind;->END_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 102
    .line 103
    new-instance v10, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 104
    .line 105
    const-string v11, "START_DICT"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/tom_roush/fontbox/type1/Token$Kind;->START_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 113
    .line 114
    new-instance v11, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 115
    .line 116
    const-string v12, "END_DICT"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/tom_roush/fontbox/type1/Token$Kind;->END_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 124
    .line 125
    new-instance v12, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 126
    .line 127
    const-string v13, "CHARSTRING"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lcom/tom_roush/fontbox/type1/Token$Kind;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/tom_roush/fontbox/type1/Token$Kind;->CHARSTRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v12}, [Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->$VALUES:[Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 141
    .line 142
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

.method public static valueOf(Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token$Kind;
    .locals 1

    .line 1
    const-class v0, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tom_roush/fontbox/type1/Token$Kind;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->$VALUES:[Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tom_roush/fontbox/type1/Token$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 8
    .line 9
    return-object v0
.end method

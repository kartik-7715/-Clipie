.class public final enum Lcom/fasterxml/jackson/core/json/JsonReadFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/fasterxml/jackson/core/FormatFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
        ">;",
        "Lcom/fasterxml/jackson/core/FormatFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_JAVA_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_LEADING_ZEROS_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_UNESCAPED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 4
    .line 5
    const-string v2, "ALLOW_JAVA_COMMENTS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_JAVA_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 12
    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 17
    .line 18
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 24
    .line 25
    new-instance v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 29
    .line 30
    const-string v6, "ALLOW_SINGLE_QUOTES"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v3, v5}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 36
    .line 37
    move v4, v3

    .line 38
    new-instance v3, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    sget-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 42
    .line 43
    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 44
    .line 45
    invoke-direct {v3, v7, v5, v4, v6}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 49
    .line 50
    move v5, v4

    .line 51
    new-instance v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 55
    .line 56
    const-string v8, "ALLOW_UNESCAPED_CONTROL_CHARS"

    .line 57
    .line 58
    invoke-direct {v4, v8, v6, v5, v7}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_UNESCAPED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 62
    .line 63
    move v6, v5

    .line 64
    new-instance v5, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    sget-object v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 68
    .line 69
    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 70
    .line 71
    invoke-direct {v5, v9, v7, v6, v8}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 75
    .line 76
    move v7, v6

    .line 77
    new-instance v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    sget-object v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 81
    .line 82
    const-string v10, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    .line 83
    .line 84
    invoke-direct {v6, v10, v8, v7, v9}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_ZEROS_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 88
    .line 89
    move v8, v7

    .line 90
    new-instance v7, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    sget-object v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 94
    .line 95
    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 96
    .line 97
    invoke-direct {v7, v11, v9, v8, v10}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 101
    .line 102
    move v9, v8

    .line 103
    new-instance v8, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    sget-object v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 108
    .line 109
    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 110
    .line 111
    invoke-direct {v8, v12, v10, v9, v11}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 115
    .line 116
    move v10, v9

    .line 117
    new-instance v9, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 118
    .line 119
    const/16 v11, 0x9

    .line 120
    .line 121
    sget-object v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 122
    .line 123
    const-string v13, "ALLOW_MISSING_VALUES"

    .line 124
    .line 125
    invoke-direct {v9, v13, v11, v10, v12}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 126
    .line 127
    .line 128
    sput-object v9, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 129
    .line 130
    move v11, v10

    .line 131
    new-instance v10, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 132
    .line 133
    const/16 v12, 0xa

    .line 134
    .line 135
    sget-object v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 136
    .line 137
    const-string v14, "ALLOW_TRAILING_COMMA"

    .line 138
    .line 139
    invoke-direct {v10, v14, v12, v11, v13}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 140
    .line 141
    .line 142
    sput-object v10, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 143
    .line 144
    filled-new-array/range {v0 .. v10}, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 149
    .line 150
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mask:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 15
    .line 16
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->values()[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->enabledByDefault()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->getMask()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/json/JsonReadFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/json/JsonReadFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getMask()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mask:I

    .line 2
    .line 3
    return p0
.end method

.method public mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    return-object p0
.end method

.class public final enum Lcom/fasterxml/jackson/core/JsonParser$Feature;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 13
    .line 14
    const-string v4, "ALLOW_COMMENTS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 22
    .line 23
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 30
    .line 31
    new-instance v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 32
    .line 33
    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    new-instance v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 43
    .line 44
    const-string v7, "ALLOW_SINGLE_QUOTES"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v4, v7, v8, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    new-instance v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 54
    .line 55
    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v5, v8, v9, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 62
    .line 63
    move-object v8, v6

    .line 64
    new-instance v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 65
    .line 66
    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v6, v9, v10, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    new-instance v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 76
    .line 77
    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v7, v10, v11, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 84
    .line 85
    move-object v10, v8

    .line 86
    new-instance v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 87
    .line 88
    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-direct {v8, v11, v12, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    new-instance v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 99
    .line 100
    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    invoke-direct {v9, v12, v13, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 108
    .line 109
    move-object v12, v10

    .line 110
    new-instance v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 111
    .line 112
    const-string v13, "ALLOW_MISSING_VALUES"

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    invoke-direct {v10, v13, v14, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 120
    .line 121
    move-object v13, v11

    .line 122
    new-instance v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 123
    .line 124
    const-string v14, "ALLOW_TRAILING_COMMA"

    .line 125
    .line 126
    const/16 v15, 0xb

    .line 127
    .line 128
    invoke-direct {v11, v14, v15, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    sput-object v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 132
    .line 133
    move-object v14, v12

    .line 134
    new-instance v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 135
    .line 136
    const-string v15, "STRICT_DUPLICATE_DETECTION"

    .line 137
    .line 138
    const/16 v3, 0xc

    .line 139
    .line 140
    invoke-direct {v12, v15, v3, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    sput-object v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 144
    .line 145
    move-object v3, v13

    .line 146
    new-instance v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 147
    .line 148
    const-string v15, "IGNORE_UNDEFINED"

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    invoke-direct {v13, v15, v0, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    sput-object v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 158
    .line 159
    move-object v2, v14

    .line 160
    new-instance v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 161
    .line 162
    const-string v0, "INCLUDE_SOURCE_IN_LOCATION"

    .line 163
    .line 164
    const/16 v15, 0xe

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v14, v0, v15, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    sput-object v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    filled-new-array/range {v0 .. v14}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 183
    .line 184
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_defaultState:Z

    .line 13
    .line 14
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;

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
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledByDefault()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

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
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    .line 2
    .line 3
    return p0
.end method

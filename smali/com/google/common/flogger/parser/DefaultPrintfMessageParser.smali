.class public Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;
.super Lcom/google/common/flogger/parser/PrintfMessageParser;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final INSTANCE:Lcom/google/common/flogger/parser/PrintfMessageParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;->INSTANCE:Lcom/google/common/flogger/parser/PrintfMessageParser;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/parser/PrintfMessageParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/common/flogger/parser/PrintfMessageParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;->INSTANCE:Lcom/google/common/flogger/parser/PrintfMessageParser;

    .line 2
    .line 3
    return-object v0
.end method

.method private static wrapHexParameter(Lcom/google/common/flogger/backend/FormatOptions;I)Lcom/google/common/flogger/parameter/Parameter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0}, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser$1;-><init>(Lcom/google/common/flogger/backend/FormatOptions;ILcom/google/common/flogger/backend/FormatOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public parsePrintfTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/parser/MessageBuilder<",
            "*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p6, 0x1

    .line 2
    .line 3
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-static {p3, p5, p6, v1}, Lcom/google/common/flogger/backend/FormatOptions;->parse(Ljava/lang/String;IIZ)Lcom/google/common/flogger/backend/FormatOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-static {v0}, Lcom/google/common/flogger/backend/FormatChar;->of(C)Lcom/google/common/flogger/backend/FormatChar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p5, v1}, Lcom/google/common/flogger/backend/FormatOptions;->areValidFor(Lcom/google/common/flogger/backend/FormatChar;)Z

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    if-eqz p6, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v1, p5}, Lcom/google/common/flogger/parameter/SimpleParameter;->of(ILcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)Lcom/google/common/flogger/parameter/SimpleParameter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const-string p1, "invalid format specifier"

    .line 37
    .line 38
    invoke-static {p1, p3, p4, p0}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    const/16 v1, 0x74

    .line 44
    .line 45
    const/16 v3, 0xa0

    .line 46
    .line 47
    const-string v4, "invalid format specification"

    .line 48
    .line 49
    if-eq v0, v1, :cond_7

    .line 50
    .line 51
    const/16 v1, 0x54

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 p6, 0x68

    .line 57
    .line 58
    if-eq v0, p6, :cond_5

    .line 59
    .line 60
    const/16 p6, 0x48

    .line 61
    .line 62
    if-ne v0, p6, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v4, p3, p4, p0}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_5
    :goto_1
    invoke-virtual {p5, v3, v2}, Lcom/google/common/flogger/backend/FormatOptions;->validate(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    if-eqz p6, :cond_6

    .line 75
    .line 76
    invoke-static {p5, p2}, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;->wrapHexParameter(Lcom/google/common/flogger/backend/FormatOptions;I)Lcom/google/common/flogger/parameter/Parameter;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-static {v4, p3, p4, p0}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_7
    :goto_2
    invoke-virtual {p5, v3, v2}, Lcom/google/common/flogger/backend/FormatOptions;->validate(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    add-int/lit8 p6, p6, 0x2

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt p6, v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/common/flogger/parameter/DateTimeFormat;->of(C)Lcom/google/common/flogger/parameter/DateTimeFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {v0, p5, p2}, Lcom/google/common/flogger/parameter/DateTimeParameter;->of(Lcom/google/common/flogger/parameter/DateTimeFormat;Lcom/google/common/flogger/backend/FormatOptions;I)Lcom/google/common/flogger/parameter/Parameter;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move p0, p6

    .line 115
    :goto_3
    invoke-virtual {p1, p4, p0, p2}, Lcom/google/common/flogger/parser/MessageBuilder;->addParameter(IILcom/google/common/flogger/parameter/Parameter;)V

    .line 116
    .line 117
    .line 118
    return p0

    .line 119
    :cond_8
    const-string p1, "illegal date/time conversion"

    .line 120
    .line 121
    invoke-static {p1, p3, p0}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_9
    const-string p0, "truncated format specifier"

    .line 127
    .line 128
    invoke-static {p0, p3, p4}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_a
    invoke-static {v4, p3, p4, p0}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0
.end method

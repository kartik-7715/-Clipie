.class public abstract Lcom/tom_roush/pdfbox/cos/COSNumber;
.super Lcom/tom_roush/pdfbox/cos/COSBase;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final ONE:Lcom/tom_roush/pdfbox/cos/COSInteger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSInteger;->ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 2
    .line 3
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSNumber;->ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSInteger;->ONE:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 6
    .line 7
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSNumber;->ONE:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSNumber;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not a number: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x39

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    const-wide/16 v2, 0x30

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/16 v2, 0x2d

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x2e

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->isFloat(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x2b

    .line 70
    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p0

    .line 95
    :catch_0
    const-string v0, "+"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v2, "-"

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object v0, p0

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    const-string v3, "[0-9]*"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->OUT_OF_RANGE_MIN:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->OUT_OF_RANGE_MAX:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 136
    .line 137
    :goto_3
    return-object p0

    .line 138
    :cond_9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method private static isFloat(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x2e

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x65

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public abstract doubleValue()D
.end method

.method public abstract floatValue()F
.end method

.method public abstract intValue()I
.end method

.method public abstract longValue()J
.end method

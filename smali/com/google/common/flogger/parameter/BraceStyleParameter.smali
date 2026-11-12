.class public Lcom/google/common/flogger/parameter/BraceStyleParameter;
.super Lcom/google/common/flogger/parameter/Parameter;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final DEFAULT_PARAMETERS:[Lcom/google/common/flogger/parameter/BraceStyleParameter;

.field private static final MAX_CACHED_PARAMETERS:I = 0xa

.field private static final WITH_GROUPING:Lcom/google/common/flogger/backend/FormatOptions;

.field private static final prototypeMessageFormatter:Ljava/text/MessageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/common/flogger/backend/FormatOptions;->of(III)Lcom/google/common/flogger/backend/FormatOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/common/flogger/parameter/BraceStyleParameter;->WITH_GROUPING:Lcom/google/common/flogger/backend/FormatOptions;

    .line 9
    .line 10
    new-instance v0, Ljava/text/MessageFormat;

    .line 11
    .line 12
    const-string v1, "{0}"

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/flogger/parameter/BraceStyleParameter;->prototypeMessageFormatter:Ljava/text/MessageFormat;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    new-array v1, v0, [Lcom/google/common/flogger/parameter/BraceStyleParameter;

    .line 24
    .line 25
    sput-object v1, Lcom/google/common/flogger/parameter/BraceStyleParameter;->DEFAULT_PARAMETERS:[Lcom/google/common/flogger/parameter/BraceStyleParameter;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/google/common/flogger/parameter/BraceStyleParameter;->DEFAULT_PARAMETERS:[Lcom/google/common/flogger/parameter/BraceStyleParameter;

    .line 31
    .line 32
    new-instance v3, Lcom/google/common/flogger/parameter/BraceStyleParameter;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/google/common/flogger/parameter/BraceStyleParameter;-><init>(I)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/FormatOptions;->getDefault()Lcom/google/common/flogger/backend/FormatOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/common/flogger/parameter/Parameter;-><init>(Lcom/google/common/flogger/backend/FormatOptions;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static of(I)Lcom/google/common/flogger/parameter/BraceStyleParameter;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/flogger/parameter/BraceStyleParameter;->DEFAULT_PARAMETERS:[Lcom/google/common/flogger/parameter/BraceStyleParameter;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/flogger/parameter/BraceStyleParameter;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/flogger/parameter/BraceStyleParameter;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/FormatType;->INTEGRAL:Lcom/google/common/flogger/backend/FormatType;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/common/flogger/backend/FormatType;->canFormat(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/common/flogger/backend/FormatChar;->DECIMAL:Lcom/google/common/flogger/backend/FormatChar;

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/flogger/parameter/BraceStyleParameter;->WITH_GROUPING:Lcom/google/common/flogger/backend/FormatOptions;

    .line 12
    .line 13
    invoke-interface {p1, p2, p0, v0}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/google/common/flogger/backend/FormatType;->FLOAT:Lcom/google/common/flogger/backend/FormatType;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/common/flogger/backend/FormatType;->canFormat(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/google/common/flogger/backend/FormatChar;->FLOAT:Lcom/google/common/flogger/backend/FormatChar;

    .line 26
    .line 27
    sget-object v0, Lcom/google/common/flogger/parameter/BraceStyleParameter;->WITH_GROUPING:Lcom/google/common/flogger/backend/FormatOptions;

    .line 28
    .line 29
    invoke-interface {p1, p2, p0, v0}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p2, Ljava/util/Date;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/google/common/flogger/parameter/BraceStyleParameter;->prototypeMessageFormatter:Ljava/text/MessageFormat;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/text/MessageFormat;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/text/MessageFormat;

    .line 44
    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Ljava/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, p2, p0}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visitPreformatted(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v0, p2, Ljava/util/Calendar;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/google/common/flogger/parameter/DateTimeFormat;->DATETIME_FULL:Lcom/google/common/flogger/parameter/DateTimeFormat;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/Parameter;->getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p2, v0, p0}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visitDateTime(Ljava/lang/Object;Lcom/google/common/flogger/parameter/DateTimeFormat;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v0, Lcom/google/common/flogger/backend/FormatChar;->STRING:Lcom/google/common/flogger/backend/FormatChar;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/Parameter;->getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1, p2, v0, p0}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "%s"

    .line 2
    .line 3
    return-object p0
.end method

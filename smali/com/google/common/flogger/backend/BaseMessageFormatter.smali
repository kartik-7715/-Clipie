.class public Lcom/google/common/flogger/backend/BaseMessageFormatter;
.super Lcom/google/common/flogger/parser/MessageBuilder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/common/flogger/parameter/ParameterVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/flogger/parser/MessageBuilder<",
        "Ljava/lang/StringBuilder;",
        ">;",
        "Lcom/google/common/flogger/parameter/ParameterVisitor;"
    }
.end annotation


# static fields
.field private static final EXTRA_ARGUMENT_MESSAGE:Ljava/lang/String; = " [ERROR: UNUSED LOG ARGUMENTS]"

.field private static final MISSING_ARGUMENT_MESSAGE:Ljava/lang/String; = "[ERROR: MISSING LOG ARGUMENT]"


# instance fields
.field protected final args:[Ljava/lang/Object;

.field private literalStart:I

.field protected final out:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/backend/TemplateContext;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/flogger/parser/MessageBuilder;-><init>(Lcom/google/common/flogger/backend/TemplateContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->literalStart:I

    .line 6
    .line 7
    const-string p1, "arguments"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->args:[Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "buffer"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    return-void
.end method

.method private static appendFormatted(Ljava/lang/StringBuilder;Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/BaseMessageFormatter$1;->$SwitchMap$com$google$common$flogger$backend$FormatChar:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    instance-of p2, p1, Ljava/lang/Character;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    ushr-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    int-to-char p1, p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/16 v0, 0x80

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p3, v0, v1, v1}, Lcom/google/common/flogger/backend/FormatOptions;->filter(IZZ)Lcom/google/common/flogger/backend/FormatOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p3}, Lcom/google/common/flogger/backend/FormatOptions;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-static {p0, p1, p3}, Lcom/google/common/flogger/backend/MessageUtils;->appendHex(Ljava/lang/StringBuilder;Ljava/lang/Number;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of v0, p1, Ljava/util/Formattable;

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/common/flogger/backend/MessageUtils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatChar;->getDefaultFormatString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatChar;->getChar()C

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const v0, 0xffdf

    .line 130
    .line 131
    .line 132
    and-int/2addr p2, v0

    .line 133
    int-to-char p2, p2

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "%"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Lcom/google/common/flogger/backend/FormatOptions;->appendPrintfOptions(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_8
    sget-object p2, Lcom/google/common/flogger/backend/MessageUtils;->FORMAT_LOCALE:Ljava/util/Locale;

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    check-cast p1, Ljava/util/Formattable;

    .line 167
    .line 168
    invoke-static {p1, p0, p3}, Lcom/google/common/flogger/backend/MessageUtils;->safeFormatTo(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static appendFormattedMessage(Lcom/google/common/flogger/backend/LogData;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getTemplateContext()Lcom/google/common/flogger/backend/TemplateContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/flogger/backend/BaseMessageFormatter;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getTemplateContext()Lcom/google/common/flogger/backend/TemplateContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getArguments()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/flogger/backend/BaseMessageFormatter;-><init>(Lcom/google/common/flogger/backend/TemplateContext;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/flogger/parser/MessageBuilder;->build()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getArguments()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p0, p0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/flogger/parser/MessageBuilder;->getExpectedArgumentCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le p0, v0, :cond_0

    .line 36
    .line 37
    const-string p0, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getLiteralArgument()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/common/flogger/backend/MessageUtils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private static appendInvalid(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/flogger/backend/MessageUtils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public addParameterImpl(IILcom/google/common/flogger/parameter/Parameter;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/parser/MessageBuilder;->getParser()Lcom/google/common/flogger/parser/MessageParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/flogger/parser/MessageBuilder;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->literalStart:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/common/flogger/parser/MessageParser;->unescape(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->args:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p3, p0, p1}, Lcom/google/common/flogger/parameter/Parameter;->accept(Lcom/google/common/flogger/parameter/ParameterVisitor;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->literalStart:I

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic buildImpl()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->buildImpl()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public buildImpl()Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/parser/MessageBuilder;->getParser()Lcom/google/common/flogger/parser/MessageParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/flogger/parser/MessageBuilder;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->literalStart:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/flogger/parser/MessageBuilder;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/parser/MessageParser;->unescape(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    return-object p0
.end method

.method public visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatChar;->getType()Lcom/google/common/flogger/backend/FormatType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/flogger/backend/FormatType;->canFormat(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->appendFormatted(Ljava/lang/StringBuilder;Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatChar;->getDefaultFormatString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->appendInvalid(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public visitDateTime(Ljava/lang/Object;Lcom/google/common/flogger/parameter/DateTimeFormat;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Calendar;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "%t"

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/common/flogger/parameter/DateTimeFormat;->getChar()C

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0, p1, p2}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->appendInvalid(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "%"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lcom/google/common/flogger/backend/FormatOptions;->appendPrintfOptions(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const/16 p3, 0x54

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 p3, 0x74

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/common/flogger/parameter/DateTimeFormat;->getChar()C

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    sget-object p3, Lcom/google/common/flogger/backend/MessageUtils;->FORMAT_LOCALE:Ljava/util/Locale;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public visitMissing()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[ERROR: MISSING LOG ARGUMENT]"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public visitNull()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public visitPreformatted(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

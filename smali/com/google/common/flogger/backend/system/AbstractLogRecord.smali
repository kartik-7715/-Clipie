.class public abstract Lcom/google/common/flogger/backend/system/AbstractLogRecord;
.super Ljava/util/logging/LogRecord;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final NO_PARAMETERS:[Ljava/lang/Object;

.field private static final jdkMessageFormatter:Ljava/util/logging/Formatter;


# instance fields
.field private final data:Lcom/google/common/flogger/backend/LogData;

.field private final metadata:Lcom/google/common/flogger/backend/MetadataProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/system/AbstractLogRecord$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/backend/system/AbstractLogRecord$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->jdkMessageFormatter:Ljava/util/logging/Formatter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->NO_PARAMETERS:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/flogger/backend/LogData;->getLevel()Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->data:Lcom/google/common/flogger/backend/LogData;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/flogger/backend/LogData;->getMetadata()Lcom/google/common/flogger/backend/Metadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lcom/google/common/flogger/backend/MetadataProcessor;->forScopeAndLogSite(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/MetadataProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->metadata:Lcom/google/common/flogger/backend/MetadataProcessor;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/common/flogger/backend/LogData;->getLogSite()Lcom/google/common/flogger/LogSite;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/common/flogger/LogSite;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/common/flogger/LogSite;->getMethodName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/common/flogger/backend/LogData;->getLoggerName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/common/flogger/backend/LogData;->getTimestampNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    const-wide/32 v0, 0xf4240

    .line 51
    .line 52
    .line 53
    div-long/2addr p1, v0

    .line 54
    invoke-virtual {p0, p1, p2}, Ljava/util/logging/LogRecord;->setMillis(J)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->NO_PARAMETERS:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V
    .locals 2

    .line 63
    invoke-direct {p0, p2, p3}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;-><init>(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V

    .line 64
    invoke-interface {p2}, Lcom/google/common/flogger/backend/LogData;->getLevel()Ljava/util/logging/Level;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    move-result p3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-ge p3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/common/flogger/backend/LogData;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/logging/LogRecord;->setLevel(Ljava/util/logging/Level;)V

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "LOGGING ERROR: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p2, p3}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->safeAppend(Lcom/google/common/flogger/backend/LogData;Ljava/lang/StringBuilder;)V

    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method private static safeAppend(Lcom/google/common/flogger/backend/LogData;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "  original message: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getTemplateContext()Lcom/google/common/flogger/backend/TemplateContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\n    "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getLiteralArgument()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/flogger/backend/MessageUtils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getTemplateContext()Lcom/google/common/flogger/backend/TemplateContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/flogger/backend/TemplateContext;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\n  original arguments:"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getArguments()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v3, v0

    .line 48
    move v4, v2

    .line 49
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-object v5, v0, v4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/common/flogger/backend/MessageUtils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getMetadata()Lcom/google/common/flogger/backend/Metadata;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/flogger/backend/Metadata;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    const-string v3, "\n  metadata:"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/flogger/backend/Metadata;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v2, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/common/flogger/backend/Metadata;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/google/common/flogger/MetadataKey;->getLabel()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ": "

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/common/flogger/backend/Metadata;->getValue(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/google/common/flogger/backend/MessageUtils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v0, "\n  level: "

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getLevel()Ljava/util/logging/Level;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/common/flogger/backend/MessageUtils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n  timestamp (nanos): "

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getTimestampNanos()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "\n  class: "

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getLogSite()Lcom/google/common/flogger/LogSite;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/common/flogger/LogSite;->getClassName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "\n  method: "

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getLogSite()Lcom/google/common/flogger/LogSite;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/common/flogger/LogSite;->getMethodName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\n  line number: "

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getLogSite()Lcom/google/common/flogger/LogSite;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/google/common/flogger/LogSite;->getLineNumber()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final appendFormattedMessageTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->getLogMessageFormatter()Lcom/google/common/flogger/backend/LogMessageFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->data:Lcom/google/common/flogger/backend/LogData;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->metadata:Lcom/google/common/flogger/backend/MetadataProcessor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/common/flogger/backend/LogMessageFormatter;->append(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/MetadataProcessor;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object v0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->jdkMessageFormatter:Ljava/util/logging/Formatter;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/logging/Formatter;->formatMessage(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final getFormattedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->jdkMessageFormatter:Ljava/util/logging/Formatter;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/logging/Formatter;->formatMessage(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getLogData()Lcom/google/common/flogger/backend/LogData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->data:Lcom/google/common/flogger/backend/LogData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogMessageFormatter()Lcom/google/common/flogger/backend/LogMessageFormatter;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->getDefaultFormatter()Lcom/google/common/flogger/backend/LogMessageFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->getLogMessageFormatter()Lcom/google/common/flogger/backend/LogMessageFormatter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->data:Lcom/google/common/flogger/backend/LogData;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->metadata:Lcom/google/common/flogger/backend/MetadataProcessor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/flogger/backend/LogMessageFormatter;->format(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/MetadataProcessor;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Ljava/util/logging/LogRecord;->setMessage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getMetadataProcessor()Lcom/google/common/flogger/backend/MetadataProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->metadata:Lcom/google/common/flogger/backend/MetadataProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setMessage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setParameters([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->NO_PARAMETERS:[Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResourceBundle(Ljava/util/ResourceBundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setResourceBundleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toMutableLogRecord()Ljava/util/logging/LogRecord;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/logging/LogRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->getFormattedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->NO_PARAMETERS:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getSourceClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/LogRecord;->setMillis(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getThreadID()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setThreadID(I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " {\n  message: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\n  arguments: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "<none>"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->getLogData()Lcom/google/common/flogger/backend/LogData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v0}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->safeAppend(Lcom/google/common/flogger/backend/LogData;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "\n}"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

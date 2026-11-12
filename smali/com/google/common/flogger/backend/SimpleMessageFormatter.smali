.class public final Lcom/google/common/flogger/backend/SimpleMessageFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/backend/SimpleMessageFormatter$Option;,
        Lcom/google/common/flogger/backend/SimpleMessageFormatter$SimpleLogHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_FORMATTER:Lcom/google/common/flogger/backend/LogMessageFormatter;

.field private static final DEFAULT_HANDLER:Lcom/google/common/flogger/backend/MetadataHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_KEYS_TO_IGNORE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/LogContext$Key;->LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->DEFAULT_KEYS_TO_IGNORE:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/flogger/backend/MetadataKeyValueHandlers;->getDefaultHandler(Ljava/util/Set;)Lcom/google/common/flogger/backend/MetadataHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->DEFAULT_HANDLER:Lcom/google/common/flogger/backend/MetadataHandler;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/flogger/backend/SimpleMessageFormatter$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/common/flogger/backend/SimpleMessageFormatter$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->DEFAULT_FORMATTER:Lcom/google/common/flogger/backend/LogMessageFormatter;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/google/common/flogger/backend/MetadataHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->DEFAULT_HANDLER:Lcom/google/common/flogger/backend/MetadataHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/MetadataProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->format(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/MetadataProcessor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static appendContext(Lcom/google/common/flogger/backend/MetadataProcessor;Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/backend/MetadataProcessor;",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/KeyValueFormatter;

    .line 2
    .line 3
    const-string v1, "[CONTEXT "

    .line 4
    .line 5
    const-string v2, " ]"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/flogger/backend/KeyValueFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/common/flogger/backend/MetadataProcessor;->process(Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/flogger/backend/KeyValueFormatter;->done()V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public static appendFormatted(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/MetadataProcessor;Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/backend/LogData;",
            "Lcom/google/common/flogger/backend/MetadataProcessor;",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "Lcom/google/common/flogger/MetadataKey$KeyValueHandler;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->appendFormattedMessage(Lcom/google/common/flogger/backend/LogData;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->appendContext(Lcom/google/common/flogger/backend/MetadataProcessor;Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static format(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/MetadataProcessor;)Ljava/lang/String;
    .locals 2

    .line 87
    sget-object v0, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->DEFAULT_KEYS_TO_IGNORE:Ljava/util/Set;

    invoke-static {p0, p1, v0}, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->mustBeFormatted(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/MetadataProcessor;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->DEFAULT_HANDLER:Lcom/google/common/flogger/backend/MetadataHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->appendFormatted(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/MetadataProcessor;Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->getLiteralLogMessage(Lcom/google/common/flogger/backend/LogData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/SimpleMessageFormatter$SimpleLogHandler;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/common/flogger/backend/Metadata;->empty()Lcom/google/common/flogger/backend/Metadata;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getMetadata()Lcom/google/common/flogger/backend/Metadata;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/flogger/backend/MetadataProcessor;->forScopeAndLogSite(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/MetadataProcessor;

    move-result-object v0

    .line 83
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    .line 84
    invoke-static {p0, v0}, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->format(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/MetadataProcessor;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/google/common/flogger/LogContext$Key;->LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/common/flogger/backend/MetadataProcessor;->getSingleValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 86
    invoke-interface {p1, v1, p0, v0}, Lcom/google/common/flogger/backend/SimpleMessageFormatter$SimpleLogHandler;->handleFormattedLogMessage(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static format(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/SimpleMessageFormatter$SimpleLogHandler;Lcom/google/common/flogger/backend/SimpleMessageFormatter$Option;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/SimpleMessageFormatter$2;->$SwitchMap$com$google$common$flogger$backend$SimpleMessageFormatter$Option:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->format(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/SimpleMessageFormatter$SimpleLogHandler;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getLogSite()Lcom/google/common/flogger/LogSite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, Lcom/google/common/flogger/backend/MessageUtils;->appendLogSite(Lcom/google/common/flogger/LogSite;Ljava/lang/StringBuilder;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, " "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/google/common/flogger/backend/Metadata;->empty()Lcom/google/common/flogger/backend/Metadata;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getMetadata()Lcom/google/common/flogger/backend/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/google/common/flogger/backend/MetadataProcessor;->forScopeAndLogSite(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/MetadataProcessor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->DEFAULT_HANDLER:Lcom/google/common/flogger/backend/MetadataHandler;

    .line 53
    .line 54
    invoke-static {p0, v0, v1, p2}, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->appendFormatted(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/MetadataProcessor;Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getMetadata()Lcom/google/common/flogger/backend/Metadata;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/common/flogger/LogContext$Key;->LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/common/flogger/backend/Metadata;->findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getLevel()Ljava/util/logging/Level;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0, p2, v0}, Lcom/google/common/flogger/backend/SimpleMessageFormatter$SimpleLogHandler;->handleFormattedLogMessage(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static getDefaultFormatter()Lcom/google/common/flogger/backend/LogMessageFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/SimpleMessageFormatter;->DEFAULT_FORMATTER:Lcom/google/common/flogger/backend/LogMessageFormatter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLiteralLogMessage(Lcom/google/common/flogger/backend/LogData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getLiteralArgument()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/flogger/backend/MessageUtils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static mustBeFormatted(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/MetadataProcessor;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/backend/LogData;",
            "Lcom/google/common/flogger/backend/MetadataProcessor;",
            "Ljava/util/Set<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getTemplateContext()Lcom/google/common/flogger/backend/TemplateContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/MetadataProcessor;->keyCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p0, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/MetadataProcessor;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.class public abstract Lcom/google/common/flogger/LogContext;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/common/flogger/LoggingApi;
.implements Lcom/google/common/flogger/backend/LogData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/LogContext$MutableMetadata;,
        Lcom/google/common/flogger/LogContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lcom/google/common/flogger/AbstractLogger<",
        "TAPI;>;API::",
        "Lcom/google/common/flogger/LoggingApi<",
        "TAPI;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/flogger/LoggingApi<",
        "TAPI;>;",
        "Lcom/google/common/flogger/backend/LogData;"
    }
.end annotation


# static fields
.field private static final LITERAL_VALUE_MESSAGE:Ljava/lang/String;


# instance fields
.field private args:[Ljava/lang/Object;

.field private final level:Ljava/util/logging/Level;

.field private logSite:Lcom/google/common/flogger/LogSite;

.field private metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

.field private templateContext:Lcom/google/common/flogger/backend/TemplateContext;

.field private final timestampNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/LogContext;->LITERAL_VALUE_MESSAGE:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getCurrentTimeNanos()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/flogger/LogContext;-><init>(Ljava/util/logging/Level;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->templateContext:Lcom/google/common/flogger/backend/TemplateContext;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->args:[Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "level"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/logging/Level;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/flogger/LogContext;->level:Ljava/util/logging/Level;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/google/common/flogger/LogContext;->timestampNanos:J

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/google/common/flogger/LogContext$Key;->WAS_FORCED:Lcom/google/common/flogger/MetadataKey;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private varargs logImpl(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/google/common/flogger/LogContext;->args:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Lcom/google/common/flogger/LazyArg;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/flogger/LazyArg;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/common/flogger/LazyArg;->evaluate()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lcom/google/common/flogger/LogContext;->LITERAL_VALUE_MESSAGE:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lcom/google/common/flogger/backend/TemplateContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getMessageParser()Lcom/google/common/flogger/parser/MessageParser;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lcom/google/common/flogger/backend/TemplateContext;-><init>(Lcom/google/common/flogger/parser/MessageParser;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/common/flogger/LogContext;->templateContext:Lcom/google/common/flogger/backend/TemplateContext;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getLogger()Lcom/google/common/flogger/AbstractLogger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/google/common/flogger/AbstractLogger;->write(Lcom/google/common/flogger/backend/LogData;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private shouldLog()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getCallerFinder()Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcom/google/common/flogger/LogContext;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/common/flogger/backend/Platform$LogCallerFinder;->findLogSite(Ljava/lang/Class;I)Lcom/google/common/flogger/LogSite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "logger backend must not return a null LogSite"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/flogger/LogSite;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    .line 27
    .line 28
    sget-object v2, Lcom/google/common/flogger/LogSite;->INVALID:Lcom/google/common/flogger/LogSite;

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/LogContext;->postProcess(Lcom/google/common/flogger/LogSiteKey;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getInjectedTags()Lcom/google/common/flogger/context/Tags;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/flogger/context/Tags;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lcom/google/common/flogger/LogContext$Key;->TAGS:Lcom/google/common/flogger/MetadataKey;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v1
.end method

.method public static specializeLogSiteKeyFromMetadata(Lcom/google/common/flogger/LogSiteKey;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/LogSiteKey;
    .locals 4

    .line 1
    const-string v0, "logSiteKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/Metadata;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/flogger/LogContext$Key;->LOG_SITE_GROUPING_KEY:Lcom/google/common/flogger/MetadataKey;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/common/flogger/backend/Metadata;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/common/flogger/MetadataKey;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/common/flogger/backend/Metadata;->getValue(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/google/common/flogger/LoggingScope;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/google/common/flogger/LoggingScope;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/google/common/flogger/LoggingScope;->specialize(Lcom/google/common/flogger/LogSiteKey;)Lcom/google/common/flogger/LogSiteKey;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p0, v2}, Lcom/google/common/flogger/SpecializedLogSiteKey;->of(Lcom/google/common/flogger/LogSiteKey;Ljava/lang/Object;)Lcom/google/common/flogger/LogSiteKey;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/flogger/LogContext$MutableMetadata;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/common/flogger/LogContext$MutableMetadata;->addValue(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract api()Lcom/google/common/flogger/LoggingApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation
.end method

.method public final atMostEvery(ILjava/util/concurrent/TimeUnit;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TAPI;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->wasForced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ltz p1, :cond_2

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/flogger/LogContext$Key;->LOG_AT_MOST_EVERY:Lcom/google/common/flogger/MetadataKey;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/flogger/LogSiteStats;->newRateLimitPeriod(ILjava/util/concurrent/TimeUnit;)Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "rate limit period cannot be negative"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final every(I)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TAPI;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->wasForced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/flogger/LogContext$Key;->LOG_EVERY_N:Lcom/google/common/flogger/MetadataKey;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "rate limit count must be positive"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final getArguments()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->templateContext:Lcom/google/common/flogger/backend/TemplateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/flogger/LogContext;->args:[Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "cannot get arguments unless a template context exists"

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getLevel()Ljava/util/logging/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LogContext;->level:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiteralArgument()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->templateContext:Lcom/google/common/flogger/backend/TemplateContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/flogger/LogContext;->args:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "cannot get literal argument if a template context exists"

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getLogSite()Lcom/google/common/flogger/LogSite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract getLogger()Lcom/google/common/flogger/AbstractLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOGGER;"
        }
    .end annotation
.end method

.method public final getLoggerName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getLogger()Lcom/google/common/flogger/AbstractLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/flogger/AbstractLogger;->getBackend()Lcom/google/common/flogger/backend/LoggerBackend;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/LoggerBackend;->getLoggerName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract getMessageParser()Lcom/google/common/flogger/parser/MessageParser;
.end method

.method public final getMetadata()Lcom/google/common/flogger/backend/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/common/flogger/backend/Metadata;->empty()Lcom/google/common/flogger/backend/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getTemplateContext()Lcom/google/common/flogger/backend/TemplateContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LogContext;->templateContext:Lcom/google/common/flogger/backend/TemplateContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestampMicros()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/flogger/LogContext;->timestampNanos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final getTimestampNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/flogger/LogContext;->timestampNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->wasForced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getLogger()Lcom/google/common/flogger/AbstractLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/common/flogger/LogContext;->level:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/flogger/AbstractLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final log()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/flogger/LogContext;->LITERAL_VALUE_MESSAGE:Ljava/lang/String;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/flogger/LogContext;->LITERAL_VALUE_MESSAGE:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;B)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BB)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BC)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BD)V
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BF)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BI)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BJ)V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BLjava/lang/Object;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BS)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;BZ)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;C)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CB)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CC)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CD)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CF)V
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CI)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CJ)V
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CLjava/lang/Object;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CS)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;CZ)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DB)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DC)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DD)V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DF)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DI)V
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DJ)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DLjava/lang/Object;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DS)V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;DZ)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FB)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FC)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FD)V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FF)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FI)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FJ)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FLjava/lang/Object;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FS)V
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;FZ)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;I)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IB)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IC)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ID)V
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IF)V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;II)V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IJ)V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IS)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;IZ)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;J)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JB)V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JC)V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JD)V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JF)V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JI)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JJ)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JS)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;JZ)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;C)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;D)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;F)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3, p4, p5, p6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p8}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p9}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p10}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p11}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p12

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p2, v0, v2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object p3, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    aput-object p4, v0, p2

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    aput-object p5, v0, p2

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    aput-object p6, v0, p2

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    aput-object p7, v0, p2

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    aput-object p8, v0, p2

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    aput-object p9, v0, p2

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    aput-object p10, v0, p2

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    aput-object p11, v0, p2

    .line 44
    .line 45
    array-length p2, p12

    .line 46
    invoke-static {p12, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;S)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;S)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SB)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SC)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SD)V
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SF)V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SI)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SJ)V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SLjava/lang/Object;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SS)V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;SZ)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZB)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZC)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZD)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZF)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZI)V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZJ)V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZS)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final log(Ljava/lang/String;ZZ)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final logVarargs(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/LogContext;->shouldLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->logImpl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract noOp()Lcom/google/common/flogger/LoggingApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation
.end method

.method public postProcess(Lcom/google/common/flogger/LogSiteKey;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/google/common/flogger/LogContext$Key;->LOG_EVERY_N:Lcom/google/common/flogger/MetadataKey;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/common/flogger/LogContext$MutableMetadata;->findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 17
    .line 18
    sget-object v3, Lcom/google/common/flogger/LogContext$Key;->LOG_AT_MOST_EVERY:Lcom/google/common/flogger/MetadataKey;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/common/flogger/LogContext$MutableMetadata;->findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 27
    .line 28
    invoke-static {p1, v3}, Lcom/google/common/flogger/LogSiteStats;->getStatsForKey(Lcom/google/common/flogger/LogSiteKey;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/LogSiteStats;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/common/flogger/LogSiteStats;->incrementAndCheckInvocationCount(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getTimestampNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {p1, v4, v5, v2}, Lcom/google/common/flogger/LogSiteStats;->checkLastTimestamp(JLcom/google/common/flogger/LogSiteStats$RateLimitPeriod;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 60
    .line 61
    sget-object v0, Lcom/google/common/flogger/LogContext$Key;->CONTEXT_STACK_SIZE:Lcom/google/common/flogger/MetadataKey;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/common/flogger/LogContext$MutableMetadata;->findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/common/flogger/StackSize;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/LogContext;->removeMetadata(Lcom/google/common/flogger/MetadataKey;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/common/flogger/LogSiteStackTrace;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->getMetadata()Lcom/google/common/flogger/backend/Metadata;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/google/common/flogger/LogContext$Key;->LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/google/common/flogger/backend/Metadata;->findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/common/flogger/StackSize;->getMaxDepth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-class v6, Lcom/google/common/flogger/LogContext;

    .line 98
    .line 99
    invoke-static {v6, v4, v5, v1}, Lcom/google/common/flogger/util/CallerFinder;->getStackForCallerOf(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v0, v2, p1, v4}, Lcom/google/common/flogger/LogSiteStackTrace;-><init>(Ljava/lang/Throwable;Lcom/google/common/flogger/StackSize;[Ljava/lang/StackTraceElement;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v0}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return v1
.end method

.method public final removeMetadata(Lcom/google/common/flogger/MetadataKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->removeAllValues(Lcom/google/common/flogger/MetadataKey;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final wasForced()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LogContext;->metadata:Lcom/google/common/flogger/LogContext$MutableMetadata;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/flogger/LogContext$Key;->WAS_FORCED:Lcom/google/common/flogger/MetadataKey;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/flogger/LogContext$MutableMetadata;->findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final with(Lcom/google/common/flogger/MetadataKey;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "Ljava/lang/Boolean;",
            ">;)TAPI;"
        }
    .end annotation

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/flogger/LogContext;->with(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)Lcom/google/common/flogger/LoggingApi;

    move-result-object p0

    return-object p0
.end method

.method public final with(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)TAPI;"
        }
    .end annotation

    .line 1
    const-string v0, "metadata key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TAPI;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/flogger/LogContext$Key;->LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final withInjectedLogSite(Lcom/google/common/flogger/LogSite;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/LogSite;",
            ")TAPI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/flogger/LogContext;->logSite:Lcom/google/common/flogger/LogSite;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/flogger/LogSite;->injectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LogSite;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/LogContext;->withInjectedLogSite(Lcom/google/common/flogger/LogSite;)Lcom/google/common/flogger/LoggingApi;

    move-result-object p0

    return-object p0
.end method

.method public withStackTrace(Lcom/google/common/flogger/StackSize;)Lcom/google/common/flogger/LoggingApi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/StackSize;",
            ")TAPI;"
        }
    .end annotation

    .line 1
    const-string v0, "stack size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/flogger/StackSize;->NONE:Lcom/google/common/flogger/StackSize;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/flogger/LogContext$Key;->CONTEXT_STACK_SIZE:Lcom/google/common/flogger/MetadataKey;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/common/flogger/LogContext;->addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogContext;->api()Lcom/google/common/flogger/LoggingApi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

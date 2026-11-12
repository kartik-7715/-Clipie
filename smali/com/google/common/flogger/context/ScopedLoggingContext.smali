.class public abstract Lcom/google/common/flogger/context/ScopedLoggingContext;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/context/ScopedLoggingContext$InvalidLoggingContextStateException;,
        Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;,
        Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;,
        Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/flogger/context/ScopedLoggingContext;->closeAndMaybePropagateError(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static closeAndMaybePropagateError(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    instance-of p1, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$InvalidLoggingContextStateException;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/common/flogger/context/ScopedLoggingContext$InvalidLoggingContextStateException;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/common/flogger/context/ScopedLoggingContext$InvalidLoggingContextStateException;

    .line 16
    .line 17
    const-string v0, "invalid logging context state"

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lcom/google/common/flogger/context/ScopedLoggingContext$InvalidLoggingContextStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p0, p1

    .line 23
    :goto_0
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/google/common/flogger/context/ScopedLoggingContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/context/ContextDataProvider;->getInstance()Lcom/google/common/flogger/context/ContextDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/flogger/context/ContextDataProvider;->getContextApiSingleton()Lcom/google/common/flogger/context/ScopedLoggingContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public addMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public addTags(Lcom/google/common/flogger/context/Tags;)Z
    .locals 0

    .line 1
    const-string p0, "tags"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public applyLogLevelMap(Lcom/google/common/flogger/context/LogLevelMap;)Z
    .locals 0

    .line 1
    const-string p0, "log level map"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public abstract newContext()Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
.end method

.method public newScope()Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/context/ScopedLoggingContext;->newContext()Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

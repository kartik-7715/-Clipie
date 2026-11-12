.class public abstract Lcom/google/common/flogger/context/ContextDataProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


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

.method public static getInstance()Lcom/google/common/flogger/context/ContextDataProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getContextDataProvider()Lcom/google/common/flogger/context/ContextDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract getContextApiSingleton()Lcom/google/common/flogger/context/ScopedLoggingContext;
.end method

.method public getMetadata()Lcom/google/common/flogger/backend/Metadata;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Metadata;->empty()Lcom/google/common/flogger/backend/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScope(Lcom/google/common/flogger/context/ScopeType;)Lcom/google/common/flogger/LoggingScope;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTags()Lcom/google/common/flogger/context/Tags;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/flogger/context/Tags;->empty()Lcom/google/common/flogger/context/Tags;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

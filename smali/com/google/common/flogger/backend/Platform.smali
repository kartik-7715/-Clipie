.class public abstract Lcom/google/common/flogger/backend/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/backend/Platform$LogCallerFinder;,
        Lcom/google/common/flogger/backend/Platform$LazyHolder;
    }
.end annotation


# static fields
.field private static final AVAILABLE_PLATFORMS:[Ljava/lang/String;

.field private static DEFAULT_PLATFORM:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.common.flogger.backend.system.DefaultPlatform"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/flogger/backend/Platform;->AVAILABLE_PLATFORMS:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/Platform;->AVAILABLE_PLATFORMS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBackend(Ljava/lang/String;)Lcom/google/common/flogger/backend/LoggerBackend;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform$LazyHolder;->access$100()Lcom/google/common/flogger/backend/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/flogger/backend/Platform;->getBackendImpl(Ljava/lang/String;)Lcom/google/common/flogger/backend/LoggerBackend;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getCallerFinder()Lcom/google/common/flogger/backend/Platform$LogCallerFinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform$LazyHolder;->access$100()Lcom/google/common/flogger/backend/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/flogger/backend/Platform;->getCallerFinderImpl()Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getConfigInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform$LazyHolder;->access$100()Lcom/google/common/flogger/backend/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/flogger/backend/Platform;->getConfigInfoImpl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getContextDataProvider()Lcom/google/common/flogger/context/ContextDataProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform$LazyHolder;->access$100()Lcom/google/common/flogger/backend/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/flogger/backend/Platform;->getContextDataProviderImpl()Lcom/google/common/flogger/context/ContextDataProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getCurrentTimeNanos()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform$LazyHolder;->access$100()Lcom/google/common/flogger/backend/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/flogger/backend/Platform;->getCurrentTimeNanosImpl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getInjectedMetadata()Lcom/google/common/flogger/backend/Metadata;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getContextDataProvider()Lcom/google/common/flogger/context/ContextDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/flogger/context/ContextDataProvider;->getMetadata()Lcom/google/common/flogger/backend/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getInjectedTags()Lcom/google/common/flogger/context/Tags;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getContextDataProvider()Lcom/google/common/flogger/context/ContextDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/flogger/context/ContextDataProvider;->getTags()Lcom/google/common/flogger/context/Tags;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getContextDataProvider()Lcom/google/common/flogger/context/ContextDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/flogger/context/ContextDataProvider;->shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public abstract getBackendImpl(Ljava/lang/String;)Lcom/google/common/flogger/backend/LoggerBackend;
.end method

.method public abstract getCallerFinderImpl()Lcom/google/common/flogger/backend/Platform$LogCallerFinder;
.end method

.method public abstract getConfigInfoImpl()Ljava/lang/String;
.end method

.method public getContextDataProviderImpl()Lcom/google/common/flogger/context/ContextDataProvider;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/NoOpContextDataProvider;->getInstance()Lcom/google/common/flogger/context/ContextDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurrentTimeNanosImpl()J
    .locals 2

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

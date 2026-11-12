.class public Lcom/google/common/flogger/backend/system/DefaultPlatform;
.super Lcom/google/common/flogger/backend/Platform;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final BACKEND_FACTORY:Ljava/lang/String; = "flogger.backend_factory"

.field private static final CLOCK:Ljava/lang/String; = "flogger.clock"

.field private static final LOGGING_CONTEXT:Ljava/lang/String; = "flogger.logging_context"


# instance fields
.field private final backendFactory:Lcom/google/common/flogger/backend/system/BackendFactory;

.field private final callerFinder:Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

.field private final clock:Lcom/google/common/flogger/backend/system/Clock;

.field private final context:Lcom/google/common/flogger/context/ContextDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/backend/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "flogger.backend_factory"

    .line 5
    .line 6
    const-class v1, Lcom/google/common/flogger/backend/system/BackendFactory;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/StaticMethodCaller;->callGetterFromSystemProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/flogger/backend/system/BackendFactory;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/flogger/backend/system/SimpleBackendFactory;->getInstance()Lcom/google/common/flogger/backend/system/BackendFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->backendFactory:Lcom/google/common/flogger/backend/system/BackendFactory;

    .line 22
    .line 23
    const-string v0, "flogger.logging_context"

    .line 24
    .line 25
    const-class v1, Lcom/google/common/flogger/context/ContextDataProvider;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/StaticMethodCaller;->callGetterFromSystemProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/flogger/context/ContextDataProvider;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/common/flogger/backend/NoOpContextDataProvider;->getInstance()Lcom/google/common/flogger/context/ContextDataProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->context:Lcom/google/common/flogger/context/ContextDataProvider;

    .line 41
    .line 42
    const-string v0, "flogger.clock"

    .line 43
    .line 44
    const-class v1, Lcom/google/common/flogger/backend/system/Clock;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/StaticMethodCaller;->callGetterFromSystemProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/common/flogger/backend/system/Clock;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/common/flogger/backend/system/SystemClock;->getInstance()Lcom/google/common/flogger/backend/system/SystemClock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    iput-object v0, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->clock:Lcom/google/common/flogger/backend/system/Clock;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/flogger/backend/system/StackBasedCallerFinder;->getInstance()Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->callerFinder:Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/google/common/flogger/backend/system/BackendFactory;Lcom/google/common/flogger/context/ContextDataProvider;Lcom/google/common/flogger/backend/system/Clock;Lcom/google/common/flogger/backend/Platform$LogCallerFinder;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/common/flogger/backend/Platform;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->backendFactory:Lcom/google/common/flogger/backend/system/BackendFactory;

    .line 70
    iput-object p2, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->context:Lcom/google/common/flogger/context/ContextDataProvider;

    .line 71
    iput-object p3, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->clock:Lcom/google/common/flogger/backend/system/Clock;

    .line 72
    iput-object p4, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->callerFinder:Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    return-void
.end method


# virtual methods
.method public getBackendImpl(Ljava/lang/String;)Lcom/google/common/flogger/backend/LoggerBackend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->backendFactory:Lcom/google/common/flogger/backend/system/BackendFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/backend/system/BackendFactory;->create(Ljava/lang/String;)Lcom/google/common/flogger/backend/LoggerBackend;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCallerFinderImpl()Lcom/google/common/flogger/backend/Platform$LogCallerFinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->callerFinder:Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigInfoImpl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Platform: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\nBackendFactory: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->backendFactory:Lcom/google/common/flogger/backend/system/BackendFactory;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\nClock: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->clock:Lcom/google/common/flogger/backend/system/Clock;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\nLoggingContext: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->context:Lcom/google/common/flogger/context/ContextDataProvider;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\nLogCallerFinder: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->callerFinder:Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\n"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public getContextDataProviderImpl()Lcom/google/common/flogger/context/ContextDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->context:Lcom/google/common/flogger/context/ContextDataProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentTimeNanosImpl()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/DefaultPlatform;->clock:Lcom/google/common/flogger/backend/system/Clock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/Clock;->getCurrentTimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

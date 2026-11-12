.class final Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;
.super Lcom/google/common/flogger/context/ScopedLoggingContext;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/NoOpContextDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpScopedLoggingContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext$LazyLogger;
    }
.end annotation


# instance fields
.field private final haveWarned:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/context/ScopedLoggingContext;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;->haveWarned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/backend/NoOpContextDataProvider$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;->logWarningOnceOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private logWarningOnceOnly()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;->haveWarned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext$LazyLogger;->access$000()Lcom/google/common/flogger/FluentLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/flogger/AbstractLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/common/flogger/FluentLogger$Api;

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/flogger/StackSize;->SMALL:Lcom/google/common/flogger/StackSize;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/google/common/flogger/LoggingApi;->withStackTrace(Lcom/google/common/flogger/StackSize;)Lcom/google/common/flogger/LoggingApi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/common/flogger/FluentLogger$Api;

    .line 28
    .line 29
    const-string v0, "Scoped logging contexts are disabled; no context data provider was installed.\nTo enable scoped logging contexts in your application, see the site-specific Platform class used to configure logging behaviour.\nDefault Platform: com.google.common.flogger.backend.system.DefaultPlatform"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public addTags(Lcom/google/common/flogger/context/Tags;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;->logWarningOnceOnly()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public applyLogLevelMap(Lcom/google/common/flogger/context/LogLevelMap;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;->logWarningOnceOnly()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public newContext()Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext$1;-><init>(Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

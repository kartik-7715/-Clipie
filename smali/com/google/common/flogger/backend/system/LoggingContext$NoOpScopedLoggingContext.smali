.class final Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext;
.super Lcom/google/common/flogger/context/ScopedLoggingContext;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/system/LoggingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpScopedLoggingContext"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/context/ScopedLoggingContext;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/backend/system/LoggingContext$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext;-><init>()V

    return-void
.end method


# virtual methods
.method public addTags(Lcom/google/common/flogger/context/Tags;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public applyLogLevelMap(Lcom/google/common/flogger/context/LogLevelMap;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    new-instance v0, Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext$1;-><init>(Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public abstract Lcom/google/common/flogger/backend/system/LoggingContext;
.super Lcom/google/common/flogger/context/ContextDataProvider;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final NO_OP_API:Lcom/google/common/flogger/context/ScopedLoggingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext;-><init>(Lcom/google/common/flogger/backend/system/LoggingContext$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/flogger/backend/system/LoggingContext;->NO_OP_API:Lcom/google/common/flogger/context/ScopedLoggingContext;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/context/ContextDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContextApiSingleton()Lcom/google/common/flogger/context/ScopedLoggingContext;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/flogger/backend/system/LoggingContext;->NO_OP_API:Lcom/google/common/flogger/context/ScopedLoggingContext;

    .line 2
    .line 3
    return-object p0
.end method

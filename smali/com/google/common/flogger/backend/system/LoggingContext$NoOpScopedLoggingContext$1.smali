.class Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext$1;
.super Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext;->newContext()Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext$1;->this$0:Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public install()Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext$1;->this$0:Lcom/google/common/flogger/backend/system/LoggingContext$NoOpScopedLoggingContext;

    .line 2
    .line 3
    return-object p0
.end method

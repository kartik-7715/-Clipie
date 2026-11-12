.class public final Lcom/google/common/flogger/context/ScopedLoggingContexts;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newContext()Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/context/ScopedLoggingContext;->getInstance()Lcom/google/common/flogger/context/ScopedLoggingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/flogger/context/ScopedLoggingContext;->newContext()Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

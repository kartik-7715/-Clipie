.class public final Lcom/google/common/flogger/backend/NoOpContextDataProvider;
.super Lcom/google/common/flogger/context/ContextDataProvider;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;
    }
.end annotation


# static fields
.field private static final NO_OP_INSTANCE:Lcom/google/common/flogger/context/ContextDataProvider;


# instance fields
.field private final noOpContext:Lcom/google/common/flogger/context/ScopedLoggingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/NoOpContextDataProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/backend/NoOpContextDataProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/backend/NoOpContextDataProvider;->NO_OP_INSTANCE:Lcom/google/common/flogger/context/ContextDataProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/context/ContextDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;-><init>(Lcom/google/common/flogger/backend/NoOpContextDataProvider$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/flogger/backend/NoOpContextDataProvider;->noOpContext:Lcom/google/common/flogger/context/ScopedLoggingContext;

    .line 11
    .line 12
    return-void
.end method

.method public static final getInstance()Lcom/google/common/flogger/context/ContextDataProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/NoOpContextDataProvider;->NO_OP_INSTANCE:Lcom/google/common/flogger/context/ContextDataProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getContextApiSingleton()Lcom/google/common/flogger/context/ScopedLoggingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/NoOpContextDataProvider;->noOpContext:Lcom/google/common/flogger/context/ScopedLoggingContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "No-op Provider"

    .line 2
    .line 3
    return-object p0
.end method

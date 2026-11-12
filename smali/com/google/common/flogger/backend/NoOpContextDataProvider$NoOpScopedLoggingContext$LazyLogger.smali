.class final Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext$LazyLogger;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyLogger"
.end annotation


# static fields
.field private static final logger:Lcom/google/common/flogger/FluentLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/FluentLogger;->forEnclosingClass()Lcom/google/common/flogger/FluentLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext$LazyLogger;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/google/common/flogger/FluentLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/NoOpContextDataProvider$NoOpScopedLoggingContext$LazyLogger;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 2
    .line 3
    return-object v0
.end method

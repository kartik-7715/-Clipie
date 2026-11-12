.class Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

.field final synthetic val$c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$2;->this$0:Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$2;->val$c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$2;->this$0:Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->install()Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$2;->val$c:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/flogger/context/ScopedLoggingContext;->access$000(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/google/common/flogger/context/ScopedLoggingContext;->access$000(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.class Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;->this$0:Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;->val$r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;->this$0:Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->install()Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;->val$r:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/google/common/flogger/context/ScopedLoggingContext;->access$000(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/flogger/context/ScopedLoggingContext;->access$000(Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;Z)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

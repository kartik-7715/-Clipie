.class Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LoggingScope$WeakScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/google/common/flogger/LoggingScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/google/common/flogger/LoggingScope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final onCloseHooks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/flogger/LoggingScope;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->onCloseHooks:Ljava/util/Queue;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->onCloseHooks:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->onCloseHooks:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static removeUnusedKeys()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

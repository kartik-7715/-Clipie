.class final Lcom/google/common/flogger/LoggingScope$WeakScope;
.super Lcom/google/common/flogger/LoggingScope;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LoggingScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;
    }
.end annotation


# instance fields
.field private final keyPart:Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/flogger/LoggingScope;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;-><init>(Lcom/google/common/flogger/LoggingScope;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/flogger/LoggingScope$WeakScope;->keyPart:Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public closeForTesting()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope;->keyPart:Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->access$100(Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClose(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->removeUnusedKeys()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope;->keyPart:Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;->access$000(Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;)Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public specialize(Lcom/google/common/flogger/LogSiteKey;)Lcom/google/common/flogger/LogSiteKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LoggingScope$WeakScope;->keyPart:Lcom/google/common/flogger/LoggingScope$WeakScope$KeyPart;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/common/flogger/SpecializedLogSiteKey;->of(Lcom/google/common/flogger/LogSiteKey;Ljava/lang/Object;)Lcom/google/common/flogger/LogSiteKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

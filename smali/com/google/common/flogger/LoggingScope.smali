.class public abstract Lcom/google/common/flogger/LoggingScope;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/LoggingScope$WeakScope;
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/flogger/LoggingScope;->label:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/google/common/flogger/LoggingScope;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/flogger/LoggingScope$WeakScope;

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/flogger/LoggingScope$WeakScope;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract onClose(Ljava/lang/Runnable;)V
.end method

.method public abstract specialize(Lcom/google/common/flogger/LogSiteKey;)Lcom/google/common/flogger/LogSiteKey;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LoggingScope;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

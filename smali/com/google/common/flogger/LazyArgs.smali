.class public final Lcom/google/common/flogger/LazyArgs;
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

.method public static lazy(Lcom/google/common/flogger/LazyArg;)Lcom/google/common/flogger/LazyArg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/LazyArg<",
            "TT;>;)",
            "Lcom/google/common/flogger/LazyArg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "lazy arg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/flogger/LazyArg;

    .line 8
    .line 9
    return-object p0
.end method

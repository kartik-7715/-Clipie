.class final Lcom/google/common/flogger/FluentLogger$NoOp;
.super Lcom/google/common/flogger/LoggingApi$NoOp;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/common/flogger/FluentLogger$Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/FluentLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/flogger/LoggingApi$NoOp<",
        "Lcom/google/common/flogger/FluentLogger$Api;",
        ">;",
        "Lcom/google/common/flogger/FluentLogger$Api;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/FluentLogger$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/common/flogger/FluentLogger$NoOp;-><init>()V

    return-void
.end method

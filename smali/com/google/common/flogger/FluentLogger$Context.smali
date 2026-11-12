.class final Lcom/google/common/flogger/FluentLogger$Context;
.super Lcom/google/common/flogger/LogContext;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/common/flogger/FluentLogger$Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/FluentLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Context"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/flogger/LogContext<",
        "Lcom/google/common/flogger/FluentLogger;",
        "Lcom/google/common/flogger/FluentLogger$Api;",
        ">;",
        "Lcom/google/common/flogger/FluentLogger$Api;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/flogger/FluentLogger;


# direct methods
.method private constructor <init>(Lcom/google/common/flogger/FluentLogger;Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/flogger/FluentLogger$Context;->this$0:Lcom/google/common/flogger/FluentLogger;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/flogger/LogContext;-><init>(Ljava/util/logging/Level;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/FluentLogger;Ljava/util/logging/Level;ZLcom/google/common/flogger/FluentLogger$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/flogger/FluentLogger$Context;-><init>(Lcom/google/common/flogger/FluentLogger;Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method public api()Lcom/google/common/flogger/FluentLogger$Api;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic api()Lcom/google/common/flogger/LoggingApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/FluentLogger$Context;->api()Lcom/google/common/flogger/FluentLogger$Api;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLogger()Lcom/google/common/flogger/AbstractLogger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/FluentLogger$Context;->getLogger()Lcom/google/common/flogger/FluentLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLogger()Lcom/google/common/flogger/FluentLogger;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/common/flogger/FluentLogger$Context;->this$0:Lcom/google/common/flogger/FluentLogger;

    return-object p0
.end method

.method public getMessageParser()Lcom/google/common/flogger/parser/MessageParser;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;->getInstance()Lcom/google/common/flogger/parser/PrintfMessageParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public noOp()Lcom/google/common/flogger/FluentLogger$Api;
    .locals 0

    .line 6
    sget-object p0, Lcom/google/common/flogger/FluentLogger;->NO_OP:Lcom/google/common/flogger/FluentLogger$NoOp;

    return-object p0
.end method

.method public bridge synthetic noOp()Lcom/google/common/flogger/LoggingApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/FluentLogger$Context;->noOp()Lcom/google/common/flogger/FluentLogger$Api;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

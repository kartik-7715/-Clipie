.class public final Lcom/google/common/flogger/FluentLogger;
.super Lcom/google/common/flogger/AbstractLogger;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/FluentLogger$Context;,
        Lcom/google/common/flogger/FluentLogger$NoOp;,
        Lcom/google/common/flogger/FluentLogger$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/flogger/AbstractLogger<",
        "Lcom/google/common/flogger/FluentLogger$Api;",
        ">;"
    }
.end annotation


# static fields
.field static final NO_OP:Lcom/google/common/flogger/FluentLogger$NoOp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/flogger/FluentLogger$NoOp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/flogger/FluentLogger$NoOp;-><init>(Lcom/google/common/flogger/FluentLogger$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/flogger/FluentLogger;->NO_OP:Lcom/google/common/flogger/FluentLogger$NoOp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/common/flogger/backend/LoggerBackend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/flogger/AbstractLogger;-><init>(Lcom/google/common/flogger/backend/LoggerBackend;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static forEnclosingClass()Lcom/google/common/flogger/FluentLogger;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getCallerFinder()Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/common/flogger/FluentLogger;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/flogger/backend/Platform$LogCallerFinder;->findLoggingClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/flogger/FluentLogger;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/flogger/backend/Platform;->getBackend(Ljava/lang/String;)Lcom/google/common/flogger/backend/LoggerBackend;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/common/flogger/FluentLogger;-><init>(Lcom/google/common/flogger/backend/LoggerBackend;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public at(Ljava/util/logging/Level;)Lcom/google/common/flogger/FluentLogger$Api;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/AbstractLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/flogger/AbstractLogger;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/common/flogger/backend/Platform;->shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/google/common/flogger/FluentLogger;->NO_OP:Lcom/google/common/flogger/FluentLogger$NoOp;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/flogger/FluentLogger$Context;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/common/flogger/FluentLogger$Context;-><init>(Lcom/google/common/flogger/FluentLogger;Ljava/util/logging/Level;ZLcom/google/common/flogger/FluentLogger$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/FluentLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/FluentLogger$Api;

    move-result-object p0

    return-object p0
.end method

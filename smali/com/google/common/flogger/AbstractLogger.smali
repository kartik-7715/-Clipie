.class public abstract Lcom/google/common/flogger/AbstractLogger;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lcom/google/common/flogger/LoggingApi<",
        "TAPI;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final backend:Lcom/google/common/flogger/backend/LoggerBackend;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/backend/LoggerBackend;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "backend"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/flogger/backend/LoggerBackend;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            ")TAPI;"
        }
    .end annotation
.end method

.method public final atConfig()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final atFine()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final atFiner()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final atFinest()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final atInfo()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final atSevere()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final atWarning()Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/AbstractLogger;->at(Ljava/util/logging/Level;)Lcom/google/common/flogger/LoggingApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBackend()Lcom/google/common/flogger/backend/LoggerBackend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/LoggerBackend;->getLoggerName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isLoggable(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/backend/LoggerBackend;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final write(Lcom/google/common/flogger/backend/LogData;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/flogger/backend/LoggerBackend;->log(Lcom/google/common/flogger/backend/LogData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    iget-object p0, p0, Lcom/google/common/flogger/AbstractLogger;->backend:Lcom/google/common/flogger/backend/LoggerBackend;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/common/flogger/backend/LoggerBackend;->handleError(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;)V
    :try_end_1
    .catch Lcom/google/common/flogger/backend/LoggingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "logging error: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :catch_2
    move-exception p0

    .line 50
    throw p0
.end method

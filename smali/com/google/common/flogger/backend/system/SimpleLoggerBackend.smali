.class public Lcom/google/common/flogger/backend/system/SimpleLoggerBackend;
.super Lcom/google/common/flogger/backend/system/AbstractBackend;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/system/AbstractBackend;-><init>(Ljava/util/logging/Logger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleError(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getInjectedMetadata()Lcom/google/common/flogger/backend/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;->error(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Lcom/google/common/flogger/backend/LogData;->wasForced()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/common/flogger/backend/system/AbstractBackend;->log(Ljava/util/logging/LogRecord;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public log(Lcom/google/common/flogger/backend/LogData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->getInjectedMetadata()Lcom/google/common/flogger/backend/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;->create(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/google/common/flogger/backend/LogData;->wasForced()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/common/flogger/backend/system/AbstractBackend;->log(Ljava/util/logging/LogRecord;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

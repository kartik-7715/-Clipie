.class public final Lcom/google/common/flogger/backend/system/SimpleLogRecord;
.super Lcom/google/common/flogger/backend/system/AbstractLogRecord;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method private constructor <init>(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;-><init>(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->getMetadataProcessor()Lcom/google/common/flogger/backend/MetadataProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/google/common/flogger/LogContext$Key;->LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/common/flogger/backend/MetadataProcessor;->getSingleValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/flogger/backend/system/AbstractLogRecord;-><init>(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V

    return-void
.end method

.method public static create(Lcom/google/common/flogger/backend/LogData;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Metadata;->empty()Lcom/google/common/flogger/backend/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;->create(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static create(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    invoke-direct {v0, p0, p1}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;-><init>(Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V

    return-object v0
.end method

.method public static error(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/Metadata;->empty()Lcom/google/common/flogger/backend/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;->error(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static error(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/system/SimpleLogRecord;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/common/flogger/backend/system/SimpleLogRecord;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/flogger/backend/system/SimpleLogRecord;-><init>(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/LogData;Lcom/google/common/flogger/backend/Metadata;)V

    return-object v0
.end method

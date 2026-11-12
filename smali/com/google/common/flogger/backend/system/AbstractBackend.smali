.class public abstract Lcom/google/common/flogger/backend/system/AbstractBackend;
.super Lcom/google/common/flogger/backend/LoggerBackend;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static volatile cannotUseForcingLogger:Z = false


# instance fields
.field private final logger:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/system/AbstractBackend;-><init>(Ljava/util/logging/Logger;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/common/flogger/backend/LoggerBackend;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/common/flogger/backend/system/AbstractBackend;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private static publish(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/logging/Handler;->publish(Ljava/util/logging/LogRecord;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getUseParentHandlers()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getParent()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/common/flogger/backend/system/AbstractBackend;->publish(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public forceLoggingViaChildLogger(Ljava/util/logging/LogRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/backend/system/AbstractBackend;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/backend/system/AbstractBackend;->getForcingLogger(Ljava/util/logging/Logger;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/google/common/flogger/backend/system/AbstractBackend;->cannotUseForcingLogger:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v2, "Forcing log statements with Flogger has been partially disabled.\nThe Flogger library cannot modify logger log levels, which is necessary to force log statements. This is likely due to an installed SecurityManager.\nForced log statements will still be published directly to log handlers, but will not be visible to the \'log(LogRecord)\' method of Logger subclasses.\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/AbstractBackend;->logger:Ljava/util/logging/Logger;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/common/flogger/backend/system/AbstractBackend;->publish(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getForcingLogger(Ljava/util/logging/Logger;)Ljava/util/logging/Logger;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".__forced__"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getLoggerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/AbstractBackend;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/AbstractBackend;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final log(Ljava/util/logging/LogRecord;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/common/flogger/backend/system/AbstractBackend;->logger:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/common/flogger/backend/system/AbstractBackend;->logger:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/logging/Logger;->getFilter()Ljava/util/logging/Filter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/logging/Filter;->isLoggable(Ljava/util/logging/LogRecord;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/google/common/flogger/backend/system/AbstractBackend;->logger:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, Ljava/util/logging/Logger;

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    sget-boolean p2, Lcom/google/common/flogger/backend/system/AbstractBackend;->cannotUseForcingLogger:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/backend/system/AbstractBackend;->forceLoggingViaChildLogger(Ljava/util/logging/LogRecord;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/AbstractBackend;->logger:Ljava/util/logging/Logger;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/google/common/flogger/backend/system/AbstractBackend;->publish(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/common/flogger/backend/system/AbstractBackend;->logger:Ljava/util/logging/Logger;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

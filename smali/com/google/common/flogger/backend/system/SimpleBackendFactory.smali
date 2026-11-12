.class public final Lcom/google/common/flogger/backend/system/SimpleBackendFactory;
.super Lcom/google/common/flogger/backend/system/BackendFactory;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final INSTANCE:Lcom/google/common/flogger/backend/system/BackendFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/system/SimpleBackendFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/backend/system/SimpleBackendFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/backend/system/SimpleBackendFactory;->INSTANCE:Lcom/google/common/flogger/backend/system/BackendFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/backend/system/BackendFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/common/flogger/backend/system/BackendFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/system/SimpleBackendFactory;->INSTANCE:Lcom/google/common/flogger/backend/system/BackendFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/google/common/flogger/backend/LoggerBackend;
    .locals 1

    .line 1
    const/16 p0, 0x24

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/google/common/flogger/backend/system/SimpleLoggerBackend;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/common/flogger/backend/system/SimpleLoggerBackend;-><init>(Ljava/util/logging/Logger;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Default logger backend factory"

    .line 2
    .line 3
    return-object p0
.end method

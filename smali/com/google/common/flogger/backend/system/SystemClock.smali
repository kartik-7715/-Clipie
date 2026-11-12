.class public final Lcom/google/common/flogger/backend/system/SystemClock;
.super Lcom/google/common/flogger/backend/system/Clock;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final INSTANCE:Lcom/google/common/flogger/backend/system/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/system/SystemClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/backend/system/SystemClock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/backend/system/SystemClock;->INSTANCE:Lcom/google/common/flogger/backend/system/SystemClock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/backend/system/Clock;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/common/flogger/backend/system/SystemClock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/system/SystemClock;->INSTANCE:Lcom/google/common/flogger/backend/system/SystemClock;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCurrentTimeNanos()J
    .locals 2

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Default millisecond precision clock"

    .line 2
    .line 3
    return-object p0
.end method

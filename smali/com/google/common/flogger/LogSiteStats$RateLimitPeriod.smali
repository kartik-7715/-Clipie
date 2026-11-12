.class final Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LogSiteStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RateLimitPeriod"
.end annotation


# instance fields
.field private final n:I

.field private skipCount:I

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->skipCount:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    .line 10
    .line 11
    const-string p1, "time unit"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "time period must be positive: "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/TimeUnit;Lcom/google/common/flogger/LogSiteStats$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;-><init>(ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->toNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->setSkipCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSkipCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->skipCount:I

    .line 2
    .line 3
    return-void
.end method

.method private toNanos()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->n:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->skipCount:I

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const-string v1, " [skipped: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;->skipCount:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

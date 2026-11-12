.class public final Lcom/google/common/flogger/util/StackBasedLogSite;
.super Lcom/google/common/flogger/LogSite;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final stackElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/LogSite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "stack element"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/flogger/util/StackBasedLogSite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/flogger/util/StackBasedLogSite;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/util/StackBasedLogSite;->stackElement:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

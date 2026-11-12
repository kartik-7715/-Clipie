.class final Lcom/google/common/flogger/LogSite$InjectedLogSite;
.super Lcom/google/common/flogger/LogSite;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LogSite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InjectedLogSite"
.end annotation


# instance fields
.field private final encodedLineNumber:I

.field private hashcode:I

.field private final internalClassName:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;

.field private final sourceFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/LogSite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->hashcode:I

    .line 6
    .line 7
    const-string v0, "class name"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->internalClassName:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "method name"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->methodName:Ljava/lang/String;

    .line 26
    .line 27
    iput p3, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->encodedLineNumber:I

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->sourceFileName:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/common/flogger/LogSite$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/flogger/LogSite$InjectedLogSite;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/flogger/LogSite$InjectedLogSite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/flogger/LogSite$InjectedLogSite;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->internalClassName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/flogger/LogSite$InjectedLogSite;->internalClassName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->methodName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/common/flogger/LogSite$InjectedLogSite;->methodName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget p0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->encodedLineNumber:I

    .line 29
    .line 30
    iget p1, p1, Lcom/google/common/flogger/LogSite$InjectedLogSite;->encodedLineNumber:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->internalClassName:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->sourceFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->encodedLineNumber:I

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->hashcode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1303

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->internalClassName:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, La5/g;->g(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->methodName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, La5/g;->g(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->encodedLineNumber:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->hashcode:I

    .line 25
    .line 26
    :cond_0
    iget p0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->hashcode:I

    .line 27
    .line 28
    return p0
.end method

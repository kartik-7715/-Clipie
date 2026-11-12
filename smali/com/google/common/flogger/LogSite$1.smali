.class Lcom/google/common/flogger/LogSite$1;
.super Lcom/google/common/flogger/LogSite;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LogSite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/LogSite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<unknown class>"

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<unknown method>"

    .line 2
    .line 3
    return-object p0
.end method

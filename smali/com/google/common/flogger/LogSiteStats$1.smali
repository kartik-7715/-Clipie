.class Lcom/google/common/flogger/LogSiteStats$1;
.super Lcom/google/common/flogger/LogSiteMap;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LogSiteStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/flogger/LogSiteMap<",
        "Lcom/google/common/flogger/LogSiteStats;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/LogSiteMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialValue()Lcom/google/common/flogger/LogSiteStats;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/flogger/LogSiteStats;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/flogger/LogSiteStats;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/flogger/LogSiteStats$1;->initialValue()Lcom/google/common/flogger/LogSiteStats;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/google/common/flogger/LoggingApi$NoOp;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/common/flogger/LoggingApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LoggingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lcom/google/common/flogger/LoggingApi<",
        "TAPI;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/flogger/LoggingApi<",
        "TAPI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final atMostEvery(ILjava/util/concurrent/TimeUnit;)Lcom/google/common/flogger/LoggingApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TAPI;"
        }
    .end annotation

    .line 1
    const-string p1, "time unit"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final every(I)Lcom/google/common/flogger/LoggingApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TAPI;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final log()V
    .locals 0

    .line 1
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final log(Ljava/lang/String;B)V
    .locals 0

    .line 3
    return-void
.end method

.method public final log(Ljava/lang/String;BB)V
    .locals 0

    .line 4
    return-void
.end method

.method public final log(Ljava/lang/String;BC)V
    .locals 0

    .line 5
    return-void
.end method

.method public final log(Ljava/lang/String;BD)V
    .locals 0

    .line 6
    return-void
.end method

.method public final log(Ljava/lang/String;BF)V
    .locals 0

    .line 7
    return-void
.end method

.method public final log(Ljava/lang/String;BI)V
    .locals 0

    .line 8
    return-void
.end method

.method public final log(Ljava/lang/String;BJ)V
    .locals 0

    .line 9
    return-void
.end method

.method public final log(Ljava/lang/String;BLjava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final log(Ljava/lang/String;BS)V
    .locals 0

    .line 11
    return-void
.end method

.method public final log(Ljava/lang/String;BZ)V
    .locals 0

    .line 12
    return-void
.end method

.method public final log(Ljava/lang/String;C)V
    .locals 0

    .line 13
    return-void
.end method

.method public final log(Ljava/lang/String;CB)V
    .locals 0

    .line 14
    return-void
.end method

.method public final log(Ljava/lang/String;CC)V
    .locals 0

    .line 15
    return-void
.end method

.method public final log(Ljava/lang/String;CD)V
    .locals 0

    .line 16
    return-void
.end method

.method public final log(Ljava/lang/String;CF)V
    .locals 0

    .line 17
    return-void
.end method

.method public final log(Ljava/lang/String;CI)V
    .locals 0

    .line 18
    return-void
.end method

.method public final log(Ljava/lang/String;CJ)V
    .locals 0

    .line 19
    return-void
.end method

.method public final log(Ljava/lang/String;CLjava/lang/Object;)V
    .locals 0

    .line 20
    return-void
.end method

.method public final log(Ljava/lang/String;CS)V
    .locals 0

    .line 21
    return-void
.end method

.method public final log(Ljava/lang/String;CZ)V
    .locals 0

    .line 22
    return-void
.end method

.method public final log(Ljava/lang/String;DB)V
    .locals 0

    .line 23
    return-void
.end method

.method public final log(Ljava/lang/String;DC)V
    .locals 0

    .line 24
    return-void
.end method

.method public final log(Ljava/lang/String;DD)V
    .locals 0

    .line 25
    return-void
.end method

.method public final log(Ljava/lang/String;DF)V
    .locals 0

    .line 26
    return-void
.end method

.method public final log(Ljava/lang/String;DI)V
    .locals 0

    .line 27
    return-void
.end method

.method public final log(Ljava/lang/String;DJ)V
    .locals 0

    .line 28
    return-void
.end method

.method public final log(Ljava/lang/String;DLjava/lang/Object;)V
    .locals 0

    .line 29
    return-void
.end method

.method public final log(Ljava/lang/String;DS)V
    .locals 0

    .line 30
    return-void
.end method

.method public final log(Ljava/lang/String;DZ)V
    .locals 0

    .line 31
    return-void
.end method

.method public final log(Ljava/lang/String;FB)V
    .locals 0

    .line 32
    return-void
.end method

.method public final log(Ljava/lang/String;FC)V
    .locals 0

    .line 33
    return-void
.end method

.method public final log(Ljava/lang/String;FD)V
    .locals 0

    .line 34
    return-void
.end method

.method public final log(Ljava/lang/String;FF)V
    .locals 0

    .line 35
    return-void
.end method

.method public final log(Ljava/lang/String;FI)V
    .locals 0

    .line 36
    return-void
.end method

.method public final log(Ljava/lang/String;FJ)V
    .locals 0

    .line 37
    return-void
.end method

.method public final log(Ljava/lang/String;FLjava/lang/Object;)V
    .locals 0

    .line 38
    return-void
.end method

.method public final log(Ljava/lang/String;FS)V
    .locals 0

    .line 39
    return-void
.end method

.method public final log(Ljava/lang/String;FZ)V
    .locals 0

    .line 40
    return-void
.end method

.method public final log(Ljava/lang/String;I)V
    .locals 0

    .line 41
    return-void
.end method

.method public final log(Ljava/lang/String;IB)V
    .locals 0

    .line 42
    return-void
.end method

.method public final log(Ljava/lang/String;IC)V
    .locals 0

    .line 43
    return-void
.end method

.method public final log(Ljava/lang/String;ID)V
    .locals 0

    .line 44
    return-void
.end method

.method public final log(Ljava/lang/String;IF)V
    .locals 0

    .line 45
    return-void
.end method

.method public final log(Ljava/lang/String;II)V
    .locals 0

    .line 46
    return-void
.end method

.method public final log(Ljava/lang/String;IJ)V
    .locals 0

    .line 47
    return-void
.end method

.method public final log(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 48
    return-void
.end method

.method public final log(Ljava/lang/String;IS)V
    .locals 0

    .line 49
    return-void
.end method

.method public final log(Ljava/lang/String;IZ)V
    .locals 0

    .line 50
    return-void
.end method

.method public final log(Ljava/lang/String;J)V
    .locals 0

    .line 51
    return-void
.end method

.method public final log(Ljava/lang/String;JB)V
    .locals 0

    .line 52
    return-void
.end method

.method public final log(Ljava/lang/String;JC)V
    .locals 0

    .line 53
    return-void
.end method

.method public final log(Ljava/lang/String;JD)V
    .locals 0

    .line 54
    return-void
.end method

.method public final log(Ljava/lang/String;JF)V
    .locals 0

    .line 55
    return-void
.end method

.method public final log(Ljava/lang/String;JI)V
    .locals 0

    .line 56
    return-void
.end method

.method public final log(Ljava/lang/String;JJ)V
    .locals 0

    .line 57
    return-void
.end method

.method public final log(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 58
    return-void
.end method

.method public final log(Ljava/lang/String;JS)V
    .locals 0

    .line 59
    return-void
.end method

.method public final log(Ljava/lang/String;JZ)V
    .locals 0

    .line 60
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 61
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 62
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;C)V
    .locals 0

    .line 63
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;D)V
    .locals 0

    .line 64
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;F)V
    .locals 0

    .line 65
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 66
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 67
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 68
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 69
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 71
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 72
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 73
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 74
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 76
    return-void
.end method

.method public final varargs log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 77
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;S)V
    .locals 0

    .line 78
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 79
    return-void
.end method

.method public final log(Ljava/lang/String;S)V
    .locals 0

    .line 80
    return-void
.end method

.method public final log(Ljava/lang/String;SB)V
    .locals 0

    .line 81
    return-void
.end method

.method public final log(Ljava/lang/String;SC)V
    .locals 0

    .line 82
    return-void
.end method

.method public final log(Ljava/lang/String;SD)V
    .locals 0

    .line 83
    return-void
.end method

.method public final log(Ljava/lang/String;SF)V
    .locals 0

    .line 84
    return-void
.end method

.method public final log(Ljava/lang/String;SI)V
    .locals 0

    .line 85
    return-void
.end method

.method public final log(Ljava/lang/String;SJ)V
    .locals 0

    .line 86
    return-void
.end method

.method public final log(Ljava/lang/String;SLjava/lang/Object;)V
    .locals 0

    .line 87
    return-void
.end method

.method public final log(Ljava/lang/String;SS)V
    .locals 0

    .line 88
    return-void
.end method

.method public final log(Ljava/lang/String;SZ)V
    .locals 0

    .line 89
    return-void
.end method

.method public final log(Ljava/lang/String;ZB)V
    .locals 0

    .line 90
    return-void
.end method

.method public final log(Ljava/lang/String;ZC)V
    .locals 0

    .line 91
    return-void
.end method

.method public final log(Ljava/lang/String;ZD)V
    .locals 0

    .line 92
    return-void
.end method

.method public final log(Ljava/lang/String;ZF)V
    .locals 0

    .line 93
    return-void
.end method

.method public final log(Ljava/lang/String;ZI)V
    .locals 0

    .line 94
    return-void
.end method

.method public final log(Ljava/lang/String;ZJ)V
    .locals 0

    .line 95
    return-void
.end method

.method public final log(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 96
    return-void
.end method

.method public final log(Ljava/lang/String;ZS)V
    .locals 0

    .line 97
    return-void
.end method

.method public final log(Ljava/lang/String;ZZ)V
    .locals 0

    .line 98
    return-void
.end method

.method public final logVarargs(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final noOp()Lcom/google/common/flogger/LoggingApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final with(Lcom/google/common/flogger/MetadataKey;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "Ljava/lang/Boolean;",
            ">;)TAPI;"
        }
    .end annotation

    .line 11
    const-string v0, "metadata key"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    move-result-object p0

    return-object p0
.end method

.method public final with(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)Lcom/google/common/flogger/LoggingApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)TAPI;"
        }
    .end annotation

    .line 1
    const-string p2, "metadata key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TAPI;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public withInjectedLogSite(Lcom/google/common/flogger/LogSite;)Lcom/google/common/flogger/LoggingApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/LogSite;",
            ")TAPI;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    move-result-object p0

    return-object p0
.end method

.method public withStackTrace(Lcom/google/common/flogger/StackSize;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/StackSize;",
            ")TAPI;"
        }
    .end annotation

    .line 1
    const-string v0, "stack size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

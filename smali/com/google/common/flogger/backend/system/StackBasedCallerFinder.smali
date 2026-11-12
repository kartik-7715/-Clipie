.class public final Lcom/google/common/flogger/backend/system/StackBasedCallerFinder;
.super Lcom/google/common/flogger/backend/Platform$LogCallerFinder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final INSTANCE:Lcom/google/common/flogger/backend/Platform$LogCallerFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/system/StackBasedCallerFinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/backend/system/StackBasedCallerFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/backend/system/StackBasedCallerFinder;->INSTANCE:Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/backend/Platform$LogCallerFinder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/common/flogger/backend/Platform$LogCallerFinder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/system/StackBasedCallerFinder;->INSTANCE:Lcom/google/common/flogger/backend/Platform$LogCallerFinder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public findLogSite(Ljava/lang/Class;I)Lcom/google/common/flogger/LogSite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lcom/google/common/flogger/LogSite;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lcom/google/common/flogger/util/CallerFinder;->findCallerOf(Ljava/lang/Class;Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/common/flogger/util/StackBasedLogSite;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/common/flogger/util/StackBasedLogSite;-><init>(Ljava/lang/StackTraceElement;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p0, Lcom/google/common/flogger/LogSite;->INVALID:Lcom/google/common/flogger/LogSite;

    .line 21
    .line 22
    return-object p0
.end method

.method public findLoggingClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/common/flogger/AbstractLogger<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p0, v0}, Lcom/google/common/flogger/util/CallerFinder;->findCallerOf(Ljava/lang/Class;Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "no caller found on the stack for: "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Default stack-based caller finder"

    .line 2
    .line 3
    return-object p0
.end method

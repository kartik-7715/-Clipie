.class public final Lcom/google/common/flogger/LogContext$Key;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LogContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# static fields
.field public static final CONTEXT_STACK_SIZE:Lcom/google/common/flogger/MetadataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/MetadataKey<",
            "Lcom/google/common/flogger/StackSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_AT_MOST_EVERY:Lcom/google/common/flogger/MetadataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/MetadataKey<",
            "Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/MetadataKey<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_EVERY_N:Lcom/google/common/flogger/MetadataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/MetadataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_SITE_GROUPING_KEY:Lcom/google/common/flogger/MetadataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/MetadataKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAGS:Lcom/google/common/flogger/MetadataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/MetadataKey<",
            "Lcom/google/common/flogger/context/Tags;",
            ">;"
        }
    .end annotation
.end field

.field public static final WAS_FORCED:Lcom/google/common/flogger/MetadataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/MetadataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/flogger/MetadataKey;->single(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/MetadataKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/flogger/LogContext$Key;->LOG_CAUSE:Lcom/google/common/flogger/MetadataKey;

    .line 10
    .line 11
    const-string v0, "ratelimit_count"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/flogger/MetadataKey;->single(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/MetadataKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/common/flogger/LogContext$Key;->LOG_EVERY_N:Lcom/google/common/flogger/MetadataKey;

    .line 20
    .line 21
    const-string v0, "ratelimit_period"

    .line 22
    .line 23
    const-class v1, Lcom/google/common/flogger/LogSiteStats$RateLimitPeriod;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/common/flogger/MetadataKey;->single(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/MetadataKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/common/flogger/LogContext$Key;->LOG_AT_MOST_EVERY:Lcom/google/common/flogger/MetadataKey;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/flogger/LogContext$Key$1;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v3, "group_by"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/flogger/LogContext$Key$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/common/flogger/LogContext$Key;->LOG_SITE_GROUPING_KEY:Lcom/google/common/flogger/MetadataKey;

    .line 42
    .line 43
    const-string v0, "forced"

    .line 44
    .line 45
    const-class v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/common/flogger/MetadataKey;->single(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/MetadataKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/common/flogger/LogContext$Key;->WAS_FORCED:Lcom/google/common/flogger/MetadataKey;

    .line 52
    .line 53
    new-instance v0, Lcom/google/common/flogger/LogContext$Key$2;

    .line 54
    .line 55
    const-class v1, Lcom/google/common/flogger/context/Tags;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "tags"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/flogger/LogContext$Key$2;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/common/flogger/LogContext$Key;->TAGS:Lcom/google/common/flogger/MetadataKey;

    .line 64
    .line 65
    const-string v0, "stack_size"

    .line 66
    .line 67
    const-class v1, Lcom/google/common/flogger/StackSize;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/common/flogger/MetadataKey;->single(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/MetadataKey;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/common/flogger/LogContext$Key;->CONTEXT_STACK_SIZE:Lcom/google/common/flogger/MetadataKey;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

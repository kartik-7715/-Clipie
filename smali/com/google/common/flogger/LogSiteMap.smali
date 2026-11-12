.class public abstract Lcom/google/common/flogger/LogSiteMap;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/common/flogger/LogSiteKey;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/flogger/LogSiteMap;->concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/flogger/LogSiteMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LogSiteMap;->concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private addRemovalHook(Lcom/google/common/flogger/LogSiteKey;Lcom/google/common/flogger/backend/Metadata;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/Metadata;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    sget-object v3, Lcom/google/common/flogger/LogContext$Key;->LOG_SITE_GROUPING_KEY:Lcom/google/common/flogger/MetadataKey;

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lcom/google/common/flogger/backend/Metadata;->getKey(I)Lcom/google/common/flogger/MetadataKey;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/common/flogger/MetadataKey;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/common/flogger/backend/Metadata;->getValue(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/google/common/flogger/LoggingScope;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/common/flogger/LogSiteMap$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/google/common/flogger/LogSiteMap$1;-><init>(Lcom/google/common/flogger/LogSiteMap;Lcom/google/common/flogger/LogSiteKey;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v3, Lcom/google/common/flogger/LoggingScope;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/common/flogger/LoggingScope;->onClose(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method public contains(Lcom/google/common/flogger/LogSiteKey;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/LogSiteMap;->concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(Lcom/google/common/flogger/LogSiteKey;Lcom/google/common/flogger/backend/Metadata;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/LogSiteKey;",
            "Lcom/google/common/flogger/backend/Metadata;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/LogSiteMap;->concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogSiteMap;->initialValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "initial map value"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/common/flogger/LogSiteMap;->concurrentMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/LogSiteMap;->addRemovalHook(Lcom/google/common/flogger/LogSiteKey;Lcom/google/common/flogger/backend/Metadata;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public abstract initialValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

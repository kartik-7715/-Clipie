.class public abstract Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/ScopedLoggingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private logLevelMap:Lcom/google/common/flogger/context/LogLevelMap;

.field private metadata:Lcom/google/common/flogger/context/ScopeMetadata$Builder;

.field private tags:Lcom/google/common/flogger/context/Tags;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->tags:Lcom/google/common/flogger/context/Tags;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->metadata:Lcom/google/common/flogger/context/ScopeMetadata$Builder;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->logLevelMap:Lcom/google/common/flogger/context/LogLevelMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final callUnchecked(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "checked exception caught during context call"

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    throw p0
.end method

.method public final getLogLevelMap()Lcom/google/common/flogger/context/LogLevelMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->logLevelMap:Lcom/google/common/flogger/context/LogLevelMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcom/google/common/flogger/context/ScopeMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->metadata:Lcom/google/common/flogger/context/ScopeMetadata$Builder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/flogger/context/ScopeMetadata$Builder;->build()Lcom/google/common/flogger/context/ScopeMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getTags()Lcom/google/common/flogger/context/Tags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->tags:Lcom/google/common/flogger/context/Tags;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract install()Lcom/google/common/flogger/context/ScopedLoggingContext$LoggingContextCloseable;
.end method

.method public final run(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final withLogLevelMap(Lcom/google/common/flogger/context/LogLevelMap;)Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->logLevelMap:Lcom/google/common/flogger/context/LogLevelMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "log level map already set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkState(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "log level map"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->logLevelMap:Lcom/google/common/flogger/context/LogLevelMap;

    .line 19
    .line 20
    return-object p0
.end method

.method public final withMetadata(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)",
            "Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->metadata:Lcom/google/common/flogger/context/ScopeMetadata$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/flogger/context/ScopeMetadata;->builder()Lcom/google/common/flogger/context/ScopeMetadata$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->metadata:Lcom/google/common/flogger/context/ScopeMetadata$Builder;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->metadata:Lcom/google/common/flogger/context/ScopeMetadata$Builder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/common/flogger/context/ScopeMetadata$Builder;->add(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)Lcom/google/common/flogger/context/ScopeMetadata$Builder;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final withTags(Lcom/google/common/flogger/context/Tags;)Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->tags:Lcom/google/common/flogger/context/Tags;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "tags already set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkState(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "tags"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;->tags:Lcom/google/common/flogger/context/Tags;

    .line 19
    .line 20
    return-object p0
.end method

.method public final wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$1;-><init>(Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/flogger/context/ScopedLoggingContext$Builder$2;-><init>(Lcom/google/common/flogger/context/ScopedLoggingContext$Builder;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

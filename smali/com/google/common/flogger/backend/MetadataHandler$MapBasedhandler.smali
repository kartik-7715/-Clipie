.class final Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;
.super Lcom/google/common/flogger/backend/MetadataHandler;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/MetadataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapBasedhandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/flogger/backend/MetadataHandler<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final defaultHandler:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final repeatedValueHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;",
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "*-TC;>;>;"
        }
    .end annotation
.end field

.field private final singleValueHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;",
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "*-TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/backend/MetadataHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->singleValueHandlers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->repeatedValueHandlers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->access$200(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->access$300(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->access$400(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->defaultHandler:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->access$500(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/backend/MetadataHandler$Builder;Lcom/google/common/flogger/backend/MetadataHandler$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;-><init>(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;TC;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->singleValueHandlers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;->handle(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->defaultHandler:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;->handle(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleRepeated(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;TC;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->repeatedValueHandlers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;->handle(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->singleValueHandlers:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;->handle(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataHandler;->handleRepeated(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

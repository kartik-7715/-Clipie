.class public final Lcom/google/common/flogger/backend/MetadataHandler$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/MetadataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final IGNORE_REPEATED_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final IGNORE_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field private defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;
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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/backend/MetadataHandler$Builder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->IGNORE_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/flogger/backend/MetadataHandler$Builder$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->IGNORE_REPEATED_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "Ljava/lang/Object;",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->singleValueHandlers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->repeatedValueHandlers:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 20
    .line 21
    const-string v0, "default handler"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->defaultHandler:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;Lcom/google/common/flogger/backend/MetadataHandler$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;-><init>(Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->singleValueHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->repeatedValueHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->defaultHandler:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addHandler(Lcom/google/common/flogger/MetadataKey;Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;",
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "-TT;-TC;>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->repeatedValueHandlers:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->singleValueHandlers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addRepeatedHandler(Lcom/google/common/flogger/MetadataKey;Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "+TT;>;",
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "TT;-TC;>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "key must be repeating"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->singleValueHandlers:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->repeatedValueHandlers:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public build()Lcom/google/common/flogger/backend/MetadataHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;-><init>(Lcom/google/common/flogger/backend/MetadataHandler$Builder;Lcom/google/common/flogger/backend/MetadataHandler$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public checkAndIgnore(Lcom/google/common/flogger/MetadataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->IGNORE_REPEATED_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->addRepeatedHandler(Lcom/google/common/flogger/MetadataKey;Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->IGNORE_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->addHandler(Lcom/google/common/flogger/MetadataKey;Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public checkAndRemove(Lcom/google/common/flogger/MetadataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->singleValueHandlers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->repeatedValueHandlers:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs ignoring(Lcom/google/common/flogger/MetadataKey;[Lcom/google/common/flogger/MetadataKey;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;[",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->checkAndIgnore(Lcom/google/common/flogger/MetadataKey;)V

    .line 23
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->checkAndIgnore(Lcom/google/common/flogger/MetadataKey;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ignoring(Ljava/lang/Iterable;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/flogger/MetadataKey;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->checkAndIgnore(Lcom/google/common/flogger/MetadataKey;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public varargs removeHandlers(Lcom/google/common/flogger/MetadataKey;[Lcom/google/common/flogger/MetadataKey;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;[",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->checkAndRemove(Lcom/google/common/flogger/MetadataKey;)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->checkAndRemove(Lcom/google/common/flogger/MetadataKey;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public setDefaultRepeatedHandler(Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "Ljava/lang/Object;",
            "-TC;>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 10
    .line 11
    return-object p0
.end method

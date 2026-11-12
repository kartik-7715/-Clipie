.class public final Lcom/google/common/flogger/context/LogLevelMap$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/LogLevelMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultLevel:Ljava/util/logging/Level;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/logging/Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->map:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->defaultLevel:Ljava/util/logging/Level;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/context/LogLevelMap$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/common/flogger/context/LogLevelMap$Builder;-><init>()V

    return-void
.end method

.method private put(Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "duplicate entry for class/package: "

    .line 11
    .line 12
    invoke-static {p0, p1}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public varargs add(Ljava/util/logging/Level;[Ljava/lang/Class;)Lcom/google/common/flogger/context/LogLevelMap$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/flogger/context/LogLevelMap$Builder;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2, p1}, Lcom/google/common/flogger/context/LogLevelMap$Builder;->put(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public varargs add(Ljava/util/logging/Level;[Ljava/lang/Package;)Lcom/google/common/flogger/context/LogLevelMap$Builder;
    .locals 3

    .line 18
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/google/common/flogger/context/LogLevelMap$Builder;->put(Ljava/lang/String;Ljava/util/logging/Level;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/common/flogger/context/LogLevelMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->map:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->defaultLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/flogger/context/LogLevelMap;->create(Ljava/util/Map;Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setDefault(Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->defaultLevel:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "default log level must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->defaultLevel:Ljava/util/logging/Level;

    .line 9
    .line 10
    return-object p0
.end method

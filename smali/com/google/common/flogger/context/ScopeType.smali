.class public final Lcom/google/common/flogger/context/ScopeType;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/common/flogger/LoggingScopeProvider;


# static fields
.field public static final REQUEST:Lcom/google/common/flogger/context/ScopeType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/flogger/context/ScopeType;->create(Ljava/lang/String;)Lcom/google/common/flogger/context/ScopeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/flogger/context/ScopeType;->REQUEST:Lcom/google/common/flogger/context/ScopeType;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/flogger/context/ScopeType;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/google/common/flogger/context/ScopeType;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/ScopeType;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/flogger/context/ScopeType;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCurrentScope()Lcom/google/common/flogger/LoggingScope;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/context/ContextDataProvider;->getInstance()Lcom/google/common/flogger/context/ContextDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/flogger/context/ContextDataProvider;->getScope(Lcom/google/common/flogger/context/ScopeType;)Lcom/google/common/flogger/LoggingScope;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public newScope()Lcom/google/common/flogger/LoggingScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopeType;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/flogger/LoggingScope;->create(Ljava/lang/String;)Lcom/google/common/flogger/LoggingScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

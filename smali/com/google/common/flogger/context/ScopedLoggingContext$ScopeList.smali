.class public final Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/ScopedLoggingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopeList"
.end annotation


# instance fields
.field private final key:Lcom/google/common/flogger/context/ScopeType;

.field private final next:Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;

.field private final scope:Lcom/google/common/flogger/LoggingScope;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/context/ScopeType;Lcom/google/common/flogger/LoggingScope;Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "scope type"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/flogger/context/ScopeType;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->key:Lcom/google/common/flogger/context/ScopeType;

    .line 13
    .line 14
    const-string p1, "scope"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/common/flogger/LoggingScope;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->scope:Lcom/google/common/flogger/LoggingScope;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->next:Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;

    .line 25
    .line 26
    return-void
.end method

.method public static addScope(Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;Lcom/google/common/flogger/context/ScopeType;)Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->lookup(Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;Lcom/google/common/flogger/context/ScopeType;)Lcom/google/common/flogger/LoggingScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/flogger/context/ScopeType;->newScope()Lcom/google/common/flogger/LoggingScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p1, v1, p0}, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;-><init>(Lcom/google/common/flogger/context/ScopeType;Lcom/google/common/flogger/LoggingScope;Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static lookup(Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;Lcom/google/common/flogger/context/ScopeType;)Lcom/google/common/flogger/LoggingScope;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->key:Lcom/google/common/flogger/context/ScopeType;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->scope:Lcom/google/common/flogger/LoggingScope;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;->next:Lcom/google/common/flogger/context/ScopedLoggingContext$ScopeList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.class final Lcom/fasterxml/jackson/databind/cfg/MapperBuilder$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->secureGetServiceLoader(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/util/ServiceLoader<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$classLoader:Ljava/lang/ClassLoader;

.field final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder$1;->val$classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder$1;->val$clazz:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder$1;->run()Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ServiceLoader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder$1;->val$classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder$1;->val$clazz:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

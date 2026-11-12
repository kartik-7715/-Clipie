.class public final Lcom/google/common/flogger/context/ScopeMetadata$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 3
    .line 4
    sput-object v0, Lcom/google/common/flogger/context/ScopeMetadata$Builder;->EMPTY_ARRAY:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$Builder;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/context/ScopeMetadata$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/common/flogger/context/ScopeMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)Lcom/google/common/flogger/context/ScopeMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)",
            "Lcom/google/common/flogger/context/ScopeMetadata$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/ScopeMetadata$Builder;->entries:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/common/flogger/context/ScopeMetadata$Entry;-><init>(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/google/common/flogger/context/ScopeMetadata;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/flogger/context/ScopeMetadata$Builder;->entries:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/flogger/context/ScopeMetadata$Builder;->EMPTY_ARRAY:[Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/google/common/flogger/context/ScopeMetadata$Entry;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/flogger/context/ScopeMetadata$ImmutableScopeMetadata;-><init>([Lcom/google/common/flogger/context/ScopeMetadata$Entry;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

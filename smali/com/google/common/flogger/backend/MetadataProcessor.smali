.class public abstract Lcom/google/common/flogger/backend/MetadataProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/backend/MetadataProcessor$SimpleProcessor;,
        Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;
    }
.end annotation


# static fields
.field private static final EMPTY_PROCESSOR:Lcom/google/common/flogger/backend/MetadataProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/MetadataProcessor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/backend/MetadataProcessor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/backend/MetadataProcessor;->EMPTY_PROCESSOR:Lcom/google/common/flogger/backend/MetadataProcessor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/backend/MetadataProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/backend/MetadataProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static forScopeAndLogSite(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/MetadataProcessor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/Metadata;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/Metadata;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/common/flogger/backend/MetadataProcessor;->EMPTY_PROCESSOR:Lcom/google/common/flogger/backend/MetadataProcessor;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x1c

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/flogger/backend/MetadataProcessor;->getLightweightProcessor(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/MetadataProcessor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/flogger/backend/MetadataProcessor;->getSimpleProcessor(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/MetadataProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getLightweightProcessor(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/MetadataProcessor;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$LightweightProcessor;-><init>(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/MetadataProcessor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static getSimpleProcessor(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;)Lcom/google/common/flogger/backend/MetadataProcessor;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/flogger/backend/MetadataProcessor$SimpleProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/flogger/backend/MetadataProcessor$SimpleProcessor;-><init>(Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/Metadata;Lcom/google/common/flogger/backend/MetadataProcessor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract getSingleValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract handle(Lcom/google/common/flogger/MetadataKey;Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "TC;>;TC;)V"
        }
    .end annotation
.end method

.method public abstract keyCount()I
.end method

.method public abstract keySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract process(Lcom/google/common/flogger/backend/MetadataHandler;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "TC;>;TC;)V"
        }
    .end annotation
.end method

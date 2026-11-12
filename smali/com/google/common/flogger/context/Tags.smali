.class public final Lcom/google/common/flogger/context/Tags;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/context/Tags$LightweightTagMap;,
        Lcom/google/common/flogger/context/Tags$Builder;,
        Lcom/google/common/flogger/context/Tags$KeyValuePair;,
        Lcom/google/common/flogger/context/Tags$Type;
    }
.end annotation


# static fields
.field private static final EMPTY_TAGS:Lcom/google/common/flogger/context/Tags;

.field private static final KEY_VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/common/flogger/context/Tags$KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final map:Lcom/google/common/flogger/context/Tags$LightweightTagMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/Tags$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/context/Tags$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/context/Tags;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/flogger/context/Tags$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/flogger/context/Tags$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/flogger/context/Tags;->KEY_VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/flogger/context/Tags;

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/flogger/context/Tags;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/common/flogger/context/Tags;->EMPTY_TAGS:Lcom/google/common/flogger/context/Tags;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/common/flogger/context/Tags;->map:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;Lcom/google/common/flogger/context/Tags$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/common/flogger/context/Tags;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/flogger/util/Checks;->checkMetadataIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/common/flogger/context/Tags;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$400()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/context/Tags;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Lcom/google/common/flogger/context/Tags;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/context/Tags;->EMPTY_TAGS:Lcom/google/common/flogger/context/Tags;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/context/Tags;->KEY_VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static builder()Lcom/google/common/flogger/context/Tags$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/Tags$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/context/Tags$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static empty()Lcom/google/common/flogger/context/Tags;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/context/Tags;->EMPTY_TAGS:Lcom/google/common/flogger/context/Tags;

    .line 2
    .line 3
    return-object v0
.end method

.method public static of(Ljava/lang/String;D)Lcom/google/common/flogger/context/Tags;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/common/flogger/context/Tags;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/flogger/context/Tags;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;J)Lcom/google/common/flogger/context/Tags;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/common/flogger/context/Tags;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/flogger/context/Tags;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/flogger/context/Tags;
    .locals 1

    .line 11
    new-instance v0, Lcom/google/common/flogger/context/Tags;

    invoke-direct {v0, p0, p1}, Lcom/google/common/flogger/context/Tags;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Z)Lcom/google/common/flogger/context/Tags;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/Tags;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/flogger/context/Tags;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags;->map:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/flogger/context/Tags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/flogger/context/Tags;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/flogger/context/Tags;->map:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags;->map:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags;->map:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags;->map:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public merge(Lcom/google/common/flogger/context/Tags;)Lcom/google/common/flogger/context/Tags;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/common/flogger/context/Tags;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Lcom/google/common/flogger/context/Tags;

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags;->map:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/common/flogger/context/Tags;->map:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;Lcom/google/common/flogger/context/Tags$LightweightTagMap;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/common/flogger/context/Tags;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags;->map:Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lcom/google/common/flogger/context/Tags$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final keyValuePairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/flogger/context/Tags$KeyValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/flogger/context/Tags$Builder;->keyValuePairs:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private addImpl(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$Builder;->keyValuePairs:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/flogger/context/Tags$KeyValuePair;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/flogger/util/Checks;->checkMetadataIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lcom/google/common/flogger/context/Tags$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/flogger/context/Tags$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)Lcom/google/common/flogger/context/Tags$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/context/Tags$Builder;->addImpl(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addTag(Ljava/lang/String;D)Lcom/google/common/flogger/context/Tags$Builder;
    .locals 0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/context/Tags$Builder;->addImpl(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addTag(Ljava/lang/String;J)Lcom/google/common/flogger/context/Tags$Builder;
    .locals 0

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/context/Tags$Builder;->addImpl(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/flogger/context/Tags$Builder;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "tag value"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/context/Tags$Builder;->addImpl(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public addTag(Ljava/lang/String;Z)Lcom/google/common/flogger/context/Tags$Builder;
    .locals 0

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/context/Tags$Builder;->addImpl(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/common/flogger/context/Tags;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$Builder;->keyValuePairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/flogger/context/Tags;->access$600()Lcom/google/common/flogger/context/Tags;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$Builder;->keyValuePairs:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/flogger/context/Tags;->access$700()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/common/flogger/context/Tags;

    .line 24
    .line 25
    new-instance v1, Lcom/google/common/flogger/context/Tags$LightweightTagMap;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/common/flogger/context/Tags$Builder;->keyValuePairs:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/common/flogger/context/Tags$LightweightTagMap;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/common/flogger/context/Tags;-><init>(Lcom/google/common/flogger/context/Tags$LightweightTagMap;Lcom/google/common/flogger/context/Tags$1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags$Builder;->build()Lcom/google/common/flogger/context/Tags;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/flogger/context/Tags;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

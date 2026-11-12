.class final Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;
.super Lcom/google/common/flogger/context/SegmentTrie;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/SegmentTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonTrie"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/flogger/context/SegmentTrie<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final separator:C

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;CTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/google/common/flogger/context/SegmentTrie;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p4, "key"

    .line 5
    .line 6
    invoke-static {p1, p4}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;->key:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;->value:Ljava/lang/Object;

    .line 15
    .line 16
    iput-char p3, p0, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;->separator:C

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-char v0, p0, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;->separator:C

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/flogger/context/SegmentTrie;->getDefaultValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getEntryMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;->key:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/flogger/context/SegmentTrie$SingletonTrie;->value:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

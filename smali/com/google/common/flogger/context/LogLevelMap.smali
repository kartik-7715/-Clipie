.class public final Lcom/google/common/flogger/context/LogLevelMap;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/flogger/context/LogLevelMap$Builder;
    }
.end annotation


# instance fields
.field private final trie:Lcom/google/common/flogger/context/SegmentTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/context/SegmentTrie<",
            "Ljava/util/logging/Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/logging/Level;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/logging/Level;",
            ">;",
            "Ljava/util/logging/Level;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lcom/google/common/flogger/context/SegmentTrie;->create(Ljava/util/Map;CLjava/lang/Object;)Lcom/google/common/flogger/context/SegmentTrie;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Lcom/google/common/flogger/context/LogLevelMap$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/flogger/context/LogLevelMap$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/flogger/context/LogLevelMap$Builder;-><init>(Lcom/google/common/flogger/context/LogLevelMap$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/flogger/context/LogLevelMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/logging/Level;",
            ">;)",
            "Lcom/google/common/flogger/context/LogLevelMap;"
        }
    .end annotation

    .line 88
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-static {p0, v0}, Lcom/google/common/flogger/context/LogLevelMap;->create(Ljava/util/Map;Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Map;Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/logging/Level;",
            ">;",
            "Ljava/util/logging/Level;",
            ")",
            "Lcom/google/common/flogger/context/LogLevelMap;"
        }
    .end annotation

    .line 1
    const-string v0, "default log level must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "."

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, ".."

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "log levels must not be null; logger="

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string p0, "invalid logger name: "

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Lcom/google/common/flogger/context/LogLevelMap;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcom/google/common/flogger/context/LogLevelMap;-><init>(Ljava/util/Map;Ljava/util/logging/Level;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static create(Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;
    .locals 1

    .line 89
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/google/common/flogger/context/LogLevelMap;->create(Ljava/util/Map;Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;

    move-result-object p0

    return-object p0
.end method

.method private static min(Ljava/util/logging/Level;Ljava/util/logging/Level;)Ljava/util/logging/Level;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getLevel(Ljava/lang/String;)Ljava/util/logging/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/context/SegmentTrie;->find(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/logging/Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public merge(Lcom/google/common/flogger/context/LogLevelMap;)Lcom/google/common/flogger/context/LogLevelMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/flogger/context/SegmentTrie;->getEntryMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/flogger/context/SegmentTrie;->getEntryMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/logging/Level;

    .line 83
    .line 84
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/logging/Level;

    .line 89
    .line 90
    invoke-static {v5, v6}, Lcom/google/common/flogger/context/LogLevelMap;->min(Ljava/util/logging/Level;Ljava/util/logging/Level;)Ljava/util/logging/Level;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p0, p0, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/common/flogger/context/SegmentTrie;->getDefaultValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/logging/Level;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/common/flogger/context/LogLevelMap;->trie:Lcom/google/common/flogger/context/SegmentTrie;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/common/flogger/context/SegmentTrie;->getDefaultValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/logging/Level;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/google/common/flogger/context/LogLevelMap;->min(Ljava/util/logging/Level;Ljava/util/logging/Level;)Ljava/util/logging/Level;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v2, p0}, Lcom/google/common/flogger/context/LogLevelMap;->create(Ljava/util/Map;Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

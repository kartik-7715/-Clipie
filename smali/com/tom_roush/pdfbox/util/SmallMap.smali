.class public Lcom/tom_roush/pdfbox/util/SmallMap;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private mapArr:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/util/SmallMap;->putAll(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/tom_roush/pdfbox/util/SmallMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private findKey(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/SmallMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v1
.end method

.method private findValue(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/SmallMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/util/SmallMap;->findKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/util/SmallMap;->findValue(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/SmallMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;-><init>(Lcom/tom_roush/pdfbox/util/SmallMap;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/util/SmallMap;->findKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/SmallMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/util/SmallMap;->findKey(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    array-length v0, v2

    .line 26
    add-int/lit8 v3, v0, 0x2

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aput-object p1, v3, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    aput-object p2, v3, v0

    .line 39
    .line 40
    iput-object v3, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    aget-object p0, v2, v0

    .line 46
    .line 47
    aput-object p2, v2, v0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p0, "Key or value must not be null."

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Key or value must not be null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {p0, v6}, Lcom/tom_roush/pdfbox/util/SmallMap;->findKey(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ltz v6, :cond_1

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    add-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v4, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v4, v6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-ge v0, v3, :cond_4

    .line 100
    .line 101
    new-array p1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v4, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    move-object v4, p1

    .line 107
    :cond_4
    iput-object v4, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shl-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v3, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 153
    .line 154
    add-int/lit8 v4, v2, 0x1

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v3, v2

    .line 161
    .line 162
    iget-object v3, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v3, v4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {v1}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/util/SmallMap;->findKey(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    add-int/lit8 v0, v3, -0x2

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v1, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v5, p1, 0x2

    .line 33
    .line 34
    sub-int/2addr v3, p1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-static {v1, v5, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    shr-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/SmallMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    shr-int/2addr v1, v2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/util/SmallMap;->mapArr:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

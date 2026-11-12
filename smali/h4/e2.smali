.class public final Lh4/e2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/e2;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lh4/c2;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/e2;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lh4/c2;-><init>(Lh4/e2;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/Long;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Lh4/e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lh4/e0;-><init>(Ljava/lang/Comparable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh4/e2;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh4/d2;

    .line 20
    .line 21
    iget-object v0, v0, Lh4/d2;->b:Lh4/l1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lh4/l1;->b:Lh4/g0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lh4/g0;->e(Ljava/lang/Comparable;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lh4/l1;->f:Lh4/g0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lh4/g0;->e(Ljava/lang/Comparable;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final c(Lh4/l1;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lh4/l1;->b:Lh4/g0;

    .line 2
    .line 3
    iget-object v1, p1, Lh4/l1;->f:Lh4/g0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh4/g0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p1, Lh4/l1;->b:Lh4/g0;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lh4/g0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lh4/e2;->a:Ljava/util/TreeMap;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lh4/d2;

    .line 36
    .line 37
    iget-object v4, v4, Lh4/d2;->b:Lh4/l1;

    .line 38
    .line 39
    iget-object v5, v4, Lh4/l1;->f:Lh4/g0;

    .line 40
    .line 41
    iget-object v6, v4, Lh4/l1;->f:Lh4/g0;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lh4/g0;->a(Lh4/g0;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Lh4/g0;->a(Lh4/g0;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lh4/d2;

    .line 60
    .line 61
    iget-object v5, v5, Lh4/d2;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v6, v5}, Lh4/e2;->d(Lh4/g0;Lh4/g0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v4, Lh4/l1;->b:Lh4/g0;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lh4/d2;

    .line 73
    .line 74
    iget-object v0, v0, Lh4/d2;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v4, v2, v0}, Lh4/e2;->d(Lh4/g0;Lh4/g0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lh4/d2;

    .line 90
    .line 91
    iget-object v5, v4, Lh4/d2;->b:Lh4/l1;

    .line 92
    .line 93
    iget-object v5, v5, Lh4/l1;->f:Lh4/g0;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lh4/g0;->a(Lh4/g0;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_3

    .line 100
    .line 101
    iget-object v4, v4, Lh4/d2;->b:Lh4/l1;

    .line 102
    .line 103
    iget-object v4, v4, Lh4/l1;->f:Lh4/g0;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lh4/d2;

    .line 110
    .line 111
    iget-object v0, v0, Lh4/d2;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v4, v0}, Lh4/e2;->d(Lh4/g0;Lh4/g0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance p0, Lh4/d2;

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lh4/d2;-><init>(Lh4/l1;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public final d(Lh4/g0;Lh4/g0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lh4/d2;

    .line 2
    .line 3
    new-instance v1, Lh4/l1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lh4/l1;-><init>(Lh4/g0;Lh4/g0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lh4/d2;-><init>(Lh4/l1;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh4/e2;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh4/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh4/e2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh4/e2;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lh4/e2;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Ljava/util/AbstractMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh4/e2;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/AbstractMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/e2;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

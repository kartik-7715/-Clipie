.class public final Lorg/apache/commons/compress/changes/ChangeSet;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final changes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/changes/Change;",
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private addAddition(Lorg/apache/commons/compress/changes/Change;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->type()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->getInput()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/apache/commons/compress/changes/Change;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/apache/commons/compress/changes/Change;->type()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->isReplaceMode()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method private addDeletion(Lorg/apache/commons/compress/changes/Change;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->type()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->type()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->targetFile()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->targetFile()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_6

    .line 35
    .line 36
    iget-object v3, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/apache/commons/compress/changes/Change;

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/apache/commons/compress/changes/Change;->type()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v5, v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->type()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v2, v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->type()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v1, v5, :cond_3

    .line 99
    .line 100
    const-string v5, "/.*"

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object p0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public add(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/changes/ChangeSet;->add(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;Z)V

    return-void
.end method

.method public add(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/changes/Change;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/compress/changes/Change;-><init>(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/changes/ChangeSet;->addAddition(Lorg/apache/commons/compress/changes/Change;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/changes/Change;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/apache/commons/compress/changes/Change;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/changes/ChangeSet;->addDeletion(Lorg/apache/commons/compress/changes/Change;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteDir(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/changes/Change;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/apache/commons/compress/changes/Change;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/changes/ChangeSet;->addDeletion(Lorg/apache/commons/compress/changes/Change;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getChanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/changes/Change;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

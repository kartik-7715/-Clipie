.class public final Lh3/f;
.super La/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final i:I

.field public final n:Lh3/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lh3/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh3/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lh3/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lh3/f;->i:I

    .line 14
    .line 15
    new-instance p3, Lh3/i;

    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " value: "

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    array-length p2, p1

    .line 48
    add-int/lit8 p2, p2, -0x2

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    if-gez p2, :cond_0

    .line 52
    .line 53
    move p2, p4

    .line 54
    :cond_0
    if-ltz p2, :cond_4

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    sget-object p1, Lq5/o;->b:Lq5/o;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    array-length v0, p1

    .line 62
    if-lt p2, v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lq5/f;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    invoke-static {p1}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sub-int p2, v0, p2

    .line 81
    .line 82
    array-length v1, p1

    .line 83
    invoke-static {v0, v1}, Landroidx/media3/common/audio/i;->q(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_0
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lh3/f;->n:Lh3/i;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const-string p0, "Requested element count "

    .line 115
    .line 116
    const-string p1, " is less than zero."

    .line 117
    .line 118
    invoke-static {p2, p0, p1}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/google/protobuf/h3;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_5
    const/4 p0, 0x0

    .line 128
    throw p0
.end method


# virtual methods
.method public final T(Ljava/lang/String;Lb6/l;)La/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh3/f;->i:I

    .line 2
    .line 3
    invoke-static {v0}, La0/j;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance p0, Lb3/c;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    iget-object v0, p0, Lh3/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lh3/f;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " value: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "g"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, p0, Lh3/f;->n:Lh3/i;

    .line 57
    .line 58
    throw p0
.end method

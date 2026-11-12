.class public final Lcom/google/common/flogger/util/CallerFinder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final stackGetter:Lcom/google/common/flogger/util/FastStackGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/util/FastStackGetter;->createIfSupported()Lcom/google/common/flogger/util/FastStackGetter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findCallerOf(Ljava/lang/Class;Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "I)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    :try_start_0
    sget-object v3, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Lcom/google/common/flogger/util/FastStackGetter;->getStackTraceElement(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    aget-object v3, v0, p2

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    return-object v1

    .line 59
    :cond_4
    const-string p0, "skip count cannot be negative: "

    .line 60
    .line 61
    invoke-static {p2, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static getStackForCallerOf(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "II)[",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "invalid maximum depth: "

    .line 18
    .line 19
    invoke-static {p2, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_1
    if-ltz p3, :cond_a

    .line 29
    .line 30
    sget-object v0, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/flogger/util/FastStackGetter;->getStackTraceDepth(Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v0, v1

    .line 45
    :goto_2
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_3
    if-ge p3, v0, :cond_9

    .line 48
    .line 49
    sget-object v4, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, p1, p3}, Lcom/google/common/flogger/util/FastStackGetter;->getStackTraceElement(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    aget-object v4, v1, p3

    .line 59
    .line 60
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move v3, v6

    .line 76
    goto :goto_8

    .line 77
    :cond_4
    if-eqz v3, :cond_8

    .line 78
    .line 79
    sub-int/2addr v0, p3

    .line 80
    if-lez p2, :cond_5

    .line 81
    .line 82
    if-ge p2, v0, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move p2, v0

    .line 86
    :goto_5
    new-array p0, p2, [Ljava/lang/StackTraceElement;

    .line 87
    .line 88
    aput-object v4, p0, v2

    .line 89
    .line 90
    :goto_6
    if-ge v6, p2, :cond_7

    .line 91
    .line 92
    sget-object v0, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    add-int v2, p3, v6

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, Lcom/google/common/flogger/util/FastStackGetter;->getStackTraceElement(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_7

    .line 103
    :cond_6
    add-int v0, p3, v6

    .line 104
    .line 105
    aget-object v0, v1, v0

    .line 106
    .line 107
    :goto_7
    aput-object v0, p0, v6

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    return-object p0

    .line 113
    :cond_8
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_a
    const-string p0, "skip count cannot be negative: "

    .line 120
    .line 121
    invoke-static {p3, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

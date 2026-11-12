.class public abstract Lcom/google/protobuf/a1;
.super Lcom/google/protobuf/c;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/a1;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/c;->memoizedHashCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/a1;->memoizedSerializedSize:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/q3;->f:Lcom/google/protobuf/q3;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 13
    .line 14
    return-void
.end method

.method public static access$000(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/google/protobuf/y0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/a1;[BIILcom/google/protobuf/g0;)Lcom/google/protobuf/a1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a1;->d(Lcom/google/protobuf/a1;[BIILcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/protobuf/a1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c;->newUninitializedMessageException()Lcom/google/protobuf/p3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/google/protobuf/p1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/s;->x(Ljava/io/InputStream;I)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/p1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lcom/google/protobuf/a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/protobuf/s;->i(Ljava/io/InputStream;)Lcom/google/protobuf/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a1;->parsePartialFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s;->a(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lcom/google/protobuf/p1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    iget-boolean p1, p0, Lcom/google/protobuf/p1;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/google/protobuf/p1;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :cond_1
    throw p0
.end method

.method public static d(Lcom/google/protobuf/a1;[BIILcom/google/protobuf/g0;)Lcom/google/protobuf/a1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->newMutableInstance()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    sget-object p0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int v4, p2, p3

    .line 19
    .line 20
    new-instance v5, Landroidx/media3/effect/i0;

    .line 21
    .line 22
    invoke-direct {v5, p4}, Landroidx/media3/effect/i0;-><init>(Lcom/google/protobuf/g0;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/z2;->j(Ljava/lang/Object;[BIILandroidx/media3/effect/i0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/protobuf/z2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/p1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/p3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Lcom/google/protobuf/p1;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/protobuf/p1;

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_0
    new-instance p1, Lcom/google/protobuf/p1;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance p1, Lcom/google/protobuf/p1;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_3
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-boolean p1, p0, Lcom/google/protobuf/p1;->b:Z

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lcom/google/protobuf/p1;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :cond_1
    throw p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/j;->n:Lcom/google/protobuf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/f1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/j1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q0;->n:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/k1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d1;->n:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/x1;->n:Lcom/google/protobuf/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/m1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/x2;->n:Lcom/google/protobuf/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/a1;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/a1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/protobuf/a1;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/a1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/protobuf/z3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/a1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/protobuf/a1;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lg0/k;->b()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Generated message class \""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" missing method \""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\"."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public static final isInitialized(Lcom/google/protobuf/a1;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a1;->dynamicMethod(Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/google/protobuf/z2;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    sget-object v1, Lcom/google/protobuf/z0;->f:Lcom/google/protobuf/z0;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/a1;->dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/e1;)Lcom/google/protobuf/e1;
    .locals 3

    .line 46
    check-cast p0, Lcom/google/protobuf/j;

    .line 47
    iget v0, p0, Lcom/google/protobuf/j;->i:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/protobuf/j;

    iget-object v2, p0, Lcom/google/protobuf/j;->f:[Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/j;->i:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/j;-><init>([ZIZ)V

    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/f1;)Lcom/google/protobuf/f1;
    .locals 3

    .line 42
    check-cast p0, Lcom/google/protobuf/w;

    .line 43
    iget v0, p0, Lcom/google/protobuf/w;->i:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/protobuf/w;

    iget-object v2, p0, Lcom/google/protobuf/w;->f:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/w;->i:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/w;-><init>([DIZ)V

    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/j1;)Lcom/google/protobuf/j1;
    .locals 3

    .line 38
    check-cast p0, Lcom/google/protobuf/q0;

    .line 39
    iget v0, p0, Lcom/google/protobuf/q0;->i:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 40
    new-instance v0, Lcom/google/protobuf/q0;

    iget-object v2, p0, Lcom/google/protobuf/q0;->f:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/q0;->i:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/q0;-><init>([FIZ)V

    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/protobuf/d1;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/d1;->i:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    :goto_0
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/protobuf/d1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/protobuf/d1;->f:[I

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget p0, p0, Lcom/google/protobuf/d1;->i:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/d1;-><init>([IIZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1;
    .locals 3

    .line 34
    check-cast p0, Lcom/google/protobuf/x1;

    .line 35
    iget v0, p0, Lcom/google/protobuf/x1;->i:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/protobuf/x1;

    iget-object v2, p0, Lcom/google/protobuf/x1;->f:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/x1;->i:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/x1;-><init>([JIZ)V

    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m1;",
            ")",
            "Lcom/google/protobuf/m1;"
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 51
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/m1;->d(I)Lcom/google/protobuf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/y2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/y2;-><init>(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/g2;Lcom/google/protobuf/g2;Lcom/google/protobuf/h1;ILcom/google/protobuf/k4;ZLjava/lang/Class;)Lcom/google/protobuf/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/g2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/g2;",
            "Lcom/google/protobuf/h1;",
            "I",
            "Lcom/google/protobuf/k4;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/y0;"
        }
    .end annotation

    .line 1
    sget-object p6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/google/protobuf/y0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/x0;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/x0;-><init>(Lcom/google/protobuf/h1;ILcom/google/protobuf/k4;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p6, p1, v1}, Lcom/google/protobuf/y0;-><init>(Lcom/google/protobuf/g2;Ljava/lang/Object;Lcom/google/protobuf/g2;Lcom/google/protobuf/x0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/g2;Ljava/lang/Object;Lcom/google/protobuf/g2;Lcom/google/protobuf/h1;ILcom/google/protobuf/k4;Ljava/lang/Class;)Lcom/google/protobuf/y0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/g2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/g2;",
            "Lcom/google/protobuf/h1;",
            "I",
            "Lcom/google/protobuf/k4;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/y0;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/google/protobuf/y0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/protobuf/x0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p3

    .line 8
    move v2, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;-><init>(Lcom/google/protobuf/h1;ILcom/google/protobuf/k4;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p6, p0, p1, p2, v0}, Lcom/google/protobuf/y0;-><init>(Lcom/google/protobuf/g2;Ljava/lang/Object;Lcom/google/protobuf/g2;Lcom/google/protobuf/x0;)V

    .line 14
    .line 15
    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/a1;->c(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/a1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/g0;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a1;->c(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/a1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/a1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/g0;",
            ")TT;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()Lcom/google/protobuf/s;

    move-result-object p1

    .line 78
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a1;->parsePartialFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s;->a(I)V

    .line 80
    invoke-static {p0}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/a1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Lcom/google/protobuf/s;",
            ")TT;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/g0;",
            ")TT;"
        }
    .end annotation

    .line 94
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a1;->parsePartialFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/a1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lcom/google/protobuf/s;->i(Ljava/io/InputStream;)Lcom/google/protobuf/s;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    move-result-object v0

    .line 89
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/a1;->parsePartialFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/a1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/g0;",
            ")TT;"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lcom/google/protobuf/s;->i(Ljava/io/InputStream;)Lcom/google/protobuf/s;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a1;->parsePartialFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/a1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/g0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v3, p1, v1}, Lcom/google/protobuf/s;->h([BIIZ)Lcom/google/protobuf/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-boolean v0, Lcom/google/protobuf/z3;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/protobuf/r;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/r;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v1, p1, v0, v2}, Lcom/google/protobuf/s;->h([BIIZ)Lcom/google/protobuf/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/a1;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 81
    array-length v0, p1

    .line 82
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/a1;->d(Lcom/google/protobuf/a1;[BIILcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/a1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;[B",
            "Lcom/google/protobuf/g0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    array-length v1, p1

    .line 85
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/protobuf/a1;->d(Lcom/google/protobuf/a1;[BIILcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/a1;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Lcom/google/protobuf/s;",
            ")TT;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/a1;->parsePartialFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(TT;",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/g0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->newMutableInstance()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/google/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lcom/google/protobuf/s;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/z2;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/g0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/google/protobuf/z2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/p1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/p3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/google/protobuf/p1;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/protobuf/p1;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    throw p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lcom/google/protobuf/p1;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/protobuf/p1;

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p1, Lcom/google/protobuf/p1;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    new-instance p1, Lcom/google/protobuf/p1;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_3
    move-exception p0

    .line 90
    iget-boolean p1, p0, Lcom/google/protobuf/p1;->b:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Lcom/google/protobuf/p1;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/a1;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/a1;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->i:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a1;->dynamicMethod(Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/c;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a1;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/protobuf/z2;->f(Lcom/google/protobuf/a1;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final createBuilder()Lcom/google/protobuf/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/a1;",
            "BuilderType:",
            "Lcom/google/protobuf/t0;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a1;->dynamicMethod(Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/a1;",
            "BuilderType:",
            "Lcom/google/protobuf/t0;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/z0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/a1;->dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/a1;->dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/protobuf/a1;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z2;->i(Lcom/google/protobuf/a1;Lcom/google/protobuf/a1;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->y:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a1;->dynamicMethod(Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    move-result-object p0

    return-object p0
.end method

.method public getMemoizedHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c;->memoizedHashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/a1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getParserForType()Lcom/google/protobuf/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->z:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a1;->dynamicMethod(Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/u2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a1;->getSerializedSize(Lcom/google/protobuf/z2;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lcom/google/protobuf/z2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lcom/google/protobuf/z2;->h(Lcom/google/protobuf/a1;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/z2;->h(Lcom/google/protobuf/a1;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    .line 35
    .line 36
    invoke-static {p0, p1}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->getMemoizedSerializedSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->getMemoizedSerializedSize()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Lcom/google/protobuf/z2;->h(Lcom/google/protobuf/a1;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/protobuf/z2;->h(Lcom/google/protobuf/a1;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a1;->setMemoizedSerializedSize(I)V

    .line 84
    .line 85
    .line 86
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a1;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, Lcom/google/protobuf/a1;->isInitialized(Lcom/google/protobuf/a1;Z)Z

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/a1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/protobuf/z2;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->markImmutable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/a1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/a1;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/q3;->f:Lcom/google/protobuf/q3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/q3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/q3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/q3;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Zero is not a valid field number."

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/q3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/q3;->e(Lcom/google/protobuf/q3;Lcom/google/protobuf/q3;)Lcom/google/protobuf/q3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 8
    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/q3;->f:Lcom/google/protobuf/q3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/q3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/q3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/q3;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    int-to-long v0, p2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Zero is not a valid field number."

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/f2;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->newBuilderForType()Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a1;->dynamicMethod(Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public newMutableInstance()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a1;->dynamicMethod(Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public parseUnknownField(ILcom/google/protobuf/s;)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/q3;->f:Lcom/google/protobuf/q3;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/protobuf/q3;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/q3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/a1;->unknownFields:Lcom/google/protobuf/q3;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q3;->d(ILcom/google/protobuf/s;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/c;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/a1;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/a1;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/f2;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->toBuilder()Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lcom/google/protobuf/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a1;->dynamicMethod(Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/t0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/i2;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/i2;->c(Lcom/google/protobuf/a1;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/v;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/z1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/protobuf/z1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/v;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/z2;->e(Ljava/lang/Object;Lcom/google/protobuf/z1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public abstract Ls6/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "java.nio.file.Files"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "java.nio.file.Path"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "java.nio.file.attribute.FileAttribute"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "java.nio.file.LinkOption"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "isSymbolicLink"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    new-array v7, v6, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v3, v7, v0

    .line 40
    .line 41
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sput-object v5, Ls6/f;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    const-string v5, "delete"

    .line 48
    .line 49
    new-array v7, v6, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v3, v7, v0

    .line 52
    .line 53
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    const-string v5, "readSymbolicLink"

    .line 57
    .line 58
    new-array v7, v6, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v3, v7, v0

    .line 61
    .line 62
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sput-object v4, Ls6/f;->e:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v5, "createSymbolicLink"

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    new-array v7, v7, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v3, v7, v0

    .line 77
    .line 78
    aput-object v3, v7, v6

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v8, 0x2

    .line 85
    aput-object v4, v7, v8

    .line 86
    .line 87
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Ls6/f;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "exists"

    .line 97
    .line 98
    new-array v5, v8, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v3, v5, v0

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v5, v6

    .line 107
    .line 108
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const-class v1, Ljava/io/File;

    .line 112
    .line 113
    const-string v2, "toPath"

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Ls6/f;->c:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    const-string v1, "toFile"

    .line 123
    .line 124
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    move v0, v6

    .line 128
    :catch_0
    sput-boolean v0, Ls6/f;->a:Z

    .line 129
    .line 130
    return-void
.end method

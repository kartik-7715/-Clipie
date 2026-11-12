.class public final Ll4/m;
.super Landroidx/media3/common/audio/i;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final b:Lsun/misc/Unsafe;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    const-class v1, Ll4/n;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    new-instance v2, Ll4/l;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    :goto_0
    :try_start_2
    const-class v3, Ll4/o;

    .line 22
    .line 23
    const-string v4, "i"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sput-wide v4, Ll4/m;->d:J

    .line 34
    .line 35
    const-string v4, "f"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sput-wide v4, Ll4/m;->c:J

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sput-wide v3, Ll4/m;->e:J

    .line 56
    .line 57
    const-string v3, "a"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sput-wide v3, Ll4/m;->f:J

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sput-wide v0, Ll4/m;->g:J

    .line 78
    .line 79
    sput-object v2, Ll4/m;->b:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    return-void

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-static {v0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_2
    move-exception v0

    .line 88
    const-string v1, "Could not initialize intrinsics"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final M(Ll4/n;Ll4/n;)V
    .locals 2

    .line 1
    sget-object p0, Ll4/m;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Ll4/m;->g:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(Ll4/n;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Ll4/m;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Ll4/m;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ll4/o;Ll4/d;Ll4/d;)Z
    .locals 6

    .line 1
    sget-object v0, Ll4/m;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ll4/m;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ll4/j;->a(Lsun/misc/Unsafe;Ll4/o;JLl4/d;Ll4/d;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Ll4/o;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Ll4/m;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ll4/m;->e:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ll4/k;->a(Lsun/misc/Unsafe;Ll4/o;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Ll4/o;Ll4/n;Ll4/n;)Z
    .locals 6

    .line 1
    sget-object v0, Ll4/m;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ll4/m;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ll4/i;->a(Lsun/misc/Unsafe;Ll4/o;JLl4/n;Ll4/n;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w(Ll4/o;)Ll4/d;
    .locals 3

    .line 1
    sget-object v0, Ll4/d;->d:Ll4/d;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Ll4/o;->f:Ll4/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ll4/m;->d(Ll4/o;Ll4/d;Ll4/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final x(Ll4/o;)Ll4/n;
    .locals 3

    .line 1
    sget-object v0, Ll4/n;->c:Ll4/n;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Ll4/o;->i:Ll4/n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ll4/m;->h(Ll4/o;Ll4/n;Ll4/n;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

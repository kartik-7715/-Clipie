.class public final Lapp/clipie/mobile/engine/Diagnostics;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final CRASH_FILE:Ljava/lang/String; = "last-crash.txt"

.field public static final INSTANCE:Lapp/clipie/mobile/engine/Diagnostics;

.field private static final KEY_SEEN:Ljava/lang/String; = "exitSeenAt"

.field private static final PREFS:Ljava/lang/String; = "clipie.diagnostics"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/Diagnostics;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/Diagnostics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/Diagnostics;->INSTANCE:Lapp/clipie/mobile/engine/Diagnostics;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/Diagnostics;->install$lambda$0(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final install$lambda$0(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "last-crash.txt"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v4, 0x2ee0

    .line 41
    .line 42
    invoke-static {v4, v0}, Lh6/j;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\nthread "

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\n"

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lz5/h;->I(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-interface {p0, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private final reasonName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "unknown"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "other"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "dependency_died"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "user_stopped"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "user_requested"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "excessive_resource_usage"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "permission_change"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "initialization_failure"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "anr"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "crash_native"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "crash"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "low_memory"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "signaled"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "exit_self"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final trace(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lapp/clipie/mobile/engine/m0;->c(Landroid/app/ApplicationExitInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lapp/clipie/mobile/engine/m0;->c(Landroid/app/ApplicationExitInfo;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Lapp/clipie/mobile/engine/m0;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const/16 p1, 0x4000

    .line 31
    .line 32
    :try_start_1
    new-array p1, p1, [B

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, p1, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {p0, p1}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    new-instance v2, Lp5/d;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    instance-of p0, v2, Lp5/d;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    move-object v1, v2

    .line 77
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public final backgroundAllowed(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "power"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/os/PowerManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final device(Landroid/content/Context;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    .line 15
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " "

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lp5/c;

    .line 48
    .line 49
    const-string v4, "model"

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Lp5/c;

    .line 57
    .line 58
    const-string v5, "android"

    .line 59
    .line 60
    invoke-direct {v4, v5, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Lp5/c;

    .line 70
    .line 71
    const-string v6, "sdk"

    .line 72
    .line 73
    invoke-direct {v5, v6, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    array-length v8, v2

    .line 92
    const/4 v9, 0x0

    .line 93
    move v10, v9

    .line 94
    :goto_0
    if-ge v9, v8, :cond_1

    .line 95
    .line 96
    aget-object v11, v2, v9

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    add-int/2addr v10, v12

    .line 100
    if-le v10, v12, :cond_0

    .line 101
    .line 102
    const-string v12, ","

    .line 103
    .line 104
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    :cond_0
    const/4 v12, 0x0

    .line 108
    invoke-static {v6, v11, v12}, Landroidx/media3/common/audio/i;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lb6/l;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v6, Lp5/c;

    .line 122
    .line 123
    const-string v7, "abis"

    .line 124
    .line 125
    invoke-direct {v6, v7, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-wide v7, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v7, Lp5/c;

    .line 135
    .line 136
    const-string v8, "totalMem"

    .line 137
    .line 138
    invoke-direct {v7, v8, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v8, Lp5/c;

    .line 148
    .line 149
    const-string v2, "availMem"

    .line 150
    .line 151
    invoke-direct {v8, v2, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v9, Lp5/c;

    .line 163
    .line 164
    const-string v2, "lowRamDevice"

    .line 165
    .line 166
    invoke-direct {v9, v2, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v10, Lp5/c;

    .line 178
    .line 179
    const-string v1, "memoryClassMb"

    .line 180
    .line 181
    invoke-direct {v10, v1, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v11, Lp5/c;

    .line 199
    .line 200
    const-string v1, "manufacturer"

    .line 201
    .line 202
    invoke-direct {v11, v1, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/Diagnostics;->backgroundAllowed(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v12, Lp5/c;

    .line 214
    .line 215
    const-string p1, "backgroundAllowed"

    .line 216
    .line 217
    invoke-direct {v12, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    filled-new-array/range {v3 .. v12}, [Lp5/c;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method public final install(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lapp/clipie/mobile/engine/n0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lapp/clipie/mobile/engine/n0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final isLowRam(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "activity"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/app/ActivityManager;

    .line 14
    .line 15
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-wide p0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 30
    .line 31
    const-wide v0, 0x120000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p0, p0, v0

    .line 37
    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final lastExit(Landroid/content/Context;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "clipie.diagnostics"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-string v6, "exitSeenAt"

    .line 18
    .line 19
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    new-instance v7, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "last-crash.txt"

    .line 30
    .line 31
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v8, v9

    .line 44
    :goto_0
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-static {v8}, Lz5/h;->H(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v8, v9

    .line 52
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v10, 0x1e

    .line 58
    .line 59
    const-string v11, "reason"

    .line 60
    .line 61
    if-lt v7, v10, :cond_3

    .line 62
    .line 63
    const-string v7, "activity"

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v7, Landroid/app/ActivityManager;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v7, v0}, Lapp/clipie/mobile/engine/m0;->q(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lq5/g;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lapp/clipie/mobile/engine/m0;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    new-instance v7, Lp5/d;

    .line 96
    .line 97
    invoke-direct {v7, v0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    :goto_2
    instance-of v7, v0, Lp5/d;

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    move-object v0, v9

    .line 106
    :cond_2
    invoke-static {v0}, Lapp/clipie/mobile/engine/m0;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lapp/clipie/mobile/engine/m0;->y(Landroid/app/ApplicationExitInfo;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v4, v12, v4

    .line 117
    .line 118
    if-lez v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0}, Lapp/clipie/mobile/engine/m0;->y(Landroid/app/ApplicationExitInfo;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lapp/clipie/mobile/engine/m0;->c(Landroid/app/ApplicationExitInfo;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, v2}, Lapp/clipie/mobile/engine/Diagnostics;->reasonName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v12, Lp5/c;

    .line 144
    .line 145
    invoke-direct {v12, v11, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lapp/clipie/mobile/engine/m0;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v13, Lp5/c;

    .line 153
    .line 154
    const-string v4, "description"

    .line 155
    .line 156
    invoke-direct {v13, v4, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lapp/clipie/mobile/engine/m0;->x(Landroid/app/ApplicationExitInfo;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v14, Lp5/c;

    .line 168
    .line 169
    const-string v4, "status"

    .line 170
    .line 171
    invoke-direct {v14, v4, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lapp/clipie/mobile/engine/m0;->C(Landroid/app/ApplicationExitInfo;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v15, Lp5/c;

    .line 183
    .line 184
    const-string v4, "importance"

    .line 185
    .line 186
    invoke-direct {v15, v4, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lapp/clipie/mobile/engine/m0;->D(Landroid/app/ApplicationExitInfo;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Lp5/c;

    .line 198
    .line 199
    const-string v5, "pssKb"

    .line 200
    .line 201
    invoke-direct {v4, v5, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lapp/clipie/mobile/engine/m0;->f(Landroid/app/ApplicationExitInfo;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v5, Lp5/c;

    .line 213
    .line 214
    const-string v6, "rssKb"

    .line 215
    .line 216
    invoke-direct {v5, v6, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lapp/clipie/mobile/engine/m0;->y(Landroid/app/ApplicationExitInfo;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v6, Lp5/c;

    .line 228
    .line 229
    const-string v7, "at"

    .line 230
    .line 231
    invoke-direct {v6, v7, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0}, Lapp/clipie/mobile/engine/Diagnostics;->trace(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lp5/c;

    .line 239
    .line 240
    const-string v2, "trace"

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v19, v1

    .line 246
    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    move-object/from16 v17, v5

    .line 250
    .line 251
    move-object/from16 v18, v6

    .line 252
    .line 253
    filled-new-array/range {v12 .. v19}, [Lp5/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    const/16 v1, 0x8

    .line 260
    .line 261
    invoke-static {v1}, Lq5/s;->e0(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move v2, v3

    .line 269
    :goto_3
    if-ge v2, v1, :cond_3

    .line 270
    .line 271
    aget-object v4, v0, v2

    .line 272
    .line 273
    iget-object v5, v4, Lp5/c;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v4, v4, Lp5/c;->f:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    if-eqz v8, :cond_5

    .line 284
    .line 285
    if-nez v9, :cond_4

    .line 286
    .line 287
    new-instance v0, Lp5/c;

    .line 288
    .line 289
    const-string v1, "crash"

    .line 290
    .line 291
    invoke-direct {v0, v11, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v0}, [Lp5/c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-static {v1}, Lq5/s;->e0(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 306
    .line 307
    .line 308
    aget-object v0, v0, v3

    .line 309
    .line 310
    iget-object v1, v0, Lp5/c;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, v0, Lp5/c;->f:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_4
    const-string v0, "kotlinCrash"

    .line 318
    .line 319
    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_5
    return-object v9
.end method

.method public final requestBackground(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "package:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/Diagnostics;->backgroundAllowed(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lp5/i;->a:Lp5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    new-instance v0, Lp5/d;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v0

    .line 71
    :goto_1
    invoke-static {p0}, Lp5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :catchall_1
    :cond_1
    return-void
.end method

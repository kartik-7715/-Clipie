.class public final synthetic Ls4/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls4/i;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n:Ls4/f;

.field public final synthetic p:Ljava/nio/ByteBuffer;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ls4/i;Ljava/lang/String;ILs4/f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/c;->b:Ls4/i;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/c;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ls4/c;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Ls4/c;->n:Ls4/f;

    .line 11
    .line 12
    iput-object p5, p0, Ls4/c;->p:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-wide p6, p0, Ls4/c;->y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ls4/c;->y:J

    .line 2
    .line 3
    iget-object v2, p0, Ls4/c;->b:Ls4/i;

    .line 4
    .line 5
    iget-object v2, v2, Ls4/i;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const-string v3, "DartMessenger#handleMessageFromDart on "

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PlatformChannel ScheduleHandler on "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Ls4/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ln5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ly9/a;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v6, p0, Ls4/c;->i:I

    .line 34
    .line 35
    invoke-static {v4, v6}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ln5/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ls4/c;->n:Ls4/f;

    .line 54
    .line 55
    iget-object p0, p0, Ls4/c;->p:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :try_start_1
    iget-object v3, v3, Ls4/f;->a:Lb5/d;

    .line 60
    .line 61
    new-instance v4, Ls4/g;

    .line 62
    .line 63
    invoke-direct {v4, v2, v6}, Ls4/g;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p0, v4}, Lb5/d;->p(Ljava/nio/ByteBuffer;Ls4/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v3

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v3

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v4, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    throw v3

    .line 93
    :goto_1
    const-string v4, "DartMessenger"

    .line 94
    .line 95
    const-string v5, "Uncaught exception in binary message listener"

    .line 96
    .line 97
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {v2, v6}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_6

    .line 131
    :goto_4
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_2
    move-exception v3

    .line 136
    :try_start_5
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :goto_6
    invoke-virtual {v2, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

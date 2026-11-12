.class public Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/logging/LoggingClient;


# static fields
.field private static final LOG_SOURCE:Ljava/lang/String; = "COREML_ON_DEVICE_SOLUTIONS"

.field private static final TAG:Ljava/lang/String; = "RemoteLoggingClient"


# instance fields
.field private final transport:Lr3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lu3/n;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu3/n;->a()Lu3/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ls3/a;->e:Ls3/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "proto"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Ls3/a;->d:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lr3/a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lr3/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {}, Lu3/i;->a()La4/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v4, "cct"

    .line 48
    .line 49
    iput-object v4, v3, La4/e;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v0, Ls3/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Ls3/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_1
    const-string v5, "1$"

    .line 60
    .line 61
    const-string v6, "\\"

    .line 62
    .line 63
    invoke-static {v5, v4, v6, v0}, Lh5/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "UTF-8"

    .line 68
    .line 69
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, La4/e;->i:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3}, La4/e;->C()Lu3/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lr3/a;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lr3/a;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/media3/common/audio/s;

    .line 89
    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    invoke-direct {v1, v4}, Landroidx/media3/common/audio/s;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    new-instance v2, La4/e;

    .line 102
    .line 103
    invoke-direct {v2, v0, v3, v1, p1}, La4/e;-><init>(Lu3/i;Lr3/a;Landroidx/media3/common/audio/s;Lu3/n;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient;->transport:Lr3/c;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 110
    .line 111
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0
.end method


# virtual methods
.method public logEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient;->transport:Lr3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, La4/e;

    .line 6
    .line 7
    new-instance v0, Lr1/b;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La4/e;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lu3/n;

    .line 17
    .line 18
    iget-object v2, p0, La4/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lu3/i;

    .line 21
    .line 22
    iget-object p0, p0, La4/e;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lr3/a;

    .line 25
    .line 26
    iget-object v3, v1, Lu3/n;->c:La4/c;

    .line 27
    .line 28
    invoke-static {}, Lu3/i;->a()La4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v2, Lu3/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, La4/e;->a0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lr3/b;->b:Lr3/b;

    .line 38
    .line 39
    iput-object v5, v4, La4/e;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v2, Lu3/i;->b:[B

    .line 42
    .line 43
    iput-object v2, v4, La4/e;->i:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4}, La4/e;->C()Lu3/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lg/c;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v5, v4, Lg/c;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v1, Lu3/n;->a:Lb8/a;

    .line 62
    .line 63
    invoke-virtual {v5}, Lb8/a;->v()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v4, Lg/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, v1, Lu3/n;->b:Lb8/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lb8/a;->v()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v4, Lg/c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, "COREML_ON_DEVICE_SOLUTIONS"

    .line 86
    .line 87
    iput-object v1, v4, Lg/c;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lu3/k;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/c;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p0, p1}, Lu3/k;-><init>(Lr3/a;[B)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v4, Lg/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    iput-object p0, v4, Lg/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4}, Lg/c;->d()Lu3/h;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, v3, La4/c;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v1, La4/a;

    .line 110
    .line 111
    invoke-direct {v1, v3, v2, v0, p0}, La4/a;-><init>(La4/c;Lu3/i;Lr1/b;Lu3/h;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const-string p0, "Null payload"

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

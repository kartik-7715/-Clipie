.class public final Ly0/y;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lk0/y;

.field public final f:Lg1/o;

.field public final i:Ljava/util/Map;

.field public n:Ly0/x;

.field public p:Ljava/net/Socket;

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Ly0/y;->z:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lk0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/y;->b:Lk0/y;

    .line 5
    .line 6
    new-instance p1, Lg1/o;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lg1/o;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly0/y;->f:Lg1/o;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ly0/y;->i:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly0/y;->p:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, Ly0/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ly0/x;-><init>(Ly0/y;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly0/y;->n:Ly0/x;

    .line 13
    .line 14
    new-instance v0, Ly0/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ly0/w;-><init>(Ly0/y;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lk5/q;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lk5/q;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object p0, p0, Ly0/y;->f:Lg1/o;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lg1/o;->f(Lg1/k;Lg1/i;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly0/y;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Ly0/y;->n:Ly0/x;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ly0/x;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Ly0/y;->f:Lg1/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lg1/o;->e(Lg1/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly0/y;->p:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean v0, p0, Ly0/y;->y:Z

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iput-boolean v0, p0, Ly0/y;->y:Z

    .line 34
    .line 35
    throw v1
.end method

.method public final d(Lh4/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/y;->n:Ly0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly0/y;->n:Ly0/x;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly0/z;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lg4/e;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lg4/e;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lg4/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ly0/y;->z:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ly0/x;->i:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Ln0/h;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1}, Ln0/h;-><init>(Ly0/x;[BLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

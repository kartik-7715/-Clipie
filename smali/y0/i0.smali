.class public final Ly0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ly0/e;


# instance fields
.field public final b:Lk0/e0;

.field public f:Ly0/i0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/e0;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f40

    .line 7
    .line 8
    invoke-static {v1, v2}, La/a;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lk0/e0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly0/i0;->b:Lk0/e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Lg1/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i0;->b:Lk0/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0/c;->A(Lg1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i0;->b:Lk0/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk0/e0;->A:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i0;->b:Lk0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e0;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly0/i0;->f:Ly0/i0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ly0/i0;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/i0;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p0, 0x1

    .line 15
    .line 16
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "RTP/AVP;unicast;client_port="

    .line 21
    .line 22
    const-string v2, "-"

    .line 23
    .line 24
    invoke-static {v1, p0, v2, v0}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h(Lk0/n;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i0;->b:Lk0/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0/e0;->h(Lk0/n;)J

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, -0x1

    .line 7
    .line 8
    return-wide p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Ly0/i0;->b:Lk0/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk0/e0;->B:Ljava/net/DatagramSocket;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ly0/i0;->b:Lk0/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk0/e0;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lk0/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    iget p1, p0, Lk0/l;->b:I

    .line 10
    .line 11
    const/16 p2, 0x7d2

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    throw p0
.end method

.method public final t()Ly0/g0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

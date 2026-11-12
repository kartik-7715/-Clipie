.class public final Lb5/r;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lb5/f;

.field public final b:Ljava/lang/String;

.field public final c:Lb5/s;


# direct methods
.method public constructor <init>(Lb5/f;Ljava/lang/String;Lb5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/r;->a:Lb5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb5/r;->c:Lb5/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V
    .locals 1

    .line 1
    new-instance v0, Lb5/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb5/o;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb5/r;->c:Lb5/s;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lb5/s;->b(Lb5/o;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lb5/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0, p0, p3}, Lb5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Lb5/r;->a:Lb5/f;

    .line 23
    .line 24
    iget-object p0, p0, Lb5/r;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, p0, p1, p2}, Lb5/f;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb5/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lb5/p;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, La5/f;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, La5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lb5/r;->a:Lb5/f;

    .line 14
    .line 15
    iget-object p0, p0, Lb5/r;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lb5/f;->k(Ljava/lang/String;Lb5/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

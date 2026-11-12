.class public abstract Lt5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lt5/e;


# instance fields
.field public final b:Lt5/f;


# direct methods
.method public constructor <init>(Lt5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/a;->b:Lt5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge d(Lt5/f;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls2/v;->r(Lt5/e;Lt5/f;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge e(Lt5/f;)Lt5/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls2/v;->j(Lt5/e;Lt5/f;)Lt5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lt5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/a;->b:Lt5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lt5/g;)Lt5/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt5/h;->b:Lt5/h;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lapp/clipie/mobile/engine/follow/b;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lt5/g;

    .line 21
    .line 22
    return-object p0
.end method

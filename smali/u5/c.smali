.class public final Lu5/c;
.super Lv5/c;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public n:I

.field public final synthetic p:Lb6/p;

.field public final synthetic y:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;Lt5/g;Lb6/p;Li6/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lu5/c;->p:Lb6/p;

    .line 2
    .line 3
    iput-object p4, p0, Lu5/c;->y:Li6/a;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lv5/c;-><init>(Lt5/c;Lt5/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu5/c;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lu5/c;->n:I

    .line 10
    .line 11
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Lu5/c;->n:I

    .line 23
    .line 24
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu5/c;->p:Lb6/p;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lu5/c;->y:Li6/a;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:Landroidx/lifecycle/g;

.field public b:Landroidx/lifecycle/b;


# virtual methods
.method public final a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/b;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/b;->g(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 25
    .line 26
    return-void
.end method

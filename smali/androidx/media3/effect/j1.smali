.class public final synthetic Landroidx/media3/effect/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/c1;


# instance fields
.field public final synthetic b:Landroidx/media3/effect/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/j1;->b:Landroidx/media3/effect/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/effect/d1;Lg0/w;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/j1;->b:Landroidx/media3/effect/s1;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/effect/s1;->r:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/s1;->j:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/effect/l2;

    .line 16
    .line 17
    invoke-direct {v1, p2, p3, p4}, Landroidx/media3/effect/l2;-><init>(Lg0/w;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/effect/s1;->k:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget p2, p2, Lg0/w;->a:I

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/effect/q1;

    .line 28
    .line 29
    invoke-direct {v1, p1, p3, p4}, Landroidx/media3/effect/q1;-><init>(Landroidx/media3/effect/d1;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/effect/s1;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

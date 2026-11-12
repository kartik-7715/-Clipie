.class public final Lr4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lr4/b;


# instance fields
.field public final synthetic a:Lr4/c;


# direct methods
.method public constructor <init>(Lr4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/a;->a:Lr4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lr4/a;->a:Lr4/c;

    .line 2
    .line 3
    iget-object v0, p0, Lr4/c;->v:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr4/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lr4/b;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 26
    .line 27
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lio/flutter/plugin/platform/m;->s(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lr4/c;->t:Lio/flutter/plugin/platform/o;

    .line 47
    .line 48
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lio/flutter/plugin/platform/o;->J:Lio/flutter/plugin/platform/m;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lio/flutter/plugin/platform/m;->s(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, Lr4/c;->k:La5/q;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, La5/q;->b:[B

    .line 70
    .line 71
    return-void
.end method

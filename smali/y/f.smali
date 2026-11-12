.class public final Ly/f;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/util/ArrayList;

.field public p:Ljava/util/Iterator;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->B:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ly/f;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv5/h;-><init>(ILt5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lt5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly/f;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly/f;

    .line 8
    .line 9
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 2

    .line 1
    new-instance v0, Ly/f;

    .line 2
    .line 3
    iget-object v1, p0, Ly/f;->B:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ly/f;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ly/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lt5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly/f;->A:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly/f;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly/f;->p:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Ly/f;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Ly/f;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Ly/f;->p:Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v5, p0, Ly/f;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    move-object v0, v4

    .line 50
    move-object v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ly/e;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2}, Lv5/h;-><init>(ILt5/c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Ly/f;->A:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, p0, Ly/f;->p:Ljava/util/Iterator;

    .line 63
    .line 64
    iput-object v2, p0, Ly/f;->y:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Ly/f;->z:I

    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ly/f;->A:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Ly/f;->B:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Ly/f;->C:Ljava/util/ArrayList;

    .line 81
    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lg0/k;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput-object v3, p0, Ly/f;->A:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p0, Ly/f;->p:Ljava/util/Iterator;

    .line 102
    .line 103
    iput-object p1, p0, Ly/f;->y:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, p0, Ly/f;->z:I

    .line 106
    .line 107
    throw v2
.end method

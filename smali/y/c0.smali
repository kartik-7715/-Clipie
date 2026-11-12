.class public final Ly/c0;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/o;

.field public final synthetic B:Ly/d0;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Z

.field public p:Lkotlin/jvm/internal/o;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/o;Ly/d0;Ljava/lang/Object;ZLt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c0;->A:Lkotlin/jvm/internal/o;

    .line 2
    .line 3
    iput-object p2, p0, Ly/c0;->B:Ly/d0;

    .line 4
    .line 5
    iput-object p3, p0, Ly/c0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Ly/c0;->D:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lv5/h;-><init>(ILt5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/m0;

    .line 2
    .line 3
    check-cast p2, Lt5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/c0;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly/c0;

    .line 10
    .line 11
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 6

    .line 1
    new-instance v0, Ly/c0;

    .line 2
    .line 3
    iget-object v3, p0, Ly/c0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Ly/c0;->D:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly/c0;->A:Lkotlin/jvm/internal/o;

    .line 8
    .line 9
    iget-object v2, p0, Ly/c0;->B:Ly/d0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly/c0;-><init>(Lkotlin/jvm/internal/o;Ly/d0;Ljava/lang/Object;ZLt5/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ly/c0;->z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly/c0;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Ly/c0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly/c0;->B:Ly/d0;

    .line 6
    .line 7
    iget-object v3, p0, Ly/c0;->A:Lkotlin/jvm/internal/o;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lu5/a;->b:Lu5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Ly/c0;->p:Lkotlin/jvm/internal/o;

    .line 31
    .line 32
    iget-object v5, p0, Ly/c0;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ly/m0;

    .line 35
    .line 36
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ly/c0;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ly/m0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ly/d0;->g()Ly/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object p1, p0, Ly/c0;->z:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, p0, Ly/c0;->p:Lkotlin/jvm/internal/o;

    .line 54
    .line 55
    iput v5, p0, Ly/c0;->y:I

    .line 56
    .line 57
    iget-object v0, v0, Ly/v0;->b:Ls0/c;

    .line 58
    .line 59
    iget-object v0, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v5, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, v5

    .line 76
    move-object v5, p1

    .line 77
    move-object p1, v0

    .line 78
    move-object v0, v3

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v0, Lkotlin/jvm/internal/o;->b:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Ly/c0;->z:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Ly/c0;->p:Lkotlin/jvm/internal/o;

    .line 91
    .line 92
    iput v4, p0, Ly/c0;->y:I

    .line 93
    .line 94
    invoke-virtual {v5, v1, p0}, Ly/m0;->b(Ljava/lang/Object;Lv5/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v6, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v6

    .line 101
    :cond_4
    :goto_2
    iget-boolean p0, p0, Ly/c0;->D:Z

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    iget-object p0, v2, Ly/d0;->A:Ls0/c;

    .line 106
    .line 107
    new-instance p1, Ly/c;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_3
    iget v2, v3, Lkotlin/jvm/internal/o;->b:I

    .line 118
    .line 119
    invoke-direct {p1, v0, v2, v1}, Ly/c;-><init>(IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ls0/c;->w(Ly/w0;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 126
    .line 127
    return-object p0
.end method

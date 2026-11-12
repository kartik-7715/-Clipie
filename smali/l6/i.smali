.class public final Ll6/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll6/d;


# instance fields
.field public final synthetic b:Ls0/c;

.field public final synthetic f:Ly/o;


# direct methods
.method public constructor <init>(Ls0/c;Ly/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/i;->b:Ls0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll6/i;->f:Ly/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Ll6/e;Lt5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ll6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll6/h;

    .line 7
    .line 8
    iget v1, v0, Ll6/h;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll6/h;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll6/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll6/h;-><init>(Ll6/i;Lt5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll6/h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll6/h;->p:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lu5/a;->b:Lu5/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ll6/h;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lm6/h;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Ll6/h;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object p1, v0, Ll6/h;->A:Ll6/e;

    .line 69
    .line 70
    iget-object p0, v0, Ll6/h;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ll6/i;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v7, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p2, p0, Ll6/i;->b:Ls0/c;

    .line 87
    .line 88
    iput-object p0, v0, Ll6/h;->z:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Ll6/h;->A:Ll6/e;

    .line 91
    .line 92
    iput v4, v0, Ll6/h;->p:I

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Ls0/c;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-ne p2, v6, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_1
    new-instance p2, Lm6/h;

    .line 102
    .line 103
    iget-object v1, v0, Lv5/c;->f:Lt5/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, v1}, Lm6/h;-><init>(Ll6/e;Lt5/g;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p0, p0, Ll6/i;->f:Ly/o;

    .line 112
    .line 113
    iput-object p2, v0, Ll6/h;->z:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Ll6/h;->A:Ll6/e;

    .line 116
    .line 117
    iput v2, v0, Ll6/h;->p:I

    .line 118
    .line 119
    invoke-virtual {p0, p2, v5, v0}, Ly/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    if-ne p0, v6, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object p0, p2

    .line 127
    :goto_2
    invoke-virtual {p0}, Lv5/c;->i()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    move-object p0, p2

    .line 135
    :goto_3
    invoke-virtual {p0}, Lv5/c;->i()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :goto_4
    new-instance p2, Ll6/s;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Ll6/s;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Ll6/i;->f:Ly/o;

    .line 145
    .line 146
    iput-object p0, v0, Ll6/h;->z:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, Ll6/h;->A:Ll6/e;

    .line 149
    .line 150
    iput v3, v0, Ll6/h;->p:I

    .line 151
    .line 152
    invoke-static {p2, p1, p0, v0}, Ll6/q;->a(Ll6/s;Ly/o;Ljava/lang/Throwable;Lv5/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v6, :cond_7

    .line 157
    .line 158
    :goto_5
    return-object v6

    .line 159
    :cond_7
    :goto_6
    throw p0
.end method

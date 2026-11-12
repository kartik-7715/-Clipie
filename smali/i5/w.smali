.class public final Li5/w;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll6/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ll6/e;


# direct methods
.method public synthetic constructor <init>(Ll6/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/w;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/w;->f:Ll6/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li5/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ly/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ly/p;

    .line 12
    .line 13
    iget v1, v0, Ly/p;->p:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ly/p;->p:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ly/p;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ly/p;-><init>(Li5/w;Lt5/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ly/p;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Ly/p;->p:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p0, 0x0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ly/w0;

    .line 54
    .line 55
    instance-of p2, p1, Ly/p0;

    .line 56
    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    instance-of p2, p1, Ly/c;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    check-cast p1, Ly/c;

    .line 64
    .line 65
    iget-object p1, p1, Ly/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v0, Ly/p;->p:I

    .line 68
    .line 69
    iget-object p0, p0, Li5/w;->f:Ll6/e;

    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    move-object p0, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_2
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    instance-of p0, p1, Ly/n0;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    instance-of v2, p1, Ly/x0;

    .line 90
    .line 91
    :goto_3
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_4
    return-object p0

    .line 100
    :cond_6
    new-instance p0, Lb3/c;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_7
    check-cast p1, Ly/p0;

    .line 107
    .line 108
    iget-object p0, p1, Ly/p0;->b:Ljava/lang/Throwable;

    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_0
    instance-of v0, p2, Li5/v;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Li5/v;

    .line 117
    .line 118
    iget v1, v0, Li5/v;->p:I

    .line 119
    .line 120
    const/high16 v2, -0x80000000

    .line 121
    .line 122
    and-int v3, v1, v2

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    sub-int/2addr v1, v2

    .line 127
    iput v1, v0, Li5/v;->p:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    new-instance v0, Li5/v;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, Li5/v;-><init>(Li5/w;Lt5/c;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-object p2, v0, Li5/v;->n:Ljava/lang/Object;

    .line 136
    .line 137
    iget v1, v0, Li5/v;->p:I

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    if-ne v1, v2, :cond_9

    .line 143
    .line 144
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lb0/b;

    .line 159
    .line 160
    invoke-virtual {p1}, Lb0/b;->a()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput v2, v0, Li5/v;->p:I

    .line 169
    .line 170
    iget-object p0, p0, Li5/w;->f:Ll6/e;

    .line 171
    .line 172
    invoke-interface {p0, p1, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 177
    .line 178
    if-ne p0, p1, :cond_b

    .line 179
    .line 180
    move-object p0, p1

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    :goto_6
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 183
    .line 184
    :goto_7
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

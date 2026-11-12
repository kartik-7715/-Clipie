.class public final Ls1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ll1/e0;

.field public c:Ll1/q;

.field public d:Ll1/o;

.field public e:Landroid/util/Pair;

.field public final f:Ll1/o;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    iput p2, p0, Ls1/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ll1/e0;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "image/heif"

    .line 13
    .line 14
    invoke-direct {p2, v0, v0, v1}, Ll1/e0;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ls1/b;->b:Ll1/e0;

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ls1/a;

    .line 26
    .line 27
    invoke-direct {p1}, Ls1/a;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Ls1/b;->f:Ll1/o;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ll1/e0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const-string v1, "image/jpeg"

    .line 40
    .line 41
    const v2, 0xffd8

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v2, v0, v1}, Ll1/e0;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ls1/b;->b:Ll1/e0;

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lt1/a;

    .line 54
    .line 55
    invoke-direct {p1}, Lt1/a;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    iput-object p1, p0, Ls1/b;->f:Ll1/o;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/b;->d:Ll1/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ll1/o;->a(JJ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls1/b;->e:Landroid/util/Pair;

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Ls1/b;->d:Ll1/o;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Ll1/o;->a(JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ls1/b;->e:Landroid/util/Pair;

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 6

    .line 1
    iget v0, p0, Ls1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/b;->d:Ll1/o;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Ls1/b;->f:Ll1/o;

    .line 11
    .line 12
    check-cast v1, Lt1/a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lt1/a;->d(Ll1/p;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Ls1/b;->b:Ll1/e0;

    .line 33
    .line 34
    :goto_1
    iput-object v1, p0, Ls1/b;->d:Ll1/o;

    .line 35
    .line 36
    invoke-interface {p1}, Ll1/p;->F()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ls1/b;->e:Landroid/util/Pair;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Ls1/b;->d:Ll1/o;

    .line 44
    .line 45
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, p0, Ls1/b;->e:Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-interface {v1, v2, v3, v4, v5}, Ll1/o;->a(JJ)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Ls1/b;->e:Landroid/util/Pair;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Ls1/b;->d:Ll1/o;

    .line 70
    .line 71
    iget-object v1, p0, Ls1/b;->c:Ll1/q;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ll1/o;->c(Ll1/q;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Ls1/b;->d:Ll1/o;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Ll1/o;->b(Ll1/p;Ll1/s;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_0
    iget-object v0, p0, Ls1/b;->d:Ll1/o;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Ls1/b;->f:Ll1/o;

    .line 91
    .line 92
    check-cast v1, Ls1/a;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_2
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Ly9/a;->g0(Ll1/p;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v1, p0, Ls1/b;->b:Ll1/e0;

    .line 114
    .line 115
    :goto_3
    iput-object v1, p0, Ls1/b;->d:Ll1/o;

    .line 116
    .line 117
    invoke-interface {p1}, Ll1/p;->F()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ls1/b;->e:Landroid/util/Pair;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Ls1/b;->d:Ll1/o;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-object v0, p0, Ls1/b;->e:Landroid/util/Pair;

    .line 135
    .line 136
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-interface {v1, v2, v3, v4, v5}, Ll1/o;->a(JJ)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Ls1/b;->e:Landroid/util/Pair;

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Ls1/b;->d:Ll1/o;

    .line 151
    .line 152
    iget-object v1, p0, Ls1/b;->c:Ll1/q;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ll1/o;->c(Ll1/q;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p0, p0, Ls1/b;->d:Ll1/o;

    .line 161
    .line 162
    invoke-interface {p0, p1, p2}, Ll1/o;->b(Ll1/p;Ll1/s;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll1/q;)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls1/b;->c:Ll1/q;

    .line 7
    .line 8
    iget-object v0, p0, Ls1/b;->f:Ll1/o;

    .line 9
    .line 10
    check-cast v0, Lt1/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls1/b;->b:Ll1/e0;

    .line 15
    .line 16
    iput-object v0, p0, Ls1/b;->d:Ll1/o;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ll1/e0;->c(Ll1/q;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iput-object p1, p0, Ls1/b;->c:Ll1/q;

    .line 23
    .line 24
    iget-object v0, p0, Ls1/b;->f:Ll1/o;

    .line 25
    .line 26
    check-cast v0, Ls1/a;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ls1/b;->b:Ll1/e0;

    .line 31
    .line 32
    iput-object v0, p0, Ls1/b;->d:Ll1/o;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ll1/e0;->c(Ll1/q;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ll1/p;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/b;->f:Ll1/o;

    .line 7
    .line 8
    check-cast v0, Lt1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt1/a;->d(Ll1/p;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Ll1/k;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Ll1/k;->y:I

    .line 25
    .line 26
    iget-object p0, p0, Ls1/b;->b:Ll1/e0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ll1/e0;->d(Ll1/p;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Ls1/b;->f:Ll1/o;

    .line 34
    .line 35
    check-cast p0, Ls1/a;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {p1, p0}, Ly9/a;->g0(Ll1/p;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p0, p1

    .line 48
    check-cast p0, Ll1/k;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Ll1/k;->y:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Ly9/a;->g0(Ll1/p;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Ls1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls1/b;->f:Ll1/o;

    .line 7
    .line 8
    check-cast p0, Lt1/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt1/a;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ls1/b;->f:Ll1/o;

    .line 17
    .line 18
    check-cast p0, Ls1/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ls1/a;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lj1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lj1/g0;


# direct methods
.method public synthetic constructor <init>(Lj1/g0;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lj1/f0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj1/f0;->f:Lj1/g0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lj1/g0;JI)V
    .locals 0

    .line 10
    const/4 p2, 0x3

    iput p2, p0, Lj1/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/f0;->f:Lj1/g0;

    return-void
.end method

.method public synthetic constructor <init>(Lj1/g0;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lj1/f0;->b:I

    iput-object p1, p0, Lj1/f0;->f:Lj1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj1/g0;Ljava/lang/String;JJ)V
    .locals 0

    .line 12
    const/4 p2, 0x0

    iput p2, p0, Lj1/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/f0;->f:Lj1/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lj1/f0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lj1/f0;->f:Lj1/g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj1/g0;->b:Lm0/x;

    .line 9
    .line 10
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 13
    .line 14
    iget-object p0, p0, Lm0/c0;->s:Ln0/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln0/c;->K()Ln0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ln0/b;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ln0/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3f7

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lj1/g0;->b:Lm0/x;

    .line 34
    .line 35
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 38
    .line 39
    iget-object p0, p0, Lm0/c0;->s:Ln0/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Ln0/c;->K()Ln0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ln0/b;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v2}, Ln0/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x406

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p0, p0, Lj1/g0;->b:Lm0/x;

    .line 58
    .line 59
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 62
    .line 63
    iget-object p0, p0, Lm0/c0;->s:Ln0/c;

    .line 64
    .line 65
    iget-object v0, p0, Ln0/c;->d:Lg/c;

    .line 66
    .line 67
    iget-object v0, v0, Lg/c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lc1/f0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ln0/c;->H(Lc1/f0;)Ln0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ln0/b;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v1, v2}, Ln0/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x3fd

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object p0, p0, Lj1/g0;->b:Lm0/x;

    .line 88
    .line 89
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 92
    .line 93
    iget-object p0, p0, Lm0/c0;->s:Ln0/c;

    .line 94
    .line 95
    iget-object v0, p0, Ln0/c;->d:Lg/c;

    .line 96
    .line 97
    iget-object v0, v0, Lg/c;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lc1/f0;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ln0/c;->H(Lc1/f0;)Ln0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ln0/b;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {v1, v2}, Ln0/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x3fa

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object p0, p0, Lj1/g0;->b:Lm0/x;

    .line 118
    .line 119
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 122
    .line 123
    iget-object p0, p0, Lm0/c0;->s:Ln0/c;

    .line 124
    .line 125
    invoke-virtual {p0}, Ln0/c;->K()Ln0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ln0/b;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-direct {v1, v2}, Ln0/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x3fb

    .line 136
    .line 137
    invoke-virtual {p0, v0, v2, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object p0, p0, Lj1/g0;->b:Lm0/x;

    .line 142
    .line 143
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 146
    .line 147
    iget-object p0, p0, Lm0/c0;->s:Ln0/c;

    .line 148
    .line 149
    invoke-virtual {p0}, Ln0/c;->K()Ln0/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ln0/b;

    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ln0/b;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x3f8

    .line 161
    .line 162
    invoke-virtual {p0, v0, v2, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

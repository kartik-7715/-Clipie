.class public final synthetic Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lio/flutter/plugin/platform/c;->b:I

    iput-object p3, p0, Lio/flutter/plugin/platform/c;->i:Ljava/lang/Object;

    iput p1, p0, Lio/flutter/plugin/platform/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/k0;IZ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lio/flutter/plugin/platform/c;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/flutter/plugin/platform/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lio/flutter/plugin/platform/c;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/plugin/platform/c;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lj1/g0;

    .line 11
    .line 12
    iget-object p0, p0, Lj1/g0;->b:Lm0/x;

    .line 13
    .line 14
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 17
    .line 18
    iget-object p0, p0, Lm0/c0;->C:Lg/b;

    .line 19
    .line 20
    new-instance v0, Lm0/t;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lm0/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lg/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Li0/k0;

    .line 35
    .line 36
    iget-object v3, v3, Li0/k0;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lg/b;->a:I

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    iput v2, p0, Lg/b;->a:I

    .line 55
    .line 56
    new-instance v2, Landroidx/media3/common/audio/h;

    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lg/b;->d(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lg/b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lg/b;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    check-cast p0, Lm0/k0;

    .line 79
    .line 80
    iget-object v0, p0, Lm0/k0;->Q:Ln0/c;

    .line 81
    .line 82
    iget-object p0, p0, Lm0/k0;->b:[Lm0/j1;

    .line 83
    .line 84
    aget-object p0, p0, v1

    .line 85
    .line 86
    iget-object p0, p0, Lm0/j1;->a:Lm0/a;

    .line 87
    .line 88
    iget p0, p0, Lm0/a;->f:I

    .line 89
    .line 90
    invoke-virtual {v0}, Ln0/c;->K()Ln0/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lm0/w;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lm0/w;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x409

    .line 102
    .line 103
    invoke-virtual {v0, p0, v2, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast p0, Lio/flutter/plugin/platform/d;

    .line 108
    .line 109
    and-int/lit8 v0, v1, 0x4

    .line 110
    .line 111
    iget-object p0, p0, Lio/flutter/plugin/platform/d;->b:Lio/flutter/plugin/platform/e;

    .line 112
    .line 113
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->b:La5/f;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v2, "SystemChrome.systemUIChange"

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lb5/r;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v2, v0, v1}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lb5/r;

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v2, v0, v1}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final La3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lx3/b;
.implements Lb5/p;
.implements Landroidx/media3/effect/z0;
.implements Landroidx/media3/effect/a1;
.implements Lg0/q0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 38
    iput p1, p0, La3/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La3/b;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, La3/b;->b:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, La3/b;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La3/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La3/b;-><init>(La3/b;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lb5/r;

    .line 13
    .line 14
    const-string v1, "flutter/deferredcomponent"

    .line 15
    .line 16
    sget-object v2, Lb5/w;->b:Lb5/w;

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v2}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb5/r;->b(Lb5/p;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, La4/e;->S()La4/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final a(Lb5/o;Lb5/q;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance p0, Lb8/a;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lb8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    const-string v7, "Null flags"

    .line 16
    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    new-instance v1, Lb4/c;

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    const-wide/32 v4, 0x5265c00

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lb4/c;-><init>(JJLjava/util/Set;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lr3/b;->b:Lr3/b;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    new-instance v1, Lb4/c;

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    const-wide/32 v4, 0x5265c00

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lb4/c;-><init>(JJLjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lr3/b;->i:Lr3/b;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget-object v1, Lb4/d;->b:Lb4/d;

    .line 54
    .line 55
    sget-object v2, Lb4/d;->f:Lb4/d;

    .line 56
    .line 57
    filled-new-array {v1, v2}, [Lb4/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    new-instance v8, Lb4/c;

    .line 77
    .line 78
    const-wide/32 v9, 0x5265c00

    .line 79
    .line 80
    .line 81
    const-wide/32 v11, 0x5265c00

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v8 .. v13}, Lb4/c;-><init>(JJLjava/util/Set;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lr3/b;->f:Lr3/b;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {}, Lr3/b;->values()[Lr3/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v2, v2

    .line 105
    if-lt v1, v2, :cond_0

    .line 106
    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lb4/b;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lb4/b;-><init>(Lb8/a;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :cond_1
    invoke-static {v7}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v7}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v7}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v7}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
.end method

.method public onMethodCall(Lb5/o;Lb5/q;)V
    .locals 0

    .line 1
    iget p0, p0, La3/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    check-cast p2, La5/p;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, La5/p;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    const/4 p0, 0x0

    .line 14
    check-cast p2, La5/p;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, La5/p;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lk0/y;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll6/d;
.implements Li2/l;
.implements Ll1/h;
.implements Ls2/a0;
.implements Lt0/t;
.implements Lv9/c;
.implements Lv0/l;
.implements Lx3/b;
.implements Lw2/b;
.implements Lg1/q;


# instance fields
.field public final synthetic b:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lk0/y;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    return-void

    .line 127
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    return-void

    .line 130
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p1, Li0/a0;

    invoke-direct {p1}, Li0/a0;-><init>()V

    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 132
    new-instance p1, Lr2/a;

    invoke-direct {p1}, Lr2/a;-><init>()V

    iput-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    return-void

    .line 133
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 135
    sget-object p1, Lm0/b;->b:Lm0/b;

    iput-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    return-void

    .line 136
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 116
    iput p1, p0, Lk0/y;->b:I

    iput-object p2, p0, Lk0/y;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk0/y;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 115
    iput p1, p0, Lk0/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lk0/y;->b:I

    packed-switch p2, :pswitch_data_0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    return-void

    .line 119
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 120
    iput-object p2, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk0/y;->b:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 163
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lu3/o;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lk0/y;->b:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 141
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 142
    iget-object p0, p2, Lu3/o;->i:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lf5/a;->t(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p0, p2, Lu3/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ly9/a;->B(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/h3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk0/y;->b:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 173
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/m0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lk0/y;->b:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 124
    new-instance p1, Li0/a0;

    invoke-direct {p1}, Li0/a0;-><init>()V

    iput-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lk0/y;->b:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lh4/w0;->i:I

    .line 155
    new-instance v1, Lh4/a2;

    invoke-direct {v1, v0}, Lh4/a2;-><init>(Ljava/lang/Object;)V

    .line 156
    iput-object v1, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 157
    new-instance v0, Lh4/p0;

    const/4 v1, 0x4

    .line 158
    invoke-direct {v0, v1}, Lh4/m0;-><init>(I)V

    .line 159
    invoke-virtual {v0, p1}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 160
    iput-object v0, p0, Lk0/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lk0/y;->b:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 146
    sget-object v0, Lw2/g0;->e:Lh4/w0;

    .line 147
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 148
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 149
    invoke-static {p1}, Lh4/w0;->o(Ljava/util/Collection;)Lh4/w0;

    move-result-object p1

    iput-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 150
    new-instance p1, Lh4/p0;

    const/4 v0, 0x4

    .line 151
    invoke-direct {p1, v0}, Lh4/m0;-><init>(I)V

    .line 152
    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/d0;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lk0/y;->b:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 168
    new-instance p1, Li0/y;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 169
    invoke-direct {p1, v1, v0}, Li0/y;-><init>([BI)V

    .line 170
    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/n1;Lw2/b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lk0/y;->b:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, Lk0/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly0/m;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lk0/y;->b:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 165
    invoke-static {p1}, Li0/n0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 166
    iput-object p1, p0, Lk0/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, Lk0/y;->b:I

    .line 4
    .line 5
    sget v0, Lu7/e;->a:I

    .line 6
    .line 7
    new-instance v0, Lu6/k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu6/k;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Malformed content."

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lu6/k;->h()Lu6/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lx6/b;->m(Lu6/t;)Lx6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lx6/b;->f:Lu6/t;

    .line 30
    .line 31
    invoke-static {v0}, Lx6/d;->m(Lu6/t;)Lx6/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lx6/d;->f:Lx6/l;

    .line 36
    .line 37
    iget-object v1, v0, Lx6/d;->i:Lu6/x;

    .line 38
    .line 39
    iget-object v0, v0, Lx6/d;->n:Lx6/c;

    .line 40
    .line 41
    iget-object v2, v0, Lx6/c;->f:Lq7/a;

    .line 42
    .line 43
    new-instance v3, Ls0/c;

    .line 44
    .line 45
    iget-object v4, v0, Lx6/c;->i:Lu6/q;

    .line 46
    .line 47
    iget-object v4, v4, Lu6/q;->b:[B

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ls0/c;-><init>([B)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ls0/c;

    .line 53
    .line 54
    iget-object v0, v0, Lx6/c;->b:Lu6/p;

    .line 55
    .line 56
    invoke-direct {v4, v0, v3}, Ls0/c;-><init>(Lu6/p;Ls0/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v4}, Ls2/v;->a(Lu6/x;Lq7/a;Ls0/c;)Lu7/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lk0/y;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    new-instance v0, Lu7/c;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_1
    new-instance v0, Lu7/c;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    :try_start_2
    new-instance p0, Lu7/c;

    .line 83
    .line 84
    const-string v0, "No content found."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :catch_2
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :catch_3
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    new-instance v0, Lu7/c;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_3
    new-instance v0, Lu7/c;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_4
    move-exception p0

    .line 107
    new-instance p1, Lu7/c;

    .line 108
    .line 109
    const-string v0, "IOException reading content."

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public static D(Lk0/y;Lm0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lk0/y;->G(Lm0/b;Ljava/util/List;)Lm0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lm0/b;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lk0/y;->G(Lm0/b;Ljava/util/List;)Lm0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lm0/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-static {}, Lg0/k;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public static G(Lm0/b;Ljava/util/List;)Lm0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lm0/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lm0/b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lm0/b;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lu/d;->g(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li0/a0;

    .line 4
    .line 5
    sget-object v0, Li0/n0;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Li0/a0;->K(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lu/d;->e(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(J)V
    .locals 10

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh4/p0;

    .line 4
    .line 5
    new-instance v0, Lw2/e0;

    .line 6
    .line 7
    new-instance v1, Lg0/a0;

    .line 8
    .line 9
    invoke-direct {v1}, Lg0/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lh4/r0;->f:Lh4/i0;

    .line 13
    .line 14
    sget-object v2, Lh4/n1;->p:Lh4/n1;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lh4/n1;->p:Lh4/n1;

    .line 19
    .line 20
    new-instance v2, Lg0/d0;

    .line 21
    .line 22
    invoke-direct {v2}, Lg0/d0;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v9, Lg0/g0;->a:Lg0/g0;

    .line 26
    .line 27
    new-instance v3, Lg0/i0;

    .line 28
    .line 29
    new-instance v5, Lg0/c0;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lg0/b0;-><init>(Lg0/a0;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lg0/e0;

    .line 35
    .line 36
    invoke-direct {v7, v2}, Lg0/e0;-><init>(Lg0/d0;)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Lg0/l0;->C:Lg0/l0;

    .line 40
    .line 41
    const-string v4, "androidx-media3-GapMediaItem"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v3 .. v9}, Lg0/i0;-><init>(Ljava/lang/String;Lg0/c0;Lg0/f0;Lg0/e0;Lg0/l0;Lg0/g0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Lw2/e0;-><init>(Lg0/i0;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v1, p1, v1

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v0, Lw2/e0;->d:J

    .line 63
    .line 64
    new-instance p1, Lw2/f0;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lw2/f0;-><init>(Lw2/e0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public H(Lw1/a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p1, Lw1/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lw1/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lw1/a;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lw1/a;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lw1/a;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception p1

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception p1

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Class "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, " is not found."

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public J(Lg0/t;Lg0/e;)Lo0/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lg0/t;->L:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lo0/f;->d:Lo0/f;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/media3/common/audio/i;->z(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "offloadVariableRateSupported"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v2, "offloadVariableRateSupported=1"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v3

    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v1, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_2
    iget-object v1, p1, Lg0/t;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lg0/t;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lg0/p0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    invoke-static {v1}, Li0/n0;->q(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v2, v5, :cond_4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Li0/n0;->s(Lg0/t;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p0, Lo0/f;->d:Lo0/f;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    :try_start_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const/16 v0, 0x21

    .line 130
    .line 131
    if-lt v2, v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2}, Lg0/e;->a()Landroid/media/AudioAttributes;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Lo0/d0;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    and-int/lit8 p2, p1, 0x1

    .line 142
    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    sget-object p0, Lo0/f;->d:Lo0/f;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    const/4 p2, 0x3

    .line 149
    and-int/2addr p1, p2

    .line 150
    if-ne p1, p2, :cond_7

    .line 151
    .line 152
    move v3, v4

    .line 153
    :cond_7
    new-instance p1, Lf2/e;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, p1, Lf2/e;->a:Z

    .line 159
    .line 160
    iput-boolean v3, p1, Lf2/e;->b:Z

    .line 161
    .line 162
    iput-boolean p0, p1, Lf2/e;->c:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lf2/e;->a()Lo0/f;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    const/16 v0, 0x1f

    .line 170
    .line 171
    if-lt v2, v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p2}, Lg0/e;->a()Landroid/media/AudioAttributes;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Ln0/g;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    sget-object p0, Lo0/f;->d:Lo0/f;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_9
    new-instance p2, Lf2/e;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x20

    .line 192
    .line 193
    if-le v2, v0, :cond_a

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-ne p1, v0, :cond_a

    .line 197
    .line 198
    move v3, v4

    .line 199
    :cond_a
    iput-boolean v4, p2, Lf2/e;->a:Z

    .line 200
    .line 201
    iput-boolean v3, p2, Lf2/e;->b:Z

    .line 202
    .line 203
    iput-boolean p0, p2, Lf2/e;->c:Z

    .line 204
    .line 205
    invoke-virtual {p2}, Lf2/e;->a()Lo0/f;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_b
    invoke-virtual {p2}, Lg0/e;->a()Landroid/media/AudioAttributes;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    sget-object p0, Lo0/f;->d:Lo0/f;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_c
    new-instance p1, Lf2/e;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-boolean v4, p1, Lf2/e;->a:Z

    .line 229
    .line 230
    iput-boolean p0, p1, Lf2/e;->c:Z

    .line 231
    .line 232
    invoke-virtual {p1}, Lf2/e;->a()Lo0/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :catch_0
    sget-object p0, Lo0/f;->d:Lo0/f;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_d
    :goto_3
    sget-object p0, Lo0/f;->d:Lo0/f;

    .line 241
    .line 242
    return-object p0
.end method

.method public varargs K([Ljava/lang/Object;)Ll1/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/protobuf/h3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/h3;->e()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ll1/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public declared-synchronized L()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    instance-of v4, v3, Lk5/x;

    .line 26
    .line 27
    iget-object v5, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lf3/e;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    check-cast v3, Lk5/x;

    .line 34
    .line 35
    iget-object v3, v3, Lk5/x;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v5, Lf3/e;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lb5/h;

    .line 43
    .line 44
    iget-object v5, v4, Lb5/h;->b:La4/e;

    .line 45
    .line 46
    iget-object v6, v4, Lb5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-object v6, v5, La4/e;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v4, v5, La4/e;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lb5/j;

    .line 68
    .line 69
    iget-object v5, v4, Lb5/j;->a:Lb5/f;

    .line 70
    .line 71
    iget-object v6, v4, Lb5/j;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v4, Lb5/j;->c:Lb5/s;

    .line 74
    .line 75
    const-string v7, "VideoError"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-interface {v4, v7, v3, v8}, Lb5/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v5, v6, v3}, Lb5/f;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    check-cast v3, Lk5/s;

    .line 87
    .line 88
    iget-object v4, v5, Lf3/e;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lb5/h;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lb5/h;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public N(Lk0/y;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly0/m;

    .line 4
    .line 5
    sget-object v0, Ly0/b0;->c:Ly0/b0;

    .line 6
    .line 7
    iget-object v1, p1, Lk0/y;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly0/e0;

    .line 10
    .line 11
    iget-object v1, v1, Ly0/e0;->a:Lh4/u0;

    .line 12
    .line 13
    const-string v2, "range"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lh4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Ly0/b0;->a(Ljava/lang/String;)Ly0/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lg0/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Ly0/m;->b:Li1/b;

    .line 30
    .line 31
    const-string v0, "SDP format error."

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Li1/b;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Ly0/m;->A:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v2, "initialCapacity"

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v3, v2}, Lh4/u;->f(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_1
    iget-object v7, p1, Lk0/y;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ly0/e0;

    .line 53
    .line 54
    iget-object v7, v7, Ly0/e0;->b:Lh4/n1;

    .line 55
    .line 56
    iget v8, v7, Lh4/n1;->n:I

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-ge v5, v8, :cond_13

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ly0/c;

    .line 66
    .line 67
    iget-object v8, v7, Ly0/c;->j:Ly0/b;

    .line 68
    .line 69
    iget-object v8, v8, Ly0/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8}, La/a;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, -0x1

    .line 83
    sparse-switch v10, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_2
    move v9, v11

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_0
    const-string v9, "H263-2000"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/16 v9, 0x10

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_1
    const-string v9, "H263-1998"

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v9, 0xf

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_2
    const-string v9, "MP4V-ES"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/16 v9, 0xe

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_3
    const-string v9, "AMR-WB"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/16 v9, 0xd

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_4
    const-string v9, "MP4A-LATM"

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/16 v9, 0xc

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_5
    const-string v9, "PCMU"

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/16 v9, 0xb

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_6
    const-string v9, "PCMA"

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/16 v9, 0xa

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_7
    const-string v9, "OPUS"

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/16 v9, 0x9

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_8
    const-string v9, "H265"

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    const/16 v9, 0x8

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_9
    const-string v9, "H264"

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_a
    const/4 v9, 0x7

    .line 217
    goto :goto_3

    .line 218
    :sswitch_a
    const-string v9, "VP9"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_b

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_b
    const/4 v9, 0x6

    .line 229
    goto :goto_3

    .line 230
    :sswitch_b
    const-string v9, "VP8"

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_c

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_c
    const/4 v9, 0x5

    .line 241
    goto :goto_3

    .line 242
    :sswitch_c
    const-string v9, "L16"

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_d
    move v9, v3

    .line 253
    goto :goto_3

    .line 254
    :sswitch_d
    const-string v9, "AMR"

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_e

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_e
    const/4 v9, 0x3

    .line 265
    goto :goto_3

    .line 266
    :sswitch_e
    const-string v9, "AC3"

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_f

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_f
    const/4 v9, 0x2

    .line 277
    goto :goto_3

    .line 278
    :sswitch_f
    const-string v10, "L8"

    .line 279
    .line 280
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_11

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :sswitch_10
    const-string v9, "MPEG4-GENERIC"

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_10

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_10
    move v9, v4

    .line 299
    :cond_11
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :pswitch_0
    new-instance v8, Ly0/v;

    .line 304
    .line 305
    iget-object v9, p1, Lk0/y;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Ly0/n;

    .line 308
    .line 309
    invoke-direct {v8, v9, v7, v1}, Ly0/v;-><init>(Ly0/n;Ly0/c;Landroid/net/Uri;)V

    .line 310
    .line 311
    .line 312
    array-length v7, v2

    .line 313
    add-int/lit8 v9, v6, 0x1

    .line 314
    .line 315
    invoke-static {v7, v9}, Lh4/m0;->e(II)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    array-length v10, v2

    .line 320
    if-gt v7, v10, :cond_12

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_12
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_4
    aput-object v8, v2, v6

    .line 328
    .line 329
    move v6, v9

    .line 330
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_13
    invoke-static {v2, v6}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v2, p0, Ly0/m;->b:Li1/b;

    .line 343
    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    const-string p0, "No playable track."

    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    invoke-virtual {v2, p0, p1}, Li1/b;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-wide v5, v0, Ly0/b0;->b:J

    .line 357
    .line 358
    iget-object v1, v2, Li1/b;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ly0/s;

    .line 361
    .line 362
    move v2, v4

    .line 363
    :goto_6
    iget v3, p1, Lh4/n1;->n:I

    .line 364
    .line 365
    if-ge v2, v3, :cond_15

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ly0/v;

    .line 372
    .line 373
    new-instance v7, Ly0/r;

    .line 374
    .line 375
    iget-object v8, v1, Ly0/s;->A:Ly0/d;

    .line 376
    .line 377
    invoke-direct {v7, v1, v3, v2, v8}, Ly0/r;-><init>(Ly0/s;Ly0/v;ILy0/d;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, Ly0/s;->p:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v3, v7, Ly0/r;->a:Ly0/q;

    .line 386
    .line 387
    iget-object v3, v3, Ly0/q;->b:Ly0/f;

    .line 388
    .line 389
    iget-object v8, v1, Ly0/s;->i:Li1/b;

    .line 390
    .line 391
    iget-object v7, v7, Ly0/r;->b:Lg1/o;

    .line 392
    .line 393
    invoke-virtual {v7, v3, v8, v4}, Lg1/o;->f(Lg1/k;Lg1/i;I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_15
    iget-object p1, v1, Ly0/s;->z:Ls0/c;

    .line 400
    .line 401
    iget-object p1, p1, Ls0/c;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Ly0/u;

    .line 404
    .line 405
    iget-wide v0, v0, Ly0/b0;->a:J

    .line 406
    .line 407
    sub-long v0, v5, v0

    .line 408
    .line 409
    invoke-static {v0, v1}, Li0/n0;->S(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iput-wide v0, p1, Ly0/u;->F:J

    .line 414
    .line 415
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    cmp-long v2, v5, v0

    .line 421
    .line 422
    if-nez v2, :cond_16

    .line 423
    .line 424
    move v2, v9

    .line 425
    goto :goto_7

    .line 426
    :cond_16
    move v2, v4

    .line 427
    :goto_7
    xor-int/2addr v2, v9

    .line 428
    iput-boolean v2, p1, Ly0/u;->G:Z

    .line 429
    .line 430
    cmp-long v0, v5, v0

    .line 431
    .line 432
    if-nez v0, :cond_17

    .line 433
    .line 434
    move v0, v9

    .line 435
    goto :goto_8

    .line 436
    :cond_17
    move v0, v4

    .line 437
    :goto_8
    iput-boolean v0, p1, Ly0/u;->H:Z

    .line 438
    .line 439
    iput-boolean v4, p1, Ly0/u;->I:Z

    .line 440
    .line 441
    invoke-virtual {p1}, Ly0/u;->w()V

    .line 442
    .line 443
    .line 444
    iput-boolean v9, p0, Ly0/m;->I:Z

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O()V
    .locals 4

    .line 1
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly0/m;

    .line 4
    .line 5
    iget v0, p0, Ly0/m;->H:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 16
    .line 17
    .line 18
    iput v3, p0, Ly0/m;->H:I

    .line 19
    .line 20
    iput-boolean v2, p0, Ly0/m;->K:Z

    .line 21
    .line 22
    iget-wide v0, p0, Ly0/m;->L:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Li0/n0;->h0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Ly0/m;->h(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public P(Ls/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/l;

    .line 4
    .line 5
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf3/e;

    .line 8
    .line 9
    iget v1, p1, Ls/f;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ls/f;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Ll4/q;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p0, p1}, Ll4/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls/l;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lc0/k;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lc0/k;-><init>(Lf3/e;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ls/l;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a(Li0/a0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/d0;

    .line 4
    .line 5
    iget-object v1, v0, Ls2/d0;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Li0/y;

    .line 10
    .line 11
    invoke-virtual {p1}, Li0/a0;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Li0/a0;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Li0/a0;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, p0, Li0/y;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v4, v6, v3}, Li0/a0;->k(I[BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Li0/y;->m(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Li0/y;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Li0/y;->o(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Li0/y;->o(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Li0/y;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Ls2/b0;

    .line 78
    .line 79
    new-instance v8, Landroidx/media3/effect/r0;

    .line 80
    .line 81
    invoke-direct {v8, v0, v6}, Landroidx/media3/effect/r0;-><init>(Ls2/d0;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Ls2/b0;-><init>(Ls2/a0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Ls2/d0;->n:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, v0, Ls2/d0;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p0, v0, Ls2/d0;->a:I

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    if-eq p0, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Li0/m0;Ll1/q;Ls2/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILl0/a;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Ll0/a;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(IIJI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ll1/p;J)Ll1/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ll1/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Ll1/p;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lk0/y;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Li0/a0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Li0/a0;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Li0/a0;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v6, v3, v1}, Ll1/p;->m(I[BI)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 48
    .line 49
    iget-object v8, v2, Li0/a0;->a:[B

    .line 50
    .line 51
    iget v12, v2, Li0/a0;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lq1/b;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Li0/a0;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Li0/a0;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ls2/x;->c(Li0/a0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lk0/y;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Li0/m0;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Li0/m0;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Ll1/g;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Ll1/g;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Ll1/g;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Ll1/g;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Li0/a0;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Ll1/g;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Ll1/g;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Li0/a0;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Li0/a0;->M(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Li0/a0;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Li0/a0;->M(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Li0/a0;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Li0/a0;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Li0/a0;->a:[B

    .line 192
    .line 193
    iget v14, v2, Li0/a0;->b:I

    .line 194
    .line 195
    invoke-static {v14, v8}, Lq1/b;->a(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-ne v8, v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Li0/a0;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Li0/a0;->G()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Li0/a0;->M(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Li0/a0;->N(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 228
    .line 229
    iget-object v8, v2, Li0/a0;->a:[B

    .line 230
    .line 231
    iget v14, v2, Li0/a0;->b:I

    .line 232
    .line 233
    invoke-static {v14, v8}, Lq1/b;->a(I[B)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-ne v8, v14, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-eq v8, v12, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Li0/a0;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Li0/a0;->M(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Li0/a0;->G()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v2, Li0/a0;->c:I

    .line 268
    .line 269
    iget v15, v2, Li0/a0;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Li0/a0;->M(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Li0/a0;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Ll1/g;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Ll1/g;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Ll1/g;->d:Ll1/g;

    .line 299
    .line 300
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lx3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ls0/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls0/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lv3/d;

    .line 18
    .line 19
    check-cast p0, Lu3/o;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lv3/d;-><init>(Landroid/content/Context;Lu3/o;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx6/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu6/m;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h([BIILi2/k;Li0/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lk0/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li0/a0;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Li0/a0;->K(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Li0/a0;->M(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lr2/i;->d(Li0/a0;)V
    :try_end_0
    .catch Lg0/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Li0/a0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Li0/a0;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Li0/a0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Li0/a0;->M(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3d

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Li0/a0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Li0/a0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lk0/y;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lr2/a;

    .line 124
    .line 125
    iget-object v11, v6, Lr2/a;->a:Li0/a0;

    .line 126
    .line 127
    iget-object v6, v6, Lr2/a;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Li0/a0;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Li0/a0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 145
    .line 146
    iget-object v13, v2, Li0/a0;->a:[B

    .line 147
    .line 148
    iget v14, v2, Li0/a0;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Li0/a0;->K(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Li0/a0;->M(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Lr2/a;->c(Li0/a0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Li0/a0;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Li0/a0;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Lr2/a;->b(Li0/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Li0/a0;->M(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Li0/a0;->b:I

    .line 222
    .line 223
    iget v13, v11, Li0/a0;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Li0/a0;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Li0/a0;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lr2/a;->b(Li0/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 283
    .line 284
    invoke-static {v11, v6}, Lr2/a;->b(Li0/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_20

    .line 295
    .line 296
    :cond_f
    new-instance v10, Lr2/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, Lr2/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, Lr2/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Lr2/b;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, Lr2/b;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Lr2/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Lr2/b;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Lr2/b;->i:Z

    .line 316
    .line 317
    iput v5, v10, Lr2/b;->j:I

    .line 318
    .line 319
    iput v5, v10, Lr2/b;->k:I

    .line 320
    .line 321
    iput v5, v10, Lr2/b;->l:I

    .line 322
    .line 323
    iput v5, v10, Lr2/b;->m:I

    .line 324
    .line 325
    iput v5, v10, Lr2/b;->n:I

    .line 326
    .line 327
    iput v5, v10, Lr2/b;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Lr2/b;->q:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Lr2/a;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, Lr2/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget-object v13, Li0/n0;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aget-object v13, v8, v4

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, Lr2/b;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v10, Lr2/b;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v13, v10, Lr2/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v13, v8

    .line 411
    if-le v13, v9, :cond_15

    .line 412
    .line 413
    array-length v13, v8

    .line 414
    array-length v14, v8

    .line 415
    if-gt v13, v14, :cond_14

    .line 416
    .line 417
    move v14, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v14, v4

    .line 420
    :goto_c
    invoke-static {v14}, Ly9/a;->n(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v10, Lr2/b;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v8, v4

    .line 441
    move-object v13, v7

    .line 442
    :goto_e
    const-string v14, "}"

    .line 443
    .line 444
    if-nez v8, :cond_32

    .line 445
    .line 446
    iget v8, v11, Li0/a0;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lr2/a;->b(Li0/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v15, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v15, v9

    .line 464
    :goto_10
    if-nez v15, :cond_31

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Li0/a0;->M(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lr2/a;->c(Li0/a0;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Lr2/a;->a(Li0/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1d

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Lr2/a;->b(Li0/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1d

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Lr2/a;->c(Li0/a0;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v7, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v9, v11, Li0/a0;->b:I

    .line 512
    .line 513
    invoke-static {v11, v6}, Lr2/a;->b(Li0/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_1a

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    if-nez v17, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object/from16 v0, p0

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Li0/a0;->M(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_14
    if-eqz v0, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1f

    .line 557
    .line 558
    :cond_1e
    :goto_15
    const/4 v0, 0x1

    .line 559
    goto/16 :goto_1e

    .line 560
    .line 561
    :cond_1f
    iget v4, v11, Li0/a0;->b:I

    .line 562
    .line 563
    invoke-static {v11, v6}, Lr2/a;->b(Li0/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_20

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v11, v4}, Li0/a0;->M(I)V

    .line 581
    .line 582
    .line 583
    :goto_16
    const-string v4, "color"

    .line 584
    .line 585
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_21

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-static {v0, v4}, Li0/e;->a(Ljava/lang/String;Z)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput v0, v10, Lr2/b;->f:I

    .line 597
    .line 598
    iput-boolean v4, v10, Lr2/b;->g:Z

    .line 599
    .line 600
    goto/16 :goto_19

    .line 601
    .line 602
    :cond_21
    const/4 v4, 0x1

    .line 603
    const-string v5, "background-color"

    .line 604
    .line 605
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_22

    .line 610
    .line 611
    invoke-static {v0, v4}, Li0/e;->a(Ljava/lang/String;Z)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, v10, Lr2/b;->h:I

    .line 616
    .line 617
    iput-boolean v4, v10, Lr2/b;->i:Z

    .line 618
    .line 619
    goto/16 :goto_19

    .line 620
    .line 621
    :cond_22
    const-string v5, "ruby-position"

    .line 622
    .line 623
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_24

    .line 628
    .line 629
    const-string v5, "over"

    .line 630
    .line 631
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_23

    .line 636
    .line 637
    iput v4, v10, Lr2/b;->p:I

    .line 638
    .line 639
    goto/16 :goto_19

    .line 640
    .line 641
    :cond_23
    const-string v4, "under"

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1e

    .line 648
    .line 649
    const/4 v0, 0x2

    .line 650
    iput v0, v10, Lr2/b;->p:I

    .line 651
    .line 652
    move v5, v0

    .line 653
    const/4 v0, 0x1

    .line 654
    goto/16 :goto_1f

    .line 655
    .line 656
    :cond_24
    const-string v4, "text-combine-upright"

    .line 657
    .line 658
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_27

    .line 663
    .line 664
    const-string v4, "all"

    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_26

    .line 671
    .line 672
    const-string v4, "digits"

    .line 673
    .line 674
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_25

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_25
    const/4 v0, 0x0

    .line 682
    goto :goto_18

    .line 683
    :cond_26
    :goto_17
    const/4 v0, 0x1

    .line 684
    :goto_18
    iput-boolean v0, v10, Lr2/b;->q:Z

    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_27
    const-string v4, "text-decoration"

    .line 689
    .line 690
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_28

    .line 695
    .line 696
    const-string v4, "underline"

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1e

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    iput v4, v10, Lr2/b;->k:I

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_28
    const-string v4, "font-family"

    .line 709
    .line 710
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_29

    .line 715
    .line 716
    invoke-static {v0}, La/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v10, Lr2/b;->e:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_15

    .line 723
    .line 724
    :cond_29
    const-string v4, "font-weight"

    .line 725
    .line 726
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2a

    .line 731
    .line 732
    const-string v4, "bold"

    .line 733
    .line 734
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1e

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    iput v4, v10, Lr2/b;->l:I

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_2a
    const/4 v4, 0x1

    .line 745
    const-string v5, "font-style"

    .line 746
    .line 747
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_2c

    .line 752
    .line 753
    const-string v5, "italic"

    .line 754
    .line 755
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2b

    .line 760
    .line 761
    iput v4, v10, Lr2/b;->m:I

    .line 762
    .line 763
    :cond_2b
    :goto_19
    move v0, v4

    .line 764
    goto/16 :goto_1e

    .line 765
    .line 766
    :cond_2c
    const-string v4, "font-size"

    .line 767
    .line 768
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1e

    .line 773
    .line 774
    sget-object v4, Lr2/a;->d:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-static {v0}, La/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_2d

    .line 789
    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v5, "Invalid font-size: \'"

    .line 793
    .line 794
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, "\'."

    .line 801
    .line 802
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const-string v4, "WebvttCssParser"

    .line 810
    .line 811
    invoke-static {v4, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_15

    .line 815
    .line 816
    :cond_2d
    const/4 v0, 0x2

    .line 817
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    sparse-switch v0, :sswitch_data_0

    .line 829
    .line 830
    .line 831
    :goto_1a
    const/4 v0, -0x1

    .line 832
    goto :goto_1b

    .line 833
    :sswitch_0
    const-string v0, "px"

    .line 834
    .line 835
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_2e

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_2e
    const/4 v0, 0x2

    .line 843
    goto :goto_1b

    .line 844
    :sswitch_1
    const-string v0, "em"

    .line 845
    .line 846
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_2f

    .line 851
    .line 852
    goto :goto_1a

    .line 853
    :cond_2f
    const/4 v0, 0x1

    .line 854
    goto :goto_1b

    .line 855
    :sswitch_2
    const-string v0, "%"

    .line 856
    .line 857
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_30

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_30
    const/4 v0, 0x0

    .line 865
    :goto_1b
    packed-switch v0, :pswitch_data_0

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lg0/k;->b()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_0
    const/4 v0, 0x1

    .line 873
    iput v0, v10, Lr2/b;->n:I

    .line 874
    .line 875
    const/4 v5, 0x2

    .line 876
    goto :goto_1c

    .line 877
    :pswitch_1
    const/4 v0, 0x1

    .line 878
    const/4 v5, 0x2

    .line 879
    iput v5, v10, Lr2/b;->n:I

    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :pswitch_2
    const/4 v0, 0x1

    .line 883
    const/4 v5, 0x2

    .line 884
    const/4 v7, 0x3

    .line 885
    iput v7, v10, Lr2/b;->n:I

    .line 886
    .line 887
    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    iput v4, v10, Lr2/b;->o:F

    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :cond_31
    :goto_1d
    move v0, v9

    .line 902
    :goto_1e
    const/4 v5, 0x2

    .line 903
    :goto_1f
    move v9, v0

    .line 904
    move v8, v15

    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v5, -0x1

    .line 907
    const/4 v7, 0x0

    .line 908
    move-object/from16 v0, p0

    .line 909
    .line 910
    goto/16 :goto_e

    .line 911
    .line 912
    :cond_32
    move v0, v9

    .line 913
    const/4 v5, 0x2

    .line 914
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_33

    .line 919
    .line 920
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_33
    move v9, v0

    .line 924
    move v10, v5

    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v5, -0x1

    .line 927
    const/4 v7, 0x0

    .line 928
    move-object/from16 v0, p0

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :cond_34
    :goto_20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 933
    .line 934
    .line 935
    :cond_35
    :goto_21
    move-object/from16 v0, p0

    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :cond_36
    move-object/from16 v0, p0

    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :cond_37
    const-string v0, "A style block was found after the first cue."

    .line 944
    .line 945
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_38
    const/4 v7, 0x3

    .line 950
    if-ne v6, v7, :cond_35

    .line 951
    .line 952
    sget-object v0, Lr2/h;->a:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 955
    .line 956
    invoke-virtual {v2, v0}, Li0/a0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    if-nez v4, :cond_39

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    goto :goto_22

    .line 964
    :cond_39
    sget-object v5, Lr2/h;->a:Ljava/util/regex/Pattern;

    .line 965
    .line 966
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_3a

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    invoke-static {v7, v6, v2, v1}, Lr2/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Li0/a0;Ljava/util/ArrayList;)Lr2/c;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    goto :goto_22

    .line 982
    :cond_3a
    const/4 v7, 0x0

    .line 983
    invoke-virtual {v2, v0}, Li0/a0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-nez v0, :cond_3b

    .line 988
    .line 989
    goto :goto_22

    .line 990
    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_3c

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v4, v0, v2, v1}, Lr2/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Li0/a0;Ljava/util/ArrayList;)Lr2/c;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    .line 1009
    .line 1010
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_21

    .line 1014
    :cond_3d
    new-instance v0, La4/e;

    .line 1015
    .line 1016
    invoke-direct {v0, v3}, La4/e;-><init>(Ljava/util/ArrayList;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v1, p4

    .line 1020
    .line 1021
    move-object/from16 v2, p5

    .line 1022
    .line 1023
    invoke-static {v0, v1, v2}, Ly9/a;->j0(Li2/d;Li2/k;Li0/h;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1029
    .line 1030
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    throw v1

    .line 1034
    nop

    .line 1035
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lt0/p;Lt0/m;)Lg1/q;
    .locals 2

    .line 1
    new-instance v0, Lk0/y;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt0/t;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lt0/t;->j(Lt0/p;Lt0/m;)Lg1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/16 p2, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, p2, p1, p0}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, Lf5/a;->k(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public p(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public q(Landroid/net/Uri;Lk0/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lg1/q;->q(Landroid/net/Uri;Lk0/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx0/a;

    .line 10
    .line 11
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Lx0/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lx0/a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public r(Lj1/l;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lv0/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lv0/a;-><init>(Lv0/l;Lj1/l;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3/o;

    .line 4
    .line 5
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lu3/o;->h(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v3, v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lu3/o;->h(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lw2/f0;Landroid/os/Looper;Lw2/c;Lw2/a;)Lw2/d;
    .locals 6

    .line 1
    iget v0, p0, Lk0/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw2/f0;->a:Lg0/i0;

    .line 7
    .line 8
    invoke-static {v0}, Lw2/f0;->d(Lg0/i0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lw2/l1;

    .line 15
    .line 16
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw2/n1;

    .line 19
    .line 20
    iget-wide p3, p1, Lw2/f0;->d:J

    .line 21
    .line 22
    invoke-direct {p2, p0, p3, p4}, Lw2/l1;-><init>(Lw2/n1;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lw2/b;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3, p4}, Lw2/b;->t(Lw2/f0;Landroid/os/Looper;Lw2/c;Lw2/a;)Lw2/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    return-object p2

    .line 35
    :pswitch_0
    new-instance v0, Lw2/a1;

    .line 36
    .line 37
    iget-object p2, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Lk0/k;

    .line 46
    .line 47
    iget-boolean v5, p4, Lw2/a;->b:Z

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lw2/a1;-><init>(Landroid/content/Context;Lw2/f0;Lw2/c;Lk0/k;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x()Lg1/q;
    .locals 3

    .line 1
    new-instance v0, Lk0/y;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt0/t;

    .line 6
    .line 7
    invoke-interface {v1}, Lt0/t;->x()Lg1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public y(Ll6/e;Lt5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk0/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ll6/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ll6/l;

    .line 12
    .line 13
    iget v1, v0, Ll6/l;->p:I

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
    iput v1, v0, Ll6/l;->p:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ll6/l;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ll6/l;-><init>(Lk0/y;Lt5/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ll6/l;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Ll6/l;->p:I

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
    iget-object p0, v0, Ll6/l;->z:Li5/m;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lk0/y;

    .line 60
    .line 61
    new-instance v1, Li5/m;

    .line 62
    .line 63
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ly/n;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Li5/m;-><init>(Ly/n;Ll6/e;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object v1, v0, Ll6/l;->z:Li5/m;

    .line 71
    .line 72
    iput v2, v0, Ll6/l;->p:I

    .line 73
    .line 74
    invoke-virtual {p2, v1, v0}, Lk0/y;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Lm6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    move-object p0, p1

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p1

    .line 85
    move-object p0, v1

    .line 86
    :goto_1
    iget-object p2, p1, Lm6/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne p2, p0, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 91
    .line 92
    :goto_3
    return-object p0

    .line 93
    :cond_4
    throw p1

    .line 94
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lk0/y;

    .line 102
    .line 103
    new-instance v2, Li5/q;

    .line 104
    .line 105
    iget-object p0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Li5/i;

    .line 108
    .line 109
    invoke-direct {v2, v0, p1, p0}, Li5/q;-><init>(Lkotlin/jvm/internal/n;Ll6/e;Li5/i;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, p2}, Lk0/y;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 117
    .line 118
    if-ne p0, p1, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 122
    .line 123
    :goto_4
    return-object p0

    .line 124
    :pswitch_1
    instance-of v0, p2, Ll6/j;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Ll6/j;

    .line 130
    .line 131
    iget v1, v0, Ll6/j;->p:I

    .line 132
    .line 133
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    and-int v3, v1, v2

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iput v1, v0, Ll6/j;->p:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    new-instance v0, Ll6/j;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Ll6/j;-><init>(Lk0/y;Lt5/c;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object p2, v0, Ll6/j;->n:Ljava/lang/Object;

    .line 149
    .line 150
    iget v1, v0, Ll6/j;->p:I

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    const/4 v3, 0x1

    .line 154
    sget-object v4, Lu5/a;->b:Lu5/a;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    if-eq v1, v3, :cond_8

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    iget-object p0, v0, Ll6/j;->B:Lm6/h;

    .line 174
    .line 175
    iget-object p1, v0, Ll6/j;->A:Ll6/e;

    .line 176
    .line 177
    iget-object v1, v0, Ll6/j;->z:Lk0/y;

    .line 178
    .line 179
    :try_start_2
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_a

    .line 185
    :cond_9
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lm6/h;

    .line 189
    .line 190
    iget-object v1, v0, Lv5/c;->f:Lt5/g;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p1, v1}, Lm6/h;-><init>(Ll6/e;Lt5/g;)V

    .line 196
    .line 197
    .line 198
    :try_start_3
    iget-object v1, p0, Lk0/y;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ly/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    :try_start_4
    iput-object p0, v0, Ll6/j;->z:Lk0/y;

    .line 203
    .line 204
    iput-object p1, v0, Ll6/j;->A:Ll6/e;

    .line 205
    .line 206
    iput-object p2, v0, Ll6/j;->B:Lm6/h;

    .line 207
    .line 208
    iput v3, v0, Ll6/j;->p:I

    .line 209
    .line 210
    invoke-virtual {v1, p2, v0}, Ly/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    if-ne v1, v4, :cond_a

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move-object v1, p0

    .line 218
    move-object p0, p2

    .line 219
    :goto_6
    invoke-virtual {p0}, Lv5/c;->i()V

    .line 220
    .line 221
    .line 222
    iget-object p0, v1, Lk0/y;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ll6/d;

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    iput-object p2, v0, Ll6/j;->z:Lk0/y;

    .line 228
    .line 229
    iput-object p2, v0, Ll6/j;->A:Ll6/e;

    .line 230
    .line 231
    iput-object p2, v0, Ll6/j;->B:Lm6/h;

    .line 232
    .line 233
    iput v2, v0, Ll6/j;->p:I

    .line 234
    .line 235
    invoke-interface {p0, p1, v0}, Ll6/d;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v4, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    :goto_7
    sget-object v4, Lp5/i;->a:Lp5/i;

    .line 243
    .line 244
    :goto_8
    return-object v4

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    :goto_9
    move-object p0, p2

    .line 247
    goto :goto_a

    .line 248
    :catchall_2
    move-exception p0

    .line 249
    move-object p1, p0

    .line 250
    goto :goto_9

    .line 251
    :goto_a
    invoke-virtual {p0}, Lv5/c;->i()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

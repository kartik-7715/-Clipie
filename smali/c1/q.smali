.class public final Lc1/q;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ll1/l;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ly0/p;

.field public e:Z

.field public f:Lb8/a;

.field public g:I


# direct methods
.method public constructor <init>(Ll1/l;Lb8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/q;->a:Ll1/l;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/q;->f:Lb8/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc1/q;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc1/q;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lc1/q;->e:Z

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lc1/q;->g:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Lc1/e0;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc1/q;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc1/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lc1/q;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lg4/n;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v0, p0, Lc1/q;->d:Ly0/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-class v3, Lc1/e0;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq p1, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p1, v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq p1, v4, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Lc1/o;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, p0, v0, v4}, Lc1/o;-><init>(Ljava/lang/Object;Ly0/p;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v0, "Unrecognized contentType: "

    .line 61
    .line 62
    invoke-static {p1, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-class v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lc1/p;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v0, v4}, Lc1/p;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-class v4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lc1/o;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v4, v3, v0, v5}, Lc1/o;-><init>(Ljava/lang/Object;Ly0/p;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v0, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-class v4, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lc1/o;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v4, v3, v0, v5}, Lc1/o;-><init>(Ljava/lang/Object;Ly0/p;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lc1/o;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v4, v3, v0, v5}, Lc1/o;-><init>(Ljava/lang/Object;Ly0/p;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {v0}, Lg4/n;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lc1/e0;

    .line 136
    .line 137
    iget-object v2, p0, Lc1/q;->f:Lb8/a;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Lc1/e0;->c(Lb8/a;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v2, p0, Lc1/q;->e:Z

    .line 143
    .line 144
    invoke-interface {v0, v2}, Lc1/e0;->a(Z)V

    .line 145
    .line 146
    .line 147
    iget p0, p0, Lc1/q;->g:I

    .line 148
    .line 149
    invoke-interface {v0, p0}, Lc1/e0;->d(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.class public final Lcom/google/protobuf/w2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final c:Lcom/google/protobuf/w2;


# instance fields
.field public final a:Lcom/google/protobuf/z1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/w2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/w2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/w2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/z1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/z1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/w2;->a:Lcom/google/protobuf/z1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/z2;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/w2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/z2;

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/protobuf/w2;->a:Lcom/google/protobuf/z1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lcom/google/protobuf/a1;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/protobuf/a3;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/google/protobuf/y1;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y1;->a(Ljava/lang/Class;)Lcom/google/protobuf/y2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Lcom/google/protobuf/y2;->d:I

    .line 58
    .line 59
    iget-object v2, v4, Lcom/google/protobuf/y2;->a:Lcom/google/protobuf/g2;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    and-int/2addr p0, v5

    .line 63
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-ne p0, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcom/google/protobuf/a3;->c:Lcom/google/protobuf/r3;

    .line 74
    .line 75
    sget-object v1, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/h0;

    .line 76
    .line 77
    new-instance v3, Lcom/google/protobuf/k2;

    .line 78
    .line 79
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/k2;-><init>(Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/g2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p0, Lcom/google/protobuf/a3;->b:Lcom/google/protobuf/r3;

    .line 84
    .line 85
    sget-object v1, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/h0;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v3, Lcom/google/protobuf/k2;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/k2;-><init>(Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/g2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v6}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/protobuf/y2;->a()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, La0/j;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eq p0, v1, :cond_5

    .line 115
    .line 116
    sget-object v5, Lcom/google/protobuf/q2;->b:Lcom/google/protobuf/p2;

    .line 117
    .line 118
    sget-object v6, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/u1;

    .line 119
    .line 120
    sget-object v7, Lcom/google/protobuf/a3;->c:Lcom/google/protobuf/r3;

    .line 121
    .line 122
    sget-object v8, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/h0;

    .line 123
    .line 124
    sget-object v9, Lcom/google/protobuf/d2;->b:Lcom/google/protobuf/c2;

    .line 125
    .line 126
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/j2;->B(Lcom/google/protobuf/y2;Lcom/google/protobuf/p2;Lcom/google/protobuf/v1;Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/c2;)Lcom/google/protobuf/j2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v5, Lcom/google/protobuf/q2;->b:Lcom/google/protobuf/p2;

    .line 132
    .line 133
    sget-object v6, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/u1;

    .line 134
    .line 135
    sget-object v7, Lcom/google/protobuf/a3;->c:Lcom/google/protobuf/r3;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    sget-object v9, Lcom/google/protobuf/d2;->b:Lcom/google/protobuf/c2;

    .line 139
    .line 140
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/j2;->B(Lcom/google/protobuf/y2;Lcom/google/protobuf/p2;Lcom/google/protobuf/v1;Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/c2;)Lcom/google/protobuf/j2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/y2;->a()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, La0/j;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eq p0, v1, :cond_8

    .line 154
    .line 155
    sget-object v5, Lcom/google/protobuf/q2;->a:Lcom/google/protobuf/p2;

    .line 156
    .line 157
    move-object p0, v6

    .line 158
    sget-object v6, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/t1;

    .line 159
    .line 160
    sget-object v7, Lcom/google/protobuf/a3;->b:Lcom/google/protobuf/r3;

    .line 161
    .line 162
    sget-object v8, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/h0;

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    sget-object v9, Lcom/google/protobuf/d2;->a:Lcom/google/protobuf/c2;

    .line 167
    .line 168
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/j2;->B(Lcom/google/protobuf/y2;Lcom/google/protobuf/p2;Lcom/google/protobuf/v1;Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/c2;)Lcom/google/protobuf/j2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_8
    sget-object v5, Lcom/google/protobuf/q2;->a:Lcom/google/protobuf/p2;

    .line 178
    .line 179
    sget-object v6, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/t1;

    .line 180
    .line 181
    sget-object v7, Lcom/google/protobuf/a3;->b:Lcom/google/protobuf/r3;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    sget-object v9, Lcom/google/protobuf/d2;->a:Lcom/google/protobuf/c2;

    .line 185
    .line 186
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/j2;->B(Lcom/google/protobuf/y2;Lcom/google/protobuf/p2;Lcom/google/protobuf/v1;Lcom/google/protobuf/r3;Lcom/google/protobuf/h0;Lcom/google/protobuf/c2;)Lcom/google/protobuf/j2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/google/protobuf/z2;

    .line 195
    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_9
    return-object v3

    .line 200
    :cond_a
    return-object v1
.end method

.class public final Landroidx/datastore/preferences/protobuf/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/r0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/e0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/r0;->c:Landroidx/datastore/preferences/protobuf/r0;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:Landroidx/datastore/preferences/protobuf/e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/u0;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:Landroidx/datastore/preferences/protobuf/e0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Landroidx/datastore/preferences/protobuf/v;

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
    sget-object v2, Landroidx/datastore/preferences/protobuf/v0;->a:Ljava/lang/Class;

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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Landroidx/datastore/preferences/protobuf/t0;->d:I

    .line 58
    .line 59
    iget-object v2, v4, Landroidx/datastore/preferences/protobuf/t0;->a:Landroidx/datastore/preferences/protobuf/a;

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/c1;

    .line 74
    .line 75
    sget-object v1, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    .line 76
    .line 77
    new-instance v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 78
    .line 79
    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/a;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/v0;->b:Landroidx/datastore/preferences/protobuf/c1;

    .line 85
    .line 86
    sget-object v1, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v6}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/o0;

    .line 108
    .line 109
    sget-object v6, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 110
    .line 111
    sget-object v7, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/c1;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t0;->a()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, La0/j;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq p0, v1, :cond_5

    .line 122
    .line 123
    sget-object p0, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    .line 124
    .line 125
    move-object v8, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v8, v3

    .line 128
    :goto_1
    sget-object v9, Landroidx/datastore/preferences/protobuf/j0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 129
    .line 130
    instance-of p0, v4, Landroidx/datastore/preferences/protobuf/t0;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/i0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sget-object p0, Landroidx/datastore/preferences/protobuf/m0;->n:[I

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lg0/k;->a()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_7
    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 149
    .line 150
    move-object p0, v6

    .line 151
    sget-object v6, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 152
    .line 153
    sget-object v7, Landroidx/datastore/preferences/protobuf/v0;->b:Landroidx/datastore/preferences/protobuf/c1;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t0;->a()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, La0/j;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eq v2, v1, :cond_9

    .line 164
    .line 165
    sget-object v1, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_9
    move-object v8, v3

    .line 176
    :goto_2
    sget-object v9, Landroidx/datastore/preferences/protobuf/j0;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 177
    .line 178
    instance-of p0, v4, Landroidx/datastore/preferences/protobuf/t0;

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/i0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroidx/datastore/preferences/protobuf/u0;

    .line 191
    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_a
    return-object v3

    .line 196
    :cond_b
    sget-object p0, Landroidx/datastore/preferences/protobuf/m0;->n:[I

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lg0/k;->a()V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_c
    return-object v1
.end method

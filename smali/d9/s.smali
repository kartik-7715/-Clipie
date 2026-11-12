.class public final Ld9/s;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Ld9/e;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroidx/datastore/preferences/protobuf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ld9/s;

    .line 12
    .line 13
    sget-object v3, Lh7/a;->a:Lu6/p;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ld9/s;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-direct {v2, v5, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ld9/s;

    .line 44
    .line 45
    const/16 v6, 0x14

    .line 46
    .line 47
    invoke-direct {v2, v6, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ld9/s;

    .line 59
    .line 60
    sget-object v3, Lh7/a;->c:Lu6/p;

    .line 61
    .line 62
    invoke-direct {v2, v4, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ld9/s;

    .line 74
    .line 75
    invoke-direct {v2, v5, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ld9/s;

    .line 87
    .line 88
    invoke-direct {v2, v6, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ld9/s;

    .line 100
    .line 101
    sget-object v3, Lh7/a;->k:Lu6/p;

    .line 102
    .line 103
    invoke-direct {v2, v4, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ld9/s;

    .line 116
    .line 117
    invoke-direct {v2, v5, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ld9/s;

    .line 130
    .line 131
    invoke-direct {v2, v6, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ld9/s;

    .line 142
    .line 143
    sget-object v3, Lh7/a;->l:Lu6/p;

    .line 144
    .line 145
    invoke-direct {v2, v4, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ld9/s;

    .line 158
    .line 159
    invoke-direct {v2, v5, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ld9/s;

    .line 172
    .line 173
    invoke-direct {v2, v6, v3}, Ld9/s;-><init>(ILu6/p;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Ld9/s;->h:Ljava/util/Map;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(ILu6/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p1, v0, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iput p1, p0, Ld9/s;->b:I

    .line 10
    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget v2, p0, Ld9/s;->b:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_2

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    rem-int/2addr v2, v0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput v1, p0, Ld9/s;->c:I

    .line 21
    .line 22
    sget-object v0, Ld9/f;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Ld9/s;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lu6/p;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ld9/s;->g:Landroidx/datastore/preferences/protobuf/j;

    .line 40
    .line 41
    iget p2, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 42
    .line 43
    iput p2, p0, Ld9/s;->f:I

    .line 44
    .line 45
    iget v2, v1, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 46
    .line 47
    iput v2, p0, Ld9/s;->d:I

    .line 48
    .line 49
    iget v1, v1, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 50
    .line 51
    sget-object v3, Ld9/e;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0, p2, v2, v1, p1}, Ld9/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ld9/e;

    .line 62
    .line 63
    iput-object p1, p0, Ld9/s;->a:Ld9/e;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "unrecognized digest oid: "

    .line 67
    .line 68
    invoke-static {p2, p0}, Landroidx/media3/common/audio/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "should never happen..."

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_3
    const-string p0, "digest == null"

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_4
    const-string p0, "height must be >= 2"

    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public constructor <init>(ILw7/d;)V
    .locals 0

    .line 97
    invoke-interface {p2}, Lw7/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld9/f;->b(Ljava/lang/String;)Lu6/p;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld9/s;-><init>(ILu6/p;)V

    return-void
.end method

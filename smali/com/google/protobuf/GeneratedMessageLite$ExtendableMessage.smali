.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/v0;",
        ">",
        "Lcom/google/protobuf/a1;",
        "Lcom/google/protobuf/h2;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 7
    .line 8
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/s;Lcom/google/protobuf/y0;Lcom/google/protobuf/g0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/y0;",
            "Lcom/google/protobuf/g0;",
            "I)V"
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    or-int/lit8 v5, v0, 0x2

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;Lcom/google/protobuf/y0;II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;Lcom/google/protobuf/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/y0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/g2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/g2;->toBuilder()Lcom/google/protobuf/f2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p3, Lcom/google/protobuf/y0;->c:Lcom/google/protobuf/g2;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/g2;->newBuilderForType()Lcom/google/protobuf/f2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/f2;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/f2;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/protobuf/f2;->build()Lcom/google/protobuf/g2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/o0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p2, p3, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/g2;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/g2;",
            ">(TMessageType;",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/g0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/s;->E()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/16 v5, 0x10

    .line 13
    .line 14
    if-ne v4, v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/s;->F()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/g0;->b(ILcom/google/protobuf/g2;)Lcom/google/protobuf/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v5, 0x1a

    .line 28
    .line 29
    if-ne v4, v5, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/s;Lcom/google/protobuf/y0;Lcom/google/protobuf/g0;I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->m()Lcom/google/protobuf/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/protobuf/s;->H(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    :goto_1
    const/16 p1, 0xc

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->a(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;Lcom/google/protobuf/y0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/a1;->mergeLengthDelimitedField(ILcom/google/protobuf/n;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;Lcom/google/protobuf/y0;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/y0;",
            "II)Z"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    :cond_0
    move v0, v2

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p3, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 13
    .line 14
    sget-object v5, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/protobuf/k4;->f:I

    .line 17
    .line 18
    if-ne v0, v5, :cond_2

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v3, v3, Lcom/google/protobuf/x0;->n:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/protobuf/k4;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/a1;->parseUnknownField(ILcom/google/protobuf/s;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/o0;

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/s;->w()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p4, p3, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 57
    .line 58
    iget-object p5, p4, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 59
    .line 60
    sget-object v0, Lcom/google/protobuf/k4;->A:Lcom/google/protobuf/k4;

    .line 61
    .line 62
    if-ne p5, v0, :cond_5

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/s;->e()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-lez p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/s;->o()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    iget-object v0, p4, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/h1;

    .line 75
    .line 76
    invoke-interface {v0, p5}, Lcom/google/protobuf/h1;->findValueByNumber(I)Lcom/google/protobuf/g1;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-nez p5, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 84
    .line 85
    invoke-virtual {p3, p5}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {v0, p4, p5}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/s;->e()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-lez p3, :cond_6

    .line 98
    .line 99
    iget-object p3, p4, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 100
    .line 101
    sget-object p5, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 102
    .line 103
    invoke-static {p1, p3, v1}, Lcom/google/protobuf/a4;->F(Lcom/google/protobuf/s;Lcom/google/protobuf/k4;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 108
    .line 109
    invoke-virtual {p5, p4, p3}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s;->j(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    iget-object p4, p3, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 118
    .line 119
    iget-object v0, p4, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x7

    .line 128
    if-eq v0, v2, :cond_c

    .line 129
    .line 130
    const/16 p5, 0x8

    .line 131
    .line 132
    if-eq v0, p5, :cond_8

    .line 133
    .line 134
    iget-object p2, p4, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 135
    .line 136
    sget-object p5, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 137
    .line 138
    invoke-static {p1, p2, v1}, Lcom/google/protobuf/a4;->F(Lcom/google/protobuf/s;Lcom/google/protobuf/k4;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iget-boolean p5, p4, Lcom/google/protobuf/x0;->n:Z

    .line 144
    .line 145
    if-nez p5, :cond_9

    .line 146
    .line 147
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 148
    .line 149
    iget-object p5, p5, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 150
    .line 151
    invoke-virtual {p5, p4}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    check-cast p5, Lcom/google/protobuf/g2;

    .line 156
    .line 157
    if-eqz p5, :cond_9

    .line 158
    .line 159
    invoke-interface {p5}, Lcom/google/protobuf/g2;->toBuilder()Lcom/google/protobuf/f2;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/4 p5, 0x0

    .line 165
    :goto_3
    if-nez p5, :cond_a

    .line 166
    .line 167
    iget-object p5, p3, Lcom/google/protobuf/y0;->c:Lcom/google/protobuf/g2;

    .line 168
    .line 169
    invoke-interface {p5}, Lcom/google/protobuf/g2;->newBuilderForType()Lcom/google/protobuf/f2;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    :cond_a
    iget-object v0, p4, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 174
    .line 175
    sget-object v2, Lcom/google/protobuf/k4;->y:Lcom/google/protobuf/h4;

    .line 176
    .line 177
    if-ne v0, v2, :cond_b

    .line 178
    .line 179
    iget v0, p4, Lcom/google/protobuf/x0;->f:I

    .line 180
    .line 181
    invoke-virtual {p1, v0, p5, p2}, Lcom/google/protobuf/s;->s(ILcom/google/protobuf/f2;Lcom/google/protobuf/g0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {p1, p5, p2}, Lcom/google/protobuf/s;->v(Lcom/google/protobuf/f2;Lcom/google/protobuf/g0;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-interface {p5}, Lcom/google/protobuf/f2;->build()Lcom/google/protobuf/g2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/s;->o()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object p2, p4, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/h1;

    .line 198
    .line 199
    invoke-interface {p2, p1}, Lcom/google/protobuf/h1;->findValueByNumber(I)Lcom/google/protobuf/g1;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-nez p2, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/a1;->mergeVarintField(II)V

    .line 206
    .line 207
    .line 208
    return v1

    .line 209
    :cond_d
    move-object p1, p2

    .line 210
    :goto_5
    iget-boolean p2, p4, Lcom/google/protobuf/x0;->n:Z

    .line 211
    .line 212
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    invoke-virtual {p3, p1}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_e
    invoke-virtual {p3, p1}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return v1
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/g2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/o0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/o0;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 14
    .line 15
    return-object p0
.end method

.method public extensionsAreInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extensionsSerializedSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o0;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o0;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/d0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a1;->access$000(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/y0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lcom/google/protobuf/y0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/google/protobuf/x0;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 32
    .line 33
    sget-object v1, Lcom/google/protobuf/l4;->A:Lcom/google/protobuf/l4;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/protobuf/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/d0;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0;",
            "I)TType;"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/google/protobuf/a1;->access$000(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y0;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/y0;)V

    .line 75
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    iget-object v0, p1, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-boolean v1, v0, Lcom/google/protobuf/x0;->n:Z

    if-eqz v1, :cond_1

    .line 78
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/protobuf/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    invoke-static {}, Lr1/b;->d()V

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/d0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a1;->access$000(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/y0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/protobuf/x0;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hasExtension(Lcom/google/protobuf/d0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a1;->access$000(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/y0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/protobuf/x0;->n:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/o0;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/o0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o0;->m(Lcom/google/protobuf/o0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->newBuilderForType()Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/w0;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/w0;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parseUnknownField(Lcom/google/protobuf/g2;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/g2;",
            ">(TMessageType;",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/g0;",
            "I)Z"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v5, p4, 0x3

    .line 2
    .line 3
    invoke-virtual {p3, v5, p1}, Lcom/google/protobuf/g0;->b(ILcom/google/protobuf/g2;)Lcom/google/protobuf/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;Lcom/google/protobuf/y0;II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/google/protobuf/g2;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/g2;",
            ">(TMessageType;",
            "Lcom/google/protobuf/s;",
            "Lcom/google/protobuf/g0;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/g2;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    and-int/lit8 v0, p4, 0x7

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/g2;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/s;->H(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->toBuilder()Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

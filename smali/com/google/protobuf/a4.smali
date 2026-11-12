.class public final Lcom/google/protobuf/a4;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final b:Lcom/google/protobuf/c3;

.field public static final c:Lcom/google/protobuf/d3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/a4;->b:Lcom/google/protobuf/c3;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/d3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/a4;->c:Lcom/google/protobuf/d3;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/a4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Lcom/google/protobuf/n;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static D(Ljava/lang/Object;Lcom/google/protobuf/z2;[BIIILandroidx/media3/effect/i0;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/j2;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, v0

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;[BIIILandroidx/media3/effect/i0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iput-object p1, p6, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return p0
.end method

.method public static E(Ljava/lang/Object;Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/a4;->v(I[BILandroidx/media3/effect/i0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Landroidx/media3/effect/i0;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int v4, v3, p3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/z2;->j(Ljava/lang/Object;[BIILandroidx/media3/effect/i0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static F(Lcom/google/protobuf/s;Lcom/google/protobuf/k4;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/s;->B()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->A()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/s;->z()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/s;->y()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    const-string p0, "readPrimitiveField() cannot handle enums."

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/s;->F()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/s;->m()Lcom/google/protobuf/m;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    const-string p0, "readPrimitiveField() cannot handle embedded messages."

    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    const-string p0, "readPrimitiveField() cannot handle nested groups."

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    const/4 p1, 0x1

    .line 87
    if-eq p2, p1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    if-eq p2, p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/s;->m()Lcom/google/protobuf/m;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/s;->D()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->C()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    return-object p0

    .line 107
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/s;->l()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/s;->p()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/s;->q()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/s;->t()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/s;->G()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/s;->u()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/s;->r()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/s;->n()D

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(I[BIILandroidx/media3/effect/i0;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/p1;->a()Lcom/google/protobuf/p1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, Landroidx/media3/effect/i0;->a:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/a4;->G(I[BIILandroidx/media3/effect/i0;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/protobuf/p1;->f()Lcom/google/protobuf/p1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, Landroidx/media3/effect/i0;->a:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, Lcom/google/protobuf/p1;->a()Lcom/google/protobuf/p1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static H(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/c4;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/c4;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/c4;->a:Lcom/google/protobuf/a4;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a4;->B(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/a4;->B(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/protobuf/a4;->B(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/protobuf/a4;->B(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static c(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a4;->B(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/a4;->B(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static d([BILandroidx/media3/effect/i0;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/media3/effect/i0;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/m;

    .line 16
    .line 17
    iput-object p0, p2, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/protobuf/n;->c(I[BI)Lcom/google/protobuf/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/p1;->e()Lcom/google/protobuf/p1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static e(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static f(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static g(Lcom/google/protobuf/z2;[BIIILandroidx/media3/effect/i0;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/a4;->D(Ljava/lang/Object;Lcom/google/protobuf/z2;[BIIILandroidx/media3/effect/i0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/protobuf/z2;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method public static h(Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a4;->E(Ljava/lang/Object;Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/protobuf/z2;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method public static i(Lcom/google/protobuf/z2;I[BIILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/a4;->h(Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Landroidx/media3/effect/i0;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/a4;->h(Lcom/google/protobuf/z2;[BIILandroidx/media3/effect/i0;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static j([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I
    .locals 5

    .line 1
    check-cast p2, Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/media3/effect/i0;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Landroidx/media3/effect/i0;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/j;->b(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static k([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/w;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/media3/effect/i0;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/a4;->f(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/w;->b(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static l([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/media3/effect/i0;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/a4;->e(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/d1;->b(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static m([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/x1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/media3/effect/i0;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/a4;->f(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/x1;->b(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static n([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/media3/effect/i0;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/a4;->e(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/protobuf/q0;->b(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static o([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/media3/effect/i0;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Landroidx/media3/effect/i0;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/s;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/d1;->b(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static p([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/x1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/media3/effect/i0;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Landroidx/media3/effect/i0;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/s;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/x1;->b(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static q([BILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/media3/effect/i0;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Landroidx/media3/effect/i0;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/d1;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static r([BILandroidx/media3/effect/i0;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/media3/effect/i0;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->e()Lcom/google/protobuf/p1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static s(I[BIILcom/google/protobuf/q3;Landroidx/media3/effect/i0;)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/protobuf/a4;->e(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/p1;->a()Lcom/google/protobuf/p1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v4, Lcom/google/protobuf/q3;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/google/protobuf/q3;-><init>()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p0, -0x8

    .line 46
    .line 47
    or-int/lit8 v6, v0, 0x4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-ge p2, p3, :cond_2

    .line 51
    .line 52
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v0, p5, Landroidx/media3/effect/i0;->a:I

    .line 57
    .line 58
    if-ne v0, v6, :cond_3

    .line 59
    .line 60
    move p2, v2

    .line 61
    :cond_2
    move v3, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, p1

    .line 64
    move v3, p3

    .line 65
    move-object v5, p5

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a4;->s(I[BIILcom/google/protobuf/q3;Landroidx/media3/effect/i0;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-gt p2, v3, :cond_4

    .line 72
    .line 73
    if-ne v0, v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p4, p0, v4}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return p2

    .line 79
    :cond_4
    invoke-static {}, Lcom/google/protobuf/p1;->f()Lcom/google/protobuf/p1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_5
    move-object v1, p1

    .line 85
    move-object v5, p5

    .line 86
    invoke-static {v1, p2, v5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, v5, Landroidx/media3/effect/i0;->a:I

    .line 91
    .line 92
    if-ltz p2, :cond_8

    .line 93
    .line 94
    array-length p3, v1

    .line 95
    sub-int/2addr p3, p1

    .line 96
    if-gt p2, p3, :cond_7

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    sget-object p3, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/m;

    .line 101
    .line 102
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {p1, v1, p2}, Lcom/google/protobuf/n;->c(I[BI)Lcom/google/protobuf/m;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/2addr p1, p2

    .line 114
    return p1

    .line 115
    :cond_7
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_8
    invoke-static {}, Lcom/google/protobuf/p1;->e()Lcom/google/protobuf/p1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_9
    move-object v1, p1

    .line 126
    invoke-static {p2, v1}, Lcom/google/protobuf/a4;->f(I[B)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x8

    .line 138
    .line 139
    return p2

    .line 140
    :cond_a
    move-object v1, p1

    .line 141
    move-object v5, p5

    .line 142
    invoke-static {v1, p2, v5}, Lcom/google/protobuf/a4;->y([BILandroidx/media3/effect/i0;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-wide p2, v5, Landroidx/media3/effect/i0;->b:J

    .line 147
    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/q3;->f(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return p1

    .line 156
    :cond_b
    invoke-static {}, Lcom/google/protobuf/p1;->a()Lcom/google/protobuf/p1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0
.end method

.method public static u(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/a4;->b(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/a4;->c(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a4;->a(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static v(I[BILandroidx/media3/effect/i0;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Landroidx/media3/effect/i0;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Landroidx/media3/effect/i0;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Landroidx/media3/effect/i0;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Landroidx/media3/effect/i0;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Landroidx/media3/effect/i0;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static w([BILandroidx/media3/effect/i0;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Landroidx/media3/effect/i0;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/a4;->v(I[BILandroidx/media3/effect/i0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static x(I[BIILcom/google/protobuf/m1;Landroidx/media3/effect/i0;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Landroidx/media3/effect/i0;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/d1;->b(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/media3/effect/i0;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/a4;->w([BILandroidx/media3/effect/i0;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Landroidx/media3/effect/i0;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/d1;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static y([BILandroidx/media3/effect/i0;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Landroidx/media3/effect/i0;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Landroidx/media3/effect/i0;->b:J

    .line 46
    .line 47
    return p1
.end method


# virtual methods
.method public C(I[BI)Z
    .locals 12

    .line 1
    iget p0, p0, Lcom/google/protobuf/a4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    or-int p0, p1, p3

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    sub-int/2addr v0, p3

    .line 10
    or-int/2addr p0, v0

    .line 11
    if-ltz p0, :cond_14

    .line 12
    .line 13
    int-to-long p0, p1

    .line 14
    int-to-long v0, p3

    .line 15
    sub-long/2addr v0, p0

    .line 16
    long-to-int p3, v0

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    if-ge p3, v0, :cond_0

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    long-to-int v0, p0

    .line 27
    and-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    rsub-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    move-wide v5, p0

    .line 32
    move v4, v1

    .line 33
    :goto_0
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    add-long v7, v5, v2

    .line 36
    .line 37
    invoke-static {v5, v6, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    move-wide v5, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v0, v4, 0x8

    .line 49
    .line 50
    if-gt v0, p3, :cond_4

    .line 51
    .line 52
    sget-wide v7, Lcom/google/protobuf/z3;->f:J

    .line 53
    .line 54
    add-long/2addr v7, v5

    .line 55
    sget-object v9, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/y3;

    .line 56
    .line 57
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/y3;->j(JLjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v7, v9

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v7, v7, v9

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v7, 0x8

    .line 75
    .line 76
    add-long/2addr v5, v7

    .line 77
    move v4, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    if-ge v4, p3, :cond_6

    .line 80
    .line 81
    add-long v7, v5, v2

    .line 82
    .line 83
    invoke-static {v5, v6, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gez v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move-wide v5, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v4, p3

    .line 95
    :goto_3
    sub-int/2addr p3, v4

    .line 96
    int-to-long v4, v4

    .line 97
    add-long/2addr p0, v4

    .line 98
    :cond_7
    :goto_4
    move v0, v1

    .line 99
    :goto_5
    if-lez p3, :cond_9

    .line 100
    .line 101
    add-long v4, p0, v2

    .line 102
    .line 103
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_8

    .line 108
    .line 109
    add-int/lit8 p3, p3, -0x1

    .line 110
    .line 111
    move-wide p0, v4

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move-wide p0, v4

    .line 114
    :cond_9
    if-nez p3, :cond_a

    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_a
    add-int/lit8 v4, p3, -0x1

    .line 119
    .line 120
    const/16 v5, -0x20

    .line 121
    .line 122
    const/16 v6, -0x41

    .line 123
    .line 124
    if-ge v0, v5, :cond_d

    .line 125
    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    :goto_6
    move v1, v0

    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_b
    add-int/lit8 p3, p3, -0x2

    .line 132
    .line 133
    const/16 v4, -0x3e

    .line 134
    .line 135
    if-lt v0, v4, :cond_13

    .line 136
    .line 137
    add-long v4, p0, v2

    .line 138
    .line 139
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-le p0, v6, :cond_c

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    move-wide p0, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_d
    const/16 v7, -0x10

    .line 149
    .line 150
    const-wide/16 v8, 0x2

    .line 151
    .line 152
    if-ge v0, v7, :cond_11

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    if-ge v4, v7, :cond_e

    .line 156
    .line 157
    invoke-static {p0, p1, p2, v0, v4}, Lcom/google/protobuf/a4;->H(J[BII)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_e
    add-int/lit8 p3, p3, -0x3

    .line 164
    .line 165
    add-long v10, p0, v2

    .line 166
    .line 167
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-gt v4, v6, :cond_13

    .line 172
    .line 173
    const/16 v7, -0x60

    .line 174
    .line 175
    if-ne v0, v5, :cond_f

    .line 176
    .line 177
    if-lt v4, v7, :cond_13

    .line 178
    .line 179
    :cond_f
    const/16 v5, -0x13

    .line 180
    .line 181
    if-ne v0, v5, :cond_10

    .line 182
    .line 183
    if-ge v4, v7, :cond_13

    .line 184
    .line 185
    :cond_10
    add-long/2addr p0, v8

    .line 186
    invoke-static {v10, v11, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-le v0, v6, :cond_7

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_11
    const/4 v5, 0x3

    .line 194
    if-ge v4, v5, :cond_12

    .line 195
    .line 196
    invoke-static {p0, p1, p2, v0, v4}, Lcom/google/protobuf/a4;->H(J[BII)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_12
    add-int/lit8 p3, p3, -0x4

    .line 203
    .line 204
    add-long v4, p0, v2

    .line 205
    .line 206
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-gt v7, v6, :cond_13

    .line 211
    .line 212
    shl-int/lit8 v0, v0, 0x1c

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x70

    .line 215
    .line 216
    add-int/2addr v7, v0

    .line 217
    shr-int/lit8 v0, v7, 0x1e

    .line 218
    .line 219
    if-nez v0, :cond_13

    .line 220
    .line 221
    add-long/2addr v8, p0

    .line 222
    invoke-static {v4, v5, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gt v0, v6, :cond_13

    .line 227
    .line 228
    const-wide/16 v4, 0x3

    .line 229
    .line 230
    add-long/2addr p0, v4

    .line 231
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/z3;->g(J[B)B

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-le v0, v6, :cond_7

    .line 236
    .line 237
    :cond_13
    :goto_7
    const/4 v1, -0x1

    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 241
    .line 242
    array-length p2, p2

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 260
    .line 261
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :goto_8
    :pswitch_0
    if-ge p1, p3, :cond_15

    .line 270
    .line 271
    aget-byte p0, p2, p1

    .line 272
    .line 273
    if-ltz p0, :cond_15

    .line 274
    .line 275
    add-int/lit8 p1, p1, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_15
    if-lt p1, p3, :cond_16

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_16
    :goto_9
    if-lt p1, p3, :cond_17

    .line 282
    .line 283
    :goto_a
    const/4 p0, 0x0

    .line 284
    :goto_b
    move v1, p0

    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_17
    add-int/lit8 p0, p1, 0x1

    .line 288
    .line 289
    aget-byte v0, p2, p1

    .line 290
    .line 291
    if-gez v0, :cond_21

    .line 292
    .line 293
    const/16 v1, -0x20

    .line 294
    .line 295
    const/16 v2, -0x41

    .line 296
    .line 297
    if-ge v0, v1, :cond_19

    .line 298
    .line 299
    if-lt p0, p3, :cond_18

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_18
    const/16 v1, -0x3e

    .line 304
    .line 305
    if-lt v0, v1, :cond_1f

    .line 306
    .line 307
    add-int/lit8 p1, p1, 0x2

    .line 308
    .line 309
    aget-byte p0, p2, p0

    .line 310
    .line 311
    if-le p0, v2, :cond_16

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_19
    const/16 v3, -0x10

    .line 315
    .line 316
    if-ge v0, v3, :cond_1d

    .line 317
    .line 318
    add-int/lit8 v3, p3, -0x1

    .line 319
    .line 320
    if-lt p0, v3, :cond_1a

    .line 321
    .line 322
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/c4;->a(I[BI)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    goto :goto_b

    .line 327
    :cond_1a
    add-int/lit8 v3, p1, 0x2

    .line 328
    .line 329
    aget-byte p0, p2, p0

    .line 330
    .line 331
    if-gt p0, v2, :cond_1f

    .line 332
    .line 333
    const/16 v4, -0x60

    .line 334
    .line 335
    if-ne v0, v1, :cond_1b

    .line 336
    .line 337
    if-lt p0, v4, :cond_1f

    .line 338
    .line 339
    :cond_1b
    const/16 v1, -0x13

    .line 340
    .line 341
    if-ne v0, v1, :cond_1c

    .line 342
    .line 343
    if-ge p0, v4, :cond_1f

    .line 344
    .line 345
    :cond_1c
    add-int/lit8 p1, p1, 0x3

    .line 346
    .line 347
    aget-byte p0, p2, v3

    .line 348
    .line 349
    if-le p0, v2, :cond_16

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_1d
    add-int/lit8 v1, p3, -0x2

    .line 353
    .line 354
    if-lt p0, v1, :cond_1e

    .line 355
    .line 356
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/c4;->a(I[BI)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    goto :goto_b

    .line 361
    :cond_1e
    add-int/lit8 v1, p1, 0x2

    .line 362
    .line 363
    aget-byte p0, p2, p0

    .line 364
    .line 365
    if-gt p0, v2, :cond_1f

    .line 366
    .line 367
    shl-int/lit8 v0, v0, 0x1c

    .line 368
    .line 369
    add-int/lit8 p0, p0, 0x70

    .line 370
    .line 371
    add-int/2addr p0, v0

    .line 372
    shr-int/lit8 p0, p0, 0x1e

    .line 373
    .line 374
    if-nez p0, :cond_1f

    .line 375
    .line 376
    add-int/lit8 p0, p1, 0x3

    .line 377
    .line 378
    aget-byte v0, p2, v1

    .line 379
    .line 380
    if-gt v0, v2, :cond_1f

    .line 381
    .line 382
    add-int/lit8 p1, p1, 0x4

    .line 383
    .line 384
    aget-byte p0, p2, p0

    .line 385
    .line 386
    if-le p0, v2, :cond_16

    .line 387
    .line 388
    :cond_1f
    :goto_c
    const/4 p0, -0x1

    .line 389
    goto :goto_b

    .line 390
    :goto_d
    if-nez v1, :cond_20

    .line 391
    .line 392
    const/4 p0, 0x1

    .line 393
    return p0

    .line 394
    :cond_20
    const/4 p0, 0x0

    .line 395
    return p0

    .line 396
    :cond_21
    move p1, p0

    .line 397
    goto :goto_9

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I[BI)Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p0, Lcom/google/protobuf/a4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p3, p1

    .line 28
    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p1, p3

    .line 45
    .line 46
    array-length v0, p2

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr v0, p3

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_b

    .line 51
    .line 52
    add-int p0, p1, p3

    .line 53
    .line 54
    new-array v4, p3, [C

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    move v0, p3

    .line 58
    :goto_1
    if-ge p1, p0, :cond_2

    .line 59
    .line 60
    aget-byte v1, p2, p1

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    int-to-char v1, v1

    .line 69
    aput-char v1, v4, v0

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_a

    .line 75
    .line 76
    add-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    move v1, v0

    .line 79
    aget-byte v0, p2, p1

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 p1, v5, 0x1

    .line 84
    .line 85
    int-to-char v0, v0

    .line 86
    aput-char v0, v4, v5

    .line 87
    .line 88
    move v0, v1

    .line 89
    :goto_3
    if-ge v0, p0, :cond_3

    .line 90
    .line 91
    aget-byte v1, p2, v0

    .line 92
    .line 93
    if-ltz v1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    add-int/lit8 v2, p1, 0x1

    .line 98
    .line 99
    int-to-char v1, v1

    .line 100
    aput-char v1, v4, p1

    .line 101
    .line 102
    move p1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v5, p1

    .line 105
    move p1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 v2, -0x20

    .line 108
    .line 109
    if-ge v0, v2, :cond_6

    .line 110
    .line 111
    if-ge v1, p0, :cond_5

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    aget-byte v1, p2, v1

    .line 116
    .line 117
    add-int/lit8 v2, v5, 0x1

    .line 118
    .line 119
    invoke-static {v0, v1, v4, v5}, Lcom/google/protobuf/a4;->b(BB[CI)V

    .line 120
    .line 121
    .line 122
    move v5, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    const/16 v2, -0x10

    .line 130
    .line 131
    if-ge v0, v2, :cond_8

    .line 132
    .line 133
    add-int/lit8 v2, p0, -0x1

    .line 134
    .line 135
    if-ge v1, v2, :cond_7

    .line 136
    .line 137
    add-int/lit8 v2, p1, 0x2

    .line 138
    .line 139
    aget-byte v1, p2, v1

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x3

    .line 142
    .line 143
    aget-byte v2, p2, v2

    .line 144
    .line 145
    add-int/lit8 v3, v5, 0x1

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/a4;->c(BBB[CI)V

    .line 148
    .line 149
    .line 150
    move v5, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_8
    add-int/lit8 v2, p0, -0x2

    .line 158
    .line 159
    if-ge v1, v2, :cond_9

    .line 160
    .line 161
    add-int/lit8 v2, p1, 0x2

    .line 162
    .line 163
    aget-byte v1, p2, v1

    .line 164
    .line 165
    add-int/lit8 v3, p1, 0x3

    .line 166
    .line 167
    aget-byte v2, p2, v2

    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x4

    .line 170
    .line 171
    aget-byte v3, p2, v3

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a4;->a(BBBB[CI)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    .line 192
    array-length p2, p2

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 210
    .line 211
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Lcom/google/protobuf/a4;->a:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v9, " at index "

    .line 24
    .line 25
    const-string v10, "Failed writing "

    .line 26
    .line 27
    if-gt v3, v4, :cond_c

    .line 28
    .line 29
    array-length v11, v1

    .line 30
    sub-int/2addr v11, v4

    .line 31
    if-lt v11, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v11, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-ge v13, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v11, v5

    .line 47
    int-to-byte v4, v13

    .line 48
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/z3;->k([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ge v13, v4, :cond_3

    .line 67
    .line 68
    cmp-long v14, v5, v7

    .line 69
    .line 70
    if-gez v14, :cond_3

    .line 71
    .line 72
    add-long v14, v5, v11

    .line 73
    .line 74
    int-to-byte v13, v13

    .line 75
    invoke-static {v1, v5, v6, v13}, Lcom/google/protobuf/z3;->k([BJB)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v19, v7

    .line 79
    .line 80
    move-wide/from16 p3, v11

    .line 81
    .line 82
    move-wide v5, v14

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    const/16 v14, 0x800

    .line 86
    .line 87
    const-wide/16 v15, 0x2

    .line 88
    .line 89
    if-ge v13, v14, :cond_4

    .line 90
    .line 91
    sub-long v17, v7, v15

    .line 92
    .line 93
    cmp-long v14, v5, v17

    .line 94
    .line 95
    if-gtz v14, :cond_4

    .line 96
    .line 97
    move-wide/from16 p3, v11

    .line 98
    .line 99
    add-long v11, v5, p3

    .line 100
    .line 101
    ushr-int/lit8 v14, v13, 0x6

    .line 102
    .line 103
    or-int/lit16 v14, v14, 0x3c0

    .line 104
    .line 105
    int-to-byte v14, v14

    .line 106
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/z3;->k([BJB)V

    .line 107
    .line 108
    .line 109
    add-long/2addr v5, v15

    .line 110
    and-int/lit8 v13, v13, 0x3f

    .line 111
    .line 112
    or-int/2addr v13, v4

    .line 113
    int-to-byte v13, v13

    .line 114
    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/z3;->k([BJB)V

    .line 115
    .line 116
    .line 117
    move-wide/from16 v19, v7

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    move-wide/from16 p3, v11

    .line 122
    .line 123
    const v11, 0xdfff

    .line 124
    .line 125
    .line 126
    const v12, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v17, 0x3

    .line 130
    .line 131
    if-lt v13, v12, :cond_6

    .line 132
    .line 133
    if-ge v11, v13, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-wide/from16 v19, v7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    sub-long v19, v7, v17

    .line 140
    .line 141
    cmp-long v14, v5, v19

    .line 142
    .line 143
    if-gtz v14, :cond_5

    .line 144
    .line 145
    add-long v11, v5, p3

    .line 146
    .line 147
    ushr-int/lit8 v14, v13, 0xc

    .line 148
    .line 149
    or-int/lit16 v14, v14, 0x1e0

    .line 150
    .line 151
    int-to-byte v14, v14

    .line 152
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/z3;->k([BJB)V

    .line 153
    .line 154
    .line 155
    add-long v14, v5, v15

    .line 156
    .line 157
    ushr-int/lit8 v16, v13, 0x6

    .line 158
    .line 159
    move-wide/from16 v19, v7

    .line 160
    .line 161
    and-int/lit8 v7, v16, 0x3f

    .line 162
    .line 163
    or-int/2addr v7, v4

    .line 164
    int-to-byte v7, v7

    .line 165
    invoke-static {v1, v11, v12, v7}, Lcom/google/protobuf/z3;->k([BJB)V

    .line 166
    .line 167
    .line 168
    add-long v5, v5, v17

    .line 169
    .line 170
    and-int/lit8 v7, v13, 0x3f

    .line 171
    .line 172
    or-int/2addr v7, v4

    .line 173
    int-to-byte v7, v7

    .line 174
    invoke-static {v1, v14, v15, v7}, Lcom/google/protobuf/z3;->k([BJB)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    const-wide/16 v7, 0x4

    .line 179
    .line 180
    sub-long v21, v19, v7

    .line 181
    .line 182
    cmp-long v14, v5, v21

    .line 183
    .line 184
    if-gtz v14, :cond_9

    .line 185
    .line 186
    add-int/lit8 v11, v2, 0x1

    .line 187
    .line 188
    if-eq v11, v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-long v12, v5, p3

    .line 205
    .line 206
    ushr-int/lit8 v14, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v14, v14, 0xf0

    .line 209
    .line 210
    int-to-byte v14, v14

    .line 211
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/z3;->k([BJB)V

    .line 212
    .line 213
    .line 214
    add-long v14, v5, v15

    .line 215
    .line 216
    ushr-int/lit8 v16, v2, 0xc

    .line 217
    .line 218
    move-wide/from16 v21, v7

    .line 219
    .line 220
    and-int/lit8 v7, v16, 0x3f

    .line 221
    .line 222
    or-int/2addr v7, v4

    .line 223
    int-to-byte v7, v7

    .line 224
    invoke-static {v1, v12, v13, v7}, Lcom/google/protobuf/z3;->k([BJB)V

    .line 225
    .line 226
    .line 227
    add-long v7, v5, v17

    .line 228
    .line 229
    ushr-int/lit8 v12, v2, 0x6

    .line 230
    .line 231
    and-int/lit8 v12, v12, 0x3f

    .line 232
    .line 233
    or-int/2addr v12, v4

    .line 234
    int-to-byte v12, v12

    .line 235
    invoke-static {v1, v14, v15, v12}, Lcom/google/protobuf/z3;->k([BJB)V

    .line 236
    .line 237
    .line 238
    add-long v5, v5, v21

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x3f

    .line 241
    .line 242
    or-int/2addr v2, v4

    .line 243
    int-to-byte v2, v2

    .line 244
    invoke-static {v1, v7, v8, v2}, Lcom/google/protobuf/z3;->k([BJB)V

    .line 245
    .line 246
    .line 247
    move v2, v11

    .line 248
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    move-wide/from16 v11, p3

    .line 251
    .line 252
    move-wide/from16 v7, v19

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    move v2, v11

    .line 257
    :cond_8
    new-instance v0, Lcom/google/protobuf/b4;

    .line 258
    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/b4;-><init>(II)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    if-gt v12, v13, :cond_b

    .line 266
    .line 267
    if-gt v13, v11, :cond_b

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    :cond_a
    new-instance v0, Lcom/google/protobuf/b4;

    .line 284
    .line 285
    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/b4;-><init>(II)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :goto_5
    return v0

    .line 314
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 315
    .line 316
    add-int/lit8 v3, v3, -0x1

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v2, v4

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/2addr v4, v2

    .line 350
    const/4 v5, 0x0

    .line 351
    :goto_6
    const/16 v6, 0x80

    .line 352
    .line 353
    if-ge v5, v3, :cond_d

    .line 354
    .line 355
    add-int v7, v5, v2

    .line 356
    .line 357
    if-ge v7, v4, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-ge v8, v6, :cond_d

    .line 364
    .line 365
    int-to-byte v6, v8

    .line 366
    aput-byte v6, v1, v7

    .line 367
    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    if-ne v5, v3, :cond_e

    .line 372
    .line 373
    add-int v0, v2, v3

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_e
    add-int/2addr v2, v5

    .line 378
    :goto_7
    if-ge v5, v3, :cond_18

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-ge v7, v6, :cond_f

    .line 385
    .line 386
    if-ge v2, v4, :cond_f

    .line 387
    .line 388
    add-int/lit8 v8, v2, 0x1

    .line 389
    .line 390
    int-to-byte v7, v7

    .line 391
    aput-byte v7, v1, v2

    .line 392
    .line 393
    move v2, v8

    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_f
    const/16 v8, 0x800

    .line 397
    .line 398
    if-ge v7, v8, :cond_10

    .line 399
    .line 400
    add-int/lit8 v8, v4, -0x2

    .line 401
    .line 402
    if-gt v2, v8, :cond_10

    .line 403
    .line 404
    add-int/lit8 v8, v2, 0x1

    .line 405
    .line 406
    ushr-int/lit8 v9, v7, 0x6

    .line 407
    .line 408
    or-int/lit16 v9, v9, 0x3c0

    .line 409
    .line 410
    int-to-byte v9, v9

    .line 411
    aput-byte v9, v1, v2

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x2

    .line 414
    .line 415
    and-int/lit8 v7, v7, 0x3f

    .line 416
    .line 417
    or-int/2addr v7, v6

    .line 418
    int-to-byte v7, v7

    .line 419
    aput-byte v7, v1, v8

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    const v8, 0xdfff

    .line 423
    .line 424
    .line 425
    const v9, 0xd800

    .line 426
    .line 427
    .line 428
    if-lt v7, v9, :cond_11

    .line 429
    .line 430
    if-ge v8, v7, :cond_12

    .line 431
    .line 432
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 433
    .line 434
    if-gt v2, v10, :cond_12

    .line 435
    .line 436
    add-int/lit8 v8, v2, 0x1

    .line 437
    .line 438
    ushr-int/lit8 v9, v7, 0xc

    .line 439
    .line 440
    or-int/lit16 v9, v9, 0x1e0

    .line 441
    .line 442
    int-to-byte v9, v9

    .line 443
    aput-byte v9, v1, v2

    .line 444
    .line 445
    add-int/lit8 v9, v2, 0x2

    .line 446
    .line 447
    ushr-int/lit8 v10, v7, 0x6

    .line 448
    .line 449
    and-int/lit8 v10, v10, 0x3f

    .line 450
    .line 451
    or-int/2addr v10, v6

    .line 452
    int-to-byte v10, v10

    .line 453
    aput-byte v10, v1, v8

    .line 454
    .line 455
    add-int/lit8 v2, v2, 0x3

    .line 456
    .line 457
    and-int/lit8 v7, v7, 0x3f

    .line 458
    .line 459
    or-int/2addr v7, v6

    .line 460
    int-to-byte v7, v7

    .line 461
    aput-byte v7, v1, v9

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 465
    .line 466
    if-gt v2, v10, :cond_15

    .line 467
    .line 468
    add-int/lit8 v8, v5, 0x1

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eq v8, v9, :cond_14

    .line 475
    .line 476
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_13

    .line 485
    .line 486
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    add-int/lit8 v7, v2, 0x1

    .line 491
    .line 492
    ushr-int/lit8 v9, v5, 0x12

    .line 493
    .line 494
    or-int/lit16 v9, v9, 0xf0

    .line 495
    .line 496
    int-to-byte v9, v9

    .line 497
    aput-byte v9, v1, v2

    .line 498
    .line 499
    add-int/lit8 v9, v2, 0x2

    .line 500
    .line 501
    ushr-int/lit8 v10, v5, 0xc

    .line 502
    .line 503
    and-int/lit8 v10, v10, 0x3f

    .line 504
    .line 505
    or-int/2addr v10, v6

    .line 506
    int-to-byte v10, v10

    .line 507
    aput-byte v10, v1, v7

    .line 508
    .line 509
    add-int/lit8 v7, v2, 0x3

    .line 510
    .line 511
    ushr-int/lit8 v10, v5, 0x6

    .line 512
    .line 513
    and-int/lit8 v10, v10, 0x3f

    .line 514
    .line 515
    or-int/2addr v10, v6

    .line 516
    int-to-byte v10, v10

    .line 517
    aput-byte v10, v1, v9

    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x4

    .line 520
    .line 521
    and-int/lit8 v5, v5, 0x3f

    .line 522
    .line 523
    or-int/2addr v5, v6

    .line 524
    int-to-byte v5, v5

    .line 525
    aput-byte v5, v1, v7

    .line 526
    .line 527
    move v5, v8

    .line 528
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_13
    move v5, v8

    .line 533
    :cond_14
    new-instance v0, Lcom/google/protobuf/b4;

    .line 534
    .line 535
    add-int/lit8 v5, v5, -0x1

    .line 536
    .line 537
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/b4;-><init>(II)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_15
    if-gt v9, v7, :cond_17

    .line 542
    .line 543
    if-gt v7, v8, :cond_17

    .line 544
    .line 545
    add-int/lit8 v1, v5, 0x1

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eq v1, v4, :cond_16

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_17

    .line 562
    .line 563
    :cond_16
    new-instance v0, Lcom/google/protobuf/b4;

    .line 564
    .line 565
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/b4;-><init>(II)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v3, "Failed writing "

    .line 574
    .line 575
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v3, " at index "

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_18
    move v0, v2

    .line 598
    :goto_9
    return v0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

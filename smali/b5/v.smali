.class public Lb5/v;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/n;


# static fields
.field public static final a:Lb5/v;

.field public static final b:Z

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/v;->a:Lb5/v;

    .line 7
    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-boolean v0, Lb5/v;->b:Z

    .line 20
    .line 21
    const-string v0, "UTF8"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lb5/v;->c:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/16 v1, 0xfe

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const-string p0, "Message corrupted"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static g(Lb5/u;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    sub-int v3, p1, v0

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static h(Lb5/u;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lb5/v;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v0, p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static i(Lb5/u;J)V
    .locals 9

    .line 1
    sget-boolean v0, Lb5/v;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    long-to-int v0, p1

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    ushr-long v7, p1, v7

    .line 25
    .line 26
    long-to-int v0, v7

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    ushr-long v6, p1, v6

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    ushr-long v5, p1, v5

    .line 39
    .line 40
    long-to-int v0, v5

    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    ushr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    ushr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v0, v3

    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    ushr-long v2, p1, v2

    .line 60
    .line 61
    long-to-int v0, v2

    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    ushr-long/2addr p1, v1

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    ushr-long v0, p1, v1

    .line 74
    .line 75
    long-to-int v0, v0

    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    ushr-long v0, p1, v2

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    ushr-long v0, p1, v3

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    ushr-long v0, p1, v4

    .line 95
    .line 96
    long-to-int v0, v0

    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    ushr-long v0, p1, v5

    .line 102
    .line 103
    long-to-int v0, v0

    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    ushr-long v0, p1, v6

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    int-to-byte v0, v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    ushr-long v0, p1, v7

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    int-to-byte v0, v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    long-to-int p1, p1

    .line 123
    int-to-byte p1, p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static j(Lb5/u;I)V
    .locals 2

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt p1, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lb5/v;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/16 v0, 0xff

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lb5/v;->h(Lb5/u;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lb5/u;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lb5/u;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Message corrupted"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lb5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Message corrupted"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb5/v;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Message corrupted"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p2}, Lb5/v;->d(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-array p1, p0, [F

    .line 22
    .line 23
    invoke-static {v2, p2}, Lb5/v;->c(ILjava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/2addr p0, v2

    .line 38
    add-int/2addr p0, v0

    .line 39
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    invoke-static {p2}, Lb5/v;->d(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-ge v1, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, p2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_2
    invoke-static {p2}, Lb5/v;->d(Ljava/nio/ByteBuffer;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-ge v1, p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-object v0

    .line 91
    :pswitch_3
    invoke-static {p2}, Lb5/v;->d(Ljava/nio/ByteBuffer;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-array p1, p0, [D

    .line 96
    .line 97
    invoke-static {v3, p2}, Lb5/v;->c(ILjava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-int/2addr p0, v3

    .line 112
    add-int/2addr p0, v0

    .line 113
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    invoke-static {p2}, Lb5/v;->d(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    new-array p1, p0, [J

    .line 122
    .line 123
    invoke-static {v3, p2}, Lb5/v;->c(ILjava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    mul-int/2addr p0, v3

    .line 138
    add-int/2addr p0, v0

    .line 139
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_5
    invoke-static {p2}, Lb5/v;->d(Ljava/nio/ByteBuffer;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-array p1, p0, [I

    .line 148
    .line 149
    invoke-static {v2, p2}, Lb5/v;->c(ILjava/nio/ByteBuffer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-int/2addr p0, v2

    .line 164
    add-int/2addr p0, v0

    .line 165
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    invoke-static {p2}, Lb5/v;->d(Ljava/nio/ByteBuffer;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    new-array p0, p0, [B

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_7
    invoke-static {p2}, Lb5/v;->d(Ljava/nio/ByteBuffer;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    new-array p0, p0, [B

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_8
    invoke-static {v3, p2}, Lb5/v;->c(ILjava/nio/ByteBuffer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_9
    invoke-static {p2}, Lb5/v;->d(Ljava/nio/ByteBuffer;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    new-array p0, p0, [B

    .line 211
    .line 212
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/math/BigInteger;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    const/16 p0, 0x10

    .line 223
    .line 224
    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_b
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_e
    const/4 p0, 0x0

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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

.method public k(Lb5/u;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_13

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x2

    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    .line 33
    .line 34
    sget-object v2, Lb5/v;->c:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    instance-of p0, p2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez p0, :cond_8

    .line 44
    .line 45
    instance-of p0, p2, Ljava/lang/Short;

    .line 46
    .line 47
    if-nez p0, :cond_8

    .line 48
    .line 49
    instance-of p0, p2, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of p0, p2, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1, v0, v1}, Lb5/v;->i(Lb5/u;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of p0, p2, Ljava/lang/Float;

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    instance-of p0, p2, Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of p0, p2, Ljava/math/BigInteger;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/math/BigInteger;

    .line 89
    .line 90
    const/16 p0, 0x10

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    array-length p2, p0

    .line 101
    invoke-static {p1, p2}, Lb5/v;->j(Lb5/u;I)V

    .line 102
    .line 103
    .line 104
    array-length p2, p0

    .line 105
    invoke-virtual {p1, p0, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const-string p0, "Unsupported Number type: "

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p0}, Lr1/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_1
    const/4 p0, 0x6

    .line 120
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4}, Lb5/v;->g(Lb5/u;I)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {p1, v0, v1}, Lb5/v;->i(Lb5/u;J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    :goto_2
    const/4 p0, 0x3

    .line 141
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p1, p0}, Lb5/v;->h(Lb5/u;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const/4 p0, 0x7

    .line 159
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    array-length p2, p0

    .line 171
    invoke-static {p1, p2}, Lb5/v;->j(Lb5/u;I)V

    .line 172
    .line 173
    .line 174
    array-length p2, p0

    .line 175
    invoke-virtual {p1, p0, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    instance-of v1, p2, [B

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 184
    .line 185
    .line 186
    check-cast p2, [B

    .line 187
    .line 188
    array-length p0, p2

    .line 189
    invoke-static {p1, p0}, Lb5/v;->j(Lb5/u;I)V

    .line 190
    .line 191
    .line 192
    array-length p0, p2

    .line 193
    invoke-virtual {p1, p2, v0, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    instance-of v1, p2, [I

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const/16 p0, 0x9

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 204
    .line 205
    .line 206
    check-cast p2, [I

    .line 207
    .line 208
    array-length p0, p2

    .line 209
    invoke-static {p1, p0}, Lb5/v;->j(Lb5/u;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v3}, Lb5/v;->g(Lb5/u;I)V

    .line 213
    .line 214
    .line 215
    array-length p0, p2

    .line 216
    :goto_3
    if-ge v0, p0, :cond_11

    .line 217
    .line 218
    aget v1, p2, v0

    .line 219
    .line 220
    invoke-static {p1, v1}, Lb5/v;->h(Lb5/u;I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    instance-of v1, p2, [J

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    const/16 p0, 0xa

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 233
    .line 234
    .line 235
    check-cast p2, [J

    .line 236
    .line 237
    array-length p0, p2

    .line 238
    invoke-static {p1, p0}, Lb5/v;->j(Lb5/u;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v4}, Lb5/v;->g(Lb5/u;I)V

    .line 242
    .line 243
    .line 244
    array-length p0, p2

    .line 245
    :goto_4
    if-ge v0, p0, :cond_11

    .line 246
    .line 247
    aget-wide v1, p2, v0

    .line 248
    .line 249
    invoke-static {p1, v1, v2}, Lb5/v;->i(Lb5/u;J)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    instance-of v1, p2, [D

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const/16 p0, 0xb

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 262
    .line 263
    .line 264
    check-cast p2, [D

    .line 265
    .line 266
    array-length p0, p2

    .line 267
    invoke-static {p1, p0}, Lb5/v;->j(Lb5/u;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v4}, Lb5/v;->g(Lb5/u;I)V

    .line 271
    .line 272
    .line 273
    array-length p0, p2

    .line 274
    :goto_5
    if-ge v0, p0, :cond_11

    .line 275
    .line 276
    aget-wide v1, p2, v0

    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-static {p1, v1, v2}, Lb5/v;->i(Lb5/u;J)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    instance-of v1, p2, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    const/16 v0, 0xc

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 295
    .line 296
    .line 297
    check-cast p2, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {p1, v0}, Lb5/v;->j(Lb5/u;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0, p1, v0}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    instance-of v1, p2, Ljava/util/Map;

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    const/16 v0, 0xd

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 331
    .line 332
    .line 333
    check-cast p2, Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {p1, v0}, Lb5/v;->j(Lb5/u;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p0, p1, v1}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0, p1, v0}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_10
    instance-of p0, p2, [F

    .line 378
    .line 379
    if-eqz p0, :cond_12

    .line 380
    .line 381
    const/16 p0, 0xe

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 384
    .line 385
    .line 386
    check-cast p2, [F

    .line 387
    .line 388
    array-length p0, p2

    .line 389
    invoke-static {p1, p0}, Lb5/v;->j(Lb5/u;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v3}, Lb5/v;->g(Lb5/u;I)V

    .line 393
    .line 394
    .line 395
    array-length p0, p2

    .line 396
    :goto_8
    if-ge v0, p0, :cond_11

    .line 397
    .line 398
    aget v1, p2, v0

    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {p1, v1}, Lb5/v;->h(Lb5/u;I)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_11
    return-void

    .line 411
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v0, "Unsupported value: \'"

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    const-string v0, "\' of type \'"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string p2, "\'"

    .line 436
    .line 437
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_13
    :goto_9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

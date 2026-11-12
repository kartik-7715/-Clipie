.class public abstract Lf2/x;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2/x;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_3

    .line 62
    .line 63
    aget-object v3, p1, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, Lf2/c0;

    .line 18
    .line 19
    iget-object v4, v4, Lf2/c0;->a:Lf2/z;

    .line 20
    .line 21
    iget-object v4, v4, Lf2/z;->g:Lg0/t;

    .line 22
    .line 23
    iget-object v4, v4, Lg0/t;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v4}, Lg0/p0;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, Lg0/p0;->k(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "image/heic"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v3, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "image/avif"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static c(Li0/a0;)Lz1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lf2/j;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, La5/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Li0/a0;->N(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v3, v1, v0}, Li0/a0;->k(I[BI)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lz1/a;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, Lz1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static d(ILi0/a0;Ljava/lang/String;)Lz1/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li0/a0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Li0/a0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Li0/a0;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Li0/a0;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Li0/a0;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p1, Lz1/o;

    .line 63
    .line 64
    invoke-static {p0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, v3, p0}, Lz1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lh4/n1;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-static {p0}, Lj0/e;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Failed to parse index/count attribute: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "MetadataUtil"

    .line 83
    .line 84
    invoke-static {p1, p0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public static e(Li0/a0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Li0/a0;->N(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Li0/a0;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Li0/a0;->D()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Li0/a0;->C()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Li0/a0;->G()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Li0/a0;->z()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static f(ILjava/lang/String;Li0/a0;ZZ)Lz1/j;
    .locals 0

    .line 1
    invoke-static {p2}, Lf2/x;->e(Li0/a0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lz1/o;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lz1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lh4/n1;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lz1/e;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lz1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lj0/e;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static g([B)La5/a;
    .locals 13

    .line 1
    new-instance v0, Li0/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li0/a0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Li0/a0;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Li0/a0;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Li0/a0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Advertised atom size ("

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") does not match buffer size: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x70737368    # 3.013775E29f

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const-string p0, "Atom type is not pssh: "

    .line 66
    .line 67
    invoke-static {v1, p0, v4}, La5/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lf2/j;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-le v1, v3, :cond_3

    .line 81
    .line 82
    const-string p0, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {v1, p0, v4}, La5/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0}, Li0/a0;->t()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Li0/a0;->t()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Li0/a0;->D()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v6, v3, [Ljava/util/UUID;

    .line 108
    .line 109
    move v7, p0

    .line 110
    :goto_0
    if-ge v7, v3, :cond_5

    .line 111
    .line 112
    new-instance v8, Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v0}, Li0/a0;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v0}, Li0/a0;->t()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v6, v2

    .line 131
    :cond_5
    invoke-virtual {v0}, Li0/a0;->D()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Li0/a0;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v3, v7, :cond_6

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Atom data size ("

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ") does not match the bytes left: "

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v4, p0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_6
    new-array v2, v3, [B

    .line 168
    .line 169
    invoke-virtual {v0, p0, v2, v3}, Li0/a0;->k(I[BI)V

    .line 170
    .line 171
    .line 172
    new-instance p0, La5/a;

    .line 173
    .line 174
    invoke-direct {p0, v5, v1, v2, v6}, La5/a;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public static h(ILi0/a0;Ljava/lang/String;)Lz1/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li0/a0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Li0/a0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Li0/a0;->N(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Li0/a0;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lz1/o;

    .line 27
    .line 28
    invoke-static {p0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, Lz1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lh4/n1;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Lj0/e;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static varargs i(ILg0/n0;Lg0/s;Lg0/n0;[Lg0/n0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lg0/n0;

    .line 6
    .line 7
    new-array v1, v0, [Lg0/m0;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Lg0/n0;-><init>([Lg0/m0;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lg0/n0;->a:[Lg0/m0;

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    move v3, v0

    .line 25
    :goto_1
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, p1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lj0/a;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lg0/m0;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Lh4/p0;->f()Lh4/n1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lh4/r0;->q(I)Lh4/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lh4/a;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lh4/a;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lj0/a;

    .line 72
    .line 73
    iget-object v2, v1, Lj0/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "com.android.capture.fps"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne p0, v2, :cond_3

    .line 85
    .line 86
    :cond_4
    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Lg0/m0;

    .line 88
    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lg0/n0;->a([Lg0/m0;)Lg0/n0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    array-length p0, p4

    .line 97
    :goto_3
    if-ge v0, p0, :cond_6

    .line 98
    .line 99
    aget-object p1, p4, v0

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lg0/n0;->b(Lg0/n0;)Lg0/n0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object p0, p3, Lg0/n0;->a:[Lg0/m0;

    .line 109
    .line 110
    array-length p0, p0

    .line 111
    if-lez p0, :cond_7

    .line 112
    .line 113
    iput-object p3, p2, Lg0/s;->l:Lg0/n0;

    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public static j(Ll1/p;Z)Ll1/g0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/p;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Li0/a0;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Li0/a0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    if-ge v9, v6, :cond_2

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v7, v12}, Li0/a0;->J(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v7, Li0/a0;->a:[B

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-interface {v0, v13, v8, v12, v14}, Ll1/p;->r([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v18, 0x0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v7}, Li0/a0;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v7}, Li0/a0;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    cmp-long v17, v15, v17

    .line 63
    .line 64
    if-nez v17, :cond_4

    .line 65
    .line 66
    iget-object v15, v7, Li0/a0;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v12, v15, v12}, Ll1/p;->m(I[BI)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x10

    .line 72
    .line 73
    invoke-virtual {v7, v15}, Li0/a0;->L(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Li0/a0;->t()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move-wide/from16 v3, v16

    .line 81
    .line 82
    move/from16 v17, v9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    cmp-long v17, v15, v17

    .line 88
    .line 89
    if-nez v17, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ll1/p;->getLength()J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    cmp-long v19, v17, v3

    .line 96
    .line 97
    if-eqz v19, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ll1/p;->s()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    sub-long v17, v17, v15

    .line 104
    .line 105
    int-to-long v3, v12

    .line 106
    add-long v15, v17, v3

    .line 107
    .line 108
    :cond_5
    move/from16 v17, v9

    .line 109
    .line 110
    move-wide v3, v15

    .line 111
    move v15, v12

    .line 112
    :goto_2
    int-to-long v8, v15

    .line 113
    cmp-long v18, v3, v8

    .line 114
    .line 115
    if-gez v18, :cond_7

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const v11, 0x66726565

    .line 120
    .line 121
    .line 122
    if-ne v13, v11, :cond_6

    .line 123
    .line 124
    if-ne v15, v12, :cond_6

    .line 125
    .line 126
    move-wide v3, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v0, Lf2/a;

    .line 129
    .line 130
    invoke-direct {v0, v3, v4, v13, v15}, Lf2/a;-><init>(JII)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    const/16 v18, 0x0

    .line 135
    .line 136
    :goto_3
    add-int v11, v17, v15

    .line 137
    .line 138
    const v15, 0x6d6f6f76

    .line 139
    .line 140
    .line 141
    if-eq v13, v15, :cond_9

    .line 142
    .line 143
    const v14, 0x75756964

    .line 144
    .line 145
    .line 146
    if-ne v13, v14, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v14, v13

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_4
    long-to-int v14, v3

    .line 152
    add-int/2addr v6, v14

    .line 153
    move v14, v13

    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    int-to-long v12, v6

    .line 157
    cmp-long v12, v12, v1

    .line 158
    .line 159
    if-lez v12, :cond_a

    .line 160
    .line 161
    long-to-int v6, v1

    .line 162
    :cond_a
    if-ne v14, v15, :cond_b

    .line 163
    .line 164
    move v9, v11

    .line 165
    :goto_5
    const-wide/16 v3, -0x1

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_b
    :goto_6
    const v12, 0x7472616b

    .line 171
    .line 172
    .line 173
    if-eq v14, v12, :cond_c

    .line 174
    .line 175
    const v12, 0x6d646961

    .line 176
    .line 177
    .line 178
    if-eq v14, v12, :cond_c

    .line 179
    .line 180
    const v12, 0x6d696e66

    .line 181
    .line 182
    .line 183
    if-ne v14, v12, :cond_d

    .line 184
    .line 185
    :cond_c
    move-wide/from16 v20, v1

    .line 186
    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :cond_d
    const v12, 0x6d6f6f66

    .line 190
    .line 191
    .line 192
    if-eq v14, v12, :cond_1e

    .line 193
    .line 194
    const v12, 0x6d766578

    .line 195
    .line 196
    .line 197
    if-ne v14, v12, :cond_e

    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_e
    const v12, 0x6d646174

    .line 202
    .line 203
    .line 204
    if-ne v14, v12, :cond_f

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    :cond_f
    const v12, 0x7374626c

    .line 208
    .line 209
    .line 210
    if-ne v14, v12, :cond_10

    .line 211
    .line 212
    const-wide/32 v12, 0xf4240

    .line 213
    .line 214
    .line 215
    cmp-long v12, v3, v12

    .line 216
    .line 217
    if-lez v12, :cond_10

    .line 218
    .line 219
    :goto_7
    const/4 v8, 0x0

    .line 220
    goto/16 :goto_12

    .line 221
    .line 222
    :cond_10
    int-to-long v12, v11

    .line 223
    add-long/2addr v12, v3

    .line 224
    sub-long/2addr v12, v8

    .line 225
    move-wide/from16 v20, v1

    .line 226
    .line 227
    int-to-long v1, v6

    .line 228
    cmp-long v1, v12, v1

    .line 229
    .line 230
    if-ltz v1, :cond_11

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sub-long/2addr v3, v8

    .line 234
    long-to-int v1, v3

    .line 235
    add-int v9, v11, v1

    .line 236
    .line 237
    const v2, 0x66747970

    .line 238
    .line 239
    .line 240
    if-ne v14, v2, :cond_1c

    .line 241
    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    if-ge v1, v2, :cond_12

    .line 245
    .line 246
    new-instance v0, Lf2/a;

    .line 247
    .line 248
    int-to-long v3, v1

    .line 249
    invoke-direct {v0, v3, v4, v14, v2}, Lf2/a;-><init>(JII)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_12
    invoke-virtual {v7, v1}, Li0/a0;->J(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v7, Li0/a0;->a:[B

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-interface {v0, v3, v2, v1}, Ll1/p;->m(I[BI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Li0/a0;->m()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    ushr-int/lit8 v2, v1, 0x8

    .line 267
    .line 268
    const/16 v4, 0x1d

    .line 269
    .line 270
    sget-object v8, Lf2/x;->a:[I

    .line 271
    .line 272
    const v11, 0x336770

    .line 273
    .line 274
    .line 275
    if-ne v2, v11, :cond_13

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    move v2, v3

    .line 279
    :goto_8
    if-ge v2, v4, :cond_15

    .line 280
    .line 281
    aget v12, v8, v2

    .line 282
    .line 283
    if-ne v12, v1, :cond_14

    .line 284
    .line 285
    :goto_9
    const/4 v10, 0x1

    .line 286
    goto :goto_a

    .line 287
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_15
    :goto_a
    const/4 v2, 0x4

    .line 291
    invoke-virtual {v7, v2}, Li0/a0;->N(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Li0/a0;->a()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    div-int/2addr v12, v2

    .line 299
    if-nez v10, :cond_1a

    .line 300
    .line 301
    if-lez v12, :cond_1a

    .line 302
    .line 303
    new-array v2, v12, [I

    .line 304
    .line 305
    move v13, v3

    .line 306
    :goto_b
    if-ge v13, v12, :cond_19

    .line 307
    .line 308
    invoke-virtual {v7}, Li0/a0;->m()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    aput v14, v2, v13

    .line 313
    .line 314
    ushr-int/lit8 v15, v14, 0x8

    .line 315
    .line 316
    if-ne v15, v11, :cond_16

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_16
    move v15, v3

    .line 320
    :goto_c
    if-ge v15, v4, :cond_18

    .line 321
    .line 322
    aget v3, v8, v15

    .line 323
    .line 324
    if-ne v3, v14, :cond_17

    .line 325
    .line 326
    :goto_d
    move-object v11, v2

    .line 327
    const/4 v14, 0x1

    .line 328
    goto :goto_e

    .line 329
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    goto :goto_c

    .line 333
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    goto :goto_b

    .line 337
    :cond_19
    move-object v11, v2

    .line 338
    move v14, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1a
    move v14, v10

    .line 341
    move-object/from16 v11, v18

    .line 342
    .line 343
    :goto_e
    if-nez v14, :cond_1b

    .line 344
    .line 345
    new-instance v0, Landroidx/media3/effect/p1;

    .line 346
    .line 347
    invoke-direct {v0, v11, v1}, Landroidx/media3/effect/p1;-><init>([II)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_1b
    move v10, v14

    .line 352
    goto :goto_f

    .line 353
    :cond_1c
    if-eqz v1, :cond_1d

    .line 354
    .line 355
    invoke-interface {v0, v1}, Ll1/p;->u(I)V

    .line 356
    .line 357
    .line 358
    :cond_1d
    :goto_f
    move-wide/from16 v1, v20

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_1e
    :goto_10
    const/4 v8, 0x1

    .line 363
    goto :goto_12

    .line 364
    :goto_11
    move v9, v11

    .line 365
    goto :goto_f

    .line 366
    :goto_12
    if-nez v10, :cond_1f

    .line 367
    .line 368
    sget-object v0, Lf2/u;->b:Lf2/u;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_1f
    move/from16 v0, p1

    .line 372
    .line 373
    if-eq v0, v8, :cond_21

    .line 374
    .line 375
    if-eqz v8, :cond_20

    .line 376
    .line 377
    sget-object v0, Lf2/q;->f:Lf2/q;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_20
    sget-object v0, Lf2/q;->i:Lf2/q;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_21
    return-object v18
.end method

.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/a;->a:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p1, p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return p2
.end method

.method public static c(Ljava/nio/ByteBuffer;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj0/r;->r(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :catch_0
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lj0/t;

    .line 24
    .line 25
    iget v5, v4, Lj0/t;->a:I

    .line 26
    .line 27
    iget-object v4, v4, Lj0/t;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v5}, Ly9/a;->n(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lj0/r;->h(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v7, 0x4

    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v8, v2

    .line 68
    :goto_2
    if-ge v8, v7, :cond_0

    .line 69
    .line 70
    add-int v9, v6, v8

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sget-object v10, Lj1/a;->a:[B

    .line 77
    .line 78
    aget-byte v10, v10, v8

    .line 79
    .line 80
    if-eq v9, v10, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x1f

    .line 91
    .line 92
    invoke-virtual {p0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void
.end method

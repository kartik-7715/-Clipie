.class public final Lg2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lk0/g;


# instance fields
.field public b:I

.field public f:I

.field public i:Z

.field public final n:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lg2/f;

    .line 8
    .line 9
    invoke-direct {p1}, Lg2/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg2/e;->n:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Li0/a0;

    .line 15
    .line 16
    const v0, 0xfe01

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Li0/a0;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg2/e;->p:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lg2/e;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lk0/y;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Lk0/y;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lg2/e;->n:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 p1, 0x1f40

    .line 43
    .line 44
    iput p1, p0, Lg2/e;->b:I

    .line 45
    .line 46
    iput p1, p0, Lg2/e;->f:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg2/e;->f:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lg2/e;->f:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lg2/e;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lg2/f;

    .line 11
    .line 12
    iget v4, v3, Lg2/f;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lg2/f;->f:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lg2/e;->f:I

    .line 21
    .line 22
    aget v1, v3, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public b(Ll1/p;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg2/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/f;

    .line 4
    .line 5
    iget-object v1, p0, Lg2/e;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li0/a0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lg2/e;->i:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lg2/e;->i:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Li0/a0;->J(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lg2/e;->i:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Lg2/e;->b:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Lg2/f;->b(Ll1/p;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lg2/f;->a(Ll1/p;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Lg2/f;->d:I

    .line 52
    .line 53
    iget v5, v0, Lg2/f;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Li0/a0;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lg2/e;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Lg2/e;->f:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Ll1/p;->G(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lg2/e;->b:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 78
    :cond_5
    :goto_4
    iget v4, p0, Lg2/e;->b:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lg2/e;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Lg2/e;->b:I

    .line 85
    .line 86
    iget v6, p0, Lg2/e;->f:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v4, :cond_7

    .line 90
    .line 91
    iget v6, v1, Li0/a0;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    invoke-virtual {v1, v6}, Li0/a0;->c(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Li0/a0;->a:[B

    .line 98
    .line 99
    iget v7, v1, Li0/a0;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Ll1/p;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v1, Li0/a0;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v6}, Li0/a0;->L(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lg2/f;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v4, v4, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v4, v6, :cond_6

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v3

    .line 123
    :goto_5
    iput-boolean v4, p0, Lg2/e;->i:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v3

    .line 127
    :cond_7
    :goto_6
    iget v4, v0, Lg2/f;->c:I

    .line 128
    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, Lg2/e;->b:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v2
.end method

.method public d()Lk0/h;
    .locals 6

    .line 1
    new-instance v0, Lk0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/e;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lg2/e;->b:I

    .line 8
    .line 9
    iget v3, p0, Lg2/e;->f:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lg2/e;->i:Z

    .line 12
    .line 13
    iget-object p0, p0, Lg2/e;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, Lk0/y;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lk0/r;-><init>(Ljava/lang/String;IIZLk0/y;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

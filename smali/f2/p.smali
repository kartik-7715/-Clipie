.class public final Lf2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# static fields
.field public static final Q:[B

.field public static final R:Lg0/t;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lf2/o;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Ll1/q;

.field public K:[Ll1/j0;

.field public L:[Ll1/j0;

.field public M:Z

.field public N:Z

.field public O:J

.field public P:J

.field public final a:Li2/j;

.field public final b:I

.field public final c:Lf2/z;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Li0/a0;

.field public final g:Li0/a0;

.field public final h:Li0/a0;

.field public final i:[B

.field public final j:Li0/a0;

.field public final k:Li0/m0;

.field public final l:Lk0/y;

.field public final m:Li0/a0;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lg/b;

.field public final q:Ll1/j0;

.field public final r:Ll/b;

.field public s:Lh4/n1;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Li0/a0;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2/p;->Q:[B

    .line 9
    .line 10
    new-instance v0, Lg0/s;

    .line 11
    .line 12
    invoke-direct {v0}, Lg0/s;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lg0/s;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lg0/t;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lf2/p;->R:Lg0/t;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Li2/j;ILi0/m0;Lf2/z;Ljava/util/List;Lp0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/p;->a:Li2/j;

    .line 5
    .line 6
    iput p2, p0, Lf2/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lf2/p;->k:Li0/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/p;->c:Lf2/z;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf2/p;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lf2/p;->q:Ll1/j0;

    .line 19
    .line 20
    new-instance p1, Lk0/y;

    .line 21
    .line 22
    const/16 p2, 0x16

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lk0/y;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf2/p;->l:Lk0/y;

    .line 28
    .line 29
    new-instance p1, Li0/a0;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Li0/a0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf2/p;->m:Li0/a0;

    .line 37
    .line 38
    new-instance p1, Li0/a0;

    .line 39
    .line 40
    sget-object p3, Lj0/r;->a:[B

    .line 41
    .line 42
    invoke-direct {p1, p3}, Li0/a0;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lf2/p;->f:Li0/a0;

    .line 46
    .line 47
    new-instance p1, Li0/a0;

    .line 48
    .line 49
    const/4 p3, 0x6

    .line 50
    invoke-direct {p1, p3}, Li0/a0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lf2/p;->g:Li0/a0;

    .line 54
    .line 55
    new-instance p1, Li0/a0;

    .line 56
    .line 57
    invoke-direct {p1}, Li0/a0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lf2/p;->h:Li0/a0;

    .line 61
    .line 62
    new-array p1, p2, [B

    .line 63
    .line 64
    iput-object p1, p0, Lf2/p;->i:[B

    .line 65
    .line 66
    new-instance p2, Li0/a0;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Li0/a0;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lf2/p;->j:Li0/a0;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lf2/p;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lf2/p;->o:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lf2/p;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object p1, Lh4/r0;->f:Lh4/i0;

    .line 95
    .line 96
    sget-object p1, Lh4/n1;->p:Lh4/n1;

    .line 97
    .line 98
    iput-object p1, p0, Lf2/p;->s:Lh4/n1;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Lf2/p;->B:J

    .line 106
    .line 107
    iput-wide p1, p0, Lf2/p;->A:J

    .line 108
    .line 109
    iput-wide p1, p0, Lf2/p;->C:J

    .line 110
    .line 111
    sget-object p1, Ll1/q;->s:Lk5/q;

    .line 112
    .line 113
    iput-object p1, p0, Lf2/p;->J:Ll1/q;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p2, p1, [Ll1/j0;

    .line 117
    .line 118
    iput-object p2, p0, Lf2/p;->K:[Ll1/j0;

    .line 119
    .line 120
    new-array p1, p1, [Ll1/j0;

    .line 121
    .line 122
    iput-object p1, p0, Lf2/p;->L:[Ll1/j0;

    .line 123
    .line 124
    new-instance p1, Lg/b;

    .line 125
    .line 126
    new-instance p2, La5/d;

    .line 127
    .line 128
    const/4 p3, 0x5

    .line 129
    invoke-direct {p2, p0, p3}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Lg/b;-><init>(La5/d;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lf2/p;->p:Lg/b;

    .line 136
    .line 137
    new-instance p1, Ll/b;

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-direct {p1, p2}, Ll/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lf2/p;->r:Ll/b;

    .line 144
    .line 145
    const-wide/16 p1, -0x1

    .line 146
    .line 147
    iput-wide p1, p0, Lf2/p;->O:J

    .line 148
    .line 149
    iput-wide p1, p0, Lf2/p;->P:J

    .line 150
    .line 151
    return-void
.end method

.method public static f(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static h(Ljava/util/List;)Lg0/o;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lj0/d;

    .line 16
    .line 17
    iget v6, v5, Lj0/e;->f:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lj0/d;->i:Li0/a0;

    .line 32
    .line 33
    iget-object v5, v5, Li0/a0;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lf2/x;->g([B)La5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, La5/a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lg0/n;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lg0/n;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lg0/o;

    .line 74
    .line 75
    new-array v0, v2, [Lg0/n;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lg0/n;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lg0/o;-><init>(Ljava/lang/String;Z[Lg0/n;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static j(Li0/a0;ILf2/b0;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li0/a0;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lf2/j;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Li0/a0;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lf2/b0;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lf2/b0;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lf2/b0;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lf2/b0;->n:Li0/a0;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lf2/b0;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Li0/a0;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Li0/a0;->J(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lf2/b0;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lf2/b0;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Li0/a0;->a:[B

    .line 62
    .line 63
    iget v1, v4, Li0/a0;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, v1}, Li0/a0;->k(I[BI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Li0/a0;->M(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lf2/b0;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lf2/b0;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static k(JLi0/a0;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li0/a0;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lf2/j;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Li0/a0;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Li0/a0;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Li0/a0;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Li0/a0;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Li0/a0;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Li0/a0;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Li0/a0;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Li0/a0;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Li0/a0;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Li0/a0;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Li0/a0;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ll1/i;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Ll1/i;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf2/p;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf2/o;

    .line 16
    .line 17
    invoke-virtual {v2}, Lf2/o;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lf2/p;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lf2/p;->z:I

    .line 29
    .line 30
    iget-object p1, p0, Lf2/p;->p:Lg/b;

    .line 31
    .line 32
    iget-object p1, p1, Lg/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lf2/p;->A:J

    .line 40
    .line 41
    iget-object p1, p0, Lf2/p;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lf2/p;->P:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lf2/p;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lf2/p;->t:I

    .line 8
    .line 9
    iget-object v6, v0, Lf2/p;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v15, v0, Lf2/p;->p:Lg/b;

    .line 12
    .line 13
    const-wide/32 v16, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lf2/p;->r:Ll/b;

    .line 17
    .line 18
    const-wide/16 v18, 0x0

    .line 19
    .line 20
    const-wide/16 v20, 0x8

    .line 21
    .line 22
    iget v9, v0, Lf2/p;->b:I

    .line 23
    .line 24
    const-wide/16 v22, 0x10

    .line 25
    .line 26
    iget-object v11, v0, Lf2/p;->e:Landroid/util/SparseArray;

    .line 27
    .line 28
    const-wide/16 v24, 0x1

    .line 29
    .line 30
    iget-object v13, v0, Lf2/p;->j:Li0/a0;

    .line 31
    .line 32
    const/4 v14, 0x5

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_66

    .line 36
    .line 37
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v31, 0x0

    .line 43
    .line 44
    iget-object v5, v0, Lf2/p;->o:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/16 v32, 0x8

    .line 47
    .line 48
    const-string v12, "FragmentedMp4Extractor"

    .line 49
    .line 50
    iget-object v10, v0, Lf2/p;->k:Li0/m0;

    .line 51
    .line 52
    if-eq v3, v8, :cond_56

    .line 53
    .line 54
    if-eq v3, v4, :cond_51

    .line 55
    .line 56
    move/from16 v34, v4

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    if-eq v3, v14, :cond_4b

    .line 60
    .line 61
    if-eq v3, v4, :cond_30

    .line 62
    .line 63
    iget-object v3, v0, Lf2/p;->D:Lf2/o;

    .line 64
    .line 65
    if-nez v3, :cond_a

    .line 66
    .line 67
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move/from16 v36, v4

    .line 72
    .line 73
    move/from16 v35, v14

    .line 74
    .line 75
    move/from16 v14, v31

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-wide v26, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    if-ge v14, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    move-object/from16 v7, v16

    .line 90
    .line 91
    check-cast v7, Lf2/o;

    .line 92
    .line 93
    move/from16 v38, v8

    .line 94
    .line 95
    iget-boolean v8, v7, Lf2/o;->n:Z

    .line 96
    .line 97
    iget-object v6, v7, Lf2/o;->b:Lf2/b0;

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    iget v3, v7, Lf2/o;->f:I

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    iget-object v8, v7, Lf2/o;->d:Lf2/c0;

    .line 108
    .line 109
    iget v8, v8, Lf2/c0;->b:I

    .line 110
    .line 111
    if-eq v3, v8, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move/from16 v17, v8

    .line 115
    .line 116
    :goto_2
    if-eqz v17, :cond_2

    .line 117
    .line 118
    iget v3, v7, Lf2/o;->h:I

    .line 119
    .line 120
    iget v8, v6, Lf2/b0;->d:I

    .line 121
    .line 122
    if-ne v3, v8, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v17, :cond_3

    .line 126
    .line 127
    iget-object v3, v7, Lf2/o;->d:Lf2/c0;

    .line 128
    .line 129
    iget-object v3, v3, Lf2/c0;->c:[J

    .line 130
    .line 131
    iget v6, v7, Lf2/o;->f:I

    .line 132
    .line 133
    aget-wide v17, v3, v6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v3, v6, Lf2/b0;->f:[J

    .line 137
    .line 138
    iget v6, v7, Lf2/o;->h:I

    .line 139
    .line 140
    aget-wide v17, v3, v6

    .line 141
    .line 142
    :goto_3
    cmp-long v3, v17, v26

    .line 143
    .line 144
    if-gez v3, :cond_4

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    move-wide/from16 v26, v17

    .line 148
    .line 149
    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    move/from16 v8, v38

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move/from16 v38, v8

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    iget-wide v3, v0, Lf2/p;->y:J

    .line 161
    .line 162
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v3, v5

    .line 167
    long-to-int v3, v3

    .line 168
    if-ltz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v1, v3}, Ll1/p;->G(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lf2/p;->g()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_7
    iget-boolean v2, v4, Lf2/o;->n:Z

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    iget-object v2, v4, Lf2/o;->d:Lf2/c0;

    .line 191
    .line 192
    iget-object v2, v2, Lf2/c0;->c:[J

    .line 193
    .line 194
    iget v3, v4, Lf2/o;->f:I

    .line 195
    .line 196
    aget-wide v2, v2, v3

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    iget-object v2, v4, Lf2/o;->b:Lf2/b0;

    .line 200
    .line 201
    iget-object v2, v2, Lf2/b0;->f:[J

    .line 202
    .line 203
    iget v3, v4, Lf2/o;->h:I

    .line 204
    .line 205
    aget-wide v2, v2, v3

    .line 206
    .line 207
    :goto_5
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    sub-long/2addr v2, v6

    .line 212
    long-to-int v2, v2

    .line 213
    if-gez v2, :cond_9

    .line 214
    .line 215
    const-string v2, "Ignoring negative offset to sample data."

    .line 216
    .line 217
    invoke-static {v12, v2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move/from16 v2, v31

    .line 221
    .line 222
    :cond_9
    invoke-interface {v1, v2}, Ll1/p;->G(I)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, Lf2/p;->D:Lf2/o;

    .line 226
    .line 227
    move-object v3, v4

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move/from16 v36, v4

    .line 230
    .line 231
    move/from16 v38, v8

    .line 232
    .line 233
    move/from16 v35, v14

    .line 234
    .line 235
    :goto_6
    iget-object v2, v3, Lf2/o;->a:Ll1/j0;

    .line 236
    .line 237
    iget-object v4, v3, Lf2/o;->b:Lf2/b0;

    .line 238
    .line 239
    iget v6, v0, Lf2/p;->t:I

    .line 240
    .line 241
    const-string v7, "video/hevc"

    .line 242
    .line 243
    const-string v8, "video/avc"

    .line 244
    .line 245
    const/4 v11, 0x3

    .line 246
    if-ne v6, v11, :cond_15

    .line 247
    .line 248
    iget-boolean v6, v3, Lf2/o;->n:Z

    .line 249
    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    iget-object v6, v3, Lf2/o;->d:Lf2/c0;

    .line 253
    .line 254
    iget-object v6, v6, Lf2/c0;->d:[I

    .line 255
    .line 256
    iget v11, v3, Lf2/o;->f:I

    .line 257
    .line 258
    aget v6, v6, v11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    iget-object v6, v4, Lf2/b0;->h:[I

    .line 262
    .line 263
    iget v11, v3, Lf2/o;->f:I

    .line 264
    .line 265
    aget v6, v6, v11

    .line 266
    .line 267
    :goto_7
    iput v6, v0, Lf2/p;->E:I

    .line 268
    .line 269
    iget-object v6, v3, Lf2/o;->d:Lf2/c0;

    .line 270
    .line 271
    iget-object v6, v6, Lf2/c0;->a:Lf2/z;

    .line 272
    .line 273
    iget-object v6, v6, Lf2/z;->g:Lg0/t;

    .line 274
    .line 275
    iget-object v11, v6, Lg0/t;->p:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_d

    .line 282
    .line 283
    and-int/lit8 v6, v9, 0x40

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    :goto_8
    move/from16 v6, v38

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move/from16 v6, v31

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    iget-object v6, v6, Lg0/t;->p:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    and-int/lit16 v6, v9, 0x80

    .line 302
    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    xor-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    iput-boolean v6, v0, Lf2/p;->H:Z

    .line 309
    .line 310
    iget v6, v3, Lf2/o;->f:I

    .line 311
    .line 312
    iget v9, v3, Lf2/o;->i:I

    .line 313
    .line 314
    if-ge v6, v9, :cond_12

    .line 315
    .line 316
    iget v2, v0, Lf2/p;->E:I

    .line 317
    .line 318
    invoke-interface {v1, v2}, Ll1/p;->G(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lf2/o;->b()Lf2/a0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    iget-object v2, v4, Lf2/b0;->n:Li0/a0;

    .line 329
    .line 330
    iget v1, v1, Lf2/a0;->d:I

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Li0/a0;->N(I)V

    .line 335
    .line 336
    .line 337
    :cond_f
    iget v1, v3, Lf2/o;->f:I

    .line 338
    .line 339
    iget-boolean v5, v4, Lf2/b0;->k:Z

    .line 340
    .line 341
    if-eqz v5, :cond_10

    .line 342
    .line 343
    iget-object v4, v4, Lf2/b0;->l:[Z

    .line 344
    .line 345
    aget-boolean v1, v4, v1

    .line 346
    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    invoke-virtual {v2}, Li0/a0;->G()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    mul-int/lit8 v1, v1, 0x6

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Li0/a0;->N(I)V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_a
    invoke-virtual {v3}, Lf2/o;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    iput-object v1, v0, Lf2/p;->D:Lf2/o;

    .line 366
    .line 367
    :cond_11
    const/4 v11, 0x3

    .line 368
    iput v11, v0, Lf2/p;->t:I

    .line 369
    .line 370
    return v31

    .line 371
    :cond_12
    iget-object v6, v3, Lf2/o;->d:Lf2/c0;

    .line 372
    .line 373
    iget-object v6, v6, Lf2/c0;->a:Lf2/z;

    .line 374
    .line 375
    iget v6, v6, Lf2/z;->h:I

    .line 376
    .line 377
    move/from16 v9, v38

    .line 378
    .line 379
    if-ne v6, v9, :cond_13

    .line 380
    .line 381
    iget v6, v0, Lf2/p;->E:I

    .line 382
    .line 383
    add-int/lit8 v6, v6, -0x8

    .line 384
    .line 385
    iput v6, v0, Lf2/p;->E:I

    .line 386
    .line 387
    move/from16 v6, v32

    .line 388
    .line 389
    invoke-interface {v1, v6}, Ll1/p;->G(I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v6, v3, Lf2/o;->d:Lf2/c0;

    .line 393
    .line 394
    iget-object v6, v6, Lf2/c0;->a:Lf2/z;

    .line 395
    .line 396
    iget-object v6, v6, Lf2/z;->g:Lg0/t;

    .line 397
    .line 398
    iget-object v6, v6, Lg0/t;->p:Ljava/lang/String;

    .line 399
    .line 400
    const-string v9, "audio/ac4"

    .line 401
    .line 402
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iget v9, v0, Lf2/p;->E:I

    .line 407
    .line 408
    if-eqz v6, :cond_14

    .line 409
    .line 410
    const/4 v6, 0x7

    .line 411
    invoke-virtual {v3, v9, v6}, Lf2/o;->d(II)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    iput v9, v0, Lf2/p;->F:I

    .line 416
    .line 417
    iget v9, v0, Lf2/p;->E:I

    .line 418
    .line 419
    invoke-static {v9, v13}, Ll1/a;->h(ILi0/a0;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v6, v13}, Ll1/j0;->c(ILi0/a0;)V

    .line 423
    .line 424
    .line 425
    iget v9, v0, Lf2/p;->F:I

    .line 426
    .line 427
    add-int/2addr v9, v6

    .line 428
    iput v9, v0, Lf2/p;->F:I

    .line 429
    .line 430
    move/from16 v6, v31

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_14
    move/from16 v6, v31

    .line 434
    .line 435
    invoke-virtual {v3, v9, v6}, Lf2/o;->d(II)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    iput v9, v0, Lf2/p;->F:I

    .line 440
    .line 441
    :goto_b
    iget v9, v0, Lf2/p;->E:I

    .line 442
    .line 443
    iget v11, v0, Lf2/p;->F:I

    .line 444
    .line 445
    add-int/2addr v9, v11

    .line 446
    iput v9, v0, Lf2/p;->E:I

    .line 447
    .line 448
    const/4 v9, 0x4

    .line 449
    iput v9, v0, Lf2/p;->t:I

    .line 450
    .line 451
    iput v6, v0, Lf2/p;->G:I

    .line 452
    .line 453
    :cond_15
    iget-object v6, v3, Lf2/o;->d:Lf2/c0;

    .line 454
    .line 455
    iget-object v9, v6, Lf2/c0;->a:Lf2/z;

    .line 456
    .line 457
    iget-object v11, v3, Lf2/o;->a:Ll1/j0;

    .line 458
    .line 459
    iget-boolean v12, v3, Lf2/o;->n:Z

    .line 460
    .line 461
    if-nez v12, :cond_16

    .line 462
    .line 463
    iget-object v4, v6, Lf2/c0;->f:[J

    .line 464
    .line 465
    iget v6, v3, Lf2/o;->f:I

    .line 466
    .line 467
    aget-wide v12, v4, v6

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    iget v6, v3, Lf2/o;->f:I

    .line 471
    .line 472
    iget-object v4, v4, Lf2/b0;->i:[J

    .line 473
    .line 474
    aget-wide v12, v4, v6

    .line 475
    .line 476
    :goto_c
    if-eqz v10, :cond_17

    .line 477
    .line 478
    invoke-virtual {v10, v12, v13}, Li0/m0;->a(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    :cond_17
    iget v4, v9, Lf2/z;->k:I

    .line 483
    .line 484
    iget-object v6, v9, Lf2/z;->g:Lg0/t;

    .line 485
    .line 486
    if-eqz v4, :cond_26

    .line 487
    .line 488
    iget-object v2, v0, Lf2/p;->g:Li0/a0;

    .line 489
    .line 490
    iget-object v9, v2, Li0/a0;->a:[B

    .line 491
    .line 492
    const/16 v31, 0x0

    .line 493
    .line 494
    aput-byte v31, v9, v31

    .line 495
    .line 496
    const/16 v38, 0x1

    .line 497
    .line 498
    aput-byte v31, v9, v38

    .line 499
    .line 500
    aput-byte v31, v9, v34

    .line 501
    .line 502
    rsub-int/lit8 v14, v4, 0x4

    .line 503
    .line 504
    move/from16 v16, v4

    .line 505
    .line 506
    :goto_d
    iget v4, v0, Lf2/p;->F:I

    .line 507
    .line 508
    move-object/from16 v40, v5

    .line 509
    .line 510
    iget v5, v0, Lf2/p;->E:I

    .line 511
    .line 512
    if-ge v4, v5, :cond_28

    .line 513
    .line 514
    iget v4, v0, Lf2/p;->G:I

    .line 515
    .line 516
    if-nez v4, :cond_21

    .line 517
    .line 518
    iget-object v4, v0, Lf2/p;->L:[Ll1/j0;

    .line 519
    .line 520
    array-length v4, v4

    .line 521
    if-gtz v4, :cond_18

    .line 522
    .line 523
    iget-boolean v4, v0, Lf2/p;->H:Z

    .line 524
    .line 525
    if-nez v4, :cond_19

    .line 526
    .line 527
    :cond_18
    invoke-static {v6}, Lj0/r;->i(Lg0/t;)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    add-int v5, v16, v4

    .line 532
    .line 533
    move/from16 p2, v4

    .line 534
    .line 535
    iget v4, v0, Lf2/p;->E:I

    .line 536
    .line 537
    move/from16 v17, v4

    .line 538
    .line 539
    iget v4, v0, Lf2/p;->F:I

    .line 540
    .line 541
    sub-int v4, v17, v4

    .line 542
    .line 543
    if-gt v5, v4, :cond_19

    .line 544
    .line 545
    move/from16 v4, p2

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_19
    const/4 v4, 0x0

    .line 549
    :goto_e
    add-int v5, v16, v4

    .line 550
    .line 551
    invoke-interface {v1, v9, v14, v5}, Ll1/p;->readFully([BII)V

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-virtual {v2, v5}, Li0/a0;->M(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 559
    .line 560
    .line 561
    move-result v17

    .line 562
    if-ltz v17, :cond_20

    .line 563
    .line 564
    sub-int v5, v17, v4

    .line 565
    .line 566
    iput v5, v0, Lf2/p;->G:I

    .line 567
    .line 568
    iget-object v5, v0, Lf2/p;->f:Li0/a0;

    .line 569
    .line 570
    move/from16 p2, v14

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    invoke-virtual {v5, v14}, Li0/a0;->M(I)V

    .line 574
    .line 575
    .line 576
    const/4 v14, 0x4

    .line 577
    invoke-interface {v11, v14, v5}, Ll1/j0;->c(ILi0/a0;)V

    .line 578
    .line 579
    .line 580
    iget v5, v0, Lf2/p;->F:I

    .line 581
    .line 582
    add-int/2addr v5, v14

    .line 583
    iput v5, v0, Lf2/p;->F:I

    .line 584
    .line 585
    iget v5, v0, Lf2/p;->E:I

    .line 586
    .line 587
    add-int v5, v5, p2

    .line 588
    .line 589
    iput v5, v0, Lf2/p;->E:I

    .line 590
    .line 591
    iget-object v5, v0, Lf2/p;->L:[Ll1/j0;

    .line 592
    .line 593
    array-length v5, v5

    .line 594
    if-lez v5, :cond_1e

    .line 595
    .line 596
    if-lez v4, :cond_1e

    .line 597
    .line 598
    invoke-static {v6}, Lj0/r;->d(Lg0/t;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-nez v5, :cond_1a

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    sparse-switch v14, :sswitch_data_0

    .line 610
    .line 611
    .line 612
    :goto_f
    const/4 v5, -0x1

    .line 613
    goto :goto_10

    .line 614
    :sswitch_0
    const-string v14, "video/vvc"

    .line 615
    .line 616
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_1b

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1b
    move/from16 v5, v34

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_1c

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1c
    const/4 v5, 0x1

    .line 634
    goto :goto_10

    .line 635
    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_1d

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1d
    const/4 v5, 0x0

    .line 643
    :goto_10
    packed-switch v5, :pswitch_data_0

    .line 644
    .line 645
    .line 646
    goto :goto_12

    .line 647
    :pswitch_0
    aget-byte v5, v9, v35

    .line 648
    .line 649
    and-int/lit16 v5, v5, 0xf8

    .line 650
    .line 651
    const/16 v39, 0x3

    .line 652
    .line 653
    shr-int/lit8 v5, v5, 0x3

    .line 654
    .line 655
    const/16 v14, 0x17

    .line 656
    .line 657
    if-ne v5, v14, :cond_1e

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :pswitch_1
    const/16 v37, 0x4

    .line 661
    .line 662
    aget-byte v5, v9, v37

    .line 663
    .line 664
    and-int/lit8 v5, v5, 0x1f

    .line 665
    .line 666
    move/from16 v14, v36

    .line 667
    .line 668
    if-ne v5, v14, :cond_1e

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :pswitch_2
    const/16 v37, 0x4

    .line 672
    .line 673
    aget-byte v5, v9, v37

    .line 674
    .line 675
    and-int/lit8 v5, v5, 0x7e

    .line 676
    .line 677
    const/16 v38, 0x1

    .line 678
    .line 679
    shr-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    const/16 v14, 0x27

    .line 682
    .line 683
    if-ne v5, v14, :cond_1e

    .line 684
    .line 685
    :goto_11
    const/4 v5, 0x1

    .line 686
    goto :goto_13

    .line 687
    :cond_1e
    :goto_12
    const/4 v5, 0x0

    .line 688
    :goto_13
    iput-boolean v5, v0, Lf2/p;->I:Z

    .line 689
    .line 690
    invoke-interface {v11, v4, v2}, Ll1/j0;->c(ILi0/a0;)V

    .line 691
    .line 692
    .line 693
    iget v5, v0, Lf2/p;->F:I

    .line 694
    .line 695
    add-int/2addr v5, v4

    .line 696
    iput v5, v0, Lf2/p;->F:I

    .line 697
    .line 698
    if-lez v4, :cond_1f

    .line 699
    .line 700
    iget-boolean v5, v0, Lf2/p;->H:Z

    .line 701
    .line 702
    if-nez v5, :cond_1f

    .line 703
    .line 704
    invoke-static {v9, v4, v6}, Lj0/r;->g([BILg0/t;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_1f

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    iput-boolean v4, v0, Lf2/p;->H:Z

    .line 712
    .line 713
    :cond_1f
    move/from16 v14, p2

    .line 714
    .line 715
    :goto_14
    move-object/from16 v5, v40

    .line 716
    .line 717
    const/16 v36, 0x6

    .line 718
    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :cond_20
    const-string v0, "Invalid NAL length"

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_21
    move/from16 p2, v14

    .line 730
    .line 731
    iget-boolean v5, v0, Lf2/p;->I:Z

    .line 732
    .line 733
    if-eqz v5, :cond_25

    .line 734
    .line 735
    iget-object v5, v0, Lf2/p;->h:Li0/a0;

    .line 736
    .line 737
    invoke-virtual {v5, v4}, Li0/a0;->J(I)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v5, Li0/a0;->a:[B

    .line 741
    .line 742
    iget v14, v0, Lf2/p;->G:I

    .line 743
    .line 744
    move-object/from16 v17, v2

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-interface {v1, v4, v2, v14}, Ll1/p;->readFully([BII)V

    .line 748
    .line 749
    .line 750
    iget v4, v0, Lf2/p;->G:I

    .line 751
    .line 752
    invoke-interface {v11, v4, v5}, Ll1/j0;->c(ILi0/a0;)V

    .line 753
    .line 754
    .line 755
    iget v4, v0, Lf2/p;->G:I

    .line 756
    .line 757
    iget-object v14, v5, Li0/a0;->a:[B

    .line 758
    .line 759
    move/from16 v18, v4

    .line 760
    .line 761
    iget v4, v5, Li0/a0;->c:I

    .line 762
    .line 763
    invoke-static {v4, v14}, Lj0/r;->s(I[B)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v5, v2}, Li0/a0;->M(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v4}, Li0/a0;->L(I)V

    .line 771
    .line 772
    .line 773
    iget v4, v6, Lg0/t;->r:I

    .line 774
    .line 775
    const/4 v14, -0x1

    .line 776
    if-ne v4, v14, :cond_22

    .line 777
    .line 778
    iget v4, v15, Lg/b;->a:I

    .line 779
    .line 780
    if-eqz v4, :cond_23

    .line 781
    .line 782
    invoke-virtual {v15, v2}, Lg/b;->f(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_22
    iget v2, v15, Lg/b;->a:I

    .line 787
    .line 788
    if-eq v2, v4, :cond_23

    .line 789
    .line 790
    invoke-virtual {v15, v4}, Lg/b;->f(I)V

    .line 791
    .line 792
    .line 793
    :cond_23
    :goto_15
    invoke-virtual {v15, v12, v13, v5}, Lg/b;->a(JLi0/a0;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Lf2/o;->a()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/16 v37, 0x4

    .line 801
    .line 802
    and-int/lit8 v2, v2, 0x4

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    if-eqz v2, :cond_24

    .line 806
    .line 807
    invoke-virtual {v15, v14}, Lg/b;->c(I)V

    .line 808
    .line 809
    .line 810
    :cond_24
    move/from16 v4, v18

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_25
    move-object/from16 v17, v2

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    invoke-interface {v11, v1, v4, v14}, Ll1/j0;->e(Lg0/j;IZ)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    :goto_16
    iget v2, v0, Lf2/p;->F:I

    .line 821
    .line 822
    add-int/2addr v2, v4

    .line 823
    iput v2, v0, Lf2/p;->F:I

    .line 824
    .line 825
    iget v2, v0, Lf2/p;->G:I

    .line 826
    .line 827
    sub-int/2addr v2, v4

    .line 828
    iput v2, v0, Lf2/p;->G:I

    .line 829
    .line 830
    move/from16 v14, p2

    .line 831
    .line 832
    move-object/from16 v2, v17

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_26
    move-object/from16 v40, v5

    .line 836
    .line 837
    iget-object v4, v3, Lf2/o;->l:Lg0/t;

    .line 838
    .line 839
    if-eqz v4, :cond_27

    .line 840
    .line 841
    iget-object v5, v6, Lg0/t;->p:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v5}, Ll1/a;->p(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_27

    .line 848
    .line 849
    iget v5, v0, Lf2/p;->E:I

    .line 850
    .line 851
    iget-object v6, v3, Lf2/o;->m:Lg0/t;

    .line 852
    .line 853
    invoke-static {v1, v5, v6}, Ll1/a;->B(Ll1/p;ILg0/t;)Lg0/t;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    iput-object v5, v3, Lf2/o;->m:Lg0/t;

    .line 858
    .line 859
    invoke-virtual {v5}, Lg0/t;->a()Lg0/s;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    iget-object v4, v4, Lg0/t;->t:Lg0/o;

    .line 864
    .line 865
    iput-object v4, v5, Lg0/s;->s:Lg0/o;

    .line 866
    .line 867
    invoke-static {v5, v2}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 868
    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    iput-object v2, v3, Lf2/o;->l:Lg0/t;

    .line 872
    .line 873
    :cond_27
    :goto_17
    iget v2, v0, Lf2/p;->F:I

    .line 874
    .line 875
    iget v4, v0, Lf2/p;->E:I

    .line 876
    .line 877
    if-ge v2, v4, :cond_28

    .line 878
    .line 879
    sub-int/2addr v4, v2

    .line 880
    const/4 v14, 0x0

    .line 881
    invoke-interface {v11, v1, v4, v14}, Ll1/j0;->e(Lg0/j;IZ)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    iget v4, v0, Lf2/p;->F:I

    .line 886
    .line 887
    add-int/2addr v4, v2

    .line 888
    iput v4, v0, Lf2/p;->F:I

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_28
    invoke-virtual {v3}, Lf2/o;->a()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    iget-boolean v2, v0, Lf2/p;->H:Z

    .line 896
    .line 897
    if-nez v2, :cond_29

    .line 898
    .line 899
    const/high16 v2, 0x4000000

    .line 900
    .line 901
    or-int/2addr v1, v2

    .line 902
    :cond_29
    move/from16 v19, v1

    .line 903
    .line 904
    invoke-virtual {v3}, Lf2/o;->b()Lf2/a0;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_2a

    .line 909
    .line 910
    iget-object v1, v1, Lf2/a0;->c:Ll1/i0;

    .line 911
    .line 912
    move-object/from16 v22, v1

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_2a
    const/16 v22, 0x0

    .line 916
    .line 917
    :goto_18
    iget v1, v0, Lf2/p;->E:I

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    move/from16 v20, v1

    .line 922
    .line 923
    move-object/from16 v16, v11

    .line 924
    .line 925
    move-wide/from16 v17, v12

    .line 926
    .line 927
    invoke-interface/range {v16 .. v22}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 928
    .line 929
    .line 930
    :cond_2b
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_2e

    .line 935
    .line 936
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lf2/m;

    .line 941
    .line 942
    iget v2, v0, Lf2/p;->z:I

    .line 943
    .line 944
    iget v4, v1, Lf2/m;->c:I

    .line 945
    .line 946
    sub-int/2addr v2, v4

    .line 947
    iput v2, v0, Lf2/p;->z:I

    .line 948
    .line 949
    iget-wide v4, v1, Lf2/m;->a:J

    .line 950
    .line 951
    iget-boolean v2, v1, Lf2/m;->b:Z

    .line 952
    .line 953
    if-eqz v2, :cond_2c

    .line 954
    .line 955
    add-long v4, v4, v17

    .line 956
    .line 957
    :cond_2c
    if-eqz v10, :cond_2d

    .line 958
    .line 959
    invoke-virtual {v10, v4, v5}, Li0/m0;->a(J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    :cond_2d
    move-wide/from16 v20, v4

    .line 964
    .line 965
    iget-object v2, v0, Lf2/p;->K:[Ll1/j0;

    .line 966
    .line 967
    array-length v4, v2

    .line 968
    const/4 v5, 0x0

    .line 969
    :goto_19
    if-ge v5, v4, :cond_2b

    .line 970
    .line 971
    aget-object v19, v2, v5

    .line 972
    .line 973
    iget v6, v1, Lf2/m;->c:I

    .line 974
    .line 975
    iget v7, v0, Lf2/p;->z:I

    .line 976
    .line 977
    const/16 v25, 0x0

    .line 978
    .line 979
    const/16 v22, 0x1

    .line 980
    .line 981
    move/from16 v23, v6

    .line 982
    .line 983
    move/from16 v24, v7

    .line 984
    .line 985
    invoke-interface/range {v19 .. v25}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 986
    .line 987
    .line 988
    add-int/lit8 v5, v5, 0x1

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_2e
    invoke-virtual {v3}, Lf2/o;->c()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_2f

    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    iput-object v1, v0, Lf2/p;->D:Lf2/o;

    .line 999
    .line 1000
    :cond_2f
    const/4 v11, 0x3

    .line 1001
    iput v11, v0, Lf2/p;->t:I

    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    return v14

    .line 1005
    :cond_30
    move/from16 v14, v31

    .line 1006
    .line 1007
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v5

    .line 1015
    sub-long/2addr v3, v5

    .line 1016
    const/16 v6, 0x8

    .line 1017
    .line 1018
    invoke-virtual {v13, v6}, Li0/a0;->J(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v5, v13, Li0/a0;->a:[B

    .line 1022
    .line 1023
    const/4 v9, 0x1

    .line 1024
    invoke-interface {v1, v5, v14, v6, v9}, Ll1/p;->r([BIIZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_31

    .line 1029
    .line 1030
    new-instance v3, Ll1/t;

    .line 1031
    .line 1032
    iget-wide v4, v0, Lf2/p;->B:J

    .line 1033
    .line 1034
    iget-wide v6, v0, Lf2/p;->P:J

    .line 1035
    .line 1036
    invoke-direct {v3, v4, v5, v6, v7}, Ll1/t;-><init>(JJ)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v3, v2}, Lf2/p;->i(Ll1/c0;Ll1/s;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_2a

    .line 1043
    .line 1044
    :cond_31
    invoke-virtual {v13, v14}, Li0/a0;->M(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13}, Li0/a0;->m()I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-virtual {v13}, Li0/a0;->m()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    const v7, 0x6d667261

    .line 1056
    .line 1057
    .line 1058
    if-eq v6, v7, :cond_32

    .line 1059
    .line 1060
    new-instance v3, Ll1/t;

    .line 1061
    .line 1062
    iget-wide v4, v0, Lf2/p;->B:J

    .line 1063
    .line 1064
    iget-wide v6, v0, Lf2/p;->P:J

    .line 1065
    .line 1066
    invoke-direct {v3, v4, v5, v6, v7}, Ll1/t;-><init>(JJ)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v3, v2}, Lf2/p;->i(Ll1/c0;Ll1/s;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_2a

    .line 1073
    .line 1074
    :cond_32
    new-instance v6, Li0/a0;

    .line 1075
    .line 1076
    long-to-int v3, v3

    .line 1077
    invoke-direct {v6, v3}, Li0/a0;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, v6, Li0/a0;->a:[B

    .line 1081
    .line 1082
    const/4 v14, 0x0

    .line 1083
    invoke-interface {v1, v4, v14, v3}, Ll1/p;->readFully([BII)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v9, 0x1

    .line 1087
    if-ne v5, v9, :cond_33

    .line 1088
    .line 1089
    const/16 v3, 0x10

    .line 1090
    .line 1091
    goto :goto_1a

    .line 1092
    :cond_33
    const/16 v3, 0x8

    .line 1093
    .line 1094
    :goto_1a
    invoke-virtual {v6, v3}, Li0/a0;->M(I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Landroid/util/SparseArray;

    .line 1098
    .line 1099
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    new-instance v4, Landroid/util/SparseArray;

    .line 1103
    .line 1104
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    :goto_1b
    invoke-virtual {v6}, Li0/a0;->a()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    const/16 v7, 0x8

    .line 1112
    .line 1113
    if-lt v5, v7, :cond_42

    .line 1114
    .line 1115
    iget v5, v6, Li0/a0;->b:I

    .line 1116
    .line 1117
    invoke-virtual {v6}, Li0/a0;->B()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v8

    .line 1121
    invoke-virtual {v6}, Li0/a0;->m()I

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    cmp-long v12, v8, v24

    .line 1126
    .line 1127
    if-nez v12, :cond_35

    .line 1128
    .line 1129
    invoke-virtual {v6}, Li0/a0;->a()I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    if-ge v8, v7, :cond_34

    .line 1134
    .line 1135
    goto/16 :goto_25

    .line 1136
    .line 1137
    :cond_34
    invoke-virtual {v6}, Li0/a0;->t()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v8

    .line 1141
    goto :goto_1c

    .line 1142
    :cond_35
    cmp-long v7, v8, v18

    .line 1143
    .line 1144
    if-nez v7, :cond_36

    .line 1145
    .line 1146
    iget v7, v6, Li0/a0;->c:I

    .line 1147
    .line 1148
    int-to-long v7, v7

    .line 1149
    int-to-long v13, v5

    .line 1150
    sub-long v8, v7, v13

    .line 1151
    .line 1152
    :cond_36
    :goto_1c
    if-nez v12, :cond_37

    .line 1153
    .line 1154
    const/16 v7, 0x10

    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :cond_37
    const/16 v7, 0x8

    .line 1158
    .line 1159
    :goto_1d
    int-to-long v12, v7

    .line 1160
    cmp-long v12, v8, v12

    .line 1161
    .line 1162
    if-ltz v12, :cond_42

    .line 1163
    .line 1164
    iget v12, v6, Li0/a0;->c:I

    .line 1165
    .line 1166
    int-to-long v12, v12

    .line 1167
    int-to-long v14, v5

    .line 1168
    sub-long/2addr v12, v14

    .line 1169
    cmp-long v5, v8, v12

    .line 1170
    .line 1171
    if-lez v5, :cond_38

    .line 1172
    .line 1173
    goto/16 :goto_25

    .line 1174
    .line 1175
    :cond_38
    const v5, 0x74667261

    .line 1176
    .line 1177
    .line 1178
    if-ne v10, v5, :cond_41

    .line 1179
    .line 1180
    add-int/lit8 v7, v7, 0x10

    .line 1181
    .line 1182
    int-to-long v12, v7

    .line 1183
    cmp-long v5, v8, v12

    .line 1184
    .line 1185
    if-gez v5, :cond_39

    .line 1186
    .line 1187
    add-long/2addr v14, v8

    .line 1188
    long-to-int v5, v14

    .line 1189
    invoke-virtual {v6, v5}, Li0/a0;->M(I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :cond_39
    invoke-virtual {v6}, Li0/a0;->m()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-static {v5}, Lf2/j;->e(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    invoke-virtual {v6}, Li0/a0;->m()I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    check-cast v10, Lf2/o;

    .line 1210
    .line 1211
    if-nez v10, :cond_3a

    .line 1212
    .line 1213
    add-long/2addr v14, v8

    .line 1214
    long-to-int v5, v14

    .line 1215
    invoke-virtual {v6, v5}, Li0/a0;->M(I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1b

    .line 1219
    :cond_3a
    iget-object v10, v10, Lf2/o;->d:Lf2/c0;

    .line 1220
    .line 1221
    iget-object v10, v10, Lf2/c0;->a:Lf2/z;

    .line 1222
    .line 1223
    iget-wide v12, v10, Lf2/z;->c:J

    .line 1224
    .line 1225
    invoke-virtual {v6}, Li0/a0;->m()I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    shr-int/lit8 v16, v10, 0x4

    .line 1230
    .line 1231
    const/16 v39, 0x3

    .line 1232
    .line 1233
    and-int/lit8 v16, v16, 0x3

    .line 1234
    .line 1235
    shr-int/lit8 v17, v10, 0x2

    .line 1236
    .line 1237
    and-int/lit8 v17, v17, 0x3

    .line 1238
    .line 1239
    and-int/lit8 v10, v10, 0x3

    .line 1240
    .line 1241
    move-wide/from16 v26, v8

    .line 1242
    .line 1243
    invoke-virtual {v6}, Li0/a0;->B()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v8

    .line 1247
    move/from16 v33, v10

    .line 1248
    .line 1249
    const/4 v10, 0x1

    .line 1250
    if-ne v5, v10, :cond_3b

    .line 1251
    .line 1252
    move-wide/from16 v35, v22

    .line 1253
    .line 1254
    :goto_1e
    move/from16 v38, v10

    .line 1255
    .line 1256
    goto :goto_1f

    .line 1257
    :cond_3b
    move-wide/from16 v35, v20

    .line 1258
    .line 1259
    goto :goto_1e

    .line 1260
    :goto_1f
    add-int/lit8 v10, v16, 0x1

    .line 1261
    .line 1262
    move-wide/from16 v44, v12

    .line 1263
    .line 1264
    int-to-long v12, v10

    .line 1265
    add-long v35, v35, v12

    .line 1266
    .line 1267
    add-int/lit8 v12, v17, 0x1

    .line 1268
    .line 1269
    move-wide/from16 v16, v14

    .line 1270
    .line 1271
    int-to-long v13, v12

    .line 1272
    add-long v35, v35, v13

    .line 1273
    .line 1274
    add-int/lit8 v13, v33, 0x1

    .line 1275
    .line 1276
    int-to-long v14, v13

    .line 1277
    add-long v35, v35, v14

    .line 1278
    .line 1279
    mul-long v35, v35, v8

    .line 1280
    .line 1281
    invoke-virtual {v6}, Li0/a0;->a()I

    .line 1282
    .line 1283
    .line 1284
    move-result v14

    .line 1285
    int-to-long v14, v14

    .line 1286
    cmp-long v14, v35, v14

    .line 1287
    .line 1288
    if-lez v14, :cond_3c

    .line 1289
    .line 1290
    add-long v14, v16, v26

    .line 1291
    .line 1292
    long-to-int v5, v14

    .line 1293
    invoke-virtual {v6, v5}, Li0/a0;->M(I)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_1b

    .line 1297
    .line 1298
    :cond_3c
    long-to-int v8, v8

    .line 1299
    new-array v9, v8, [J

    .line 1300
    .line 1301
    new-array v14, v8, [J

    .line 1302
    .line 1303
    const/4 v15, 0x0

    .line 1304
    :goto_20
    if-ge v15, v8, :cond_40

    .line 1305
    .line 1306
    move/from16 v33, v8

    .line 1307
    .line 1308
    const/4 v8, 0x1

    .line 1309
    if-ne v5, v8, :cond_3d

    .line 1310
    .line 1311
    invoke-virtual {v6}, Li0/a0;->F()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v35

    .line 1315
    :goto_21
    move-wide/from16 v40, v35

    .line 1316
    .line 1317
    goto :goto_22

    .line 1318
    :cond_3d
    invoke-virtual {v6}, Li0/a0;->B()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v35

    .line 1322
    goto :goto_21

    .line 1323
    :goto_22
    if-ne v5, v8, :cond_3e

    .line 1324
    .line 1325
    invoke-virtual {v6}, Li0/a0;->F()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v35

    .line 1329
    goto :goto_23

    .line 1330
    :cond_3e
    invoke-virtual {v6}, Li0/a0;->B()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v35

    .line 1334
    :goto_23
    add-int v8, v10, v12

    .line 1335
    .line 1336
    add-int/2addr v8, v13

    .line 1337
    invoke-virtual {v6, v8}, Li0/a0;->N(I)V

    .line 1338
    .line 1339
    .line 1340
    cmp-long v8, v44, v29

    .line 1341
    .line 1342
    if-eqz v8, :cond_3f

    .line 1343
    .line 1344
    const-wide/32 v42, 0xf4240

    .line 1345
    .line 1346
    .line 1347
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1348
    .line 1349
    invoke-static/range {v40 .. v46}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v40

    .line 1353
    :cond_3f
    aput-wide v40, v9, v15

    .line 1354
    .line 1355
    aput-wide v35, v14, v15

    .line 1356
    .line 1357
    add-int/lit8 v15, v15, 0x1

    .line 1358
    .line 1359
    move/from16 v8, v33

    .line 1360
    .line 1361
    goto :goto_20

    .line 1362
    :cond_40
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_24

    .line 1369
    :cond_41
    move-wide/from16 v26, v8

    .line 1370
    .line 1371
    move-wide/from16 v16, v14

    .line 1372
    .line 1373
    :goto_24
    add-long v14, v16, v26

    .line 1374
    .line 1375
    long-to-int v5, v14

    .line 1376
    invoke-virtual {v6, v5}, Li0/a0;->M(I)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_1b

    .line 1380
    .line 1381
    :cond_42
    :goto_25
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-nez v5, :cond_43

    .line 1386
    .line 1387
    new-instance v3, Ll1/t;

    .line 1388
    .line 1389
    iget-wide v4, v0, Lf2/p;->B:J

    .line 1390
    .line 1391
    iget-wide v6, v0, Lf2/p;->P:J

    .line 1392
    .line 1393
    invoke-direct {v3, v4, v5, v6, v7}, Ll1/t;-><init>(JJ)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v3, v2}, Lf2/p;->i(Ll1/c0;Ll1/s;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_2a

    .line 1400
    :cond_43
    const/4 v5, -0x1

    .line 1401
    const/4 v6, -0x1

    .line 1402
    const/4 v7, 0x0

    .line 1403
    :goto_26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    if-ge v7, v8, :cond_47

    .line 1408
    .line 1409
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v8

    .line 1413
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    check-cast v9, Lf2/o;

    .line 1418
    .line 1419
    if-nez v9, :cond_44

    .line 1420
    .line 1421
    const/4 v14, -0x1

    .line 1422
    goto :goto_27

    .line 1423
    :cond_44
    iget-object v9, v9, Lf2/o;->d:Lf2/c0;

    .line 1424
    .line 1425
    iget-object v9, v9, Lf2/c0;->a:Lf2/z;

    .line 1426
    .line 1427
    iget v9, v9, Lf2/z;->b:I

    .line 1428
    .line 1429
    const/4 v14, -0x1

    .line 1430
    if-ne v5, v14, :cond_45

    .line 1431
    .line 1432
    move/from16 v10, v34

    .line 1433
    .line 1434
    if-ne v9, v10, :cond_45

    .line 1435
    .line 1436
    move v5, v8

    .line 1437
    goto :goto_27

    .line 1438
    :cond_45
    if-ne v6, v14, :cond_46

    .line 1439
    .line 1440
    const/4 v10, 0x1

    .line 1441
    if-ne v9, v10, :cond_46

    .line 1442
    .line 1443
    move v6, v8

    .line 1444
    :cond_46
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 1445
    .line 1446
    const/16 v34, 0x2

    .line 1447
    .line 1448
    goto :goto_26

    .line 1449
    :cond_47
    const/4 v14, -0x1

    .line 1450
    if-eq v5, v14, :cond_48

    .line 1451
    .line 1452
    :goto_28
    move/from16 v47, v5

    .line 1453
    .line 1454
    goto :goto_29

    .line 1455
    :cond_48
    if-eq v6, v14, :cond_49

    .line 1456
    .line 1457
    move/from16 v47, v6

    .line 1458
    .line 1459
    goto :goto_29

    .line 1460
    :cond_49
    const/4 v14, 0x0

    .line 1461
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    goto :goto_28

    .line 1466
    :goto_29
    new-instance v40, Lf2/n;

    .line 1467
    .line 1468
    iget-wide v5, v0, Lf2/p;->B:J

    .line 1469
    .line 1470
    iget-wide v7, v0, Lf2/p;->P:J

    .line 1471
    .line 1472
    move-object/from16 v41, v3

    .line 1473
    .line 1474
    move-object/from16 v42, v4

    .line 1475
    .line 1476
    move-wide/from16 v43, v5

    .line 1477
    .line 1478
    move-wide/from16 v45, v7

    .line 1479
    .line 1480
    invoke-direct/range {v40 .. v47}, Lf2/n;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v3, v40

    .line 1484
    .line 1485
    invoke-virtual {v0, v3, v2}, Lf2/p;->i(Ll1/c0;Ll1/s;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_2a
    iget v3, v0, Lf2/p;->t:I

    .line 1489
    .line 1490
    if-nez v3, :cond_0

    .line 1491
    .line 1492
    :cond_4a
    :goto_2b
    const/16 v38, 0x1

    .line 1493
    .line 1494
    goto/16 :goto_3f

    .line 1495
    .line 1496
    :cond_4b
    const/16 v3, 0x10

    .line 1497
    .line 1498
    invoke-virtual {v13, v3}, Li0/a0;->J(I)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v4, v13, Li0/a0;->a:[B

    .line 1502
    .line 1503
    const/4 v9, 0x1

    .line 1504
    const/4 v14, 0x0

    .line 1505
    invoke-interface {v1, v4, v14, v3, v9}, Ll1/p;->i([BIIZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-nez v4, :cond_4c

    .line 1510
    .line 1511
    new-instance v3, Ll1/t;

    .line 1512
    .line 1513
    iget-wide v4, v0, Lf2/p;->B:J

    .line 1514
    .line 1515
    iget-wide v6, v0, Lf2/p;->P:J

    .line 1516
    .line 1517
    invoke-direct {v3, v4, v5, v6, v7}, Ll1/t;-><init>(JJ)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v3, v2}, Lf2/p;->i(Ll1/c0;Ll1/s;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_2e

    .line 1524
    :cond_4c
    invoke-virtual {v13, v14}, Li0/a0;->M(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v13}, Li0/a0;->m()I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    invoke-virtual {v13}, Li0/a0;->m()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-ne v4, v3, :cond_50

    .line 1536
    .line 1537
    const v3, 0x6d66726f

    .line 1538
    .line 1539
    .line 1540
    if-eq v5, v3, :cond_4d

    .line 1541
    .line 1542
    goto :goto_2d

    .line 1543
    :cond_4d
    const/4 v14, 0x4

    .line 1544
    invoke-virtual {v13, v14}, Li0/a0;->N(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v13}, Li0/a0;->B()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v3

    .line 1551
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v5

    .line 1555
    sub-long/2addr v5, v3

    .line 1556
    cmp-long v7, v3, v18

    .line 1557
    .line 1558
    if-lez v7, :cond_4f

    .line 1559
    .line 1560
    cmp-long v3, v3, v16

    .line 1561
    .line 1562
    if-gtz v3, :cond_4f

    .line 1563
    .line 1564
    cmp-long v3, v5, v18

    .line 1565
    .line 1566
    if-ltz v3, :cond_4f

    .line 1567
    .line 1568
    iget-wide v3, v0, Lf2/p;->P:J

    .line 1569
    .line 1570
    cmp-long v3, v5, v3

    .line 1571
    .line 1572
    if-gez v3, :cond_4e

    .line 1573
    .line 1574
    goto :goto_2c

    .line 1575
    :cond_4e
    iput-wide v5, v2, Ll1/s;->a:J

    .line 1576
    .line 1577
    const/4 v14, 0x6

    .line 1578
    iput v14, v0, Lf2/p;->t:I

    .line 1579
    .line 1580
    goto :goto_2e

    .line 1581
    :cond_4f
    :goto_2c
    new-instance v3, Ll1/t;

    .line 1582
    .line 1583
    iget-wide v4, v0, Lf2/p;->B:J

    .line 1584
    .line 1585
    iget-wide v6, v0, Lf2/p;->P:J

    .line 1586
    .line 1587
    invoke-direct {v3, v4, v5, v6, v7}, Ll1/t;-><init>(JJ)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v3, v2}, Lf2/p;->i(Ll1/c0;Ll1/s;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_2e

    .line 1594
    :cond_50
    :goto_2d
    new-instance v3, Ll1/t;

    .line 1595
    .line 1596
    iget-wide v4, v0, Lf2/p;->B:J

    .line 1597
    .line 1598
    iget-wide v6, v0, Lf2/p;->P:J

    .line 1599
    .line 1600
    invoke-direct {v3, v4, v5, v6, v7}, Ll1/t;-><init>(JJ)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v3, v2}, Lf2/p;->i(Ll1/c0;Ll1/s;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_2e
    iget v3, v0, Lf2/p;->t:I

    .line 1607
    .line 1608
    const/4 v14, 0x6

    .line 1609
    if-eq v3, v14, :cond_4a

    .line 1610
    .line 1611
    if-nez v3, :cond_0

    .line 1612
    .line 1613
    goto :goto_2b

    .line 1614
    :cond_51
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    const/4 v4, 0x0

    .line 1619
    const/4 v5, 0x0

    .line 1620
    const-wide v6, 0x7fffffffffffffffL

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    :goto_2f
    if-ge v4, v3, :cond_53

    .line 1626
    .line 1627
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    check-cast v8, Lf2/o;

    .line 1632
    .line 1633
    iget-object v8, v8, Lf2/o;->b:Lf2/b0;

    .line 1634
    .line 1635
    iget-boolean v9, v8, Lf2/b0;->o:Z

    .line 1636
    .line 1637
    if-eqz v9, :cond_52

    .line 1638
    .line 1639
    iget-wide v8, v8, Lf2/b0;->c:J

    .line 1640
    .line 1641
    cmp-long v10, v8, v6

    .line 1642
    .line 1643
    if-gez v10, :cond_52

    .line 1644
    .line 1645
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, Lf2/o;

    .line 1650
    .line 1651
    move-wide v6, v8

    .line 1652
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 1653
    .line 1654
    goto :goto_2f

    .line 1655
    :cond_53
    if-nez v5, :cond_54

    .line 1656
    .line 1657
    const/4 v11, 0x3

    .line 1658
    iput v11, v0, Lf2/p;->t:I

    .line 1659
    .line 1660
    goto/16 :goto_0

    .line 1661
    .line 1662
    :cond_54
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v3

    .line 1666
    sub-long/2addr v6, v3

    .line 1667
    long-to-int v3, v6

    .line 1668
    if-ltz v3, :cond_55

    .line 1669
    .line 1670
    invoke-interface {v1, v3}, Ll1/p;->G(I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v3, v5, Lf2/o;->b:Lf2/b0;

    .line 1674
    .line 1675
    iget-object v4, v3, Lf2/b0;->n:Li0/a0;

    .line 1676
    .line 1677
    iget-object v5, v4, Li0/a0;->a:[B

    .line 1678
    .line 1679
    iget v6, v4, Li0/a0;->c:I

    .line 1680
    .line 1681
    const/4 v14, 0x0

    .line 1682
    invoke-interface {v1, v5, v14, v6}, Ll1/p;->readFully([BII)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v4, v14}, Li0/a0;->M(I)V

    .line 1686
    .line 1687
    .line 1688
    iput-boolean v14, v3, Lf2/b0;->o:Z

    .line 1689
    .line 1690
    goto/16 :goto_0

    .line 1691
    .line 1692
    :cond_55
    const-string v0, "Offset to encryption data was negative."

    .line 1693
    .line 1694
    const/4 v1, 0x0

    .line 1695
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    throw v0

    .line 1700
    :cond_56
    move-object/from16 v40, v5

    .line 1701
    .line 1702
    iget-wide v3, v0, Lf2/p;->v:J

    .line 1703
    .line 1704
    iget v5, v0, Lf2/p;->w:I

    .line 1705
    .line 1706
    int-to-long v13, v5

    .line 1707
    sub-long/2addr v3, v13

    .line 1708
    long-to-int v3, v3

    .line 1709
    iget-object v4, v0, Lf2/p;->x:Li0/a0;

    .line 1710
    .line 1711
    if-eqz v4, :cond_64

    .line 1712
    .line 1713
    iget-object v5, v4, Li0/a0;->a:[B

    .line 1714
    .line 1715
    const/16 v8, 0x8

    .line 1716
    .line 1717
    invoke-interface {v1, v5, v8, v3}, Ll1/p;->readFully([BII)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v3, Lj0/d;

    .line 1721
    .line 1722
    iget v5, v0, Lf2/p;->u:I

    .line 1723
    .line 1724
    invoke-direct {v3, v5, v4}, Lj0/d;-><init>(ILi0/a0;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    if-nez v8, :cond_57

    .line 1732
    .line 1733
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    check-cast v4, Lj0/c;

    .line 1738
    .line 1739
    iget-object v4, v4, Lj0/c;->n:Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_37

    .line 1745
    .line 1746
    :cond_57
    const v3, 0x73696478

    .line 1747
    .line 1748
    .line 1749
    if-ne v5, v3, :cond_5a

    .line 1750
    .line 1751
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v5

    .line 1755
    invoke-static {v5, v6, v4}, Lf2/p;->k(JLi0/a0;)Landroid/util/Pair;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v4, Ll1/i;

    .line 1762
    .line 1763
    invoke-virtual {v7, v4}, Ll/b;->a(Ll1/i;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v4, v7, Ll/b;->a:Ljava/util/LinkedHashMap;

    .line 1767
    .line 1768
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v5, Ljava/lang/Long;

    .line 1771
    .line 1772
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v5

    .line 1776
    iput-wide v5, v0, Lf2/p;->C:J

    .line 1777
    .line 1778
    iget-boolean v5, v0, Lf2/p;->N:Z

    .line 1779
    .line 1780
    if-nez v5, :cond_59

    .line 1781
    .line 1782
    iget-object v5, v0, Lf2/p;->J:Ll1/q;

    .line 1783
    .line 1784
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    const/4 v10, 0x1

    .line 1789
    if-ne v6, v10, :cond_58

    .line 1790
    .line 1791
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v3, Ll1/c0;

    .line 1794
    .line 1795
    goto :goto_30

    .line 1796
    :cond_58
    invoke-virtual {v7}, Ll/b;->b()Ll1/i;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    :goto_30
    invoke-interface {v5, v3}, Ll1/q;->P(Ll1/c0;)V

    .line 1801
    .line 1802
    .line 1803
    iput-boolean v10, v0, Lf2/p;->M:Z

    .line 1804
    .line 1805
    goto :goto_31

    .line 1806
    :cond_59
    const/4 v10, 0x1

    .line 1807
    :goto_31
    and-int/lit16 v3, v9, 0x100

    .line 1808
    .line 1809
    if-eqz v3, :cond_65

    .line 1810
    .line 1811
    iget-boolean v3, v0, Lf2/p;->N:Z

    .line 1812
    .line 1813
    if-nez v3, :cond_65

    .line 1814
    .line 1815
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-le v3, v10, :cond_65

    .line 1820
    .line 1821
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v3

    .line 1825
    iput-wide v3, v0, Lf2/p;->O:J

    .line 1826
    .line 1827
    goto/16 :goto_37

    .line 1828
    .line 1829
    :cond_5a
    const v3, 0x656d7367

    .line 1830
    .line 1831
    .line 1832
    if-ne v5, v3, :cond_65

    .line 1833
    .line 1834
    iget-object v3, v0, Lf2/p;->K:[Ll1/j0;

    .line 1835
    .line 1836
    array-length v3, v3

    .line 1837
    if-nez v3, :cond_5b

    .line 1838
    .line 1839
    goto/16 :goto_37

    .line 1840
    .line 1841
    :cond_5b
    const/16 v6, 0x8

    .line 1842
    .line 1843
    invoke-virtual {v4, v6}, Li0/a0;->M(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v4}, Li0/a0;->m()I

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    invoke-static {v3}, Lf2/j;->e(I)I

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    if-eqz v3, :cond_5d

    .line 1855
    .line 1856
    const/4 v9, 0x1

    .line 1857
    if-eq v3, v9, :cond_5c

    .line 1858
    .line 1859
    const-string v4, "Skipping unsupported emsg version: "

    .line 1860
    .line 1861
    invoke-static {v3, v4, v12}, La5/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_37

    .line 1865
    .line 1866
    :cond_5c
    invoke-virtual {v4}, Li0/a0;->B()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v17

    .line 1870
    invoke-virtual {v4}, Li0/a0;->F()J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v13

    .line 1874
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1875
    .line 1876
    const-wide/32 v15, 0xf4240

    .line 1877
    .line 1878
    .line 1879
    invoke-static/range {v13 .. v19}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v5

    .line 1883
    invoke-virtual {v4}, Li0/a0;->B()J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v13

    .line 1887
    const-wide/16 v15, 0x3e8

    .line 1888
    .line 1889
    invoke-static/range {v13 .. v19}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v7

    .line 1893
    invoke-virtual {v4}, Li0/a0;->B()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v11

    .line 1897
    invoke-virtual {v4}, Li0/a0;->u()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v4}, Li0/a0;->u()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v9

    .line 1908
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    move-wide/from16 v18, v7

    .line 1912
    .line 1913
    move-wide/from16 v20, v11

    .line 1914
    .line 1915
    move-wide/from16 v7, v29

    .line 1916
    .line 1917
    :goto_32
    move-object/from16 v16, v3

    .line 1918
    .line 1919
    move-object/from16 v17, v9

    .line 1920
    .line 1921
    goto :goto_34

    .line 1922
    :cond_5d
    invoke-virtual {v4}, Li0/a0;->u()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v4}, Li0/a0;->u()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v4}, Li0/a0;->B()J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v15

    .line 1940
    invoke-virtual {v4}, Li0/a0;->B()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v11

    .line 1944
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1945
    .line 1946
    const-wide/32 v13, 0xf4240

    .line 1947
    .line 1948
    .line 1949
    invoke-static/range {v11 .. v17}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v5

    .line 1953
    iget-wide v7, v0, Lf2/p;->C:J

    .line 1954
    .line 1955
    cmp-long v11, v7, v29

    .line 1956
    .line 1957
    if-eqz v11, :cond_5e

    .line 1958
    .line 1959
    add-long/2addr v7, v5

    .line 1960
    goto :goto_33

    .line 1961
    :cond_5e
    move-wide/from16 v7, v29

    .line 1962
    .line 1963
    :goto_33
    invoke-virtual {v4}, Li0/a0;->B()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v11

    .line 1967
    const-wide/16 v13, 0x3e8

    .line 1968
    .line 1969
    invoke-static/range {v11 .. v17}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v11

    .line 1973
    invoke-virtual {v4}, Li0/a0;->B()J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v13

    .line 1977
    move-wide/from16 v16, v7

    .line 1978
    .line 1979
    move-wide v7, v5

    .line 1980
    move-wide/from16 v5, v16

    .line 1981
    .line 1982
    move-wide/from16 v18, v11

    .line 1983
    .line 1984
    move-wide/from16 v20, v13

    .line 1985
    .line 1986
    goto :goto_32

    .line 1987
    :goto_34
    invoke-virtual {v4}, Li0/a0;->a()I

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    new-array v3, v3, [B

    .line 1992
    .line 1993
    invoke-virtual {v4}, Li0/a0;->a()I

    .line 1994
    .line 1995
    .line 1996
    move-result v9

    .line 1997
    const/4 v14, 0x0

    .line 1998
    invoke-virtual {v4, v14, v3, v9}, Li0/a0;->k(I[BI)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v15, Lw1/a;

    .line 2002
    .line 2003
    move-object/from16 v22, v3

    .line 2004
    .line 2005
    invoke-direct/range {v15 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v3, Li0/a0;

    .line 2009
    .line 2010
    iget-object v4, v0, Lf2/p;->l:Lk0/y;

    .line 2011
    .line 2012
    invoke-virtual {v4, v15}, Lk0/y;->H(Lw1/a;)[B

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    invoke-direct {v3, v4}, Li0/a0;-><init>([B)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 2020
    .line 2021
    .line 2022
    move-result v15

    .line 2023
    iget-object v4, v0, Lf2/p;->K:[Ll1/j0;

    .line 2024
    .line 2025
    array-length v9, v4

    .line 2026
    const/4 v11, 0x0

    .line 2027
    :goto_35
    if-ge v11, v9, :cond_5f

    .line 2028
    .line 2029
    aget-object v12, v4, v11

    .line 2030
    .line 2031
    const/4 v14, 0x0

    .line 2032
    invoke-virtual {v3, v14}, Li0/a0;->M(I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v12, v15, v3}, Ll1/j0;->c(ILi0/a0;)V

    .line 2036
    .line 2037
    .line 2038
    add-int/lit8 v11, v11, 0x1

    .line 2039
    .line 2040
    goto :goto_35

    .line 2041
    :cond_5f
    cmp-long v3, v5, v29

    .line 2042
    .line 2043
    if-nez v3, :cond_60

    .line 2044
    .line 2045
    new-instance v3, Lf2/m;

    .line 2046
    .line 2047
    const/4 v9, 0x1

    .line 2048
    invoke-direct {v3, v7, v8, v15, v9}, Lf2/m;-><init>(JIZ)V

    .line 2049
    .line 2050
    .line 2051
    move-object/from16 v4, v40

    .line 2052
    .line 2053
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    iget v3, v0, Lf2/p;->z:I

    .line 2057
    .line 2058
    add-int/2addr v3, v15

    .line 2059
    iput v3, v0, Lf2/p;->z:I

    .line 2060
    .line 2061
    goto :goto_37

    .line 2062
    :cond_60
    move-object/from16 v4, v40

    .line 2063
    .line 2064
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    if-nez v3, :cond_61

    .line 2069
    .line 2070
    new-instance v3, Lf2/m;

    .line 2071
    .line 2072
    const/4 v14, 0x0

    .line 2073
    invoke-direct {v3, v5, v6, v15, v14}, Lf2/m;-><init>(JIZ)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    iget v3, v0, Lf2/p;->z:I

    .line 2080
    .line 2081
    add-int/2addr v3, v15

    .line 2082
    iput v3, v0, Lf2/p;->z:I

    .line 2083
    .line 2084
    goto :goto_37

    .line 2085
    :cond_61
    const/4 v14, 0x0

    .line 2086
    if-eqz v10, :cond_62

    .line 2087
    .line 2088
    invoke-virtual {v10}, Li0/m0;->e()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-nez v3, :cond_62

    .line 2093
    .line 2094
    new-instance v3, Lf2/m;

    .line 2095
    .line 2096
    invoke-direct {v3, v5, v6, v15, v14}, Lf2/m;-><init>(JIZ)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    iget v3, v0, Lf2/p;->z:I

    .line 2103
    .line 2104
    add-int/2addr v3, v15

    .line 2105
    iput v3, v0, Lf2/p;->z:I

    .line 2106
    .line 2107
    goto :goto_37

    .line 2108
    :cond_62
    if-eqz v10, :cond_63

    .line 2109
    .line 2110
    invoke-virtual {v10, v5, v6}, Li0/m0;->a(J)J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v5

    .line 2114
    :cond_63
    move-wide v12, v5

    .line 2115
    iget-object v3, v0, Lf2/p;->K:[Ll1/j0;

    .line 2116
    .line 2117
    array-length v4, v3

    .line 2118
    const/4 v5, 0x0

    .line 2119
    :goto_36
    if-ge v5, v4, :cond_65

    .line 2120
    .line 2121
    aget-object v11, v3, v5

    .line 2122
    .line 2123
    const/16 v16, 0x0

    .line 2124
    .line 2125
    const/16 v17, 0x0

    .line 2126
    .line 2127
    const/4 v14, 0x1

    .line 2128
    invoke-interface/range {v11 .. v17}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 2129
    .line 2130
    .line 2131
    add-int/lit8 v5, v5, 0x1

    .line 2132
    .line 2133
    goto :goto_36

    .line 2134
    :cond_64
    invoke-interface {v1, v3}, Ll1/p;->G(I)V

    .line 2135
    .line 2136
    .line 2137
    :cond_65
    :goto_37
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v3

    .line 2141
    invoke-virtual {v0, v3, v4}, Lf2/p;->l(J)V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_0

    .line 2145
    .line 2146
    :cond_66
    move/from16 v35, v14

    .line 2147
    .line 2148
    iget v3, v0, Lf2/p;->w:I

    .line 2149
    .line 2150
    const-wide/16 v4, -0x1

    .line 2151
    .line 2152
    iget-object v8, v0, Lf2/p;->m:Li0/a0;

    .line 2153
    .line 2154
    if-nez v3, :cond_69

    .line 2155
    .line 2156
    iget-object v3, v8, Li0/a0;->a:[B

    .line 2157
    .line 2158
    const/16 v10, 0x8

    .line 2159
    .line 2160
    const/4 v12, 0x1

    .line 2161
    const/4 v14, 0x0

    .line 2162
    invoke-interface {v1, v3, v14, v10, v12}, Ll1/p;->i([BIIZ)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v3

    .line 2166
    if-nez v3, :cond_68

    .line 2167
    .line 2168
    iget-wide v8, v0, Lf2/p;->O:J

    .line 2169
    .line 2170
    cmp-long v1, v8, v4

    .line 2171
    .line 2172
    if-eqz v1, :cond_67

    .line 2173
    .line 2174
    iput-wide v8, v2, Ll1/s;->a:J

    .line 2175
    .line 2176
    iput-wide v4, v0, Lf2/p;->O:J

    .line 2177
    .line 2178
    iget-object v1, v0, Lf2/p;->J:Ll1/q;

    .line 2179
    .line 2180
    invoke-virtual {v7}, Ll/b;->b()Ll1/i;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-interface {v1, v2}, Ll1/q;->P(Ll1/c0;)V

    .line 2185
    .line 2186
    .line 2187
    iput-boolean v12, v0, Lf2/p;->N:Z

    .line 2188
    .line 2189
    return v12

    .line 2190
    :cond_67
    const/4 v14, 0x0

    .line 2191
    invoke-virtual {v15, v14}, Lg/b;->c(I)V

    .line 2192
    .line 2193
    .line 2194
    const/16 v28, -0x1

    .line 2195
    .line 2196
    return v28

    .line 2197
    :cond_68
    const/16 v10, 0x8

    .line 2198
    .line 2199
    const/4 v14, 0x0

    .line 2200
    iput v10, v0, Lf2/p;->w:I

    .line 2201
    .line 2202
    invoke-virtual {v8, v14}, Li0/a0;->M(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v8}, Li0/a0;->B()J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v14

    .line 2209
    iput-wide v14, v0, Lf2/p;->v:J

    .line 2210
    .line 2211
    invoke-virtual {v8}, Li0/a0;->m()I

    .line 2212
    .line 2213
    .line 2214
    move-result v3

    .line 2215
    iput v3, v0, Lf2/p;->u:I

    .line 2216
    .line 2217
    :cond_69
    iget-wide v14, v0, Lf2/p;->v:J

    .line 2218
    .line 2219
    cmp-long v3, v14, v24

    .line 2220
    .line 2221
    if-nez v3, :cond_6b

    .line 2222
    .line 2223
    iget-object v3, v8, Li0/a0;->a:[B

    .line 2224
    .line 2225
    const/16 v10, 0x8

    .line 2226
    .line 2227
    invoke-interface {v1, v3, v10, v10}, Ll1/p;->readFully([BII)V

    .line 2228
    .line 2229
    .line 2230
    iget v3, v0, Lf2/p;->w:I

    .line 2231
    .line 2232
    add-int/2addr v3, v10

    .line 2233
    iput v3, v0, Lf2/p;->w:I

    .line 2234
    .line 2235
    invoke-virtual {v8}, Li0/a0;->F()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v14

    .line 2239
    iput-wide v14, v0, Lf2/p;->v:J

    .line 2240
    .line 2241
    :cond_6a
    move-wide/from16 v18, v4

    .line 2242
    .line 2243
    goto :goto_38

    .line 2244
    :cond_6b
    cmp-long v3, v14, v18

    .line 2245
    .line 2246
    if-nez v3, :cond_6a

    .line 2247
    .line 2248
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v14

    .line 2252
    cmp-long v3, v14, v4

    .line 2253
    .line 2254
    if-nez v3, :cond_6c

    .line 2255
    .line 2256
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    if-nez v3, :cond_6c

    .line 2261
    .line 2262
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    check-cast v3, Lj0/c;

    .line 2267
    .line 2268
    iget-wide v14, v3, Lj0/c;->i:J

    .line 2269
    .line 2270
    :cond_6c
    cmp-long v3, v14, v4

    .line 2271
    .line 2272
    if-eqz v3, :cond_6a

    .line 2273
    .line 2274
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v18

    .line 2278
    sub-long v14, v14, v18

    .line 2279
    .line 2280
    iget v3, v0, Lf2/p;->w:I

    .line 2281
    .line 2282
    move-wide/from16 v18, v4

    .line 2283
    .line 2284
    int-to-long v4, v3

    .line 2285
    add-long/2addr v14, v4

    .line 2286
    iput-wide v14, v0, Lf2/p;->v:J

    .line 2287
    .line 2288
    :goto_38
    iget-wide v3, v0, Lf2/p;->v:J

    .line 2289
    .line 2290
    iget v5, v0, Lf2/p;->w:I

    .line 2291
    .line 2292
    int-to-long v14, v5

    .line 2293
    cmp-long v3, v3, v14

    .line 2294
    .line 2295
    if-gez v3, :cond_6e

    .line 2296
    .line 2297
    iget v3, v0, Lf2/p;->u:I

    .line 2298
    .line 2299
    const v4, 0x66726565

    .line 2300
    .line 2301
    .line 2302
    if-ne v3, v4, :cond_6d

    .line 2303
    .line 2304
    const/16 v10, 0x8

    .line 2305
    .line 2306
    if-ne v5, v10, :cond_6d

    .line 2307
    .line 2308
    iput-wide v14, v0, Lf2/p;->v:J

    .line 2309
    .line 2310
    goto :goto_39

    .line 2311
    :cond_6d
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2312
    .line 2313
    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    throw v0

    .line 2318
    :cond_6e
    :goto_39
    iget-wide v3, v0, Lf2/p;->O:J

    .line 2319
    .line 2320
    cmp-long v3, v3, v18

    .line 2321
    .line 2322
    if-eqz v3, :cond_70

    .line 2323
    .line 2324
    iget v3, v0, Lf2/p;->u:I

    .line 2325
    .line 2326
    iget-wide v4, v0, Lf2/p;->v:J

    .line 2327
    .line 2328
    const v6, 0x73696478

    .line 2329
    .line 2330
    .line 2331
    if-ne v3, v6, :cond_6f

    .line 2332
    .line 2333
    long-to-int v3, v4

    .line 2334
    invoke-virtual {v13, v3}, Li0/a0;->J(I)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v3, v8, Li0/a0;->a:[B

    .line 2338
    .line 2339
    iget-object v4, v13, Li0/a0;->a:[B

    .line 2340
    .line 2341
    const/16 v10, 0x8

    .line 2342
    .line 2343
    const/4 v14, 0x0

    .line 2344
    invoke-static {v3, v14, v4, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v3, v13, Li0/a0;->a:[B

    .line 2348
    .line 2349
    iget-wide v4, v0, Lf2/p;->v:J

    .line 2350
    .line 2351
    iget v6, v0, Lf2/p;->w:I

    .line 2352
    .line 2353
    int-to-long v8, v6

    .line 2354
    sub-long/2addr v4, v8

    .line 2355
    long-to-int v4, v4

    .line 2356
    invoke-interface {v1, v3, v10, v4}, Ll1/p;->readFully([BII)V

    .line 2357
    .line 2358
    .line 2359
    invoke-interface {v1}, Ll1/p;->s()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v3

    .line 2363
    invoke-static {v3, v4, v13}, Lf2/p;->k(JLi0/a0;)Landroid/util/Pair;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v3, Ll1/i;

    .line 2370
    .line 2371
    invoke-virtual {v7, v3}, Ll/b;->a(Ll1/i;)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_3a

    .line 2375
    :cond_6f
    sub-long/2addr v4, v14

    .line 2376
    long-to-int v3, v4

    .line 2377
    const/4 v9, 0x1

    .line 2378
    invoke-interface {v1, v3, v9}, Ll1/p;->q(IZ)Z

    .line 2379
    .line 2380
    .line 2381
    :goto_3a
    invoke-virtual {v0}, Lf2/p;->g()V

    .line 2382
    .line 2383
    .line 2384
    goto/16 :goto_3e

    .line 2385
    .line 2386
    :cond_70
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v3

    .line 2390
    iget v5, v0, Lf2/p;->w:I

    .line 2391
    .line 2392
    int-to-long v14, v5

    .line 2393
    sub-long/2addr v3, v14

    .line 2394
    iget v5, v0, Lf2/p;->u:I

    .line 2395
    .line 2396
    const v7, 0x6d646174

    .line 2397
    .line 2398
    .line 2399
    const v10, 0x6d6f6f66

    .line 2400
    .line 2401
    .line 2402
    if-eq v5, v10, :cond_71

    .line 2403
    .line 2404
    if-ne v5, v7, :cond_73

    .line 2405
    .line 2406
    :cond_71
    iget-boolean v5, v0, Lf2/p;->M:Z

    .line 2407
    .line 2408
    if-nez v5, :cond_73

    .line 2409
    .line 2410
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v14

    .line 2414
    cmp-long v5, v14, v18

    .line 2415
    .line 2416
    if-eqz v5, :cond_72

    .line 2417
    .line 2418
    iget-wide v14, v0, Lf2/p;->P:J

    .line 2419
    .line 2420
    cmp-long v5, v14, v18

    .line 2421
    .line 2422
    if-nez v5, :cond_72

    .line 2423
    .line 2424
    and-int/lit16 v5, v9, 0x200

    .line 2425
    .line 2426
    if-eqz v5, :cond_72

    .line 2427
    .line 2428
    iput-wide v3, v0, Lf2/p;->P:J

    .line 2429
    .line 2430
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v3

    .line 2434
    sub-long v3, v3, v22

    .line 2435
    .line 2436
    iput-wide v3, v2, Ll1/s;->a:J

    .line 2437
    .line 2438
    move/from16 v3, v35

    .line 2439
    .line 2440
    iput v3, v0, Lf2/p;->t:I

    .line 2441
    .line 2442
    goto/16 :goto_3e

    .line 2443
    .line 2444
    :cond_72
    iget-object v5, v0, Lf2/p;->J:Ll1/q;

    .line 2445
    .line 2446
    new-instance v9, Ll1/t;

    .line 2447
    .line 2448
    iget-wide v14, v0, Lf2/p;->B:J

    .line 2449
    .line 2450
    invoke-direct {v9, v14, v15, v3, v4}, Ll1/t;-><init>(JJ)V

    .line 2451
    .line 2452
    .line 2453
    invoke-interface {v5, v9}, Ll1/q;->P(Ll1/c0;)V

    .line 2454
    .line 2455
    .line 2456
    const/4 v9, 0x1

    .line 2457
    iput-boolean v9, v0, Lf2/p;->M:Z

    .line 2458
    .line 2459
    :cond_73
    iget v5, v0, Lf2/p;->u:I

    .line 2460
    .line 2461
    if-ne v5, v10, :cond_74

    .line 2462
    .line 2463
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 2464
    .line 2465
    .line 2466
    move-result v5

    .line 2467
    const/4 v9, 0x0

    .line 2468
    :goto_3b
    if-ge v9, v5, :cond_74

    .line 2469
    .line 2470
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v12

    .line 2474
    check-cast v12, Lf2/o;

    .line 2475
    .line 2476
    iget-object v12, v12, Lf2/o;->b:Lf2/b0;

    .line 2477
    .line 2478
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2479
    .line 2480
    .line 2481
    iput-wide v3, v12, Lf2/b0;->c:J

    .line 2482
    .line 2483
    iput-wide v3, v12, Lf2/b0;->b:J

    .line 2484
    .line 2485
    add-int/lit8 v9, v9, 0x1

    .line 2486
    .line 2487
    goto :goto_3b

    .line 2488
    :cond_74
    iget v5, v0, Lf2/p;->u:I

    .line 2489
    .line 2490
    if-ne v5, v7, :cond_75

    .line 2491
    .line 2492
    const/4 v7, 0x0

    .line 2493
    iput-object v7, v0, Lf2/p;->D:Lf2/o;

    .line 2494
    .line 2495
    iget-wide v5, v0, Lf2/p;->v:J

    .line 2496
    .line 2497
    add-long/2addr v3, v5

    .line 2498
    iput-wide v3, v0, Lf2/p;->y:J

    .line 2499
    .line 2500
    const/4 v10, 0x2

    .line 2501
    iput v10, v0, Lf2/p;->t:I

    .line 2502
    .line 2503
    goto/16 :goto_3e

    .line 2504
    .line 2505
    :cond_75
    const v3, 0x6d6f6f76

    .line 2506
    .line 2507
    .line 2508
    const v4, 0x6d657461

    .line 2509
    .line 2510
    .line 2511
    if-eq v5, v3, :cond_7c

    .line 2512
    .line 2513
    const v3, 0x7472616b

    .line 2514
    .line 2515
    .line 2516
    if-eq v5, v3, :cond_7c

    .line 2517
    .line 2518
    const v3, 0x6d646961

    .line 2519
    .line 2520
    .line 2521
    if-eq v5, v3, :cond_7c

    .line 2522
    .line 2523
    const v3, 0x6d696e66

    .line 2524
    .line 2525
    .line 2526
    if-eq v5, v3, :cond_7c

    .line 2527
    .line 2528
    const v3, 0x7374626c

    .line 2529
    .line 2530
    .line 2531
    if-eq v5, v3, :cond_7c

    .line 2532
    .line 2533
    if-eq v5, v10, :cond_7c

    .line 2534
    .line 2535
    const v3, 0x74726166

    .line 2536
    .line 2537
    .line 2538
    if-eq v5, v3, :cond_7c

    .line 2539
    .line 2540
    const v3, 0x6d766578

    .line 2541
    .line 2542
    .line 2543
    if-eq v5, v3, :cond_7c

    .line 2544
    .line 2545
    const v3, 0x65647473

    .line 2546
    .line 2547
    .line 2548
    if-eq v5, v3, :cond_7c

    .line 2549
    .line 2550
    if-ne v5, v4, :cond_76

    .line 2551
    .line 2552
    goto/16 :goto_3d

    .line 2553
    .line 2554
    :cond_76
    const v3, 0x68646c72    # 4.3148E24f

    .line 2555
    .line 2556
    .line 2557
    if-eq v5, v3, :cond_79

    .line 2558
    .line 2559
    const v3, 0x6d646864

    .line 2560
    .line 2561
    .line 2562
    if-eq v5, v3, :cond_79

    .line 2563
    .line 2564
    const v3, 0x6d766864

    .line 2565
    .line 2566
    .line 2567
    if-eq v5, v3, :cond_79

    .line 2568
    .line 2569
    const v3, 0x73696478

    .line 2570
    .line 2571
    .line 2572
    if-eq v5, v3, :cond_79

    .line 2573
    .line 2574
    const v3, 0x73747364

    .line 2575
    .line 2576
    .line 2577
    if-eq v5, v3, :cond_79

    .line 2578
    .line 2579
    const v3, 0x73747473

    .line 2580
    .line 2581
    .line 2582
    if-eq v5, v3, :cond_79

    .line 2583
    .line 2584
    const v3, 0x63747473

    .line 2585
    .line 2586
    .line 2587
    if-eq v5, v3, :cond_79

    .line 2588
    .line 2589
    const v3, 0x73747363

    .line 2590
    .line 2591
    .line 2592
    if-eq v5, v3, :cond_79

    .line 2593
    .line 2594
    const v3, 0x7374737a

    .line 2595
    .line 2596
    .line 2597
    if-eq v5, v3, :cond_79

    .line 2598
    .line 2599
    const v3, 0x73747a32

    .line 2600
    .line 2601
    .line 2602
    if-eq v5, v3, :cond_79

    .line 2603
    .line 2604
    const v3, 0x7374636f

    .line 2605
    .line 2606
    .line 2607
    if-eq v5, v3, :cond_79

    .line 2608
    .line 2609
    const v3, 0x636f3634

    .line 2610
    .line 2611
    .line 2612
    if-eq v5, v3, :cond_79

    .line 2613
    .line 2614
    const v3, 0x73747373

    .line 2615
    .line 2616
    .line 2617
    if-eq v5, v3, :cond_79

    .line 2618
    .line 2619
    const v3, 0x74666474

    .line 2620
    .line 2621
    .line 2622
    if-eq v5, v3, :cond_79

    .line 2623
    .line 2624
    const v3, 0x74666864

    .line 2625
    .line 2626
    .line 2627
    if-eq v5, v3, :cond_79

    .line 2628
    .line 2629
    const v3, 0x746b6864

    .line 2630
    .line 2631
    .line 2632
    if-eq v5, v3, :cond_79

    .line 2633
    .line 2634
    const v3, 0x74726578

    .line 2635
    .line 2636
    .line 2637
    if-eq v5, v3, :cond_79

    .line 2638
    .line 2639
    const v3, 0x7472756e

    .line 2640
    .line 2641
    .line 2642
    if-eq v5, v3, :cond_79

    .line 2643
    .line 2644
    const v3, 0x70737368    # 3.013775E29f

    .line 2645
    .line 2646
    .line 2647
    if-eq v5, v3, :cond_79

    .line 2648
    .line 2649
    const v3, 0x7361697a

    .line 2650
    .line 2651
    .line 2652
    if-eq v5, v3, :cond_79

    .line 2653
    .line 2654
    const v3, 0x7361696f

    .line 2655
    .line 2656
    .line 2657
    if-eq v5, v3, :cond_79

    .line 2658
    .line 2659
    const v3, 0x73656e63

    .line 2660
    .line 2661
    .line 2662
    if-eq v5, v3, :cond_79

    .line 2663
    .line 2664
    const v3, 0x75756964

    .line 2665
    .line 2666
    .line 2667
    if-eq v5, v3, :cond_79

    .line 2668
    .line 2669
    const v3, 0x73626770

    .line 2670
    .line 2671
    .line 2672
    if-eq v5, v3, :cond_79

    .line 2673
    .line 2674
    const v3, 0x73677064

    .line 2675
    .line 2676
    .line 2677
    if-eq v5, v3, :cond_79

    .line 2678
    .line 2679
    const v3, 0x656c7374

    .line 2680
    .line 2681
    .line 2682
    if-eq v5, v3, :cond_79

    .line 2683
    .line 2684
    const v3, 0x6d656864

    .line 2685
    .line 2686
    .line 2687
    if-eq v5, v3, :cond_79

    .line 2688
    .line 2689
    const v3, 0x656d7367

    .line 2690
    .line 2691
    .line 2692
    if-eq v5, v3, :cond_79

    .line 2693
    .line 2694
    const v3, 0x75647461

    .line 2695
    .line 2696
    .line 2697
    if-eq v5, v3, :cond_79

    .line 2698
    .line 2699
    const v3, 0x6b657973

    .line 2700
    .line 2701
    .line 2702
    if-eq v5, v3, :cond_79

    .line 2703
    .line 2704
    const v3, 0x696c7374

    .line 2705
    .line 2706
    .line 2707
    if-ne v5, v3, :cond_77

    .line 2708
    .line 2709
    goto :goto_3c

    .line 2710
    :cond_77
    iget-wide v3, v0, Lf2/p;->v:J

    .line 2711
    .line 2712
    cmp-long v3, v3, v16

    .line 2713
    .line 2714
    if-gtz v3, :cond_78

    .line 2715
    .line 2716
    const/4 v7, 0x0

    .line 2717
    iput-object v7, v0, Lf2/p;->x:Li0/a0;

    .line 2718
    .line 2719
    const/4 v9, 0x1

    .line 2720
    iput v9, v0, Lf2/p;->t:I

    .line 2721
    .line 2722
    goto/16 :goto_3e

    .line 2723
    .line 2724
    :cond_78
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2725
    .line 2726
    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :cond_79
    :goto_3c
    iget v3, v0, Lf2/p;->w:I

    .line 2732
    .line 2733
    const/16 v10, 0x8

    .line 2734
    .line 2735
    if-ne v3, v10, :cond_7b

    .line 2736
    .line 2737
    iget-wide v3, v0, Lf2/p;->v:J

    .line 2738
    .line 2739
    cmp-long v3, v3, v16

    .line 2740
    .line 2741
    if-gtz v3, :cond_7a

    .line 2742
    .line 2743
    new-instance v3, Li0/a0;

    .line 2744
    .line 2745
    iget-wide v4, v0, Lf2/p;->v:J

    .line 2746
    .line 2747
    long-to-int v4, v4

    .line 2748
    invoke-direct {v3, v4}, Li0/a0;-><init>(I)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v4, v8, Li0/a0;->a:[B

    .line 2752
    .line 2753
    iget-object v5, v3, Li0/a0;->a:[B

    .line 2754
    .line 2755
    const/4 v14, 0x0

    .line 2756
    invoke-static {v4, v14, v5, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2757
    .line 2758
    .line 2759
    iput-object v3, v0, Lf2/p;->x:Li0/a0;

    .line 2760
    .line 2761
    const/4 v9, 0x1

    .line 2762
    iput v9, v0, Lf2/p;->t:I

    .line 2763
    .line 2764
    goto :goto_3e

    .line 2765
    :cond_7a
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2766
    .line 2767
    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    throw v0

    .line 2772
    :cond_7b
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2773
    .line 2774
    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    throw v0

    .line 2779
    :cond_7c
    :goto_3d
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 2780
    .line 2781
    .line 2782
    move-result-wide v7

    .line 2783
    iget-wide v9, v0, Lf2/p;->v:J

    .line 2784
    .line 2785
    add-long/2addr v7, v9

    .line 2786
    sub-long v7, v7, v20

    .line 2787
    .line 2788
    iget v3, v0, Lf2/p;->w:I

    .line 2789
    .line 2790
    int-to-long v11, v3

    .line 2791
    cmp-long v3, v9, v11

    .line 2792
    .line 2793
    if-eqz v3, :cond_7d

    .line 2794
    .line 2795
    iget v3, v0, Lf2/p;->u:I

    .line 2796
    .line 2797
    if-ne v3, v4, :cond_7d

    .line 2798
    .line 2799
    const/16 v10, 0x8

    .line 2800
    .line 2801
    invoke-virtual {v13, v10}, Li0/a0;->J(I)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v3, v13, Li0/a0;->a:[B

    .line 2805
    .line 2806
    const/4 v14, 0x0

    .line 2807
    invoke-interface {v1, v14, v3, v10}, Ll1/p;->m(I[BI)V

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v13}, Lf2/j;->a(Li0/a0;)V

    .line 2811
    .line 2812
    .line 2813
    iget v3, v13, Li0/a0;->b:I

    .line 2814
    .line 2815
    invoke-interface {v1, v3}, Ll1/p;->G(I)V

    .line 2816
    .line 2817
    .line 2818
    invoke-interface {v1}, Ll1/p;->F()V

    .line 2819
    .line 2820
    .line 2821
    :cond_7d
    new-instance v3, Lj0/c;

    .line 2822
    .line 2823
    iget v4, v0, Lf2/p;->u:I

    .line 2824
    .line 2825
    invoke-direct {v3, v4, v7, v8}, Lj0/c;-><init>(IJ)V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2829
    .line 2830
    .line 2831
    iget-wide v3, v0, Lf2/p;->v:J

    .line 2832
    .line 2833
    iget v5, v0, Lf2/p;->w:I

    .line 2834
    .line 2835
    int-to-long v5, v5

    .line 2836
    cmp-long v3, v3, v5

    .line 2837
    .line 2838
    if-nez v3, :cond_7e

    .line 2839
    .line 2840
    invoke-virtual {v0, v7, v8}, Lf2/p;->l(J)V

    .line 2841
    .line 2842
    .line 2843
    goto :goto_3e

    .line 2844
    :cond_7e
    invoke-virtual {v0}, Lf2/p;->g()V

    .line 2845
    .line 2846
    .line 2847
    :goto_3e
    iget v3, v0, Lf2/p;->t:I

    .line 2848
    .line 2849
    const/4 v4, 0x5

    .line 2850
    if-ne v3, v4, :cond_0

    .line 2851
    .line 2852
    goto/16 :goto_2b

    .line 2853
    .line 2854
    :goto_3f
    return v38

    .line 2855
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll1/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf2/p;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/common/audio/b;

    .line 10
    .line 11
    iget-object v3, v0, Lf2/p;->a:Li2/j;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroidx/media3/common/audio/b;-><init>(Ll1/q;Li2/j;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :goto_0
    iput-object v2, v0, Lf2/p;->J:Ll1/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf2/p;->g()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ll1/j0;

    .line 29
    .line 30
    iput-object v2, v0, Lf2/p;->K:[Ll1/j0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, v0, Lf2/p;->q:Ll1/j0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    const/16 v5, 0x64

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    iget-object v6, v0, Lf2/p;->J:Ll1/q;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v6, v5, v7}, Ll1/q;->I(II)Ll1/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    const/16 v5, 0x65

    .line 60
    .line 61
    move v4, v1

    .line 62
    :cond_2
    iget-object v1, v0, Lf2/p;->K:[Ll1/j0;

    .line 63
    .line 64
    invoke-static {v1, v4}, Li0/n0;->U([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ll1/j0;

    .line 69
    .line 70
    iput-object v1, v0, Lf2/p;->K:[Ll1/j0;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    move v4, v3

    .line 74
    :goto_2
    if-ge v4, v2, :cond_3

    .line 75
    .line 76
    aget-object v6, v1, v4

    .line 77
    .line 78
    sget-object v7, Lf2/p;->R:Lg0/t;

    .line 79
    .line 80
    invoke-interface {v6, v7}, Ll1/j0;->f(Lg0/t;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v0, Lf2/p;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-array v2, v2, [Ll1/j0;

    .line 93
    .line 94
    iput-object v2, v0, Lf2/p;->L:[Ll1/j0;

    .line 95
    .line 96
    move v2, v3

    .line 97
    :goto_3
    iget-object v4, v0, Lf2/p;->L:[Ll1/j0;

    .line 98
    .line 99
    array-length v4, v4

    .line 100
    if-ge v2, v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, Lf2/p;->J:Ll1/q;

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-interface {v4, v5, v7}, Ll1/q;->I(II)Ll1/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lg0/t;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ll1/j0;->f(Lg0/t;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lf2/p;->L:[Ll1/j0;

    .line 121
    .line 122
    aput-object v4, v5, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v1, v0, Lf2/p;->c:Lf2/z;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v2, v1, Lf2/z;->g:Lg0/t;

    .line 133
    .line 134
    invoke-virtual {v2}, Lg0/t;->a()Lg0/s;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v2, v2, Lg0/t;->p:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v2, "video/mp4"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-static {v2}, Lg0/p0;->i(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    const-string v2, "audio/mp4"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v2}, Lg0/p0;->k(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    const-string v5, "image/heic"

    .line 165
    .line 166
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const-string v2, "image/heif"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-string v5, "image/avif"

    .line 176
    .line 177
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v2, "application/mp4"

    .line 186
    .line 187
    :goto_4
    invoke-static {v2}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v4, Lg0/s;->n:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lf2/o;

    .line 194
    .line 195
    iget-object v5, v0, Lf2/p;->J:Ll1/q;

    .line 196
    .line 197
    iget v1, v1, Lf2/z;->b:I

    .line 198
    .line 199
    invoke-interface {v5, v3, v1}, Ll1/q;->I(II)Ll1/j0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v5, Lf2/c0;

    .line 204
    .line 205
    new-array v7, v3, [J

    .line 206
    .line 207
    new-array v8, v3, [I

    .line 208
    .line 209
    new-array v10, v3, [J

    .line 210
    .line 211
    new-array v11, v3, [I

    .line 212
    .line 213
    new-array v12, v3, [I

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    iget-object v6, v0, Lf2/p;->c:Lf2/z;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct/range {v5 .. v16}, Lf2/c0;-><init>(Lf2/z;[J[II[J[I[IZJI)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lf2/k;

    .line 227
    .line 228
    invoke-direct {v6, v3, v3, v3, v3}, Lf2/k;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lg0/t;

    .line 232
    .line 233
    invoke-direct {v7, v4}, Lg0/t;-><init>(Lg0/s;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v1, v5, v6, v7}, Lf2/o;-><init>(Ll1/j0;Lf2/c0;Lf2/k;Lg0/t;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lf2/p;->e:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lf2/p;->J:Ll1/q;

    .line 245
    .line 246
    invoke-interface {v0}, Ll1/q;->z()V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public final d(Ll1/p;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lf2/x;->j(Ll1/p;Z)Ll1/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lh4/r0;->f:Lh4/i0;

    .line 14
    .line 15
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lf2/p;->s:Lh4/n1;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/p;->s:Lh4/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf2/p;->t:I

    .line 3
    .line 4
    iput v0, p0, Lf2/p;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ll1/c0;Ll1/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/p;->J:Ll1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/q;->P(Ll1/c0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf2/p;->M:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lf2/p;->P:J

    .line 10
    .line 11
    iput-wide v0, p2, Ll1/s;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lf2/p;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(J)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lf2/p;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_69

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj0/c;

    .line 16
    .line 17
    iget-wide v2, v2, Lj0/c;->i:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_69

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lj0/c;

    .line 29
    .line 30
    iget v2, v3, Lj0/e;->f:I

    .line 31
    .line 32
    iget-object v4, v3, Lj0/c;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lj0/c;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    iget-object v14, v0, Lf2/p;->c:Lf2/z;

    .line 43
    .line 44
    iget-object v15, v0, Lf2/p;->e:Landroid/util/SparseArray;

    .line 45
    .line 46
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget v10, v0, Lf2/p;->b:I

    .line 52
    .line 53
    if-ne v2, v6, :cond_16

    .line 54
    .line 55
    if-nez v14, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    const-string v2, "Unexpected moov box."

    .line 61
    .line 62
    invoke-static {v2, v1}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    move-object v6, v7

    .line 66
    invoke-static {v5}, Lf2/p;->h(Ljava/util/List;)Lg0/o;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v1, 0x6d766578

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lj0/c;->e(I)Lj0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lj0/c;->n:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v2, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move-object v14, v6

    .line 92
    move-wide/from16 v5, v16

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_2
    if-ge v11, v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v14, v16

    .line 102
    .line 103
    check-cast v14, Lj0/d;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    iget v12, v14, Lj0/e;->f:I

    .line 108
    .line 109
    iget-object v14, v14, Lj0/d;->i:Li0/a0;

    .line 110
    .line 111
    const/16 v19, 0x1

    .line 112
    .line 113
    const v13, 0x74726578

    .line 114
    .line 115
    .line 116
    if-ne v12, v13, :cond_2

    .line 117
    .line 118
    invoke-virtual {v14, v9}, Li0/a0;->M(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Li0/a0;->m()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v14}, Li0/a0;->m()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    add-int/lit8 v13, v13, -0x1

    .line 130
    .line 131
    invoke-virtual {v14}, Li0/a0;->m()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v14}, Li0/a0;->m()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v14}, Li0/a0;->m()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object/from16 v22, v1

    .line 148
    .line 149
    new-instance v1, Lf2/k;

    .line 150
    .line 151
    invoke-direct {v1, v13, v9, v8, v14}, Lf2/k;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lf2/k;

    .line 169
    .line 170
    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object/from16 v22, v1

    .line 175
    .line 176
    const v1, 0x6d656864

    .line 177
    .line 178
    .line 179
    if-ne v12, v1, :cond_4

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-virtual {v14, v1}, Li0/a0;->M(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Li0/a0;->m()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Lf2/j;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {v14}, Li0/a0;->B()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {v14}, Li0/a0;->F()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    move-object/from16 v1, v22

    .line 208
    .line 209
    const/16 v9, 0xc

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x1

    .line 216
    .line 217
    const v1, 0x6d657461

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lj0/c;->e(I)Lj0/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-static {v1}, Lf2/j;->f(Lj0/c;)Lg0/n0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const/4 v1, 0x0

    .line 232
    :goto_4
    new-instance v4, Ll1/w;

    .line 233
    .line 234
    invoke-direct {v4}, Ll1/w;-><init>()V

    .line 235
    .line 236
    .line 237
    const v8, 0x75647461

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v8}, Lj0/c;->f(I)Lj0/d;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    and-int/lit16 v9, v10, 0x400

    .line 247
    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    move/from16 v9, v19

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move/from16 v9, v18

    .line 254
    .line 255
    :goto_5
    invoke-static {v8, v9}, Lf2/j;->k(Lj0/d;Z)Lg0/n0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v4, v8}, Ll1/w;->b(Lg0/n0;)V

    .line 260
    .line 261
    .line 262
    move-object v12, v8

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/4 v12, 0x0

    .line 265
    :goto_6
    new-instance v13, Lg0/n0;

    .line 266
    .line 267
    const v8, 0x6d766864

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8}, Lj0/c;->f(I)Lj0/d;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v8, v8, Lj0/d;->i:Li0/a0;

    .line 278
    .line 279
    invoke-static {v8}, Lf2/j;->g(Li0/a0;)Lj0/h;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move/from16 v9, v19

    .line 284
    .line 285
    new-array v11, v9, [Lg0/m0;

    .line 286
    .line 287
    aput-object v8, v11, v18

    .line 288
    .line 289
    invoke-direct {v13, v11}, Lg0/n0;-><init>([Lg0/m0;)V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v8, v10, 0x10

    .line 293
    .line 294
    if-eqz v8, :cond_9

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    move/from16 v8, v18

    .line 299
    .line 300
    :goto_7
    new-instance v10, Lf2/l;

    .line 301
    .line 302
    move/from16 v9, v18

    .line 303
    .line 304
    invoke-direct {v10, v0, v9}, Lf2/l;-><init>(Ll1/o;I)V

    .line 305
    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static/range {v3 .. v11}, Lf2/j;->j(Lj0/c;Ll1/w;JLg0/o;ZZLg4/d;Z)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_f

    .line 322
    .line 323
    invoke-static {v3}, Lf2/x;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_8
    if-ge v7, v5, :cond_e

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lf2/c0;

    .line 335
    .line 336
    iget-object v9, v8, Lf2/c0;->a:Lf2/z;

    .line 337
    .line 338
    iget-boolean v10, v9, Lf2/z;->m:Z

    .line 339
    .line 340
    iget v11, v9, Lf2/z;->a:I

    .line 341
    .line 342
    iget-object v14, v9, Lf2/z;->g:Lg0/t;

    .line 343
    .line 344
    move/from16 v16, v5

    .line 345
    .line 346
    move-object/from16 v17, v6

    .line 347
    .line 348
    iget-wide v5, v9, Lf2/z;->e:J

    .line 349
    .line 350
    iget v9, v9, Lf2/z;->b:I

    .line 351
    .line 352
    if-nez v10, :cond_a

    .line 353
    .line 354
    move-object/from16 v21, v3

    .line 355
    .line 356
    move/from16 v20, v7

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_a
    iget-object v10, v0, Lf2/p;->J:Ll1/q;

    .line 360
    .line 361
    invoke-interface {v10, v7, v9}, Ll1/q;->I(II)Ll1/j0;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-interface {v10, v5, v6}, Ll1/j0;->b(J)V

    .line 366
    .line 367
    .line 368
    move/from16 v20, v7

    .line 369
    .line 370
    invoke-virtual {v14}, Lg0/t;->a()Lg0/s;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object/from16 v21, v3

    .line 375
    .line 376
    invoke-static/range {v17 .. v17}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v7, Lg0/s;->n:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    if-ne v9, v3, :cond_b

    .line 384
    .line 385
    iget v3, v4, Ll1/w;->a:I

    .line 386
    .line 387
    move-wide/from16 v22, v5

    .line 388
    .line 389
    const/4 v5, -0x1

    .line 390
    if-eq v3, v5, :cond_c

    .line 391
    .line 392
    iget v6, v4, Ll1/w;->b:I

    .line 393
    .line 394
    if-eq v6, v5, :cond_c

    .line 395
    .line 396
    iput v3, v7, Lg0/s;->M:I

    .line 397
    .line 398
    iput v6, v7, Lg0/s;->N:I

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_b
    move-wide/from16 v22, v5

    .line 402
    .line 403
    :cond_c
    :goto_9
    iget-object v3, v14, Lg0/t;->m:Lg0/n0;

    .line 404
    .line 405
    filled-new-array {v12, v13}, [Lg0/n0;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v9, v1, v7, v3, v5}, Lf2/x;->i(ILg0/n0;Lg0/s;Lg0/n0;[Lg0/n0;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lf2/o;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/4 v9, 0x1

    .line 419
    if-ne v5, v9, :cond_d

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lf2/k;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lf2/k;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    :goto_a
    new-instance v6, Lg0/t;

    .line 439
    .line 440
    invoke-direct {v6, v7}, Lg0/t;-><init>(Lg0/s;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v3, v10, v8, v5, v6}, Lf2/o;-><init>(Ll1/j0;Lf2/c0;Lf2/k;Lg0/t;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-wide v5, v0, Lf2/p;->B:J

    .line 450
    .line 451
    move-wide/from16 v7, v22

    .line 452
    .line 453
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    iput-wide v5, v0, Lf2/p;->B:J

    .line 458
    .line 459
    :goto_b
    add-int/lit8 v7, v20, 0x1

    .line 460
    .line 461
    move/from16 v5, v16

    .line 462
    .line 463
    move-object/from16 v6, v17

    .line 464
    .line 465
    move-object/from16 v3, v21

    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_e
    iget-object v1, v0, Lf2/p;->J:Ll1/q;

    .line 470
    .line 471
    invoke-interface {v1}, Ll1/q;->z()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_f
    move-object/from16 v21, v3

    .line 477
    .line 478
    move v4, v5

    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_c
    if-ge v1, v4, :cond_11

    .line 482
    .line 483
    move-object/from16 v5, v21

    .line 484
    .line 485
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lf2/c0;

    .line 490
    .line 491
    iget-object v6, v6, Lf2/c0;->a:Lf2/z;

    .line 492
    .line 493
    iget-boolean v6, v6, Lf2/z;->m:Z

    .line 494
    .line 495
    if-eqz v6, :cond_10

    .line 496
    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 498
    .line 499
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    move-object/from16 v21, v5

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_11
    move-object/from16 v5, v21

    .line 505
    .line 506
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-ne v1, v3, :cond_12

    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    goto :goto_d

    .line 514
    :cond_12
    const/4 v1, 0x0

    .line 515
    :goto_d
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_e
    if-ge v1, v4, :cond_0

    .line 520
    .line 521
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lf2/c0;

    .line 526
    .line 527
    iget-object v6, v3, Lf2/c0;->a:Lf2/z;

    .line 528
    .line 529
    iget-boolean v7, v6, Lf2/z;->m:Z

    .line 530
    .line 531
    iget v6, v6, Lf2/z;->a:I

    .line 532
    .line 533
    if-nez v7, :cond_13

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_13
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lf2/o;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    const/4 v9, 0x1

    .line 547
    if-ne v8, v9, :cond_14

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lf2/k;

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_14
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lf2/k;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    :goto_f
    iput-object v3, v7, Lf2/o;->d:Lf2/c0;

    .line 567
    .line 568
    iput-object v6, v7, Lf2/o;->e:Lf2/k;

    .line 569
    .line 570
    iget-object v3, v7, Lf2/o;->l:Lg0/t;

    .line 571
    .line 572
    if-nez v3, :cond_15

    .line 573
    .line 574
    iget-object v3, v7, Lf2/o;->a:Ll1/j0;

    .line 575
    .line 576
    iget-object v6, v7, Lf2/o;->m:Lg0/t;

    .line 577
    .line 578
    invoke-interface {v3, v6}, Ll1/j0;->f(Lg0/t;)V

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-virtual {v7}, Lf2/o;->e()V

    .line 582
    .line 583
    .line 584
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_16
    move-object v6, v7

    .line 588
    const v7, 0x6d6f6f66

    .line 589
    .line 590
    .line 591
    if-ne v2, v7, :cond_68

    .line 592
    .line 593
    if-eqz v14, :cond_17

    .line 594
    .line 595
    const/4 v9, 0x1

    .line 596
    goto :goto_11

    .line 597
    :cond_17
    const/4 v9, 0x0

    .line 598
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v2, 0x0

    .line 603
    :goto_12
    if-ge v2, v1, :cond_60

    .line 604
    .line 605
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lj0/c;

    .line 610
    .line 611
    iget v7, v3, Lj0/e;->f:I

    .line 612
    .line 613
    const v8, 0x74726166

    .line 614
    .line 615
    .line 616
    if-ne v7, v8, :cond_5f

    .line 617
    .line 618
    const v7, 0x74666864

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v7}, Lj0/c;->f(I)Lj0/d;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iget-object v8, v3, Lj0/c;->n:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v7, v7, Lj0/d;->i:Li0/a0;

    .line 631
    .line 632
    const/16 v11, 0x8

    .line 633
    .line 634
    invoke-virtual {v7, v11}, Li0/a0;->M(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Li0/a0;->m()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    sget-object v12, Lf2/j;->a:[B

    .line 642
    .line 643
    invoke-virtual {v7}, Li0/a0;->m()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-eqz v9, :cond_18

    .line 648
    .line 649
    const/4 v13, 0x0

    .line 650
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    :goto_13
    check-cast v12, Lf2/o;

    .line 655
    .line 656
    move-object v14, v12

    .line 657
    goto :goto_14

    .line 658
    :cond_18
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    goto :goto_13

    .line 663
    :goto_14
    if-nez v14, :cond_19

    .line 664
    .line 665
    move/from16 v24, v1

    .line 666
    .line 667
    move-object v14, v6

    .line 668
    goto :goto_19

    .line 669
    :cond_19
    iget-object v12, v14, Lf2/o;->b:Lf2/b0;

    .line 670
    .line 671
    and-int/lit8 v13, v11, 0x1

    .line 672
    .line 673
    move-object/from16 v22, v7

    .line 674
    .line 675
    if-eqz v13, :cond_1a

    .line 676
    .line 677
    invoke-virtual/range {v22 .. v22}, Li0/a0;->F()J

    .line 678
    .line 679
    .line 680
    move-result-wide v6

    .line 681
    iput-wide v6, v12, Lf2/b0;->b:J

    .line 682
    .line 683
    iput-wide v6, v12, Lf2/b0;->c:J

    .line 684
    .line 685
    :cond_1a
    iget-object v6, v14, Lf2/o;->e:Lf2/k;

    .line 686
    .line 687
    and-int/lit8 v7, v11, 0x2

    .line 688
    .line 689
    if-eqz v7, :cond_1b

    .line 690
    .line 691
    invoke-virtual/range {v22 .. v22}, Li0/a0;->m()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    const/16 v19, 0x1

    .line 696
    .line 697
    add-int/lit8 v7, v7, -0x1

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_1b
    iget v7, v6, Lf2/k;->a:I

    .line 701
    .line 702
    :goto_15
    and-int/lit8 v23, v11, 0x8

    .line 703
    .line 704
    if-eqz v23, :cond_1c

    .line 705
    .line 706
    invoke-virtual/range {v22 .. v22}, Li0/a0;->m()I

    .line 707
    .line 708
    .line 709
    move-result v23

    .line 710
    move/from16 v13, v23

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_1c
    iget v13, v6, Lf2/k;->b:I

    .line 714
    .line 715
    :goto_16
    and-int/lit8 v24, v11, 0x10

    .line 716
    .line 717
    if-eqz v24, :cond_1d

    .line 718
    .line 719
    invoke-virtual/range {v22 .. v22}, Li0/a0;->m()I

    .line 720
    .line 721
    .line 722
    move-result v24

    .line 723
    move/from16 v56, v24

    .line 724
    .line 725
    move/from16 v24, v1

    .line 726
    .line 727
    move/from16 v1, v56

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_1d
    move/from16 v24, v1

    .line 731
    .line 732
    iget v1, v6, Lf2/k;->c:I

    .line 733
    .line 734
    :goto_17
    and-int/lit8 v11, v11, 0x20

    .line 735
    .line 736
    if-eqz v11, :cond_1e

    .line 737
    .line 738
    invoke-virtual/range {v22 .. v22}, Li0/a0;->m()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    goto :goto_18

    .line 743
    :cond_1e
    iget v6, v6, Lf2/k;->d:I

    .line 744
    .line 745
    :goto_18
    new-instance v11, Lf2/k;

    .line 746
    .line 747
    invoke-direct {v11, v7, v13, v1, v6}, Lf2/k;-><init>(IIII)V

    .line 748
    .line 749
    .line 750
    iput-object v11, v12, Lf2/b0;->a:Lf2/k;

    .line 751
    .line 752
    :goto_19
    if-nez v14, :cond_20

    .line 753
    .line 754
    move/from16 v25, v2

    .line 755
    .line 756
    move-object/from16 v22, v4

    .line 757
    .line 758
    move-object/from16 v33, v5

    .line 759
    .line 760
    move/from16 v41, v9

    .line 761
    .line 762
    move/from16 v50, v10

    .line 763
    .line 764
    const/16 v11, 0xc

    .line 765
    .line 766
    const/4 v12, 0x1

    .line 767
    const/4 v13, 0x0

    .line 768
    :cond_1f
    const/16 v4, 0x8

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    goto/16 :goto_45

    .line 772
    .line 773
    :cond_20
    iget-object v1, v14, Lf2/o;->b:Lf2/b0;

    .line 774
    .line 775
    iget-wide v6, v1, Lf2/b0;->p:J

    .line 776
    .line 777
    iget-boolean v11, v1, Lf2/b0;->q:Z

    .line 778
    .line 779
    invoke-virtual {v14}, Lf2/o;->e()V

    .line 780
    .line 781
    .line 782
    const/4 v12, 0x1

    .line 783
    iput-boolean v12, v14, Lf2/o;->n:Z

    .line 784
    .line 785
    const v13, 0x74666474

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v13}, Lj0/c;->f(I)Lj0/d;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    if-eqz v13, :cond_22

    .line 793
    .line 794
    and-int/lit8 v19, v10, 0x2

    .line 795
    .line 796
    if-nez v19, :cond_22

    .line 797
    .line 798
    iget-object v6, v13, Lj0/d;->i:Li0/a0;

    .line 799
    .line 800
    const/16 v11, 0x8

    .line 801
    .line 802
    invoke-virtual {v6, v11}, Li0/a0;->M(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6}, Li0/a0;->m()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-static {v7}, Lf2/j;->e(I)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-ne v7, v12, :cond_21

    .line 814
    .line 815
    invoke-virtual {v6}, Li0/a0;->F()J

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    goto :goto_1a

    .line 820
    :cond_21
    invoke-virtual {v6}, Li0/a0;->B()J

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    :goto_1a
    iput-wide v6, v1, Lf2/b0;->p:J

    .line 825
    .line 826
    iput-boolean v12, v1, Lf2/b0;->q:Z

    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :cond_22
    iput-wide v6, v1, Lf2/b0;->p:J

    .line 830
    .line 831
    iput-boolean v11, v1, Lf2/b0;->q:Z

    .line 832
    .line 833
    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    const/4 v7, 0x0

    .line 838
    const/4 v11, 0x0

    .line 839
    const/4 v12, 0x0

    .line 840
    :goto_1c
    const v13, 0x7472756e

    .line 841
    .line 842
    .line 843
    if-ge v7, v6, :cond_24

    .line 844
    .line 845
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v22

    .line 849
    move/from16 v25, v2

    .line 850
    .line 851
    move-object/from16 v2, v22

    .line 852
    .line 853
    check-cast v2, Lj0/d;

    .line 854
    .line 855
    move-object/from16 v22, v4

    .line 856
    .line 857
    iget v4, v2, Lj0/e;->f:I

    .line 858
    .line 859
    if-ne v4, v13, :cond_23

    .line 860
    .line 861
    iget-object v2, v2, Lj0/d;->i:Li0/a0;

    .line 862
    .line 863
    const/16 v4, 0xc

    .line 864
    .line 865
    invoke-virtual {v2, v4}, Li0/a0;->M(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Li0/a0;->D()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-lez v2, :cond_23

    .line 873
    .line 874
    add-int/2addr v12, v2

    .line 875
    add-int/lit8 v11, v11, 0x1

    .line 876
    .line 877
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 878
    .line 879
    move-object/from16 v4, v22

    .line 880
    .line 881
    move/from16 v2, v25

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :cond_24
    move/from16 v25, v2

    .line 885
    .line 886
    move-object/from16 v22, v4

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    iput v2, v14, Lf2/o;->h:I

    .line 890
    .line 891
    iput v2, v14, Lf2/o;->g:I

    .line 892
    .line 893
    iput v2, v14, Lf2/o;->f:I

    .line 894
    .line 895
    iput v11, v1, Lf2/b0;->d:I

    .line 896
    .line 897
    iput v12, v1, Lf2/b0;->e:I

    .line 898
    .line 899
    iget-object v2, v1, Lf2/b0;->g:[I

    .line 900
    .line 901
    array-length v2, v2

    .line 902
    if-ge v2, v11, :cond_25

    .line 903
    .line 904
    new-array v2, v11, [J

    .line 905
    .line 906
    iput-object v2, v1, Lf2/b0;->f:[J

    .line 907
    .line 908
    new-array v2, v11, [I

    .line 909
    .line 910
    iput-object v2, v1, Lf2/b0;->g:[I

    .line 911
    .line 912
    :cond_25
    iget-object v2, v1, Lf2/b0;->h:[I

    .line 913
    .line 914
    array-length v2, v2

    .line 915
    if-ge v2, v12, :cond_26

    .line 916
    .line 917
    mul-int/lit8 v12, v12, 0x7d

    .line 918
    .line 919
    div-int/lit8 v12, v12, 0x64

    .line 920
    .line 921
    new-array v2, v12, [I

    .line 922
    .line 923
    iput-object v2, v1, Lf2/b0;->h:[I

    .line 924
    .line 925
    new-array v2, v12, [J

    .line 926
    .line 927
    iput-object v2, v1, Lf2/b0;->i:[J

    .line 928
    .line 929
    new-array v2, v12, [Z

    .line 930
    .line 931
    iput-object v2, v1, Lf2/b0;->j:[Z

    .line 932
    .line 933
    new-array v2, v12, [Z

    .line 934
    .line 935
    iput-object v2, v1, Lf2/b0;->l:[Z

    .line 936
    .line 937
    :cond_26
    const/4 v2, 0x0

    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v7, 0x0

    .line 940
    :goto_1d
    const-wide/16 v26, 0x0

    .line 941
    .line 942
    if-ge v2, v6, :cond_40

    .line 943
    .line 944
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v28

    .line 948
    const/16 v29, 0x10

    .line 949
    .line 950
    move-object/from16 v11, v28

    .line 951
    .line 952
    check-cast v11, Lj0/d;

    .line 953
    .line 954
    iget v12, v11, Lj0/e;->f:I

    .line 955
    .line 956
    if-ne v12, v13, :cond_3f

    .line 957
    .line 958
    add-int/lit8 v12, v4, 0x1

    .line 959
    .line 960
    iget-object v11, v11, Lj0/d;->i:Li0/a0;

    .line 961
    .line 962
    const/16 v13, 0x8

    .line 963
    .line 964
    invoke-virtual {v11, v13}, Li0/a0;->M(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11}, Li0/a0;->m()I

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    sget-object v31, Lf2/j;->a:[B

    .line 972
    .line 973
    move/from16 v31, v2

    .line 974
    .line 975
    iget-object v2, v14, Lf2/o;->d:Lf2/c0;

    .line 976
    .line 977
    iget-object v2, v2, Lf2/c0;->a:Lf2/z;

    .line 978
    .line 979
    move/from16 v32, v4

    .line 980
    .line 981
    iget-object v4, v1, Lf2/b0;->a:Lf2/k;

    .line 982
    .line 983
    sget-object v33, Li0/n0;->a:Ljava/lang/String;

    .line 984
    .line 985
    move-object/from16 v33, v5

    .line 986
    .line 987
    iget-object v5, v1, Lf2/b0;->g:[I

    .line 988
    .line 989
    invoke-virtual {v11}, Li0/a0;->D()I

    .line 990
    .line 991
    .line 992
    move-result v34

    .line 993
    aput v34, v5, v32

    .line 994
    .line 995
    iget-object v5, v1, Lf2/b0;->f:[J

    .line 996
    .line 997
    move-object/from16 v35, v5

    .line 998
    .line 999
    move/from16 v34, v6

    .line 1000
    .line 1001
    iget-wide v5, v1, Lf2/b0;->b:J

    .line 1002
    .line 1003
    aput-wide v5, v35, v32

    .line 1004
    .line 1005
    and-int/lit8 v36, v13, 0x1

    .line 1006
    .line 1007
    if-eqz v36, :cond_27

    .line 1008
    .line 1009
    move-wide/from16 v36, v5

    .line 1010
    .line 1011
    invoke-virtual {v11}, Li0/a0;->m()I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    int-to-long v5, v5

    .line 1016
    add-long v5, v36, v5

    .line 1017
    .line 1018
    aput-wide v5, v35, v32

    .line 1019
    .line 1020
    :cond_27
    and-int/lit8 v5, v13, 0x4

    .line 1021
    .line 1022
    if-eqz v5, :cond_28

    .line 1023
    .line 1024
    const/4 v5, 0x1

    .line 1025
    goto :goto_1e

    .line 1026
    :cond_28
    const/4 v5, 0x0

    .line 1027
    :goto_1e
    iget v6, v4, Lf2/k;->d:I

    .line 1028
    .line 1029
    if-eqz v5, :cond_29

    .line 1030
    .line 1031
    invoke-virtual {v11}, Li0/a0;->m()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    :cond_29
    move/from16 v35, v5

    .line 1036
    .line 1037
    and-int/lit16 v5, v13, 0x100

    .line 1038
    .line 1039
    if-eqz v5, :cond_2a

    .line 1040
    .line 1041
    const/4 v5, 0x1

    .line 1042
    goto :goto_1f

    .line 1043
    :cond_2a
    const/4 v5, 0x0

    .line 1044
    :goto_1f
    move/from16 v36, v5

    .line 1045
    .line 1046
    and-int/lit16 v5, v13, 0x200

    .line 1047
    .line 1048
    if-eqz v5, :cond_2b

    .line 1049
    .line 1050
    const/4 v5, 0x1

    .line 1051
    goto :goto_20

    .line 1052
    :cond_2b
    const/4 v5, 0x0

    .line 1053
    :goto_20
    move/from16 v37, v5

    .line 1054
    .line 1055
    and-int/lit16 v5, v13, 0x400

    .line 1056
    .line 1057
    if-eqz v5, :cond_2c

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    goto :goto_21

    .line 1061
    :cond_2c
    const/4 v5, 0x0

    .line 1062
    :goto_21
    and-int/lit16 v13, v13, 0x800

    .line 1063
    .line 1064
    if-eqz v13, :cond_2d

    .line 1065
    .line 1066
    const/4 v13, 0x1

    .line 1067
    :goto_22
    move/from16 v38, v5

    .line 1068
    .line 1069
    goto :goto_23

    .line 1070
    :cond_2d
    const/4 v13, 0x0

    .line 1071
    goto :goto_22

    .line 1072
    :goto_23
    iget-object v5, v2, Lf2/z;->i:Lk4/b;

    .line 1073
    .line 1074
    move/from16 v39, v6

    .line 1075
    .line 1076
    iget-object v6, v2, Lf2/z;->j:Lk4/b;

    .line 1077
    .line 1078
    move/from16 v40, v7

    .line 1079
    .line 1080
    if-eqz v5, :cond_31

    .line 1081
    .line 1082
    iget v7, v5, Lk4/b;->f:I

    .line 1083
    .line 1084
    move/from16 v41, v9

    .line 1085
    .line 1086
    const/4 v9, 0x1

    .line 1087
    if-ne v7, v9, :cond_2e

    .line 1088
    .line 1089
    if-nez v6, :cond_2f

    .line 1090
    .line 1091
    :cond_2e
    move-object/from16 v42, v8

    .line 1092
    .line 1093
    :goto_24
    move v5, v10

    .line 1094
    goto :goto_26

    .line 1095
    :cond_2f
    const/4 v9, 0x0

    .line 1096
    invoke-virtual {v5, v9}, Lk4/b;->a(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v42

    .line 1100
    cmp-long v7, v42, v26

    .line 1101
    .line 1102
    if-nez v7, :cond_30

    .line 1103
    .line 1104
    move-object/from16 v42, v8

    .line 1105
    .line 1106
    move v5, v10

    .line 1107
    goto :goto_25

    .line 1108
    :cond_30
    invoke-virtual {v5, v9}, Lk4/b;->a(I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v42

    .line 1112
    move v5, v10

    .line 1113
    iget-wide v9, v2, Lf2/z;->d:J

    .line 1114
    .line 1115
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1116
    .line 1117
    const-wide/32 v44, 0xf4240

    .line 1118
    .line 1119
    .line 1120
    move-wide/from16 v46, v9

    .line 1121
    .line 1122
    invoke-static/range {v42 .. v48}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v9

    .line 1126
    const/4 v7, 0x0

    .line 1127
    invoke-virtual {v6, v7}, Lk4/b;->a(I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v44

    .line 1131
    const-wide/32 v46, 0xf4240

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v42, v8

    .line 1135
    .line 1136
    iget-wide v7, v2, Lf2/z;->c:J

    .line 1137
    .line 1138
    move-object/from16 v50, v48

    .line 1139
    .line 1140
    move-wide/from16 v48, v7

    .line 1141
    .line 1142
    invoke-static/range {v44 .. v50}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v7

    .line 1146
    add-long/2addr v9, v7

    .line 1147
    iget-wide v7, v2, Lf2/z;->e:J

    .line 1148
    .line 1149
    cmp-long v7, v9, v7

    .line 1150
    .line 1151
    if-ltz v7, :cond_32

    .line 1152
    .line 1153
    const/4 v9, 0x0

    .line 1154
    :goto_25
    invoke-virtual {v6, v9}, Lk4/b;->a(I)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v26

    .line 1158
    goto :goto_26

    .line 1159
    :cond_31
    move-object/from16 v42, v8

    .line 1160
    .line 1161
    move/from16 v41, v9

    .line 1162
    .line 1163
    goto :goto_24

    .line 1164
    :cond_32
    :goto_26
    iget-object v6, v1, Lf2/b0;->h:[I

    .line 1165
    .line 1166
    iget-object v7, v1, Lf2/b0;->i:[J

    .line 1167
    .line 1168
    iget-object v8, v1, Lf2/b0;->j:[Z

    .line 1169
    .line 1170
    iget v9, v2, Lf2/z;->b:I

    .line 1171
    .line 1172
    const/4 v10, 0x2

    .line 1173
    if-ne v9, v10, :cond_33

    .line 1174
    .line 1175
    and-int/lit8 v9, v5, 0x1

    .line 1176
    .line 1177
    if-eqz v9, :cond_33

    .line 1178
    .line 1179
    const/4 v9, 0x1

    .line 1180
    goto :goto_27

    .line 1181
    :cond_33
    const/4 v9, 0x0

    .line 1182
    :goto_27
    iget-object v10, v1, Lf2/b0;->g:[I

    .line 1183
    .line 1184
    aget v10, v10, v32

    .line 1185
    .line 1186
    add-int v10, v40, v10

    .line 1187
    .line 1188
    move/from16 v50, v5

    .line 1189
    .line 1190
    move-object/from16 v28, v6

    .line 1191
    .line 1192
    iget-wide v5, v2, Lf2/z;->c:J

    .line 1193
    .line 1194
    move-wide/from16 v47, v5

    .line 1195
    .line 1196
    iget-wide v5, v1, Lf2/b0;->p:J

    .line 1197
    .line 1198
    move/from16 v2, v40

    .line 1199
    .line 1200
    :goto_28
    if-ge v2, v10, :cond_3e

    .line 1201
    .line 1202
    if-eqz v36, :cond_34

    .line 1203
    .line 1204
    invoke-virtual {v11}, Li0/a0;->m()I

    .line 1205
    .line 1206
    .line 1207
    move-result v32

    .line 1208
    move/from16 v51, v32

    .line 1209
    .line 1210
    move/from16 v32, v2

    .line 1211
    .line 1212
    move/from16 v2, v51

    .line 1213
    .line 1214
    :goto_29
    move-object/from16 v51, v7

    .line 1215
    .line 1216
    goto :goto_2a

    .line 1217
    :cond_34
    move/from16 v32, v2

    .line 1218
    .line 1219
    iget v2, v4, Lf2/k;->b:I

    .line 1220
    .line 1221
    goto :goto_29

    .line 1222
    :goto_2a
    const-string v7, "Unexpected negative value: "

    .line 1223
    .line 1224
    if-ltz v2, :cond_3d

    .line 1225
    .line 1226
    if-eqz v37, :cond_35

    .line 1227
    .line 1228
    invoke-virtual {v11}, Li0/a0;->m()I

    .line 1229
    .line 1230
    .line 1231
    move-result v40

    .line 1232
    move-object/from16 v52, v8

    .line 1233
    .line 1234
    move/from16 v8, v40

    .line 1235
    .line 1236
    goto :goto_2b

    .line 1237
    :cond_35
    move-object/from16 v52, v8

    .line 1238
    .line 1239
    iget v8, v4, Lf2/k;->c:I

    .line 1240
    .line 1241
    :goto_2b
    if-ltz v8, :cond_3c

    .line 1242
    .line 1243
    if-eqz v38, :cond_36

    .line 1244
    .line 1245
    invoke-virtual {v11}, Li0/a0;->m()I

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    goto :goto_2c

    .line 1250
    :cond_36
    if-nez v32, :cond_37

    .line 1251
    .line 1252
    if-eqz v35, :cond_37

    .line 1253
    .line 1254
    move/from16 v7, v39

    .line 1255
    .line 1256
    goto :goto_2c

    .line 1257
    :cond_37
    iget v7, v4, Lf2/k;->d:I

    .line 1258
    .line 1259
    :goto_2c
    if-eqz v13, :cond_38

    .line 1260
    .line 1261
    invoke-virtual {v11}, Li0/a0;->m()I

    .line 1262
    .line 1263
    .line 1264
    move-result v40

    .line 1265
    move-object/from16 v53, v4

    .line 1266
    .line 1267
    move/from16 v4, v40

    .line 1268
    .line 1269
    :goto_2d
    move/from16 v54, v9

    .line 1270
    .line 1271
    move/from16 v55, v10

    .line 1272
    .line 1273
    goto :goto_2e

    .line 1274
    :cond_38
    move-object/from16 v53, v4

    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    goto :goto_2d

    .line 1278
    :goto_2e
    int-to-long v9, v4

    .line 1279
    add-long/2addr v9, v5

    .line 1280
    sub-long v43, v9, v26

    .line 1281
    .line 1282
    const-wide/32 v45, 0xf4240

    .line 1283
    .line 1284
    .line 1285
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1286
    .line 1287
    invoke-static/range {v43 .. v49}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v9

    .line 1291
    aput-wide v9, v51, v32

    .line 1292
    .line 1293
    iget-boolean v4, v1, Lf2/b0;->q:Z

    .line 1294
    .line 1295
    if-nez v4, :cond_39

    .line 1296
    .line 1297
    iget-object v4, v14, Lf2/o;->d:Lf2/c0;

    .line 1298
    .line 1299
    move-wide/from16 v43, v9

    .line 1300
    .line 1301
    iget-wide v9, v4, Lf2/c0;->i:J

    .line 1302
    .line 1303
    add-long v9, v43, v9

    .line 1304
    .line 1305
    aput-wide v9, v51, v32

    .line 1306
    .line 1307
    :cond_39
    aput v8, v28, v32

    .line 1308
    .line 1309
    shr-int/lit8 v4, v7, 0x10

    .line 1310
    .line 1311
    const/16 v19, 0x1

    .line 1312
    .line 1313
    and-int/lit8 v4, v4, 0x1

    .line 1314
    .line 1315
    if-nez v4, :cond_3b

    .line 1316
    .line 1317
    if-eqz v54, :cond_3a

    .line 1318
    .line 1319
    if-nez v32, :cond_3b

    .line 1320
    .line 1321
    :cond_3a
    const/4 v4, 0x1

    .line 1322
    goto :goto_2f

    .line 1323
    :cond_3b
    const/4 v4, 0x0

    .line 1324
    :goto_2f
    aput-boolean v4, v52, v32

    .line 1325
    .line 1326
    int-to-long v7, v2

    .line 1327
    add-long/2addr v5, v7

    .line 1328
    add-int/lit8 v2, v32, 0x1

    .line 1329
    .line 1330
    move-object/from16 v7, v51

    .line 1331
    .line 1332
    move-object/from16 v8, v52

    .line 1333
    .line 1334
    move-object/from16 v4, v53

    .line 1335
    .line 1336
    move/from16 v9, v54

    .line 1337
    .line 1338
    move/from16 v10, v55

    .line 1339
    .line 1340
    goto/16 :goto_28

    .line 1341
    .line 1342
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const/4 v13, 0x0

    .line 1355
    invoke-static {v0, v13}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_3d
    const/4 v13, 0x0

    .line 1361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0, v13}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :cond_3e
    move/from16 v55, v10

    .line 1379
    .line 1380
    const v30, 0x7472756e

    .line 1381
    .line 1382
    .line 1383
    iput-wide v5, v1, Lf2/b0;->p:J

    .line 1384
    .line 1385
    move v4, v12

    .line 1386
    move/from16 v7, v55

    .line 1387
    .line 1388
    goto :goto_30

    .line 1389
    :cond_3f
    move/from16 v31, v2

    .line 1390
    .line 1391
    move/from16 v32, v4

    .line 1392
    .line 1393
    move-object/from16 v33, v5

    .line 1394
    .line 1395
    move/from16 v34, v6

    .line 1396
    .line 1397
    move/from16 v40, v7

    .line 1398
    .line 1399
    move-object/from16 v42, v8

    .line 1400
    .line 1401
    move/from16 v41, v9

    .line 1402
    .line 1403
    move/from16 v50, v10

    .line 1404
    .line 1405
    move/from16 v30, v13

    .line 1406
    .line 1407
    :goto_30
    add-int/lit8 v2, v31, 0x1

    .line 1408
    .line 1409
    move/from16 v13, v30

    .line 1410
    .line 1411
    move-object/from16 v5, v33

    .line 1412
    .line 1413
    move/from16 v6, v34

    .line 1414
    .line 1415
    move/from16 v9, v41

    .line 1416
    .line 1417
    move-object/from16 v8, v42

    .line 1418
    .line 1419
    move/from16 v10, v50

    .line 1420
    .line 1421
    goto/16 :goto_1d

    .line 1422
    .line 1423
    :cond_40
    move-object/from16 v33, v5

    .line 1424
    .line 1425
    move-object/from16 v42, v8

    .line 1426
    .line 1427
    move/from16 v41, v9

    .line 1428
    .line 1429
    move/from16 v50, v10

    .line 1430
    .line 1431
    const/16 v29, 0x10

    .line 1432
    .line 1433
    iget-object v2, v14, Lf2/o;->d:Lf2/c0;

    .line 1434
    .line 1435
    iget-object v2, v2, Lf2/c0;->a:Lf2/z;

    .line 1436
    .line 1437
    iget-object v4, v1, Lf2/b0;->a:Lf2/k;

    .line 1438
    .line 1439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    iget v4, v4, Lf2/k;->a:I

    .line 1443
    .line 1444
    iget-object v2, v2, Lf2/z;->n:[Lf2/a0;

    .line 1445
    .line 1446
    if-nez v2, :cond_41

    .line 1447
    .line 1448
    const/4 v14, 0x0

    .line 1449
    goto :goto_31

    .line 1450
    :cond_41
    aget-object v14, v2, v4

    .line 1451
    .line 1452
    :goto_31
    const v2, 0x7361697a

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v2}, Lj0/c;->f(I)Lj0/d;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    if-eqz v2, :cond_48

    .line 1460
    .line 1461
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    iget-object v2, v2, Lj0/d;->i:Li0/a0;

    .line 1465
    .line 1466
    iget v4, v14, Lf2/a0;->d:I

    .line 1467
    .line 1468
    const/16 v11, 0x8

    .line 1469
    .line 1470
    invoke-virtual {v2, v11}, Li0/a0;->M(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    sget-object v6, Lf2/j;->a:[B

    .line 1478
    .line 1479
    const/4 v9, 0x1

    .line 1480
    and-int/2addr v5, v9

    .line 1481
    if-ne v5, v9, :cond_42

    .line 1482
    .line 1483
    invoke-virtual {v2, v11}, Li0/a0;->N(I)V

    .line 1484
    .line 1485
    .line 1486
    :cond_42
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    invoke-virtual {v2}, Li0/a0;->D()I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    iget v7, v1, Lf2/b0;->e:I

    .line 1495
    .line 1496
    if-gt v6, v7, :cond_47

    .line 1497
    .line 1498
    if-nez v5, :cond_45

    .line 1499
    .line 1500
    iget-object v5, v1, Lf2/b0;->l:[Z

    .line 1501
    .line 1502
    const/4 v7, 0x0

    .line 1503
    const/4 v8, 0x0

    .line 1504
    :goto_32
    if-ge v7, v6, :cond_44

    .line 1505
    .line 1506
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    add-int/2addr v8, v9

    .line 1511
    if-le v9, v4, :cond_43

    .line 1512
    .line 1513
    const/4 v9, 0x1

    .line 1514
    goto :goto_33

    .line 1515
    :cond_43
    const/4 v9, 0x0

    .line 1516
    :goto_33
    aput-boolean v9, v5, v7

    .line 1517
    .line 1518
    add-int/lit8 v7, v7, 0x1

    .line 1519
    .line 1520
    goto :goto_32

    .line 1521
    :cond_44
    const/4 v9, 0x0

    .line 1522
    goto :goto_35

    .line 1523
    :cond_45
    if-le v5, v4, :cond_46

    .line 1524
    .line 1525
    const/4 v2, 0x1

    .line 1526
    goto :goto_34

    .line 1527
    :cond_46
    const/4 v2, 0x0

    .line 1528
    :goto_34
    mul-int v8, v5, v6

    .line 1529
    .line 1530
    iget-object v4, v1, Lf2/b0;->l:[Z

    .line 1531
    .line 1532
    const/4 v9, 0x0

    .line 1533
    invoke-static {v4, v9, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1534
    .line 1535
    .line 1536
    :goto_35
    iget-object v2, v1, Lf2/b0;->l:[Z

    .line 1537
    .line 1538
    iget v4, v1, Lf2/b0;->e:I

    .line 1539
    .line 1540
    invoke-static {v2, v6, v4, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1541
    .line 1542
    .line 1543
    if-lez v8, :cond_48

    .line 1544
    .line 1545
    iget-object v2, v1, Lf2/b0;->n:Li0/a0;

    .line 1546
    .line 1547
    invoke-virtual {v2, v8}, Li0/a0;->J(I)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v9, 0x1

    .line 1551
    iput-boolean v9, v1, Lf2/b0;->k:Z

    .line 1552
    .line 1553
    iput-boolean v9, v1, Lf2/b0;->o:Z

    .line 1554
    .line 1555
    goto :goto_36

    .line 1556
    :cond_47
    const-string v0, "Saiz sample count "

    .line 1557
    .line 1558
    const-string v2, " is greater than fragment sample count"

    .line 1559
    .line 1560
    invoke-static {v6, v0, v2}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    iget v1, v1, Lf2/b0;->e:I

    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    const/4 v13, 0x0

    .line 1574
    invoke-static {v0, v13}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    throw v0

    .line 1579
    :cond_48
    :goto_36
    const v2, 0x7361696f

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3, v2}, Lj0/c;->f(I)Lj0/d;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    if-eqz v2, :cond_4b

    .line 1587
    .line 1588
    iget-object v2, v2, Lj0/d;->i:Li0/a0;

    .line 1589
    .line 1590
    const/16 v11, 0x8

    .line 1591
    .line 1592
    invoke-virtual {v2, v11}, Li0/a0;->M(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    sget-object v5, Lf2/j;->a:[B

    .line 1600
    .line 1601
    and-int/lit8 v5, v4, 0x1

    .line 1602
    .line 1603
    const/4 v9, 0x1

    .line 1604
    if-ne v5, v9, :cond_49

    .line 1605
    .line 1606
    invoke-virtual {v2, v11}, Li0/a0;->N(I)V

    .line 1607
    .line 1608
    .line 1609
    :cond_49
    invoke-virtual {v2}, Li0/a0;->D()I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-ne v5, v9, :cond_4c

    .line 1614
    .line 1615
    invoke-static {v4}, Lf2/j;->e(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    iget-wide v5, v1, Lf2/b0;->c:J

    .line 1620
    .line 1621
    if-nez v4, :cond_4a

    .line 1622
    .line 1623
    invoke-virtual {v2}, Li0/a0;->B()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v7

    .line 1627
    goto :goto_37

    .line 1628
    :cond_4a
    invoke-virtual {v2}, Li0/a0;->F()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v7

    .line 1632
    :goto_37
    add-long/2addr v5, v7

    .line 1633
    iput-wide v5, v1, Lf2/b0;->c:J

    .line 1634
    .line 1635
    :cond_4b
    const/4 v13, 0x0

    .line 1636
    goto :goto_38

    .line 1637
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    const-string v1, "Unexpected saio entry count: "

    .line 1640
    .line 1641
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    const/4 v13, 0x0

    .line 1652
    invoke-static {v0, v13}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    throw v0

    .line 1657
    :goto_38
    const v2, 0x73656e63

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3, v2}, Lj0/c;->f(I)Lj0/d;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    if-eqz v2, :cond_4d

    .line 1665
    .line 1666
    iget-object v2, v2, Lj0/d;->i:Li0/a0;

    .line 1667
    .line 1668
    const/4 v9, 0x0

    .line 1669
    invoke-static {v2, v9, v1}, Lf2/p;->j(Li0/a0;ILf2/b0;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_4d
    if-eqz v14, :cond_4e

    .line 1673
    .line 1674
    iget-object v14, v14, Lf2/a0;->b:Ljava/lang/String;

    .line 1675
    .line 1676
    move-object v4, v14

    .line 1677
    goto :goto_39

    .line 1678
    :cond_4e
    move-object v4, v13

    .line 1679
    :goto_39
    move-object v2, v13

    .line 1680
    move-object v14, v2

    .line 1681
    const/4 v3, 0x0

    .line 1682
    :goto_3a
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-ge v3, v5, :cond_51

    .line 1687
    .line 1688
    move-object/from16 v10, v42

    .line 1689
    .line 1690
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    check-cast v5, Lj0/d;

    .line 1695
    .line 1696
    iget-object v6, v5, Lj0/d;->i:Li0/a0;

    .line 1697
    .line 1698
    iget v5, v5, Lj0/e;->f:I

    .line 1699
    .line 1700
    const v7, 0x73626770

    .line 1701
    .line 1702
    .line 1703
    const v8, 0x73656967

    .line 1704
    .line 1705
    .line 1706
    if-ne v5, v7, :cond_4f

    .line 1707
    .line 1708
    const/16 v11, 0xc

    .line 1709
    .line 1710
    invoke-virtual {v6, v11}, Li0/a0;->M(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v6}, Li0/a0;->m()I

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    if-ne v5, v8, :cond_50

    .line 1718
    .line 1719
    move-object v14, v6

    .line 1720
    goto :goto_3b

    .line 1721
    :cond_4f
    const/16 v11, 0xc

    .line 1722
    .line 1723
    const v7, 0x73677064

    .line 1724
    .line 1725
    .line 1726
    if-ne v5, v7, :cond_50

    .line 1727
    .line 1728
    invoke-virtual {v6, v11}, Li0/a0;->M(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v6}, Li0/a0;->m()I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-ne v5, v8, :cond_50

    .line 1736
    .line 1737
    move-object v2, v6

    .line 1738
    :cond_50
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 1739
    .line 1740
    move-object/from16 v42, v10

    .line 1741
    .line 1742
    goto :goto_3a

    .line 1743
    :cond_51
    move-object/from16 v10, v42

    .line 1744
    .line 1745
    const/16 v11, 0xc

    .line 1746
    .line 1747
    if-eqz v14, :cond_52

    .line 1748
    .line 1749
    if-nez v2, :cond_53

    .line 1750
    .line 1751
    :cond_52
    :goto_3c
    const/4 v12, 0x1

    .line 1752
    goto/16 :goto_42

    .line 1753
    .line 1754
    :cond_53
    const/16 v3, 0x8

    .line 1755
    .line 1756
    invoke-virtual {v14, v3}, Li0/a0;->M(I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v14}, Li0/a0;->m()I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    invoke-static {v5}, Lf2/j;->e(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    const/4 v6, 0x4

    .line 1768
    invoke-virtual {v14, v6}, Li0/a0;->N(I)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v9, 0x1

    .line 1772
    if-ne v5, v9, :cond_54

    .line 1773
    .line 1774
    invoke-virtual {v14, v6}, Li0/a0;->N(I)V

    .line 1775
    .line 1776
    .line 1777
    :cond_54
    invoke-virtual {v14}, Li0/a0;->m()I

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    if-ne v5, v9, :cond_5c

    .line 1782
    .line 1783
    invoke-virtual {v2, v3}, Li0/a0;->M(I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    invoke-static {v3}, Lf2/j;->e(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    invoke-virtual {v2, v6}, Li0/a0;->N(I)V

    .line 1795
    .line 1796
    .line 1797
    if-lt v3, v9, :cond_55

    .line 1798
    .line 1799
    invoke-virtual {v2}, Li0/a0;->B()J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v7

    .line 1803
    :goto_3d
    const/4 v5, 0x2

    .line 1804
    goto :goto_3e

    .line 1805
    :cond_55
    move-wide/from16 v7, v26

    .line 1806
    .line 1807
    goto :goto_3d

    .line 1808
    :goto_3e
    if-lt v3, v5, :cond_56

    .line 1809
    .line 1810
    invoke-virtual {v2, v6}, Li0/a0;->N(I)V

    .line 1811
    .line 1812
    .line 1813
    :cond_56
    invoke-virtual {v2}, Li0/a0;->B()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v30

    .line 1817
    const-wide/16 v34, 0x1

    .line 1818
    .line 1819
    cmp-long v5, v30, v34

    .line 1820
    .line 1821
    if-nez v5, :cond_5b

    .line 1822
    .line 1823
    const/4 v9, 0x1

    .line 1824
    if-lt v3, v9, :cond_57

    .line 1825
    .line 1826
    cmp-long v3, v7, v26

    .line 1827
    .line 1828
    if-nez v3, :cond_57

    .line 1829
    .line 1830
    invoke-virtual {v2, v6}, Li0/a0;->N(I)V

    .line 1831
    .line 1832
    .line 1833
    :cond_57
    invoke-virtual {v2, v9}, Li0/a0;->N(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    and-int/lit16 v5, v3, 0xf0

    .line 1841
    .line 1842
    shr-int/lit8 v7, v5, 0x4

    .line 1843
    .line 1844
    and-int/lit8 v8, v3, 0xf

    .line 1845
    .line 1846
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-ne v3, v9, :cond_58

    .line 1851
    .line 1852
    const/4 v3, 0x1

    .line 1853
    goto :goto_3f

    .line 1854
    :cond_58
    const/4 v3, 0x0

    .line 1855
    :goto_3f
    if-nez v3, :cond_59

    .line 1856
    .line 1857
    goto :goto_3c

    .line 1858
    :cond_59
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 1859
    .line 1860
    .line 1861
    move-result v5

    .line 1862
    move/from16 v6, v29

    .line 1863
    .line 1864
    new-array v9, v6, [B

    .line 1865
    .line 1866
    const/4 v12, 0x0

    .line 1867
    invoke-virtual {v2, v12, v9, v6}, Li0/a0;->k(I[BI)V

    .line 1868
    .line 1869
    .line 1870
    if-nez v5, :cond_5a

    .line 1871
    .line 1872
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 1873
    .line 1874
    .line 1875
    move-result v6

    .line 1876
    new-array v14, v6, [B

    .line 1877
    .line 1878
    invoke-virtual {v2, v12, v14, v6}, Li0/a0;->k(I[BI)V

    .line 1879
    .line 1880
    .line 1881
    :goto_40
    const/4 v12, 0x1

    .line 1882
    goto :goto_41

    .line 1883
    :cond_5a
    move-object v14, v13

    .line 1884
    goto :goto_40

    .line 1885
    :goto_41
    iput-boolean v12, v1, Lf2/b0;->k:Z

    .line 1886
    .line 1887
    new-instance v2, Lf2/a0;

    .line 1888
    .line 1889
    move-object v6, v9

    .line 1890
    move-object v9, v14

    .line 1891
    invoke-direct/range {v2 .. v9}, Lf2/a0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v2, v1, Lf2/b0;->m:Lf2/a0;

    .line 1895
    .line 1896
    goto :goto_42

    .line 1897
    :cond_5b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1898
    .line 1899
    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    throw v0

    .line 1904
    :cond_5c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1905
    .line 1906
    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    throw v0

    .line 1911
    :goto_42
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    const/4 v9, 0x0

    .line 1916
    :goto_43
    if-ge v9, v2, :cond_1f

    .line 1917
    .line 1918
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    check-cast v3, Lj0/d;

    .line 1923
    .line 1924
    iget v4, v3, Lj0/e;->f:I

    .line 1925
    .line 1926
    const v5, 0x75756964

    .line 1927
    .line 1928
    .line 1929
    if-ne v4, v5, :cond_5e

    .line 1930
    .line 1931
    iget-object v3, v3, Lj0/d;->i:Li0/a0;

    .line 1932
    .line 1933
    const/16 v4, 0x8

    .line 1934
    .line 1935
    invoke-virtual {v3, v4}, Li0/a0;->M(I)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v5, v0, Lf2/p;->i:[B

    .line 1939
    .line 1940
    const/16 v6, 0x10

    .line 1941
    .line 1942
    const/4 v7, 0x0

    .line 1943
    invoke-virtual {v3, v7, v5, v6}, Li0/a0;->k(I[BI)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v8, Lf2/p;->Q:[B

    .line 1947
    .line 1948
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    if-nez v5, :cond_5d

    .line 1953
    .line 1954
    goto :goto_44

    .line 1955
    :cond_5d
    invoke-static {v3, v6, v1}, Lf2/p;->j(Li0/a0;ILf2/b0;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_44

    .line 1959
    :cond_5e
    const/16 v4, 0x8

    .line 1960
    .line 1961
    const/16 v6, 0x10

    .line 1962
    .line 1963
    const/4 v7, 0x0

    .line 1964
    :goto_44
    add-int/lit8 v9, v9, 0x1

    .line 1965
    .line 1966
    goto :goto_43

    .line 1967
    :cond_5f
    move/from16 v24, v1

    .line 1968
    .line 1969
    move/from16 v25, v2

    .line 1970
    .line 1971
    move-object/from16 v22, v4

    .line 1972
    .line 1973
    move-object/from16 v33, v5

    .line 1974
    .line 1975
    move-object v13, v6

    .line 1976
    move/from16 v41, v9

    .line 1977
    .line 1978
    move/from16 v50, v10

    .line 1979
    .line 1980
    const/16 v4, 0x8

    .line 1981
    .line 1982
    const/4 v7, 0x0

    .line 1983
    const/16 v11, 0xc

    .line 1984
    .line 1985
    const/4 v12, 0x1

    .line 1986
    :goto_45
    add-int/lit8 v2, v25, 0x1

    .line 1987
    .line 1988
    move-object v6, v13

    .line 1989
    move-object/from16 v4, v22

    .line 1990
    .line 1991
    move/from16 v1, v24

    .line 1992
    .line 1993
    move-object/from16 v5, v33

    .line 1994
    .line 1995
    move/from16 v9, v41

    .line 1996
    .line 1997
    move/from16 v10, v50

    .line 1998
    .line 1999
    goto/16 :goto_12

    .line 2000
    .line 2001
    :cond_60
    move-object/from16 v33, v5

    .line 2002
    .line 2003
    move-object v13, v6

    .line 2004
    const/4 v7, 0x0

    .line 2005
    invoke-static/range {v33 .. v33}, Lf2/p;->h(Ljava/util/List;)Lg0/o;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    if-eqz v1, :cond_64

    .line 2010
    .line 2011
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    move v9, v7

    .line 2016
    :goto_46
    if-ge v9, v2, :cond_64

    .line 2017
    .line 2018
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    check-cast v3, Lf2/o;

    .line 2023
    .line 2024
    iget-object v4, v3, Lf2/o;->d:Lf2/c0;

    .line 2025
    .line 2026
    iget-object v4, v4, Lf2/c0;->a:Lf2/z;

    .line 2027
    .line 2028
    iget-object v5, v3, Lf2/o;->b:Lf2/b0;

    .line 2029
    .line 2030
    iget-object v5, v5, Lf2/b0;->a:Lf2/k;

    .line 2031
    .line 2032
    sget-object v6, Li0/n0;->a:Ljava/lang/String;

    .line 2033
    .line 2034
    iget v5, v5, Lf2/k;->a:I

    .line 2035
    .line 2036
    iget-object v4, v4, Lf2/z;->n:[Lf2/a0;

    .line 2037
    .line 2038
    if-nez v4, :cond_61

    .line 2039
    .line 2040
    move-object v14, v13

    .line 2041
    goto :goto_47

    .line 2042
    :cond_61
    aget-object v14, v4, v5

    .line 2043
    .line 2044
    :goto_47
    if-eqz v14, :cond_62

    .line 2045
    .line 2046
    iget-object v14, v14, Lf2/a0;->b:Ljava/lang/String;

    .line 2047
    .line 2048
    goto :goto_48

    .line 2049
    :cond_62
    move-object v14, v13

    .line 2050
    :goto_48
    invoke-virtual {v1, v14}, Lg0/o;->a(Ljava/lang/String;)Lg0/o;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    iget-object v5, v3, Lf2/o;->m:Lg0/t;

    .line 2055
    .line 2056
    invoke-virtual {v5}, Lg0/t;->a()Lg0/s;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    iput-object v4, v5, Lg0/s;->s:Lg0/o;

    .line 2061
    .line 2062
    new-instance v4, Lg0/t;

    .line 2063
    .line 2064
    invoke-direct {v4, v5}, Lg0/t;-><init>(Lg0/s;)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v5, v3, Lf2/o;->l:Lg0/t;

    .line 2068
    .line 2069
    if-eqz v5, :cond_63

    .line 2070
    .line 2071
    iput-object v4, v3, Lf2/o;->l:Lg0/t;

    .line 2072
    .line 2073
    goto :goto_49

    .line 2074
    :cond_63
    iget-object v3, v3, Lf2/o;->a:Ll1/j0;

    .line 2075
    .line 2076
    invoke-interface {v3, v4}, Ll1/j0;->f(Lg0/t;)V

    .line 2077
    .line 2078
    .line 2079
    :goto_49
    add-int/lit8 v9, v9, 0x1

    .line 2080
    .line 2081
    goto :goto_46

    .line 2082
    :cond_64
    iget-wide v1, v0, Lf2/p;->A:J

    .line 2083
    .line 2084
    cmp-long v1, v1, v16

    .line 2085
    .line 2086
    if-eqz v1, :cond_0

    .line 2087
    .line 2088
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    move v12, v7

    .line 2093
    :goto_4a
    if-ge v12, v1, :cond_67

    .line 2094
    .line 2095
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    check-cast v2, Lf2/o;

    .line 2100
    .line 2101
    iget-wide v3, v0, Lf2/p;->A:J

    .line 2102
    .line 2103
    iget v5, v2, Lf2/o;->f:I

    .line 2104
    .line 2105
    :goto_4b
    iget-object v6, v2, Lf2/o;->b:Lf2/b0;

    .line 2106
    .line 2107
    iget v7, v6, Lf2/b0;->e:I

    .line 2108
    .line 2109
    if-ge v5, v7, :cond_66

    .line 2110
    .line 2111
    iget-object v7, v6, Lf2/b0;->i:[J

    .line 2112
    .line 2113
    aget-wide v7, v7, v5

    .line 2114
    .line 2115
    cmp-long v7, v7, v3

    .line 2116
    .line 2117
    if-gtz v7, :cond_66

    .line 2118
    .line 2119
    iget-object v6, v6, Lf2/b0;->j:[Z

    .line 2120
    .line 2121
    aget-boolean v6, v6, v5

    .line 2122
    .line 2123
    if-eqz v6, :cond_65

    .line 2124
    .line 2125
    iput v5, v2, Lf2/o;->i:I

    .line 2126
    .line 2127
    :cond_65
    add-int/lit8 v5, v5, 0x1

    .line 2128
    .line 2129
    goto :goto_4b

    .line 2130
    :cond_66
    add-int/lit8 v12, v12, 0x1

    .line 2131
    .line 2132
    goto :goto_4a

    .line 2133
    :cond_67
    move-wide/from16 v2, v16

    .line 2134
    .line 2135
    iput-wide v2, v0, Lf2/p;->A:J

    .line 2136
    .line 2137
    goto/16 :goto_0

    .line 2138
    .line 2139
    :cond_68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    if-nez v2, :cond_0

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    check-cast v1, Lj0/c;

    .line 2150
    .line 2151
    iget-object v1, v1, Lj0/c;->p:Ljava/util/ArrayList;

    .line 2152
    .line 2153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_0

    .line 2157
    .line 2158
    :cond_69
    invoke-virtual {v0}, Lf2/p;->g()V

    .line 2159
    .line 2160
    .line 2161
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

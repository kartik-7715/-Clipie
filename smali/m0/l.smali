.class public final Lm0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final B:I

.field public static final C:Z


# instance fields
.field public final A:Z

.field public final a:Landroid/content/Context;

.field public b:Li0/i0;

.field public final c:Lg4/n;

.field public d:Lg4/n;

.field public e:Lg4/n;

.field public f:Lg4/n;

.field public final g:Landroidx/media3/common/audio/d;

.field public final h:La1/d;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lg0/e;

.field public final l:I

.field public final m:Z

.field public final n:Lm0/m1;

.field public final o:Lm0/l1;

.field public final p:Lm0/e;

.field public final q:J

.field public final r:J

.field public s:I

.field public t:I

.field public u:I

.field public final v:I

.field public w:Z

.field public x:Z

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li0/n0;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2710

    .line 11
    .line 12
    :goto_0
    sput v0, Lm0/l;->B:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lm0/l;->C:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 146
    new-instance v0, Landroidx/media3/common/audio/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/media3/common/audio/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lm0/l;-><init>(Landroid/content/Context;Lg4/n;Lg4/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4/n;Lg4/n;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/audio/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg4/p;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lg4/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/media3/common/audio/d;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p1, v3}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, La1/d;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-direct {v3, v4}, La1/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm0/l;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lm0/l;->c:Lg4/n;

    .line 35
    .line 36
    iput-object p3, p0, Lm0/l;->d:Lg4/n;

    .line 37
    .line 38
    iput-object v0, p0, Lm0/l;->e:Lg4/n;

    .line 39
    .line 40
    iput-object v1, p0, Lm0/l;->f:Lg4/n;

    .line 41
    .line 42
    iput-object v2, p0, Lm0/l;->g:Landroidx/media3/common/audio/d;

    .line 43
    .line 44
    iput-object v3, p0, Lm0/l;->h:La1/d;

    .line 45
    .line 46
    invoke-static {}, Li0/n0;->z()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lm0/l;->i:Landroid/os/Looper;

    .line 51
    .line 52
    sget-object p1, Lg0/e;->c:Lg0/e;

    .line 53
    .line 54
    iput-object p1, p0, Lm0/l;->k:Lg0/e;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lm0/l;->l:I

    .line 58
    .line 59
    iput-boolean p1, p0, Lm0/l;->m:Z

    .line 60
    .line 61
    sget-object p2, Lm0/m1;->d:Lm0/m1;

    .line 62
    .line 63
    iput-object p2, p0, Lm0/l;->n:Lm0/m1;

    .line 64
    .line 65
    sget-object p2, Lm0/l1;->b:Lm0/l1;

    .line 66
    .line 67
    iput-object p2, p0, Lm0/l;->o:Lm0/l1;

    .line 68
    .line 69
    const-wide/16 p2, 0x14

    .line 70
    .line 71
    invoke-static {p2, p3}, Li0/n0;->S(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    const-wide/16 v0, 0x1f4

    .line 76
    .line 77
    invoke-static {v0, v1}, Li0/n0;->S(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance v4, Lm0/e;

    .line 82
    .line 83
    invoke-direct {v4, p2, p3, v2, v3}, Lm0/e;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lm0/l;->p:Lm0/e;

    .line 87
    .line 88
    sget-object p2, Li0/i0;->a:Li0/i0;

    .line 89
    .line 90
    iput-object p2, p0, Lm0/l;->b:Li0/i0;

    .line 91
    .line 92
    iput-wide v0, p0, Lm0/l;->q:J

    .line 93
    .line 94
    const-wide/16 p2, 0x7d0

    .line 95
    .line 96
    iput-wide p2, p0, Lm0/l;->r:J

    .line 97
    .line 98
    const p2, 0x927c0

    .line 99
    .line 100
    .line 101
    iput p2, p0, Lm0/l;->s:I

    .line 102
    .line 103
    const p3, 0x7fffffff

    .line 104
    .line 105
    .line 106
    sget-boolean v0, Lm0/l;->C:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget v1, Lm0/l;->B:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v1, p3

    .line 114
    :goto_0
    iput v1, p0, Lm0/l;->t:I

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const p3, 0xea60

    .line 119
    .line 120
    .line 121
    :cond_1
    iput p3, p0, Lm0/l;->u:I

    .line 122
    .line 123
    iput p2, p0, Lm0/l;->v:I

    .line 124
    .line 125
    iput-boolean p1, p0, Lm0/l;->w:Z

    .line 126
    .line 127
    const-string p2, ""

    .line 128
    .line 129
    iput-object p2, p0, Lm0/l;->y:Ljava/lang/String;

    .line 130
    .line 131
    const/16 p2, -0x3e8

    .line 132
    .line 133
    iput p2, p0, Lm0/l;->j:I

    .line 134
    .line 135
    new-instance p2, Lk5/q;

    .line 136
    .line 137
    const/4 p3, 0x7

    .line 138
    invoke-direct {p2, p3}, Lk5/q;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-boolean p1, p0, Lm0/l;->z:Z

    .line 142
    .line 143
    iput-boolean p1, p0, Lm0/l;->A:Z

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Lm0/c0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/l;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lm0/l;->x:Z

    .line 9
    .line 10
    new-instance v0, Lm0/c0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lm0/c0;-><init>(Lm0/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lm0/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/l;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc1/p;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lc1/p;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm0/l;->f:Lg4/n;

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lc1/e0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/l;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc1/p;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, Lc1/p;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm0/l;->d:Lg4/n;

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lf1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/l;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc1/p;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Lc1/p;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm0/l;->e:Lg4/n;

    .line 15
    .line 16
    return-void
.end method

.class public final Lh4/m1;
.super Lh4/u0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final B:Lh4/m1;


# instance fields
.field public final transient A:Lh4/m1;

.field public final transient n:Ljava/lang/Object;

.field public final transient p:[Ljava/lang/Object;

.field public final transient y:I

.field public final transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/m1;->B:Lh4/m1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lh4/m1;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lh4/m1;->p:[Ljava/lang/Object;

    .line 78
    iput v0, p0, Lh4/m1;->y:I

    .line 79
    iput v0, p0, Lh4/m1;->z:I

    .line 80
    iput-object p0, p0, Lh4/m1;->A:Lh4/m1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILh4/m1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lh4/m1;->n:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lh4/m1;->p:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lh4/m1;->y:I

    .line 73
    iput p3, p0, Lh4/m1;->z:I

    .line 74
    iput-object p4, p0, Lh4/m1;->A:Lh4/m1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/m1;->p:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lh4/m1;->z:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lh4/m1;->y:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lh4/w0;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    invoke-static {p1, p2, v2, v0}, Lh4/s1;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lh4/m1;->n:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, p2, v2, v0}, Lh4/s1;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lh4/m1;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1, p2, p0}, Lh4/m1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILh4/m1;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lh4/m1;->A:Lh4/m1;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aget-object p0, v0, v1

    .line 50
    .line 51
    check-cast p0, Lh4/t0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lh4/t0;->a()Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p0, v0, v1

    .line 61
    .line 62
    check-cast p0, Lh4/t0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lh4/t0;->a()Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method


# virtual methods
.method public final b()Lh4/w0;
    .locals 4

    .line 1
    new-instance v0, Lh4/p1;

    .line 2
    .line 3
    iget v1, p0, Lh4/m1;->y:I

    .line 4
    .line 5
    iget v2, p0, Lh4/m1;->z:I

    .line 6
    .line 7
    iget-object v3, p0, Lh4/m1;->p:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lh4/p1;-><init>(Lh4/u0;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lh4/w0;
    .locals 4

    .line 1
    new-instance v0, Lh4/r1;

    .line 2
    .line 3
    iget v1, p0, Lh4/m1;->y:I

    .line 4
    .line 5
    iget v2, p0, Lh4/m1;->z:I

    .line 6
    .line 7
    iget-object v3, p0, Lh4/m1;->p:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lh4/r1;-><init>(II[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lh4/q1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lh4/q1;-><init>(Lh4/u0;Lh4/r1;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d()Lh4/n0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh4/m1;->z:I

    .line 2
    .line 3
    iget v1, p0, Lh4/m1;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lh4/m1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lh4/m1;->p:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lh4/s1;->k(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final h()Lh4/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/m1;->A:Lh4/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/u0;->g()Lh4/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lh4/m1;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/m1;->A:Lh4/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/u0;->g()Lh4/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

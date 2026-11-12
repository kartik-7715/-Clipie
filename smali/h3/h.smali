.class public final Lh3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final y:Lh3/h;


# instance fields
.field public final b:I

.field public final f:I

.field public final i:I

.field public final n:Ljava/lang/String;

.field public final p:Lp5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lh3/h;-><init>(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh3/h;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v3, v1, v2}, Lh3/h;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh3/h;->y:Lh3/h;

    .line 16
    .line 17
    new-instance v0, Lh3/h;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v1, v2}, Lh3/h;-><init>(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh3/h;->b:I

    .line 5
    .line 6
    iput p2, p0, Lh3/h;->f:I

    .line 7
    .line 8
    iput p3, p0, Lh3/h;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lh3/h;->n:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lb0/d;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Lb0/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp5/f;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp5/f;-><init>(Lb6/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lh3/h;->p:Lp5/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh3/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh3/h;->p:Lp5/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp5/f;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object p1, p1, Lh3/h;->p:Lp5/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp5/f;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lh3/h;

    .line 8
    .line 9
    iget v0, p1, Lh3/h;->b:I

    .line 10
    .line 11
    iget v2, p0, Lh3/h;->b:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lh3/h;->f:I

    .line 16
    .line 17
    iget v2, p1, Lh3/h;->f:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lh3/h;->i:I

    .line 22
    .line 23
    iget p1, p1, Lh3/h;->i:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lh3/h;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lh3/h;->f:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lh3/h;->i:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lh3/h;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lh3/h;->f:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lh3/h;->i:I

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

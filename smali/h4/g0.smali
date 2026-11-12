.class public abstract Lh4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/g0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh4/g0;)I
    .locals 2

    .line 1
    sget-object v0, Lh4/e0;->n:Lh4/e0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lh4/e0;->i:Lh4/e0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object v0, p1, Lh4/g0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lh4/l1;->i:Lh4/l1;

    .line 16
    .line 17
    iget-object v1, p0, Lh4/g0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    instance-of p0, p0, Lh4/f0;

    .line 27
    .line 28
    instance-of p1, p1, Lh4/f0;

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh4/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh4/g0;->a(Lh4/g0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e(Ljava/lang/Comparable;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh4/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lh4/g0;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lh4/g0;->a(Lh4/g0;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

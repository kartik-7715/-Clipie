.class public final Ln8/c;
.super Lb9/b;


# instance fields
.field public final f:[B


# direct methods
.method public constructor <init>(Ln8/b;[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    array-length v0, p3

    .line 6
    add-int/2addr p1, v0

    .line 7
    array-length v0, p4

    .line 8
    add-int/2addr p1, v0

    .line 9
    array-length v0, p5

    .line 10
    add-int/2addr p1, v0

    .line 11
    array-length v0, p6

    .line 12
    add-int/2addr p1, v0

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Ln8/c;->f:[B

    .line 16
    .line 17
    array-length p0, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length p0, p2

    .line 23
    array-length p2, p3

    .line 24
    invoke-static {p3, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length p2, p3

    .line 28
    add-int/2addr p0, p2

    .line 29
    array-length p2, p4

    .line 30
    invoke-static {p4, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length p2, p4

    .line 34
    add-int/2addr p0, p2

    .line 35
    array-length p2, p5

    .line 36
    invoke-static {p5, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length p2, p5

    .line 40
    add-int/2addr p0, p2

    .line 41
    array-length p2, p6

    .line 42
    invoke-static {p6, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

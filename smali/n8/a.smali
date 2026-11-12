.class public final Ln8/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ln8/e;

.field public i:Z

.field public j:Z


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln8/a;->i:Z

    .line 2
    .line 3
    iget v1, p0, Ln8/a;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ln8/a;->a:I

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    add-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    mul-int/2addr p0, v1

    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Ln8/a;->f:I

    .line 19
    .line 20
    mul-int/2addr v1, p0

    .line 21
    div-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    return v1
.end method

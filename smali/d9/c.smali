.class public final Ld9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Ld9/r;

.field public final f:I

.field public i:I

.field public n:I

.field public p:Z

.field public y:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld9/c;->f:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld9/c;->p:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ld9/c;->y:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ld9/c;
    .locals 2

    .line 1
    new-instance v0, Ld9/c;

    .line 2
    .line 3
    iget v1, p0, Ld9/c;->f:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld9/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld9/c;->b:Ld9/r;

    .line 9
    .line 10
    iput-object v1, v0, Ld9/c;->b:Ld9/r;

    .line 11
    .line 12
    iget v1, p0, Ld9/c;->i:I

    .line 13
    .line 14
    iput v1, v0, Ld9/c;->i:I

    .line 15
    .line 16
    iget v1, p0, Ld9/c;->n:I

    .line 17
    .line 18
    iput v1, v0, Ld9/c;->n:I

    .line 19
    .line 20
    iget-boolean v1, p0, Ld9/c;->p:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Ld9/c;->p:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Ld9/c;->y:Z

    .line 25
    .line 26
    iput-boolean p0, v0, Ld9/c;->y:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/c;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld9/c;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Ld9/c;->i:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9/c;->b()Ld9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

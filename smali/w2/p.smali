.class public final Lw2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:Lh4/r0;

.field public b:Lg0/y0;

.field public c:Lw2/k0;

.field public d:Z

.field public e:I

.field public f:Z


# virtual methods
.method public final a()Lw2/q;
    .locals 7

    .line 1
    iget-object v1, p0, Lw2/p;->a:Lh4/r0;

    .line 2
    .line 3
    new-instance v0, Lw2/q;

    .line 4
    .line 5
    iget-object v2, p0, Lw2/p;->b:Lg0/y0;

    .line 6
    .line 7
    iget-object v3, p0, Lw2/p;->c:Lw2/k0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lw2/p;->d:Z

    .line 10
    .line 11
    iget v5, p0, Lw2/p;->e:I

    .line 12
    .line 13
    iget-boolean p0, p0, Lw2/p;->f:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :goto_0
    move v6, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v0 .. v6}, Lw2/q;-><init>(Lh4/r0;Lg0/y0;Lw2/k0;ZIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

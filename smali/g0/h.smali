.class public final Lg0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/io/Serializable;

.field public f:I


# virtual methods
.method public a()Lg0/i;
    .locals 7

    .line 1
    new-instance v0, Lg0/i;

    .line 2
    .line 3
    iget v1, p0, Lg0/h;->a:I

    .line 4
    .line 5
    iget v2, p0, Lg0/h;->b:I

    .line 6
    .line 7
    iget v3, p0, Lg0/h;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lg0/h;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v4, [B

    .line 12
    .line 13
    iget v5, p0, Lg0/h;->d:I

    .line 14
    .line 15
    iget v6, p0, Lg0/h;->f:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lg0/i;-><init>(III[BII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

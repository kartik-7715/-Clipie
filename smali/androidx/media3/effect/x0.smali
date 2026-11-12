.class public interface abstract Landroidx/media3/effect/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/w0;


# virtual methods
.method public configure(II)Li0/b0;
    .locals 0

    .line 1
    new-instance p0, Li0/b0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Li0/b0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract getGlMatrixArray(J)[F
.end method

.method public getGlTextureMinFilter()I
    .locals 0

    .line 1
    const/16 p0, 0x2601

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b1;
    .locals 0

    .line 43
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/x0;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b;

    move-result-object p0

    return-object p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lh4/n1;->p:Lh4/n1;

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/effect/t;->p:Lh4/n1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0d0001

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f0d0007

    .line 20
    .line 21
    .line 22
    :goto_0
    const v2, 0x7f0d0011

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Landroidx/media3/effect/t;->d(Landroid/content/Context;II)Li0/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Landroidx/media3/effect/t;

    .line 30
    .line 31
    invoke-static {p0}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, p1, p0, v0, p2}, Landroidx/media3/effect/t;-><init>(Li0/l;Lh4/r0;Lh4/r0;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

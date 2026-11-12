.class public final Lw2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lv2/g;


# virtual methods
.method public final a(I)Lh4/n1;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lv2/e;->z:Lh4/n1;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lv2/e;->A:Lh4/n1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lh4/r0;->f:Lh4/i0;

    .line 14
    .line 15
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lv2/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw2/b1;->c(Ljava/lang/String;)Lw2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lw2/c1;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv2/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lv2/d;-><init>(Ljava/io/FileOutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lv2/e;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lv2/e;-><init>(Lv2/d;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lw2/c1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lw2/c1;-><init>(Lv2/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lv2/i;

    .line 24
    .line 25
    const-string v0, "Error creating file output stream"

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

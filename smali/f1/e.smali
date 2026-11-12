.class public final synthetic Lf1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lf1/n;


# instance fields
.field public final synthetic b:Lf1/l;


# direct methods
.method public synthetic constructor <init>(Lf1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->b:Lf1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg0/f1;[I)Lh4/n1;
    .locals 8

    .line 1
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p2, Lg0/f1;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lf1/i;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v6, p0, Lf1/e;->b:Lf1/l;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lf1/i;-><init>(ILg0/f1;ILf1/l;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

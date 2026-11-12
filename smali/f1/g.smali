.class public final synthetic Lf1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lf1/n;


# instance fields
.field public final synthetic b:Lf1/q;

.field public final synthetic f:Lf1/l;

.field public final synthetic i:Z

.field public final synthetic n:[I


# direct methods
.method public synthetic constructor <init>(Lf1/q;Lf1/l;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/g;->b:Lf1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/g;->f:Lf1/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf1/g;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lf1/g;->n:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILg0/f1;[I)Lh4/n1;
    .locals 10

    .line 1
    iget-object v0, p0, Lf1/g;->b:Lf1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Lf1/d;

    .line 7
    .line 8
    iget-object v5, p0, Lf1/g;->f:Lf1/l;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, Lf1/d;-><init>(Lf1/q;Lf1/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf1/g;->n:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    iget v1, p2, Lg0/f1;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lf1/h;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, Lf1/g;->i:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Lf1/h;-><init>(ILg0/f1;ILf1/l;IZLf1/d;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

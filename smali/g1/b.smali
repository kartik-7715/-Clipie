.class public final synthetic Lg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg1/c;

.field public final synthetic f:I

.field public final synthetic i:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lg1/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/b;->b:Lg1/c;

    .line 5
    .line 6
    iput p2, p0, Lg1/b;->f:I

    .line 7
    .line 8
    iput-wide p3, p0, Lg1/b;->i:J

    .line 9
    .line 10
    iput-wide p5, p0, Lg1/b;->n:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg1/b;->b:Lg1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/c;->b:Ln0/c;

    .line 4
    .line 5
    iget-object v1, v0, Ln0/c;->d:Lg/c;

    .line 6
    .line 7
    iget-object v2, v1, Lg/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lh4/r0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lg/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lh4/r0;

    .line 22
    .line 23
    invoke-static {v1}, Lh4/u;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lc1/f0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ln0/c;->H(Lc1/f0;)Ln0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Li2/m;

    .line 34
    .line 35
    iget v4, p0, Lg1/b;->f:I

    .line 36
    .line 37
    iget-wide v5, p0, Lg1/b;->i:J

    .line 38
    .line 39
    iget-wide v7, p0, Lg1/b;->n:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Li2/m;-><init>(Ln0/a;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, p0, v2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

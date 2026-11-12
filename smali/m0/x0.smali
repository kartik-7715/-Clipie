.class public final synthetic Lm0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm0/z0;

.field public final synthetic f:Landroid/util/Pair;

.field public final synthetic i:Lc1/w;

.field public final synthetic n:Lc1/b0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lm0/z0;Landroid/util/Pair;Lc1/w;Lc1/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/x0;->b:Lm0/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/x0;->f:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/x0;->i:Lc1/w;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/x0;->n:Lc1/b0;

    .line 11
    .line 12
    iput p5, p0, Lm0/x0;->p:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/x0;->b:Lm0/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/z0;->b:Lm0/c1;

    .line 4
    .line 5
    iget-object v1, v0, Lm0/c1;->i:Ln0/c;

    .line 6
    .line 7
    iget-object v0, p0, Lm0/x0;->f:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lc1/f0;

    .line 21
    .line 22
    iget-object v4, p0, Lm0/x0;->i:Lc1/w;

    .line 23
    .line 24
    iget-object v5, p0, Lm0/x0;->n:Lc1/b0;

    .line 25
    .line 26
    iget v6, p0, Lm0/x0;->p:I

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ln0/c;->n(ILc1/f0;Lc1/w;Lc1/b0;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

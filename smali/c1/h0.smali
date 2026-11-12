.class public final synthetic Lc1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li0/h;


# instance fields
.field public final synthetic b:Lc1/l0;

.field public final synthetic f:Lc1/w;

.field public final synthetic i:Lc1/b0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lc1/l0;Lc1/w;Lc1/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/h0;->b:Lc1/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/h0;->f:Lc1/w;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/h0;->i:Lc1/b0;

    .line 9
    .line 10
    iput p4, p0, Lc1/h0;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc1/m0;

    .line 3
    .line 4
    iget-object p1, p0, Lc1/h0;->b:Lc1/l0;

    .line 5
    .line 6
    iget v1, p1, Lc1/l0;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Lc1/l0;->b:Lc1/f0;

    .line 9
    .line 10
    iget-object v3, p0, Lc1/h0;->f:Lc1/w;

    .line 11
    .line 12
    iget-object v4, p0, Lc1/h0;->i:Lc1/b0;

    .line 13
    .line 14
    iget v5, p0, Lc1/h0;->n:I

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lc1/m0;->n(ILc1/f0;Lc1/w;Lc1/b0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

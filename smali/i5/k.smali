.class public final Li5/k;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic y:Lb0/e;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb0/e;Ljava/lang/String;Lt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/k;->y:Lb0/e;

    .line 2
    .line 3
    iput-object p2, p0, Li5/k;->z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv5/h;-><init>(ILt5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/b;

    .line 2
    .line 3
    check-cast p2, Lt5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li5/k;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li5/k;

    .line 10
    .line 11
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li5/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 2

    .line 1
    new-instance v0, Li5/k;

    .line 2
    .line 3
    iget-object v1, p0, Li5/k;->y:Lb0/e;

    .line 4
    .line 5
    iget-object p0, p0, Li5/k;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Li5/k;-><init>(Lb0/e;Ljava/lang/String;Lt5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li5/k;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/b;

    .line 4
    .line 5
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li5/k;->y:Lb0/e;

    .line 9
    .line 10
    iget-object p0, p0, Li5/k;->z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lb0/b;->d(Lb0/e;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 16
    .line 17
    return-object p0
.end method

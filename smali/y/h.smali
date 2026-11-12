.class public final Ly/h;
.super Lv5/c;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public n:La5/t;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic y:La5/t;

.field public z:I


# direct methods
.method public constructor <init>(La5/t;Lv5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/h;->y:La5/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv5/c;-><init>(Lt5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/h;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/h;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Ly/h;->y:La5/t;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La5/t;->e(Lv5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

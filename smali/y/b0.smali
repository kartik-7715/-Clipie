.class public final Ly/b0;
.super Lv5/c;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public n:Lkotlin/jvm/internal/o;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic y:Ly/d0;

.field public z:I


# direct methods
.method public constructor <init>(Ly/d0;Lv5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b0;->y:Ly/d0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ly/b0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/b0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/b0;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ly/b0;->y:Ly/d0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ly/d0;->j(Ljava/lang/Object;ZLv5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

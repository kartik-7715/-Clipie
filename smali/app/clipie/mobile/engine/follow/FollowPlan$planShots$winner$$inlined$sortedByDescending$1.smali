.class public final Lapp/clipie/mobile/engine/follow/FollowPlan$planShots$winner$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/engine/follow/FollowPlan;->planShots$winner(Ljava/util/List;Lb6/p;Lapp/clipie/mobile/engine/follow/FollowRules;DI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lp5/c;

    .line 2
    .line 3
    iget-object p0, p2, Lp5/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    check-cast p1, Lp5/c;

    .line 8
    .line 9
    iget-object p1, p1, Lp5/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ls2/v;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

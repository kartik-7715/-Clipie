.class public final Lapp/clipie/mobile/engine/follow/FollowPlan$people$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lq5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/engine/follow/FollowPlan;->people(Ljava/util/List;Lapp/clipie/mobile/engine/follow/FollowRules;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/r;"
    }
.end annotation


# instance fields
.field final synthetic $this_groupingBy:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$people$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    check-cast p1, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FaceSample;->getTrack()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/follow/FollowPlan$people$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

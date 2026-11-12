.class public final Lapp/clipie/mobile/engine/follow/FaceTracker$Companion$withoutDoubles$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;->withoutDoubles(Ljava/util/List;)Ljava/util/List;
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 2
    .line 3
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FoundFace;->getW()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/follow/FoundFace;->getH()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    mul-double/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 17
    .line 18
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FoundFace;->getW()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FoundFace;->getH()D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    mul-double/2addr p1, v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Ls2/v;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

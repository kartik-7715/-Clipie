.class public final Lapp/clipie/mobile/engine/gaming/CamDetector$peaks$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/engine/gaming/CamDetector;->peaks([DDDII)Ljava/util/List;
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


# instance fields
.field final synthetic $profile$inlined:[D


# direct methods
.method public constructor <init>([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$peaks$$inlined$compareByDescending$1;->$profile$inlined:[D

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$peaks$$inlined$compareByDescending$1;->$profile$inlined:[D

    .line 8
    .line 9
    aget-wide v0, v0, p2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/CamDetector$peaks$$inlined$compareByDescending$1;->$profile$inlined:[D

    .line 22
    .line 23
    aget-wide p0, p0, p1

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p0}, Ls2/v;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

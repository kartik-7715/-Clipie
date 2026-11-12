.class final Lapp/clipie/mobile/engine/follow/FaceTracker$Track;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/follow/FaceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# instance fields
.field private box:Lapp/clipie/mobile/engine/follow/FoundFace;

.field private final id:I

.field private piece:I

.field private seen:I


# direct methods
.method public constructor <init>(ILapp/clipie/mobile/engine/follow/FoundFace;II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->id:I

    .line 8
    .line 9
    iput-object p2, p0, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->box:Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 10
    .line 11
    iput p3, p0, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->seen:I

    .line 12
    .line 13
    iput p4, p0, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->piece:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBox()Lapp/clipie/mobile/engine/follow/FoundFace;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->box:Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPiece()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->piece:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSeen()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->seen:I

    .line 2
    .line 3
    return p0
.end method

.method public final setBox(Lapp/clipie/mobile/engine/follow/FoundFace;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->box:Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 5
    .line 6
    return-void
.end method

.method public final setPiece(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->piece:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSeen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->seen:I

    .line 2
    .line 3
    return-void
.end method

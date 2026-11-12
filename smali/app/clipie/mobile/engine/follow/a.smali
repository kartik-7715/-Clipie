.class public final synthetic Lapp/clipie/mobile/engine/follow/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic A:Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

.field public final synthetic B:I

.field public final synthetic b:Lkotlin/jvm/internal/q;

.field public final synthetic f:Lkotlin/jvm/internal/o;

.field public final synthetic i:Lapp/clipie/mobile/engine/follow/FaceTracker;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic p:Lkotlin/jvm/internal/o;

.field public final synthetic y:Lb6/l;

.field public final synthetic z:Lapp/clipie/mobile/engine/follow/FaceSampler;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/o;Lapp/clipie/mobile/engine/follow/FaceTracker;Ljava/util/List;Lkotlin/jvm/internal/o;Lb6/l;Lapp/clipie/mobile/engine/follow/FaceSampler;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/a;->b:Lkotlin/jvm/internal/q;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/follow/a;->f:Lkotlin/jvm/internal/o;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/clipie/mobile/engine/follow/a;->i:Lapp/clipie/mobile/engine/follow/FaceTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/clipie/mobile/engine/follow/a;->n:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lapp/clipie/mobile/engine/follow/a;->p:Lkotlin/jvm/internal/o;

    .line 13
    .line 14
    iput-object p6, p0, Lapp/clipie/mobile/engine/follow/a;->y:Lb6/l;

    .line 15
    .line 16
    iput-object p7, p0, Lapp/clipie/mobile/engine/follow/a;->z:Lapp/clipie/mobile/engine/follow/FaceSampler;

    .line 17
    .line 18
    iput-object p8, p0, Lapp/clipie/mobile/engine/follow/a;->A:Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    .line 19
    .line 20
    iput p9, p0, Lapp/clipie/mobile/engine/follow/a;->B:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le6/c;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, p0, Lapp/clipie/mobile/engine/follow/a;->b:Lkotlin/jvm/internal/q;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/clipie/mobile/engine/follow/a;->f:Lkotlin/jvm/internal/o;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/clipie/mobile/engine/follow/a;->i:Lapp/clipie/mobile/engine/follow/FaceTracker;

    .line 12
    .line 13
    iget-object v3, p0, Lapp/clipie/mobile/engine/follow/a;->n:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lapp/clipie/mobile/engine/follow/a;->p:Lkotlin/jvm/internal/o;

    .line 16
    .line 17
    iget-object v5, p0, Lapp/clipie/mobile/engine/follow/a;->y:Lb6/l;

    .line 18
    .line 19
    iget-object v6, p0, Lapp/clipie/mobile/engine/follow/a;->z:Lapp/clipie/mobile/engine/follow/FaceSampler;

    .line 20
    .line 21
    iget-object v7, p0, Lapp/clipie/mobile/engine/follow/a;->A:Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    .line 22
    .line 23
    iget v8, p0, Lapp/clipie/mobile/engine/follow/a;->B:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lapp/clipie/mobile/engine/follow/FaceSampler;->a(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/o;Lapp/clipie/mobile/engine/follow/FaceTracker;Ljava/util/List;Lkotlin/jvm/internal/o;Lb6/l;Lapp/clipie/mobile/engine/follow/FaceSampler;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;ILe6/c;Landroid/graphics/Bitmap;)Lp5/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

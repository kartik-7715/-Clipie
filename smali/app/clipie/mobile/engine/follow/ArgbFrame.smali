.class public final Lapp/clipie/mobile/engine/follow/ArgbFrame;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final height:I

.field private final pixels:[I

.field private final width:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/ArgbFrame;->pixels:[I

    .line 8
    .line 9
    iput p2, p0, Lapp/clipie/mobile/engine/follow/ArgbFrame;->width:I

    .line 10
    .line 11
    iput p3, p0, Lapp/clipie/mobile/engine/follow/ArgbFrame;->height:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/ArgbFrame;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPixels()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/follow/ArgbFrame;->pixels:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/ArgbFrame;->width:I

    .line 2
    .line 3
    return p0
.end method

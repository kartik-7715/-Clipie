.class final Lcom/google/mediapipe/framework/image/MPImage$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/framework/image/MPImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation


# instance fields
.field private final image:Lcom/google/mediapipe/framework/image/MPImage;


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/framework/image/MPImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/MPImage$Internal;->image:Lcom/google/mediapipe/framework/image/MPImage;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/framework/image/MPImage$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/mediapipe/framework/image/MPImage$Internal;-><init>(Lcom/google/mediapipe/framework/image/MPImage;)V

    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/MPImage$Internal;->image:Lcom/google/mediapipe/framework/image/MPImage;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/mediapipe/framework/image/MPImage;->access$000(Lcom/google/mediapipe/framework/image/MPImage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

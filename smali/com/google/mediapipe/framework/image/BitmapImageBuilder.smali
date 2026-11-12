.class public Lcom/google/mediapipe/framework/image/BitmapImageBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private timestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->bitmap:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->timestamp:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mediapipe/framework/image/MPImage;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/image/MPImage;

    .line 2
    .line 3
    new-instance v1, Lcom/google/mediapipe/framework/image/BitmapImageContainer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/mediapipe/framework/image/BitmapImageContainer;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->timestamp:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object p0, p0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/mediapipe/framework/image/MPImage;-><init>(Lcom/google/mediapipe/framework/image/MPImageContainer;JII)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public setTimestamp(J)Lcom/google/mediapipe/framework/image/BitmapImageBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method

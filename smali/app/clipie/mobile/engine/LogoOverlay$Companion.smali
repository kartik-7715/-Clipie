.class public final Lapp/clipie/mobile/engine/LogoOverlay$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/LogoOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/LogoOverlay$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$decode(Lapp/clipie/mobile/engine/LogoOverlay$Companion;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/LogoOverlay$Companion;->decode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    mul-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    div-int/2addr v2, v3

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    if-lt v2, v4, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x40

    .line 40
    .line 41
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final check(Lapp/clipie/mobile/engine/LogoRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/LogoRequest;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "logo_missing"

    .line 25
    .line 26
    const-string p1, "Your logo picture is no longer there. Choose it again."

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

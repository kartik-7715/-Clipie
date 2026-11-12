.class public final Landroidx/media3/effect/c;
.super Landroidx/media3/effect/e;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/c;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/effect/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBitmap(J)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/effect/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/c;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/effect/c;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOverlaySettings(J)Lg0/q0;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/media3/effect/j2;->getOverlaySettings(J)Lg0/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

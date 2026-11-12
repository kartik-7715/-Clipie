.class public final synthetic Lw2/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lw2/a1;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic n:Lg0/t;


# direct methods
.method public synthetic constructor <init>(Lw2/a1;Landroid/graphics/Bitmap;Lg0/t;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw2/z0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/z0;->f:Lw2/a1;

    .line 4
    .line 5
    iput-object p2, p0, Lw2/z0;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, Lw2/z0;->n:Lg0/t;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lw2/z0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/z0;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, Lw2/z0;->n:Lg0/t;

    .line 9
    .line 10
    iget-object p0, p0, Lw2/z0;->f:Lw2/a1;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lw2/a1;->a(Landroid/graphics/Bitmap;Lg0/t;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lw2/z0;->i:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v1, p0, Lw2/z0;->n:Lg0/t;

    .line 19
    .line 20
    iget-object p0, p0, Lw2/z0;->f:Lw2/a1;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lw2/a1;->a(Landroid/graphics/Bitmap;Lg0/t;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

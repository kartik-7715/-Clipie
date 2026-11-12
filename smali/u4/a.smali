.class public final synthetic Lu4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Ls0/c;


# direct methods
.method public synthetic constructor <init>(Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/a;->a:Ls0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    .line 1
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu4/a;->a:Ls0/c;

    .line 15
    .line 16
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lo0/w;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-wide v0, p0, Lo0/w;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->b(JII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.class public interface abstract Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# virtual methods
.method public abstract createInputStream()Ljava/io/InputStream;
.end method

.method public abstract createInputStream(Lcom/tom_roush/pdfbox/filter/DecodeOptions;)Ljava/io/InputStream;
.end method

.method public abstract createInputStream(Ljava/util/List;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation
.end method

.method public abstract getBitsPerComponent()I
.end method

.method public abstract getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
.end method

.method public abstract getDecode()Lcom/tom_roush/pdfbox/cos/COSArray;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImage()Landroid/graphics/Bitmap;
.end method

.method public abstract getImage(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
.end method

.method public abstract getInterpolate()Z
.end method

.method public abstract getStencilImage(Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
.end method

.method public abstract getSuffix()Ljava/lang/String;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isStencil()Z
.end method

.method public abstract setBitsPerComponent(I)V
.end method

.method public abstract setColorSpace(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
.end method

.method public abstract setDecode(Lcom/tom_roush/pdfbox/cos/COSArray;)V
.end method

.method public abstract setHeight(I)V
.end method

.method public abstract setInterpolate(Z)V
.end method

.method public abstract setStencil(Z)V
.end method

.method public abstract setWidth(I)V
.end method

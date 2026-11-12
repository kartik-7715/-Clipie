.class public interface abstract Lcom/tom_roush/fontbox/FontBoxFont;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# virtual methods
.method public abstract getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;
.end method

.method public abstract getFontMatrix()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPath(Ljava/lang/String;)Landroid/graphics/Path;
.end method

.method public abstract getWidth(Ljava/lang/String;)F
.end method

.method public abstract hasGlyph(Ljava/lang/String;)Z
.end method

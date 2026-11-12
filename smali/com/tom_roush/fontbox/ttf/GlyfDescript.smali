.class public abstract Lcom/tom_roush/fontbox/ttf/GlyfDescript;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/fontbox/ttf/GlyphDescription;


# static fields
.field public static final ON_CURVE:B = 0x1t

.field public static final REPEAT:B = 0x8t

.field public static final X_DUAL:B = 0x10t

.field public static final X_SHORT_VECTOR:B = 0x2t

.field public static final Y_DUAL:B = 0x20t

.field public static final Y_SHORT_VECTOR:B = 0x4t


# instance fields
.field private final contourCount:I

.field private instructions:[I


# direct methods
.method public constructor <init>(SLcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/GlyfDescript;->contourCount:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContourCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/GlyfDescript;->contourCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getInstructions()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyfDescript;->instructions:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public readInstructions(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedByteArray(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyfDescript;->instructions:[I

    .line 6
    .line 7
    return-void
.end method

.method public resolve()V
    .locals 0

    .line 1
    return-void
.end method

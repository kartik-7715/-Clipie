.class public abstract Landroidx/media3/effect/j2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final IDENTITY_MATRIX:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li0/a;->h()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/effect/j2;->IDENTITY_MATRIX:[F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public configure(Li0/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getOverlaySettings(J)Lg0/q0;
    .locals 0

    .line 1
    new-instance p0, La3/b;

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, p1}, La3/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract getTextureId(J)I
.end method

.method public abstract getTextureSize(J)Li0/b0;
.end method

.method public abstract getVertexTransformation(J)[F
.end method

.method public abstract release()V
.end method

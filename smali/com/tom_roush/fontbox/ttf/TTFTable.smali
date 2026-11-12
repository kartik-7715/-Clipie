.class public Lcom/tom_roush/fontbox/ttf/TTFTable;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private checkSum:J

.field protected final font:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

.field protected volatile initialized:Z

.field private length:J

.field private offset:J

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->font:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCheckSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->checkSum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCheckSum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->checkSum:J

    .line 2
    .line 3
    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->length:J

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->offset:J

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

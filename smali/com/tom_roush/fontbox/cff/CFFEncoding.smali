.class public abstract Lcom/tom_roush/fontbox/cff/CFFEncoding;
.super Lcom/tom_roush/fontbox/encoding/Encoding;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/encoding/Encoding;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/tom_roush/fontbox/cff/CFFStandardString;->getName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/fontbox/encoding/Encoding;->addCharacterEncoding(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public add(IILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/tom_roush/fontbox/encoding/Encoding;->addCharacterEncoding(ILjava/lang/String;)V

    return-void
.end method

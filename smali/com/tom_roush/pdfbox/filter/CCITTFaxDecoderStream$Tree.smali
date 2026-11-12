.class final Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tree"
.end annotation


# instance fields
.field final root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(III)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_5

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    shr-int v3, p2, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    and-int/2addr v3, v4

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->walk(Z)Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    new-instance v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v6}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    .line 30
    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iput p3, v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->value:I

    .line 35
    .line 36
    iput-boolean v4, v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput-boolean v4, v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->canBeFill:Z

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v3, v5}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->set(ZLcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    move-object p0, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-boolean p0, v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p0, "node is leaf, no other following"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public fill(IILcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V
    .locals 6

    .line 61
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, p1, -0x1

    sub-int v3, v2, v1

    shr-int v3, p2, v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v0

    .line 62
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->walk(Z)Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    move-result-object v5

    if-nez v5, :cond_3

    if-ne v1, v2, :cond_1

    move-object v2, p3

    goto :goto_2

    .line 63
    :cond_1
    new-instance v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    :goto_2
    if-nez p2, :cond_2

    .line 64
    iput-boolean v4, v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->canBeFill:Z

    .line 65
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->set(ZLcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V

    move-object p0, v2

    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p0, v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    if-nez p0, :cond_4

    move-object p0, v5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_4
    const-string p0, "node is leaf, no other following"

    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

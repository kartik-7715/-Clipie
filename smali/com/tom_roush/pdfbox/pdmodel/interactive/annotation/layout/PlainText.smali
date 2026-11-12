.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Word;,
        Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;,
        Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;,
        Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$TextAttribute;
    }
.end annotation


# static fields
.field private static final FONTSCALE:F = 1000.0f


# instance fields
.field private final paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\\r\\n|\\n|\\r|\\u2028|\\u2029"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;->paragraphs:Ljava/util/List;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v2, " "

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;->paragraphs:Ljava/util/List;

    .line 41
    .line 42
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;->paragraphs:Ljava/util/List;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;->paragraphs:Ljava/util/List;

    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;

    invoke-direct {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getParagraphs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;->paragraphs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

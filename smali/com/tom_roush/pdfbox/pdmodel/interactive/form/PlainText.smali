.class Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;,
        Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;,
        Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;,
        Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$TextAttribute;
    }
.end annotation


# static fields
.field private static final FONTSCALE:F = 1000.0f


# instance fields
.field private final paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;",
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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;->paragraphs:Ljava/util/List;

    .line 17
    .line 18
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x9

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "\\r\\n|\\n|\\r|\\u2028|\\u2029"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;->paragraphs:Ljava/util/List;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    aget-object v2, p1, v1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;->paragraphs:Ljava/util/List;

    .line 66
    .line 67
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;->paragraphs:Ljava/util/List;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;->paragraphs:Ljava/util/List;

    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;

    invoke-direct {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;-><init>(Ljava/lang/String;)V

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
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;->paragraphs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

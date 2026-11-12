.class public Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;,
        Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;",
        "Ljava/lang/Iterable<",
        "Lcom/tom_roush/pdfbox/pdmodel/PDPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private final pageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->pageSet:Ljava/util/Set;

    .line 69
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 70
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->PAGES:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 71
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 72
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->COUNT:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSInteger;->ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;

    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->pageSet:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PAGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 41
    .line 42
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->COUNT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 55
    .line 56
    :goto_0
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "page tree root cannot be null"

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static synthetic access$100(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->isPageTreeNode(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->getKids(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->sanitizeType(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method private findPage(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->getKids(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->access$700(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->isPageTreeNode(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->findPage(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->access$800(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->access$700(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private get(ILcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->pageSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->pageSet:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->isPageTreeNode(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "1-based index not found: "

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->COUNT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p3

    .line 33
    if-gt p1, v0, :cond_4

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->getKids(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->isPageTreeNode(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->COUNT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, p3

    .line 68
    if-gt p1, v3, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1, v0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->get(ILcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    move p3, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    if-ne p1, p3, :cond_0

    .line 80
    .line 81
    invoke-direct {p0, p1, v0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->get(ILcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-static {p1, v1}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_4
    const-string p0, "1-based index out of bounds: "

    .line 96
    .line 97
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-ne p3, p1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->pageSet:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_6
    invoke-static {p1, v1}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    const-string p0, "Possible recursion found when searching for page "

    .line 125
    .line 126
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const-string p0, "Index out of bounds: "

    .line 135
    .line 136
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
.end method

.method public static getInheritableAttribute(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 9
    .line 10
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->P:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 21
    .line 22
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PAGES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 23
    .line 24
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->getInheritableAttribute(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private getKids(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ")",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, "null"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    const-string v3, "COSDictionary expected, but got "

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "PdfBox-Android"

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_3
    return-object p0
.end method

.method private increaseParents(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 1
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->COUNT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method private isPageTreeNode(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PAGES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private remove(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->P:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->removeObject(Lcom/tom_roush/pdfbox/cos/COSBase;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 26
    .line 27
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->P:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->COUNT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_0

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static sanitizeType(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->PAGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->PAGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Expected \'Page\' but found "

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/google/protobuf/h3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public add(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 13
    .line 14
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 26
    .line 27
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->P:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->COUNT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public get(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;
    .locals 2

    add-int/lit8 p1, p1, 0x1

    .line 144
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->get(ILcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->sanitizeType(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 146
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getResourceCache()Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 147
    :goto_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    invoke-direct {v0, p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)V

    return-object v0
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->COUNT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public indexOf(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->findPage(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->access$600(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public insertAfter(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, v2, p2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->increaseParents(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "attempted to insert before orphan page"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public insertBefore(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, v2, p2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->increaseParents(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, "attempted to insert before orphan page"

    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tom_roush/pdfbox/pdmodel/PDPage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public remove(I)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    .line 53
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->get(ILcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->remove(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    return-void
.end method

.method public remove(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->remove(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    return-void
.end method

.class Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XrefTrailerObj"
.end annotation


# instance fields
.field protected trailer:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private final xrefTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSObjectKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private xrefType:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->trailer:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->xrefTable:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;->TABLE:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->xrefType:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;)Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->xrefType:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;)Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->xrefType:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->xrefTable:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->xrefTable:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

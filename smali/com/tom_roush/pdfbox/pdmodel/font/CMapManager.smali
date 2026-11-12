.class final Lcom/tom_roush/pdfbox/pdmodel/font/CMapManager;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final CMAP_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/fontbox/cmap/CMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/CMapManager;->CMAP_CACHE:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPredefinedCMap(Ljava/lang/String;)Lcom/tom_roush/fontbox/cmap/CMap;
    .locals 2

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/CMapManager;->CMAP_CACHE:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/tom_roush/fontbox/cmap/CMap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lcom/tom_roush/fontbox/cmap/CMapParser;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tom_roush/fontbox/cmap/CMapParser;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parsePredefined(Ljava/lang/String;)Lcom/tom_roush/fontbox/cmap/CMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cmap/CMap;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static parseCMap(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/cmap/CMap;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/tom_roush/fontbox/cmap/CMapParser;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/cmap/CMapParser;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/cmap/CMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

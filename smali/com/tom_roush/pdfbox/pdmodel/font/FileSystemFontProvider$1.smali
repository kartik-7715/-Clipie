.class Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/fontbox/ttf/TrueTypeCollection$TrueTypeFontProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->addTrueTypeCollection(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;

.field final synthetic val$ttcFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;->this$0:Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;->val$ttcFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public process(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;->this$0:Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;->val$ttcFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->access$1200(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

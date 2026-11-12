.class final Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;
.super Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FSIgnored"
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-direct/range {v0 .. v12}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;IIIII[BLcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)V

    return-void
.end method

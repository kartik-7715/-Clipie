.class public Lcom/tom_roush/fontbox/util/autodetect/AndroidFontDirFinder;
.super Lcom/tom_roush/fontbox/util/autodetect/NativeFontDirFinder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/util/autodetect/NativeFontDirFinder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSearchableDirectories()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "/system/fonts"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

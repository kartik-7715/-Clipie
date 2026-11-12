.class Lcom/tom_roush/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/fontbox/type1/Type1CharStringReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/cff/CFFType1Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrivateType1CharStringReader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tom_roush/fontbox/cff/CFFType1Font;


# direct methods
.method private constructor <init>(Lcom/tom_roush/fontbox/cff/CFFType1Font;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;->this$0:Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/fontbox/cff/CFFType1Font;Lcom/tom_roush/fontbox/cff/CFFType1Font$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;-><init>(Lcom/tom_roush/fontbox/cff/CFFType1Font;)V

    return-void
.end method


# virtual methods
.method public getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;->this$0:Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

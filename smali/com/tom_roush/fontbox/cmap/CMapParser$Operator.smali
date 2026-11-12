.class final Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/cmap/CMapParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operator"
.end annotation


# instance fields
.field private op:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;->op:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tom_roush/fontbox/cmap/CMapParser$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;->op:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

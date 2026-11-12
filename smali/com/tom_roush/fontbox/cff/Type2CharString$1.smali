.class Lcom/tom_roush/fontbox/cff/Type2CharString$1;
.super Lcom/tom_roush/fontbox/cff/CharStringHandler;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tom_roush/fontbox/cff/Type2CharString;->convertType1ToType2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tom_roush/fontbox/cff/Type2CharString;


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/cff/Type2CharString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/Type2CharString$1;->this$0:Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/CharStringHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;",
            "Lcom/tom_roush/fontbox/cff/CharStringCommand;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type2CharString$1;->this$0:Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->access$000(Lcom/tom_roush/fontbox/cff/Type2CharString;Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

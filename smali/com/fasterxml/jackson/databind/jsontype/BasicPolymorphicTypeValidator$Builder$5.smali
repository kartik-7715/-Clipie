.class Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$5;
.super Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->allowIfSubType(Ljava/util/regex/Pattern;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

.field final synthetic val$patternForSubType:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$5;->this$0:Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$5;->val$patternForSubType:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public match(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$5;->val$patternForSubType:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

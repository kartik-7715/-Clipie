.class Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyValue"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->value:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

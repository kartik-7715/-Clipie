.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree$FieldIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
        ">;"
    }
.end annotation


# instance fields
.field private final acroForm:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;->acroForm:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "root cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree$FieldIterator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;->acroForm:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree$FieldIterator;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

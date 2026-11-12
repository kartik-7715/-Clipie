.class Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValueKeyComparator;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyValueKeyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d31c43e033872ceL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->access$000(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->access$000(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;

    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;

    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValueKeyComparator;->compare(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;)I

    move-result p0

    return p0
.end method

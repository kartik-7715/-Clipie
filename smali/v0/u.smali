.class public final synthetic Lv0/u;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lv0/y;


# direct methods
.method public synthetic constructor <init>(Lv0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/u;->b:Lv0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/u;->b:Lv0/y;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lv0/y;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p0, p1}, Lv0/y;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p2, p0

    .line 12
    return p2
.end method

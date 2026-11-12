.class public final Lr2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final f:Lr2/b;


# direct methods
.method public constructor <init>(ILr2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr2/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lr2/f;->f:Lr2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr2/f;

    .line 2
    .line 3
    iget p0, p0, Lr2/f;->b:I

    .line 4
    .line 5
    iget p1, p1, Lr2/f;->b:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

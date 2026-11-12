.class public final Lcom/google/protobuf/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Lcom/google/protobuf/h1;

.field public final f:I

.field public final i:Lcom/google/protobuf/k4;

.field public final n:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h1;ILcom/google/protobuf/k4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/h1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/x0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/x0;->n:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/x0;->p:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/x0;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/x0;->f:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/x0;->f:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

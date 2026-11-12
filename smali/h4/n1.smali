.class public final Lh4/n1;
.super Lh4/r0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final p:Lh4/n1;


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh4/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lh4/n1;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh4/n1;->p:Lh4/n1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/n1;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lh4/n1;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/n1;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lh4/n1;->n:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public final c()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/n1;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lh4/n1;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh4/n1;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly9/a;->q(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh4/n1;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lh4/n1;->n:I

    .line 2
    .line 3
    return p0
.end method

.class public final Ls8/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls8/a;

.field public static final b:Ls8/a;

.field public static final c:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls8/a;

    .line 2
    .line 3
    const/16 v1, 0x4505

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls8/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls8/a;->a:Ls8/a;

    .line 11
    .line 12
    new-instance v0, Ls8/a;

    .line 13
    .line 14
    const v1, 0x8c0b

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x280

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ls8/a;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls8/a;->b:Ls8/a;

    .line 23
    .line 24
    new-instance v0, Ls8/a;

    .line 25
    .line 26
    const v1, 0xe125

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ls8/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls8/a;->c:Ls8/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    div-int/lit16 p2, p2, 0x80

    .line 5
    .line 6
    int-to-double v0, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    new-instance p0, Lu9/a;

    .line 11
    .line 12
    invoke-direct {p0}, Lu9/a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lu9/b;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lu9/b;-><init>(Lu9/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lu9/b;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

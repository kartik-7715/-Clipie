.class public final Lm8/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lm8/a;

.field public static final c:Lm8/a;

.field public static final d:Lm8/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8/a;

    .line 2
    .line 3
    const/16 v1, 0x3023

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm8/a;->b:Lm8/a;

    .line 9
    .line 10
    new-instance v0, Lm8/a;

    .line 11
    .line 12
    const/16 v1, 0x6053

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm8/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm8/a;->c:Lm8/a;

    .line 18
    .line 19
    new-instance v0, Lm8/a;

    .line 20
    .line 21
    const v1, 0xa00d

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lm8/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm8/a;->d:Lm8/a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm8/a;->a:I

    .line 5
    .line 6
    new-instance p0, Lu9/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lu9/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu9/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lu9/b;-><init>(Lu9/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lu9/b;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

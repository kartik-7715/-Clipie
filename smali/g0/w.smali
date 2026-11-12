.class public final Lg0/w;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final e:Lg0/w;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/w;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lg0/w;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/w;->e:Lg0/w;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/w;->a:I

    .line 5
    .line 6
    iput p2, p0, Lg0/w;->b:I

    .line 7
    .line 8
    iput p3, p0, Lg0/w;->c:I

    .line 9
    .line 10
    iput p4, p0, Lg0/w;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lg0/w;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Li0/a;->p(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lg0/w;->b:I

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Li0/a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

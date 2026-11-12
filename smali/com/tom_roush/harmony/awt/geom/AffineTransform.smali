.class public Lcom/tom_roush/harmony/awt/geom/AffineTransform;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/harmony/awt/geom/AffineTransform$NoninvertibleTransformException;
    }
.end annotation


# static fields
.field public static final TYPE_FLIP:I = 0x40

.field public static final TYPE_GENERAL_ROTATION:I = 0x10

.field public static final TYPE_GENERAL_SCALE:I = 0x4

.field public static final TYPE_GENERAL_TRANSFORM:I = 0x20

.field public static final TYPE_IDENTITY:I = 0x0

.field public static final TYPE_MASK_ROTATION:I = 0x18

.field public static final TYPE_MASK_SCALE:I = 0x6

.field public static final TYPE_QUADRANT_ROTATION:I = 0x8

.field public static final TYPE_TRANSLATION:I = 0x1

.field public static final TYPE_UNIFORM_SCALE:I = 0x2

.field static final TYPE_UNKNOWN:I = -0x1

.field static final ZERO:D = 1.0E-10

.field private static final serialVersionUID:J = 0x127891154ad5ff62L


# instance fields
.field m00:D

.field m01:D

.field m02:D

.field m10:D

.field m11:D

.field m12:D

.field transient type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 92
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 66
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 67
    iput-wide p3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 68
    iput-wide p5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 69
    iput-wide p7, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 70
    iput-wide p9, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 71
    iput-wide p11, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    float-to-double v0, p1

    .line 58
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    float-to-double p1, p2

    .line 59
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    float-to-double p1, p3

    .line 60
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    float-to-double p1, p4

    .line 61
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    float-to-double p1, p5

    .line 62
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    float-to-double p1, p6

    .line 63
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    float-to-double v1, p1

    .line 15
    iput-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    float-to-double v1, p1

    .line 21
    iput-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    float-to-double v1, p1

    .line 27
    iput-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    float-to-double v1, p1

    .line 33
    iput-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    float-to-double v1, p1

    .line 39
    iput-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    aget p1, v0, p1

    .line 43
    .line 44
    float-to-double v0, p1

    .line 45
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget v0, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    iput v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 50
    iget-wide v0, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 51
    iget-wide v0, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 52
    iget-wide v0, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 53
    iget-wide v0, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 54
    iget-wide v0, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 55
    iget-wide v0, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    const/4 v0, 0x0

    .line 83
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    .line 84
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    .line 85
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    .line 86
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 87
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 88
    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    const/4 v0, 0x5

    .line 89
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    const/4 v0, 0x0

    .line 74
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    .line 75
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    .line 76
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    .line 77
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 78
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 79
    aget v0, p1, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    const/4 v0, 0x5

    .line 80
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    :cond_0
    return-void
.end method

.method public static getRotateInstance(D)Lcom/tom_roush/harmony/awt/geom/AffineTransform;
    .locals 1

    .line 13
    new-instance v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;-><init>()V

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->setToRotation(D)V

    return-object v0
.end method

.method public static getRotateInstance(DDD)Lcom/tom_roush/harmony/awt/geom/AffineTransform;
    .locals 7

    .line 1
    new-instance v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide v1, p0

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->setToRotation(DDD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getScaleInstance(DD)Lcom/tom_roush/harmony/awt/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->setToScale(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getShearInstance(DD)Lcom/tom_roush/harmony/awt/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->setToShear(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getTranslateInstance(DD)Lcom/tom_roush/harmony/awt/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->setToTranslation(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 6
    .line 7
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public concatenate(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->multiply(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/harmony/awt/geom/AffineTransform;)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->setTransform(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createInverse()Lcom/tom_roush/harmony/awt/geom/AffineTransform;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getDeterminant()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v3, v3, v5

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 23
    .line 24
    move-wide v7, v5

    .line 25
    div-double v5, v7, v1

    .line 26
    .line 27
    iget-wide v9, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 28
    .line 29
    neg-double v11, v9

    .line 30
    div-double/2addr v11, v1

    .line 31
    iget-wide v13, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 32
    .line 33
    move-wide v15, v1

    .line 34
    neg-double v1, v13

    .line 35
    div-double/2addr v1, v15

    .line 36
    move-wide/from16 v17, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 39
    .line 40
    move-wide/from16 v19, v7

    .line 41
    .line 42
    move-wide v7, v11

    .line 43
    div-double v11, v1, v15

    .line 44
    .line 45
    move-wide/from16 v21, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 48
    .line 49
    mul-double/2addr v13, v1

    .line 50
    move-wide/from16 v23, v1

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 53
    .line 54
    mul-double v2, v19, v0

    .line 55
    .line 56
    sub-double/2addr v13, v2

    .line 57
    div-double/2addr v13, v15

    .line 58
    mul-double/2addr v9, v0

    .line 59
    mul-double v1, v21, v23

    .line 60
    .line 61
    sub-double/2addr v9, v1

    .line 62
    div-double v15, v9, v15

    .line 63
    .line 64
    move-wide/from16 v9, v17

    .line 65
    .line 66
    invoke-direct/range {v4 .. v16}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;-><init>(DDDDDD)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_0
    new-instance v1, Lcom/tom_roush/harmony/awt/geom/AffineTransform$NoninvertibleTransformException;

    .line 71
    .line 72
    const-string v2, "Determinant is zero"

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lcom/tom_roush/harmony/awt/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public deltaTransform(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 7

    if-nez p2, :cond_0

    .line 37
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 38
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v0

    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    mul-double/2addr v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    double-to-float v1, v3

    float-to-double v2, v0

    iget-wide v4, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    mul-double/2addr v2, v4

    float-to-double v4, p1

    iget-wide p0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v2

    double-to-float p0, v4

    invoke-virtual {p2, v1, p0}, Landroid/graphics/PointF;->set(FF)V

    return-object p2
.end method

.method public deltaTransform([DI[DII)V
    .locals 9

    .line 1
    :goto_0
    add-int/lit8 p5, p5, -0x1

    .line 2
    .line 3
    if-ltz p5, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    aget-wide v1, p1, p2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    aget-wide v3, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 16
    .line 17
    mul-double/2addr v5, v1

    .line 18
    iget-wide v7, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 19
    .line 20
    mul-double/2addr v7, v3

    .line 21
    add-double/2addr v7, v5

    .line 22
    aput-wide v7, p3, p4

    .line 23
    .line 24
    add-int/lit8 p4, p4, 0x2

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 27
    .line 28
    mul-double/2addr v1, v5

    .line 29
    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 30
    .line 31
    mul-double/2addr v3, v5

    .line 32
    add-double/2addr v3, v1

    .line 33
    aput-wide v3, p3, v0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 15
    .line 16
    cmpl-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 39
    .line 40
    cmpl-double v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 53
    .line 54
    iget-wide p0, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 55
    .line 56
    cmpl-double p0, v3, p0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public getDeterminant()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    sub-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getMatrix([D)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 13
    .line 14
    aput-wide v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 18
    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 26
    .line 27
    aput-wide v2, p1, v1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 31
    .line 32
    aput-wide v1, p1, v0

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getScaleX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShearX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShearY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslateX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslateY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v1, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 12
    .line 13
    mul-double v5, v1, v3

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 18
    .line 19
    mul-double v11, v7, v9

    .line 20
    .line 21
    add-double/2addr v11, v5

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmpl-double v11, v11, v5

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-wide v11, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 32
    .line 33
    cmpl-double v11, v11, v5

    .line 34
    .line 35
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    if-nez v11, :cond_3

    .line 38
    .line 39
    iget-wide v14, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 40
    .line 41
    cmpl-double v0, v14, v5

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    cmpl-double v0, v1, v12

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    cmpl-double v0, v9, v12

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    cmpl-double v0, v3, v5

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    cmpl-double v0, v7, v5

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v11

    .line 64
    :cond_3
    :goto_0
    const/4 v11, 0x1

    .line 65
    :cond_4
    mul-double v14, v1, v9

    .line 66
    .line 67
    mul-double v16, v3, v7

    .line 68
    .line 69
    sub-double v14, v14, v16

    .line 70
    .line 71
    cmpg-double v0, v14, v5

    .line 72
    .line 73
    if-gez v0, :cond_5

    .line 74
    .line 75
    or-int/lit8 v11, v11, 0x40

    .line 76
    .line 77
    :cond_5
    mul-double v14, v1, v1

    .line 78
    .line 79
    mul-double v16, v7, v7

    .line 80
    .line 81
    add-double v16, v16, v14

    .line 82
    .line 83
    mul-double v14, v3, v3

    .line 84
    .line 85
    mul-double v18, v9, v9

    .line 86
    .line 87
    add-double v18, v18, v14

    .line 88
    .line 89
    cmpl-double v0, v16, v18

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    or-int/lit8 v11, v11, 0x4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    cmpl-double v0, v16, v12

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    or-int/lit8 v11, v11, 0x2

    .line 101
    .line 102
    :cond_7
    :goto_1
    cmpl-double v0, v1, v5

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    cmpl-double v0, v9, v5

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    :cond_8
    cmpl-double v0, v7, v5

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    cmpl-double v0, v3, v5

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    cmpg-double v0, v1, v5

    .line 119
    .line 120
    if-ltz v0, :cond_9

    .line 121
    .line 122
    cmpg-double v0, v9, v5

    .line 123
    .line 124
    if-gez v0, :cond_a

    .line 125
    .line 126
    :cond_9
    or-int/lit8 v0, v11, 0x8

    .line 127
    .line 128
    return v0

    .line 129
    :cond_a
    cmpl-double v0, v3, v5

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    cmpl-double v0, v7, v5

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    return v11

    .line 139
    :cond_c
    :goto_2
    or-int/lit8 v0, v11, 0x10

    .line 140
    .line 141
    return v0
.end method

.method public inverseTransform(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 10

    .line 76
    invoke-virtual {p0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_1

    if-nez p2, :cond_0

    .line 78
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 79
    :cond_0
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 80
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    sub-double/2addr v3, v5

    double-to-float p1, v3

    float-to-double v2, v2

    .line 81
    iget-wide v4, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    mul-double/2addr v4, v2

    float-to-double v6, p1

    iget-wide v8, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    div-double/2addr v4, v0

    double-to-float p1, v4

    iget-wide v4, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    mul-double/2addr v6, v4

    iget-wide v4, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    mul-double/2addr v2, v4

    sub-double/2addr v6, v2

    div-double/2addr v6, v0

    double-to-float p0, v6

    invoke-virtual {p2, p1, p0}, Landroid/graphics/PointF;->set(FF)V

    return-object p2

    .line 82
    :cond_1
    new-instance p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform$NoninvertibleTransformException;

    const-string p2, "Determinant is zero"

    invoke-direct {p1, p0, p2}, Lcom/tom_roush/harmony/awt/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Ljava/lang/String;)V

    throw p1
.end method

.method public inverseTransform([DI[DII)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getDeterminant()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v2, v2, v4

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    move/from16 v2, p2

    .line 19
    .line 20
    move/from16 v3, p4

    .line 21
    .line 22
    move/from16 v4, p5

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    aget-wide v6, p1, v2

    .line 31
    .line 32
    iget-wide v8, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 33
    .line 34
    sub-double/2addr v6, v8

    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    aget-wide v8, p1, v5

    .line 38
    .line 39
    iget-wide v10, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 40
    .line 41
    sub-double/2addr v8, v10

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    iget-wide v10, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 45
    .line 46
    mul-double/2addr v10, v6

    .line 47
    iget-wide v12, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 48
    .line 49
    mul-double/2addr v12, v8

    .line 50
    sub-double/2addr v10, v12

    .line 51
    div-double/2addr v10, v0

    .line 52
    aput-wide v10, p3, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iget-wide v10, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 57
    .line 58
    mul-double/2addr v8, v10

    .line 59
    iget-wide v10, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 60
    .line 61
    mul-double/2addr v6, v10

    .line 62
    sub-double/2addr v8, v6

    .line 63
    div-double/2addr v8, v0

    .line 64
    aput-wide v8, p3, v5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform$NoninvertibleTransformException;

    .line 69
    .line 70
    const-string v0, "Determinant is zero"

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform$NoninvertibleTransformException;-><init>(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public isIdentity()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public multiply(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/harmony/awt/geom/AffineTransform;)Lcom/tom_roush/harmony/awt/geom/AffineTransform;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 8
    .line 9
    iget-wide v5, v1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 10
    .line 11
    mul-double v7, v3, v5

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 14
    .line 15
    iget-wide v11, v1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 16
    .line 17
    mul-double v13, v9, v11

    .line 18
    .line 19
    add-double/2addr v13, v7

    .line 20
    iget-wide v7, v1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 21
    .line 22
    mul-double/2addr v3, v7

    .line 23
    move-object/from16 p0, v2

    .line 24
    .line 25
    move-wide v15, v3

    .line 26
    iget-wide v2, v1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 27
    .line 28
    mul-double/2addr v9, v2

    .line 29
    add-double/2addr v9, v15

    .line 30
    move-wide v15, v2

    .line 31
    iget-wide v2, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 32
    .line 33
    mul-double v17, v2, v5

    .line 34
    .line 35
    move-wide/from16 v19, v2

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 38
    .line 39
    mul-double v21, v2, v11

    .line 40
    .line 41
    add-double v21, v21, v17

    .line 42
    .line 43
    mul-double v17, v19, v7

    .line 44
    .line 45
    mul-double/2addr v2, v15

    .line 46
    add-double v2, v2, v17

    .line 47
    .line 48
    move-wide/from16 v17, v2

    .line 49
    .line 50
    iget-wide v2, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 51
    .line 52
    mul-double/2addr v5, v2

    .line 53
    move-wide/from16 v19, v2

    .line 54
    .line 55
    iget-wide v2, v0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 56
    .line 57
    mul-double/2addr v11, v2

    .line 58
    add-double/2addr v11, v5

    .line 59
    iget-wide v4, v1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 60
    .line 61
    add-double/2addr v11, v4

    .line 62
    mul-double v4, v19, v7

    .line 63
    .line 64
    mul-double/2addr v2, v15

    .line 65
    add-double/2addr v2, v4

    .line 66
    iget-wide v0, v1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 67
    .line 68
    add-double/2addr v2, v0

    .line 69
    move-wide v0, v11

    .line 70
    move-wide v11, v2

    .line 71
    move-wide v3, v9

    .line 72
    move-wide v9, v0

    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-wide v1, v13

    .line 76
    move-wide/from16 v7, v17

    .line 77
    .line 78
    move-wide/from16 v5, v21

    .line 79
    .line 80
    invoke-direct/range {v0 .. v12}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;-><init>(DDDDDD)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public preConcatenate(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->multiply(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/harmony/awt/geom/AffineTransform;)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->setTransform(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotate(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getRotateInstance(D)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->concatenate(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotate(DDD)V
    .locals 0

    .line 9
    invoke-static/range {p1 .. p6}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getRotateInstance(DDD)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->concatenate(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V

    return-void
.end method

.method public scale(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->concatenate(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setToIdentity()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 19
    .line 20
    return-void
.end method

.method public setToRotation(D)V
    .locals 12

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v2, v2, v4

    .line 19
    .line 20
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    cmpl-double p1, v0, v10

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    move-wide v0, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v0, v6

    .line 35
    :goto_0
    move-wide p1, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmpg-double v2, v2, v4

    .line 42
    .line 43
    if-gez v2, :cond_3

    .line 44
    .line 45
    cmpl-double p1, p1, v10

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    move-wide p1, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide p1, v6

    .line 52
    :goto_1
    move-wide v0, v10

    .line 53
    :cond_3
    :goto_2
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 56
    .line 57
    neg-double p1, v0

    .line 58
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 61
    .line 62
    iput-wide v10, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 63
    .line 64
    iput-wide v10, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 68
    .line 69
    return-void
.end method

.method public setToRotation(DDD)V
    .locals 8

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->setToRotation(D)V

    .line 71
    iget-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    mul-double/2addr v2, p3

    iget-wide v4, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    mul-double v6, p5, v4

    add-double/2addr v6, v2

    iput-wide v6, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    sub-double/2addr v0, p1

    mul-double/2addr v0, p5

    mul-double/2addr p3, v4

    sub-double/2addr v0, p3

    .line 72
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    return-void
.end method

.method public setToScale(DD)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpl-double p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    cmpl-double p1, p3, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 32
    .line 33
    return-void
.end method

.method public setToShear(DD)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 16
    .line 17
    cmpl-double p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    cmpl-double p1, p3, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 32
    .line 33
    return-void
.end method

.method public setToTranslation(DD)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 16
    .line 17
    cmpl-double p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    cmpl-double p1, p3, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 31
    .line 32
    return-void
.end method

.method public setTransform(DDDDDD)V
    .locals 1

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 23
    iput-wide p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 24
    iput-wide p3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 25
    iput-wide p5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 26
    iput-wide p7, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 27
    iput-wide p9, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 28
    iput-wide p11, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public setTransform(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V
    .locals 14

    .line 1
    iget v0, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 2
    .line 3
    iput v0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->type:I

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 8
    .line 9
    iget-wide v6, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 10
    .line 11
    iget-wide v8, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 12
    .line 13
    iget-wide v10, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 14
    .line 15
    iget-wide v12, p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v13}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->setTransform(DDDDDD)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public shear(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getShearInstance(DD)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->concatenate(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toMatrix()Landroid/graphics/Matrix;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 7
    .line 8
    double-to-float v1, v1

    .line 9
    iget-wide v2, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 10
    .line 11
    double-to-float v2, v2

    .line 12
    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 13
    .line 14
    double-to-float v3, v3

    .line 15
    iget-wide v4, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 16
    .line 17
    double-to-float v4, v4

    .line 18
    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 19
    .line 20
    double-to-float v5, v5

    .line 21
    iget-wide v6, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 22
    .line 23
    double-to-float p0, v6

    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    new-array v6, v6, [F

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput v1, v6, v7

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput v2, v6, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput v3, v6, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput v4, v6, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aput v5, v6, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aput p0, v6, v1

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    const/4 v1, 0x0

    .line 48
    aput v1, v6, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput v1, v6, p0

    .line 52
    .line 53
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    aput p0, v6, v1

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "], ["

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "]]"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public transform(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 70
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v0

    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    mul-double/2addr v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    iget-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    add-double/2addr v3, v1

    double-to-float v1, v3

    float-to-double v2, v0

    iget-wide v4, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    mul-double/2addr v2, v4

    float-to-double v4, p1

    iget-wide v6, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    iget-wide p0, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    add-double/2addr v4, p0

    double-to-float p0, v4

    invoke-virtual {p2, v1, p0}, Landroid/graphics/PointF;->set(FF)V

    return-object p2
.end method

.method public transform([DI[DII)V
    .locals 9

    const/4 v0, 0x2

    if-ne p1, p3, :cond_0

    if-ge p2, p4, :cond_0

    mul-int/lit8 v1, p5, 0x2

    add-int v2, p2, v1

    if-ge p4, v2, :cond_0

    add-int/lit8 p2, v2, -0x2

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    const/4 v0, -0x2

    :cond_0
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    .line 66
    aget-wide v1, p1, p2

    add-int/lit8 v3, p2, 0x1

    .line 67
    aget-wide v3, p1, v3

    .line 68
    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    mul-double/2addr v5, v1

    iget-wide v7, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    mul-double/2addr v7, v3

    add-double/2addr v7, v5

    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    add-double/2addr v7, v5

    aput-wide v7, p3, p4

    add-int/lit8 v5, p4, 0x1

    .line 69
    iget-wide v6, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    mul-double/2addr v1, v6

    iget-wide v6, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    mul-double/2addr v3, v6

    add-double/2addr v3, v1

    iget-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    add-double/2addr v3, v1

    aput-wide v3, p3, v5

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public transform([DI[FII)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 75
    aget-wide v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    .line 76
    aget-wide v3, p1, v0

    add-int/lit8 v0, p4, 0x1

    .line 77
    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    mul-double/2addr v5, v1

    iget-wide v7, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    mul-double/2addr v7, v3

    add-double/2addr v7, v5

    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    add-double/2addr v7, v5

    double-to-float v5, v7

    aput v5, p3, p4

    add-int/lit8 p4, p4, 0x2

    .line 78
    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    mul-double/2addr v1, v5

    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    iget-wide v1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transform([FI[DII)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 71
    aget v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    .line 72
    aget v0, p1, v0

    add-int/lit8 v2, p4, 0x1

    float-to-double v3, v1

    .line 73
    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    mul-double/2addr v5, v3

    float-to-double v0, v0

    iget-wide v7, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    mul-double/2addr v7, v0

    add-double/2addr v7, v5

    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    add-double/2addr v7, v5

    aput-wide v7, p3, p4

    add-int/lit8 p4, p4, 0x2

    .line 74
    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    mul-double/2addr v0, v5

    add-double/2addr v0, v3

    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    add-double/2addr v0, v3

    aput-wide v0, p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transform([FI[FII)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    if-ge p2, p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, p5, 0x2

    .line 7
    .line 8
    add-int v2, p2, v1

    .line 9
    .line 10
    if-ge p4, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, v2, -0x2

    .line 13
    .line 14
    add-int/2addr p4, v1

    .line 15
    sub-int/2addr p4, v0

    .line 16
    const/4 v0, -0x2

    .line 17
    :cond_0
    :goto_0
    add-int/lit8 p5, p5, -0x1

    .line 18
    .line 19
    if-ltz p5, :cond_1

    .line 20
    .line 21
    aget v1, p1, p2

    .line 22
    .line 23
    add-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    aget v2, p1, v2

    .line 26
    .line 27
    float-to-double v3, v1

    .line 28
    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    .line 29
    .line 30
    mul-double/2addr v5, v3

    .line 31
    float-to-double v1, v2

    .line 32
    iget-wide v7, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    .line 33
    .line 34
    mul-double/2addr v7, v1

    .line 35
    add-double/2addr v7, v5

    .line 36
    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    .line 37
    .line 38
    add-double/2addr v7, v5

    .line 39
    double-to-float v5, v7

    .line 40
    aput v5, p3, p4

    .line 41
    .line 42
    add-int/lit8 v5, p4, 0x1

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    .line 45
    .line 46
    mul-double/2addr v3, v6

    .line 47
    iget-wide v6, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    .line 48
    .line 49
    mul-double/2addr v1, v6

    .line 50
    add-double/2addr v1, v3

    .line 51
    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    .line 52
    .line 53
    add-double/2addr v1, v3

    .line 54
    double-to-float v1, v1

    .line 55
    aput v1, p3, v5

    .line 56
    .line 57
    add-int/2addr p2, v0

    .line 58
    add-int/2addr p4, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public transform([Landroid/graphics/PointF;I[Landroid/graphics/PointF;II)V
    .locals 10

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 61
    aget-object p2, p1, p2

    .line 62
    aget-object v1, p3, p4

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 64
    :cond_0
    iget v2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v3, v2

    iget-wide v5, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m00:D

    mul-double/2addr v3, v5

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v5, p2

    iget-wide v7, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m01:D

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    iget-wide v3, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m02:D

    add-double/2addr v5, v3

    double-to-float v3, v5

    float-to-double v4, v2

    iget-wide v6, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m10:D

    mul-double/2addr v4, v6

    float-to-double v6, p2

    iget-wide v8, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    iget-wide v4, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->m12:D

    add-double/2addr v6, v4

    double-to-float p2, v6

    invoke-virtual {v1, v3, p2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 p2, p4, 0x1

    .line 65
    aput-object v1, p3, p4

    move p4, p2

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public translate(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getTranslateInstance(DD)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->concatenate(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

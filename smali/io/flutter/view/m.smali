.class public final Lio/flutter/view/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const-string v0, "getSourceNodeId"

    .line 2
    .line 3
    const-class v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    const-string v2, "AccessibilityBridge"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v4, "can\'t invoke AccessibilityNodeInfo#getSourceNodeId with reflection"

    .line 17
    .line 18
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    :try_start_1
    const-class v5, Landroid/view/accessibility/AccessibilityRecord;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    const-string v0, "can\'t invoke AccessibiiltyRecord#getSourceNodeId with reflection"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :goto_1
    :try_start_2
    const-string v5, "mChildNodeIds"

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    const-string v6, "android.util.LongArray"

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "get"

    .line 52
    .line 53
    new-array v5, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aput-object v8, v5, v9

    .line 59
    .line 60
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    move-object v10, v3

    .line 65
    move-object v3, v1

    .line 66
    move-object v1, v10

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    const-string v1, "can\'t access childNodeIdsField with reflection"

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :goto_2
    iput-object v4, p0, Lio/flutter/view/m;->a:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    iput-object v0, p0, Lio/flutter/view/m;->b:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    iput-object v3, p0, Lio/flutter/view/m;->c:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    iput-object v1, p0, Lio/flutter/view/m;->d:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Lio/flutter/view/m;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "AccessibilityBridge"

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/view/m;->b:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const-string p1, "The getRecordSourceNodeId method threw an exception when invoked."

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    const-string p1, "Failed to access the getRecordSourceNodeId method."

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_2
    return-object v1
.end method

.method public static b(IJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    shl-long/2addr v0, p0

    .line 4
    and-long p0, p1, v0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

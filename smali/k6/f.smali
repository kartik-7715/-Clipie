.class public final Lk6/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final synthetic a:Lk6/f;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/f;->a:Lk6/f;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v4, v0

    .line 13
    const v0, 0x7ffffffe

    .line 14
    .line 15
    .line 16
    int-to-long v6, v0

    .line 17
    const-string v3, "kotlinx.coroutines.channels.defaultBuffer"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Ln6/a;->i(JLjava/lang/String;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    sput v0, Lk6/f;->b:I

    .line 25
    .line 26
    return-void
.end method

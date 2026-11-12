.class public final Landroidx/media3/common/audio/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final d:Landroidx/media3/common/audio/m;


# instance fields
.field public final a:J

.field public final b:Lg0/e1;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/audio/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/audio/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->a()Landroidx/media3/common/audio/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/audio/m;->d:Landroidx/media3/common/audio/m;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/audio/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/media3/common/audio/l;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/common/audio/m;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/audio/l;->b:Lg0/e1;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/m;->b:Lg0/e1;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/audio/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/common/audio/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.class public final Lw2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lv2/h;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final b:Lw2/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw2/x0;->b:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lw2/d0;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lw2/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/d0;->b:Lw2/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lg0/m0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/d0;->b:Lw2/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/c1;->b(Lg0/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Lv2/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/d0;->b:Lw2/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw2/c1;->c(ILjava/nio/ByteBuffer;Lv2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/d0;->b:Lw2/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/c1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lg0/t;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/d0;->b:Lw2/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/c1;->f(Lg0/t;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

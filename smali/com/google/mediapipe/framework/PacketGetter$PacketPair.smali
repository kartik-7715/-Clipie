.class public Lcom/google/mediapipe/framework/PacketGetter$PacketPair;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/framework/PacketGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PacketPair"
.end annotation


# instance fields
.field public final first:Lcom/google/mediapipe/framework/Packet;

.field public final second:Lcom/google/mediapipe/framework/Packet;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Packet;Lcom/google/mediapipe/framework/Packet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/PacketGetter$PacketPair;->first:Lcom/google/mediapipe/framework/Packet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mediapipe/framework/PacketGetter$PacketPair;->second:Lcom/google/mediapipe/framework/Packet;

    .line 7
    .line 8
    return-void
.end method

.class public final Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
.super Lcom/google/protobuf/a1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/MediaPipeLoggingProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SolutionEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$EventDetailsCase;,
        Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a1;",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

.field public static final ERROR_DETAILS_FIELD_NUMBER:I = 0x6

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x2

.field public static final INVOCATION_REPORT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/u2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u2;"
        }
    .end annotation
.end field

.field public static final SESSION_CLONE_FIELD_NUMBER:I = 0x7

.field public static final SESSION_END_FIELD_NUMBER:I = 0x5

.field public static final SESSION_START_FIELD_NUMBER:I = 0x3

.field public static final SOLUTION_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private eventDetailsCase_:I

.field private eventDetails_:Ljava/lang/Object;

.field private eventName_:I

.field private solutionName_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 7
    .line 8
    const-class v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/a1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/a1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$2600()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2700(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->clearEventDetails()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->setSolutionName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->clearSolutionName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->setEventName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->clearEventName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->setSessionStart(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->mergeSessionStart(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->clearSessionStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->setInvocationReport(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->mergeInvocationReport(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->clearInvocationReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->setSessionEnd(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->mergeSessionEnd(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->clearSessionEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->setErrorDetails(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->mergeErrorDetails(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->clearErrorDetails()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->setSessionClone(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->mergeSessionClone(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->clearSessionClone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearErrorDetails()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearEventDetails()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearEventName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventName_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearInvocationReport()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSessionClone()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSessionEnd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSessionStart()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSolutionName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->solutionName_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeErrorDetails(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;->newBuilder(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeInvocationReport(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->newBuilder(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSessionClone(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;->newBuilder(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSessionEnd(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;->newBuilder(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSessionStart(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;->newBuilder(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->createBuilder()Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a1;->createBuilder(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseDelimitedFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[B)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/a1;->parseFrom(Lcom/google/protobuf/a1;[BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/u2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->getParserForType()Lcom/google/protobuf/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setErrorDetails(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setEventName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventName_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setInvocationReport(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSessionClone(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSessionEnd(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSessionStart(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSolutionName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->solutionName_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/common/audio/s;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->PARSER:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->PARSER:Lcom/google/protobuf/u2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/u0;

    .line 26
    .line 27
    sget-object p2, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/a1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->PARSER:Lcom/google/protobuf/u2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;-><init>(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "eventDetails_"

    .line 59
    .line 60
    const-string v1, "eventDetailsCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "solutionName_"

    .line 65
    .line 66
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->internalGetVerifier()Lcom/google/protobuf/i1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "eventName_"

    .line 71
    .line 72
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->internalGetVerifier()Lcom/google/protobuf/i1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-class v7, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;

    .line 77
    .line 78
    const-class v8, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 79
    .line 80
    const-class v9, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;

    .line 81
    .line 82
    const-class v10, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;

    .line 83
    .line 84
    const-class v11, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;

    .line 85
    .line 86
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 91
    .line 92
    sget-object p2, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 93
    .line 94
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/a1;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    return-object p1

    .line 100
    :pswitch_6
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getErrorDetails()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getEventDetailsCase()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$EventDetailsCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$EventDetailsCase;->forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$EventDetailsCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEventName()Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventName_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_START:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getInvocationReport()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSessionClone()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSessionEnd()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSessionStart()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSolutionName()Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->solutionName_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public hasErrorDetails()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasEventName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasInvocationReport()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasSessionClone()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasSessionEnd()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasSessionStart()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->eventDetailsCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasSolutionName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->newBuilderForType()Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a1;->toBuilder()Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

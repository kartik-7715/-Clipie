.class public interface abstract Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfigOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/CalculatorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProfilerConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getCalculatorFilter()Ljava/lang/String;
.end method

.method public abstract getCalculatorFilterBytes()Lcom/google/protobuf/n;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
.end method

.method public abstract getEnableInputOutputLatency()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEnableProfiler()Z
.end method

.method public abstract getEnableStreamLatency()Z
.end method

.method public abstract getHistogramIntervalSizeUsec()J
.end method

.method public abstract getNumHistogramIntervals()J
.end method

.method public abstract getTraceEnabled()Z
.end method

.method public abstract getTraceEventTypesDisabled(I)I
.end method

.method public abstract getTraceEventTypesDisabledCount()I
.end method

.method public abstract getTraceEventTypesDisabledList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraceLogCapacity()J
.end method

.method public abstract getTraceLogCount()I
.end method

.method public abstract getTraceLogDisabled()Z
.end method

.method public abstract getTraceLogDurationEvents()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTraceLogInstantEvents()Z
.end method

.method public abstract getTraceLogIntervalCount()I
.end method

.method public abstract getTraceLogIntervalUsec()J
.end method

.method public abstract getTraceLogMarginUsec()J
.end method

.method public abstract getTraceLogPath()Ljava/lang/String;
.end method

.method public abstract getTraceLogPathBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getUsePacketTimestampForAddedPacket()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method

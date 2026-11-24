.class public interface abstract Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestRetryPolicyOrBuilder"
.end annotation


# virtual methods
.method public abstract getMaxDuration()I
.end method

.method public abstract getRetryJitterPct()F
.end method

.method public abstract getRetryMaxInterval()I
.end method

.method public abstract getRetryScalingFactor()F
.end method

.method public abstract getRetryWaitBase()I
.end method

.method public abstract getShouldStoreLocally()Z
.end method

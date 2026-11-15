.class public interface abstract Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;,
        Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;,
        Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;
    }
.end annotation


# virtual methods
.method public abstract rewardAdRetryTaskUpdate(Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;)V
.end method

.method public abstract setRetryRewardResultListener(Ljava/util/List;Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;",
            ">;",
            "Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;",
            ")V"
        }
    .end annotation
.end method

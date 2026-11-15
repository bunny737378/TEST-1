.class public Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult$ResultType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mConversionStatus:I

.field private mTaskInfo:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;->mTaskInfo:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;->mTaskInfo:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;

    iput p2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    return-void
.end method


# virtual methods
.method public getConversionStatus()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    return v0
.end method

.method public getTaskInfo()Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;->mTaskInfo:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;

    return-object v0
.end method

.method public setConversionStatus(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    return-void
.end method

.method public setTaskInfo(Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;->mTaskInfo:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ATRewardRetryTaskResult{taskInfo="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;->mTaskInfo:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", conversionStatus="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

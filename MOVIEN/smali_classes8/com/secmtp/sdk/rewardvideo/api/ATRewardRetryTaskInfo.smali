.class public Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo$ConvertType;
    }
.end annotation


# static fields
.field public static final CONVERT_TYPE_ACTIVATION_RETENTION:I = 0x5ba555

.field public static final CONVERT_TYPE_ECOMMERCE_ORDER:I = 0x5ba557

.field public static final CONVERT_TYPE_PAYMENT:I = 0x5ba556

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adDescription:Ljava/lang/String;

.field private adSource:Ljava/lang/String;

.field private appIconUrl:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private convertType:I

.field private creativeId:J

.field private firmId:Ljava/lang/String;

.field private imageUrlArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interactionType:I

.field private materialType:I

.field private productName:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private videoCoverImageUrl:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->adDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->appIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getConvertType()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->convertType:I

    return v0
.end method

.method public getCreativeId()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->creativeId:J

    return-wide v0
.end method

.method public getFirmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->firmId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->imageUrlArray:Ljava/util/List;

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->interactionType:I

    return v0
.end method

.method public getMaterialType()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->materialType:I

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCoverImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->videoCoverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAdDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->adDescription:Ljava/lang/String;

    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->adSource:Ljava/lang/String;

    return-void
.end method

.method public setAppIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->appIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setConvertType(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->convertType:I

    return-void
.end method

.method public setCreativeId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->creativeId:J

    return-void
.end method

.method public setFirmId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->firmId:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->imageUrlArray:Ljava/util/List;

    return-void
.end method

.method public setInteractionType(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->interactionType:I

    return-void
.end method

.method public setMaterialType(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->materialType:I

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->productName:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setVideoCoverImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->videoCoverImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ATRewardRetryTaskInfo{requestId=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->requestId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", adDescription=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->adDescription:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", productName=\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->productName:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ", adSource=\'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->adSource:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ", imageUrlArray="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->imageUrlArray:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, ", videoUrl=\'"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->videoUrl:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, ", videoCoverImageUrl=\'"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->videoCoverImageUrl:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, ", materialType="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->materialType:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, ", appIconUrl=\'"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->appIconUrl:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, ", appName=\'"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->appName:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, ", interactionType="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->interactionType:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, ", convertType="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->convertType:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, ", creativeId="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-wide v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->creativeId:J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, ", firmId="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->firmId:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const/16 v1, 0x7d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

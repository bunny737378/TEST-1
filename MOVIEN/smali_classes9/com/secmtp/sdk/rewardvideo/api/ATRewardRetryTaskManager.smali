.class public Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager$mm;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mNetworkTaskContracts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRewardRetryTaskListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tpn_secmtp"

    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager$mm;->sInstance:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;

    .line 3
    return-object v0
.end method

.method private getManager(Ljava/lang/String;)Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method


# virtual methods
.method public notifyATRewardRetryTask(Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;->mRewardRetryTaskListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;->onAdRewardRetryTaskNotify(Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;)V

    .line 10
    :cond_0
    return-void
.end method

.method public registerContract(Ljava/lang/String;Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;->mNetworkTaskContracts:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    :cond_0
    return-void
.end method

.method public rewardAdRetryTaskUpdate(Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->getRequestId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->getFirmId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v3, "tpn_secmtp"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string p1, "taskInfo firmId is empty"

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;->getManager(Ljava/lang/String;)Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v2, "RewardRetryTaskManager not available for network: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string p2, "RewardRetryTaskManager not registered for network: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v2, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract;->rewardAdRetryTaskUpdate(Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const-string p1, "taskInfo is null or requestId is empty"

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 84
    :cond_6
    return-void
.end method

.method public setAdRewardRetryTaskListener(Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;->mRewardRetryTaskListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$AdRewardRetryTaskListener;

    return-void
.end method

.method public setRetryRewardResultListener(Ljava/util/List;Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)V
    .locals 7
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

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :try_start_0
    new-array v2, v1, [Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, [Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    array-length v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    const-string v4, "tpn_secmtp"

    .line 29
    .line 30
    if-ge v1, v3, :cond_5

    .line 31
    .line 32
    :try_start_1
    aget-object v5, p1, v1

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->getFirmId()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v5}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskInfo;->getFirmId()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_5

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const-string v5, "taskInfo is null or taskInfo firmId is empty"

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, v5}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 80
    .line 81
    :cond_4
    const-string v5, "Skip invalid taskInfo: taskInfo is null or firmId is empty"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    const-string p1, "No valid taskInfo in taskInfoList"

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 101
    .line 102
    :cond_6
    const-string p1, "No valid taskInfo in taskInfoList after filtering"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;->getManager(Ljava/lang/String;)Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "RewardRetryTaskManager not registered for network: "

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, ", skip this network"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-interface {v3, v1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract;->setRetryRewardResultListener(Ljava/util/List;Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    return-void

    .line 173
    .line 174
    :goto_5
    if-eqz p2, :cond_a

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "setRetryRewardResultListener error: "

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 196
    :cond_a
    return-void

    .line 197
    .line 198
    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    .line 199
    .line 200
    const-string p1, "taskInfoList is null or empty"

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskContract$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 204
    :cond_c
    return-void
.end method

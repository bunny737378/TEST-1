.class public Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageStatisticModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;
    }
.end annotation


# instance fields
.field public ac:Ljava/lang/String;

.field public accessKey:Ljava/lang/String;

.field public activeCheckDuration:Ljava/lang/Long;

.field public applyDuration:Ljava/lang/Long;

.field public channel:Ljava/lang/String;

.field public cleanDuration:Ljava/lang/Long;

.field public cleanStrategy:Ljava/lang/Integer;

.field public cleanType:Ljava/lang/Integer;

.field public downloadDuration:Ljava/lang/Long;

.field public downloadFailRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;",
            ">;"
        }
    .end annotation
.end field

.field public downloadRetryTimes:Ljava/lang/Integer;

.field public downloadUrl:Ljava/lang/String;

.field public errCode:Ljava/lang/String;

.field public errMsg:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public logId:Ljava/lang/String;

.field public patchId:Ljava/lang/Long;

.field public statsType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "stats_type"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "patch_id"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "err_code"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "err_msg"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "channel"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "access_key"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "group_name"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "ac"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "download_retry_times"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v1, "download_url"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->toJson()Lorg/json/JSONObject;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_0
    const-string v2, "download_fail_records"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    :cond_1
    const-string v1, "log_id"

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->logId:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v1, "download_duration"

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadDuration:Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v1, "active_check_duration"

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->activeCheckDuration:Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "apply_duration"

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->applyDuration:Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    const-string v1, "clean_type"

    .line 159
    .line 160
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->cleanType:Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v1, "clean_strategy"

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->cleanStrategy:Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    const-string v1, "clean_duration"

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->cleanDuration:Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    return-object v0

    .line 179
    :catchall_0
    const/4 v0, 0x0

    .line 180
    return-object v0
.end method

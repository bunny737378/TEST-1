.class public Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;
.super Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:I

.field private final ez:Lsw8;

.field private hxw:J

.field private wuh:J


# direct methods
.method public constructor <init>(Lsw8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->agm:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->ez:Lsw8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ez(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->agm:I

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->wuh:J

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V
    .locals 11

    .line 1
    const-string v1, "level"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->agm()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->ez:Lsw8;

    .line 13
    .line 14
    invoke-virtual {v2}, Lsw8;->egr()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->ez:Lsw8;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsw8;->ze()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v5, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-ge v0, p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "mime"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const-string v7, "video/avc"

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    const-string v7, "video/hevc"

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    move-object v4, v5

    .line 109
    :goto_1
    move-object v5, p0

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/16 v9, 0xb3

    .line 115
    .line 116
    const-string v10, "898ba1f16b3c3c728dfdb50f2751d4af"

    .line 117
    .line 118
    const-string v6, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 119
    .line 120
    const-string v7, "becpkAyYbMSPTtJomBis"

    .line 121
    .line 122
    const-string v8, "XOs5uDPoRcKWT9s="

    .line 123
    .line 124
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_3
    const/4 p0, -0x1

    .line 133
    :goto_4
    :try_start_2
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string p0, "level_cost_time"

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sub-long/2addr v0, v2

    .line 143
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const/16 v4, 0x4a

    .line 149
    .line 150
    const-string v5, "92f5204bbee0c1eaa166ca730808ae59"

    .line 151
    .line 152
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    .line 153
    .line 154
    const-string v2, "fesokSyqbNWtRdNYgA=="

    .line 155
    .line 156
    const-string v3, "WesrmhG5W8KQRcVJqQelJk8="

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_5
    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->wuh:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->hxw:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    const-string v0, "video_backup"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->agm:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x38

    .line 166
    const-string v5, "5b16614034cd9d279fe5ff243e3be1e0"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v2, "fesokSyqbNWtRdNYgA=="

    const-string v3, "WuopoQyWesiOZdVXiRK0"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    const-string p0, "FeedOverModel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wuh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->hxw:J

    .line 2
    .line 3
    return-void
.end method

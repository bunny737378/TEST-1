.class Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:J

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->ez:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 21
    .line 22
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;I)I

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 26
    .line 27
    const-string v6, "lmt"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->ez:J

    .line 34
    .line 35
    sub-long/2addr v7, v9

    .line 36
    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(ILjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->ez:J

    .line 69
    .line 70
    sub-long/2addr v7, v9

    .line 71
    invoke-virtual {v6, v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(ZJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v6, "empty gaid"

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->ez:J

    .line 82
    .line 83
    sub-long/2addr v8, v10

    .line 84
    const/4 v10, 0x4

    .line 85
    invoke-virtual {v7, v10, v6, v8, v9}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(ILjava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v4, v3

    .line 99
    :cond_3
    :goto_1
    if-eq v4, v3, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "limit_ad_track"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v3, v0

    .line 113
    :try_start_1
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    .line 114
    .line 115
    const-string v5, "euo7kBGoYNSJRNB0iDmlJEvrP9FS"

    .line 116
    .line 117
    const-string v6, "Sfsj"

    .line 118
    .line 119
    const-string v8, "9b1c9a51dd63f72708217b8537b69613"

    .line 120
    .line 121
    const/16 v7, 0x88

    .line 122
    .line 123
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;I)I

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->ez:J

    .line 138
    .line 139
    sub-long/2addr v4, v6

    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(ILjava/lang/Throwable;J)V

    .line 142
    .line 143
    .line 144
    const-string v0, "AdvertisingIdHelper"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;Z)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;)Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;Z)Z

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;)Ljava/util/concurrent/CountDownLatch;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 193
    .line 194
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

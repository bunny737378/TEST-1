.class Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

.field final synthetic nb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->nb:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;I)I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 27
    .line 28
    const-string v6, "lmt"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->nb:J

    .line 35
    sub-long/2addr v7, v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(ILjava/lang/String;J)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_0
    :goto_0
    if-nez v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v7

    .line 71
    .line 72
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->nb:J

    .line 73
    sub-long/2addr v7, v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(ZJ)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 80
    .line 81
    const-string v7, "empty gaid"

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    move-result-wide v8

    .line 86
    .line 87
    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->nb:J

    .line 88
    sub-long/2addr v8, v10

    .line 89
    const/4 v10, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v10, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(ILjava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb()V

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v4, v3

    .line 104
    .line 105
    :cond_3
    :goto_2
    if-eq v4, v3, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "limit_ad_track"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;Z)Z

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;)Ljava/util/concurrent/CountDownLatch;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb(Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    .line 140
    :goto_4
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;I)I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    move-result-wide v3

    .line 150
    .line 151
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->nb:J

    .line 152
    sub-long/2addr v3, v5

    .line 153
    const/4 v5, 0x3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(ILjava/lang/Throwable;J)V

    .line 157
    .line 158
    const-string v0, "AdvertisingIdHelper"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;Z)Z

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;)Ljava/util/concurrent/CountDownLatch;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

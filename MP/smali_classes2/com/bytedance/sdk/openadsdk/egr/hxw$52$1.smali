.class Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/hxw$52;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->ez:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->da:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public hxw()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->egr:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-string v2, "au_show"

    .line 6
    .line 7
    const-string v3, "video_skip_result"

    .line 8
    .line 9
    const-string v4, "real_interaction_method"

    .line 10
    .line 11
    const-string v5, "interaction_method"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eih()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->egr:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->egr:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vu(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->egr:Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->ez:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->egr:Lorg/json/JSONObject;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eih()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vu(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->ez:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    const/16 v4, 0x1e7

    .line 136
    .line 137
    const-string v5, "fb3a971173da17b53af9fd62ea621aa1"

    .line 138
    .line 139
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 140
    .line 141
    const-string v2, "euoIgwayfeqBRNZaiQPkcR+/"

    .line 142
    .line 143
    const-string v3, "XOs5tAeZcdOSS/NcmBA="

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public wuh()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xwj;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v0, "log_extra"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    div-long/2addr v0, v3

    .line 34
    long-to-double v0, v0

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxv()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-double/2addr v0, v3

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "show_time"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    cmpl-float v4, v0, v3

    .line 56
    .line 57
    if-gtz v4, :cond_0

    .line 58
    .line 59
    move v0, v3

    .line 60
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rlh()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sub-long/2addr v3, v0

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    cmp-long v0, v3, v0

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "duration"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v0, "ua_policy"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fq()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fe()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    const-string v3, "ttdsp_price"

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const v1, 0x47c35000    # 100000.0f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v0, v1

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v4, v0

    .line 148
    :try_start_4
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 149
    .line 150
    const-string v6, "euoIgwayfeqBRNZaiQPkcR+/"

    .line 151
    .line 152
    const-string v7, "XOs5sBuoQ9SPRA=="

    .line 153
    .line 154
    const-string v9, "b0ad37ada19235e1c8286133f731da9b"

    .line 155
    .line 156
    const/16 v8, 0x1b8

    .line 157
    .line 158
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "sdk_bidding_type"

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x2

    .line 203
    if-ne v0, v1, :cond_3

    .line 204
    .line 205
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52$1;->wuh:Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "price"

    .line 214
    .line 215
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double/2addr v0, v4

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    move-object v3, p0

    .line 246
    :try_start_6
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 247
    .line 248
    const-string v5, "euoIgwayfeqBRNZaiQPkcR+/"

    .line 249
    .line 250
    const-string v6, "XOs5sBuoQ9SPRA=="

    .line 251
    .line 252
    const-string v8, "acfc331b42ca6a2883346c69b552beca"

    .line 253
    .line 254
    const/16 v7, 0x1ca

    .line 255
    .line 256
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    move-object v1, v2

    .line 263
    :goto_1
    move-object v2, p0

    .line 264
    goto :goto_2

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    goto :goto_1

    .line 268
    :goto_2
    const/16 v6, 0x1ce

    .line 269
    .line 270
    const-string v7, "9c30b3d1051a4890384fb3dbb4a3f6d7"

    .line 271
    .line 272
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 273
    .line 274
    const-string v4, "euoIgwayfeqBRNZaiQPkcR+/"

    .line 275
    .line 276
    const-string v5, "XOs5sBuoQ9SPRA=="

    .line 277
    .line 278
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v1

    .line 282
    :cond_3
    :goto_3
    return-object v2
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;


# instance fields
.field private agm:Landroid/app/Activity;

.field private cg:J

.field private da:Ljava/lang/String;

.field private egr:Ljava/lang/String;

.field private final ez:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private qva:I

.field private rlh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

.field private final wuh:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->wuh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->agm:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->egr:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->da:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "reward_name"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pqh()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "reward_amount"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wyz()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "network"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->agm:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "sdk_version"

    .line 48
    .line 49
    const-string v4, "8.4.0.5"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fq()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v4, "unKnow"

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-ne v2, v5, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvq()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v3, "gaid"

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v3, "extra"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v2, "media_extra"

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->da:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-wide v2, p1, Lp09;->d:D

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    :goto_1
    const-string p1, "video_duration"

    .line 122
    .line 123
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string p1, "play_start_ts"

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->cg:J

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string p1, "play_end_ts"

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string p1, "duration"

    .line 143
    .line 144
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->qva:I

    .line 145
    .line 146
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string p1, "user_id"

    .line 150
    .line 151
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->egr:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string p0, "trans_id"

    .line 157
    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "-"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    move-object v2, p0

    .line 175
    const/16 v6, 0xb1

    .line 176
    .line 177
    const-string v7, "82248a7279443b73a9473de214a46ecf"

    .line 178
    .line 179
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmAKyaMCFWA=="

    .line 180
    .line 181
    const-string v4, "buAkkxqObNCBWNNriQOpLkLDLJsCu2zV"

    .line 182
    .line 183
    const-string v5, "WfskmQeKbNWJTM5/gxW5"

    .line 184
    .line 185
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p0, "RewardFullRewardManager"

    .line 189
    .line 190
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->wuh:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rlh(Z)V

    :cond_0
    return-void
.end method

.method public ez(IZ)V
    .locals 6

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/16 v5, 0xd

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez(JILcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    return-void
.end method

.method public ez(JILcom/bytedance/sdk/openadsdk/core/model/dsk;I)V
    .locals 8

    .line 201
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->qva:I

    .line 202
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->cg:J

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ze(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->wuh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 208
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    :cond_0
    move-object v7, p4

    .line 209
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wyz()I

    move-result v2

    .line 210
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pqh()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, 0x1

    move v6, p5

    .line 211
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;->wuh(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_1
    return-void

    :cond_2
    move v6, p5

    .line 212
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    move-result-object p1

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;

    invoke-direct {p3, p0, v6, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

    return-void
.end method

.method public wuh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.source "SourceFile"


# static fields
.field private static emh:Ljava/lang/String;

.field private static mxq:Ljava/lang/String;

.field private static pk:Ljava/lang/String;

.field private static qqv:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

.field private static qtr:Ljava/lang/String;

.field private static tq:Ljava/lang/String;


# instance fields
.field protected fq:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

.field protected gl:I

.field private final if:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected po:I

.field private qvs:Ljava/lang/String;

.field private yl:I

.field private zjn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->if:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->yl:I

    .line 15
    return-void
.end method

.method private bg()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->if()J

    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    .line 18
    :try_start_0
    const-string v3, "oversea_version_type"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v3, "reward_name"

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jo()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v3, "reward_amount"

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uy()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v3, "network"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v3, "sdk_version"

    .line 64
    .line 65
    const-string v5, "7.9.1.0"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cn()I

    .line 76
    move-result v3

    .line 77
    .line 78
    const-string v5, "unKnow"

    .line 79
    const/4 v6, 0x2

    .line 80
    .line 81
    if-ne v3, v6, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    if-ne v3, v4, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    :cond_1
    :goto_0
    const-string v3, "user_agent"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ykv()Lorg/json/JSONObject;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    const-string v4, "gaid"

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v4, "extra"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    const-string v3, "media_extra"

    .line 128
    .line 129
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qvs:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v3, "video_duration"

    .line 135
    .line 136
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    .line 146
    move-result-wide v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v3, "play_start_ts"

    .line 152
    .line 153
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->gl:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    const-string v3, "play_end_ts"

    .line 159
    .line 160
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->po:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v3, "duration"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v2, "user_id"

    .line 171
    .line 172
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->zjn:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v2, "trans_id"

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    const-string v4, "-"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    return-object v1

    .line 192
    .line 193
    :goto_1
    const-string v2, "TTAD.RVA"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ryn()V

    return-void
.end method

.method private hkl(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->icm()V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->cc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->icm()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ryn()V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz p2, :cond_7

    .line 15
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bg()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->icm()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    return-void

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ryn()V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cc()Lcom/bytedance/sdk/component/icm/on;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->icm()V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 23
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qtr()V

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->on()V

    .line 26
    :cond_9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 27
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->ekn:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->tq:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->pk:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->emh:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->mxq:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qtr:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->emh:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->ekn:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/feh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/feh$feh;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->show()V

    :cond_b
    :goto_1
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->to()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nb(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->hkl(ZZ)V

    return-void
.end method

.method private nb(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ryn()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(I)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->feh()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb(J)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc()Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 86
    .line 87
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 95
    .line 96
    const-string v1, "skip"

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Ljava/lang/String;Z)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hkl:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x4

    .line 114
    const/4 v2, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bjc:I

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb(ZI)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb(ZI)V

    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    .line 188
    move-result-wide v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme(J)V

    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 199
    const/4 v1, 0x5

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 203
    return-void
.end method

.method private to()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->fq:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->fq:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nb/bme/nb;->feh()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v1, "close"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public bme(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZI)V

    .line 23
    return-void
.end method

.method public bw()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->to()V

    .line 4
    return-void
.end method

.method public bz()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bme(Z)V

    .line 21
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ih()V

    :cond_0
    return-void
.end method

.method public feh(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->yl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cgq()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->yl:I

    :cond_1
    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->yl:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ih()V

    :cond_2
    return-void
.end method

.method public feh(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ih()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->on:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ryn()D

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bme:I

    int-to-double v2, v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ih()V

    :cond_1
    return-void
.end method

.method public feh(ZZ)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->gl:I

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ekn:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qqv:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 11
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    const-string v2, "videoForceBreak"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->uym()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 24
    return-void
.end method

.method public fq()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->fq:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nb/bme/nb;->nb()V

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v1, "show"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qqv()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->bz()V

    .line 36
    :cond_2
    return-void
.end method

.method public hkl()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bg()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ekn$nb;)V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cgq:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    :cond_2
    :goto_0
    return-void
.end method

.method public hkl(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cgq()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kfo()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 37
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kfo()I

    move-result p3

    int-to-long p3, p3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 38
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->je:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr p1, v2

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->feh(JJ)V

    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->yl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->on:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->yl:I

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v0, 0x7530

    cmp-long v0, p3, v0

    if-ltz v0, :cond_5

    const-wide/16 v0, 0x6978

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ih()V

    return-void

    :cond_5
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->yl:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ih()V

    :cond_6
    return-void
.end method

.method public icm()Lcom/bytedance/sdk/openadsdk/common/gl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 8
    return-object v0
.end method

.method public ih()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nb(I)V

    .line 5
    return-void
.end method

.method public kn()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->po:I

    .line 11
    return-void
.end method

.method public nb(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bg()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gl()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->icm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cgq:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->hkl()V

    .line 27
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->gl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uy()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nb(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->bg()Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;I)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public nb(JJ)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 12
    div-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tl()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->hkl(JJ)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bme:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    if-eqz v3, :cond_1

    if-lt v0, v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bme:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bme(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bme:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public nb(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb(Landroid/content/Intent;)V

    const-string v0, "media_extra"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qvs:Ljava/lang/String;

    const-string v0, "user_id"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->zjn:Ljava/lang/String;

    return-void
.end method

.method public nb(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ekn:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    const-class v2, Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->fq:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->feh()Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->fq:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qqv:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->fq:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qqv:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initListener: listenerKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRewardAdInteractionListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->fq:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RVA"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public on()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cgq:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->bjc()V

    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->mxq:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "tt_reward_msg"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->mxq:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "tt_msgPlayable"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->tq:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "tt_negtiveBtnBtnText"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->emh:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "tt_postiveBtnText"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qtr:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "tt_postiveBtnTextPlayable"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->pk:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 52
    :goto_1
    const-string v0, "TTAD.RVA"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->uym()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb(ZZ)V

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ekn:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->fq:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 25
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cgq:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb()V

    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cgq:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->feh()V

    .line 16
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ekn:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->fq:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qqv:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public pk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 30
    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;)V

    .line 38
    return-void
.end method

.method public po()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ih()V

    .line 4
    return-void
.end method

.method public pwv()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nb(I)V

    .line 5
    return-void
.end method

.method public qvs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tq()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tq()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/bme;)V

    .line 25
    :cond_1
    return-void
.end method

.method public yl()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ih()V

    .line 4
    return-void
.end method

.method public ysd()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->to()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->dy()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->exk()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;J)V

    .line 42
    :cond_0
    return-void
.end method

.method public zjn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zo()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

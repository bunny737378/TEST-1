.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;


# instance fields
.field public bz:Z

.field protected final cc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ekn:Z

.field private feh:Z

.field public fn:I

.field protected fq:Z

.field public gl:Z

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

.field protected icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field public jt:Ljava/lang/String;

.field public mr:I

.field protected mxq:Lcom/bytedance/sdk/openadsdk/common/gl;

.field private nb:Z

.field protected on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field public po:Z

.field public uf:Ljava/lang/String;

.field protected final uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->cc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    .line 19
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    .line 20
    .line 21
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mr:I

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->po:Z

    .line 24
    return-void
.end method

.method private cc()Lcom/bytedance/sdk/openadsdk/common/gl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 8
    return-object v0
.end method

.method private emh()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    .line 6
    return-object v0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/common/gl;)V
    .locals 5

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->emh()Ljava/lang/Runnable;

    move-result-object v2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->pk()Lcom/bytedance/sdk/openadsdk/common/nb$feh;

    move-result-object v3

    const-string v4, "BVA"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/nb$feh;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->b_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/common/jt$nb;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->nb(Lcom/bytedance/sdk/openadsdk/common/gl;)Lcom/bytedance/sdk/openadsdk/common/jt$nb;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->yl()Lcom/bytedance/sdk/openadsdk/common/nb$nb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->nb(Lcom/bytedance/sdk/openadsdk/common/nb$nb;)Lcom/bytedance/sdk/openadsdk/common/jt$nb;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->nb()Lcom/bytedance/sdk/openadsdk/common/jt;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/nb;->feh(Lcom/bytedance/sdk/openadsdk/common/jt;)V

    return-void
.end method

.method private pk()Lcom/bytedance/sdk/openadsdk/common/nb$feh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    .line 6
    return-object v0
.end method

.method private yl()Lcom/bytedance/sdk/openadsdk/common/nb$nb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a_()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->hkl()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 22
    .line 23
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->cc()Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mxq:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mxq:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Lcom/bytedance/sdk/openadsdk/common/gl;)V

    .line 39
    :cond_2
    return-void
.end method

.method public amg()Lorg/json/JSONObject;
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
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "sdk_version"

    .line 16
    .line 17
    const-string v4, "7.9.1.0"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "media_extra"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uf:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v2, "play_start_ts"

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v2, "play_end_ts"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string/jumbo v2, "user_id"

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->jt:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string/jumbo v2, "trans_id"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "-"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->if()J

    .line 76
    move-result-wide v4

    .line 77
    long-to-int v4, v4

    .line 78
    .line 79
    const-string v5, "duration"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v4, "reward_name"

    .line 85
    .line 86
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jo()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v4, "reward_amount"

    .line 96
    .line 97
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uy()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v4, "network"

    .line 107
    .line 108
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ykv()Lorg/json/JSONObject;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    const-string v5, "gaid"

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v5, "extra"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string/jumbo v4, "video_duration"

    .line 142
    .line 143
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    .line 151
    move-result-wide v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string/jumbo v4, "unKnow"

    .line 157
    .line 158
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cn()I

    .line 162
    move-result v2

    .line 163
    const/4 v5, 0x2

    .line 164
    .line 165
    if-ne v2, v5, :cond_0

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_0
    if-ne v2, v3, :cond_1

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    :cond_1
    :goto_0
    const-string/jumbo v2, "user_agent"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_2
    return-object v1

    .line 185
    .line 186
    :goto_1
    const-string v2, "Scene"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    return-object v0
.end method

.method public b_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->yl()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    return-object v0
.end method

.method public bjc()V
    .locals 0

    .line 1
    return-void
.end method

.method public bjc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(I)V

    :cond_0
    return-void
.end method

.method public bme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->feh:Z

    return-void
.end method

.method public bqb()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ryn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tw()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/cc$7;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb(Landroid/view/ViewGroup;)V

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public bw()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gg()V

    .line 4
    return-void
.end method

.method public bz()V
    .locals 0

    return-void
.end method

.method public abstract c_()Z
.end method

.method public cu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl(I)V

    .line 5
    return-void
.end method

.method public abstract d_()Ljava/lang/String;
.end method

.method public abstract e_()V
.end method

.method public eic()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb()V

    .line 16
    :cond_0
    return-void
.end method

.method public abstract f_()Z
.end method

.method public feh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public feh(Landroid/app/Activity;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->cc()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "close_interception_config_change"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mxq()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->wkj()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->icm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(J)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "close not show"

    const/16 v1, 0x3ec

    const/16 v2, -0xc00

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nb(ILjava/lang/String;I)V

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->oyf()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uf()V

    return-void
.end method

.method public final feh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->wc()I

    move-result v0

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    return-void
.end method

.method public fn()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->je()V

    .line 7
    return-void
.end method

.method public final gg()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->jt()V

    .line 6
    return-void
.end method

.method public hg()V
    .locals 0

    return-void
.end method

.method public hkl()V
    .locals 0

    .line 1
    return-void
.end method

.method public hkl(I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->ekn()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->po()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->ekn()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->gl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uy()I

    move-result v4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->amg()Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/cc$5;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ih()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 14
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->bjc:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    :cond_1
    return-void
.end method

.method public abstract hkl(Z)V
.end method

.method public ht()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->nb()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "material_meta"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "ad_slot"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc$6;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V

    .line 47
    return-void
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public ih()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public je()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mxq()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->gl()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->emh()V

    .line 23
    return-void
.end method

.method public jt()V
    .locals 0

    return-void
.end method

.method public lg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

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
    const-string/jumbo v1, "videoForceBreak"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym()V

    .line 21
    return-void
.end method

.method public lzc()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ryn()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tw()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb(Landroid/app/Activity;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public mxq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->cc()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb:Z

    .line 14
    return-void
.end method

.method public abstract nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;
.end method

.method public nb(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
.end method

.method public nb(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 0

    .line 4
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 5
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;II)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mr:I

    return-void
.end method

.method public abstract nb(Ljava/lang/String;)V
.end method

.method public nb(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 7
    return-void
.end method

.method public final nb(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->po()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZILjava/lang/String;ILjava/lang/String;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    invoke-static {p2, p1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZI)V

    return-void
.end method

.method public nb(ZZZI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZZZI)V

    return-void
.end method

.method public on(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fq:Z

    return-void
.end method

.method public oyf()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->c_()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cgq:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->bjc()V

    .line 18
    :cond_0
    return-void
.end method

.method public pwv()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl(I)V

    .line 5
    return-void
.end method

.method public abstract qtr()Z
.end method

.method public abstract qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
.end method

.method public rj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->feh:Z

    return v0
.end method

.method public ryn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->po:Z

    return v0
.end method

.method public to()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mr:I

    return v0
.end method

.method public tq()V
    .locals 0

    return-void
.end method

.method public wc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wkj()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->urh()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    move v2, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lg()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public yo()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->cc()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ysd()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->dy()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->exk()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;J)V

    .line 46
    :cond_0
    return-void
.end method

.method public zi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public zjn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

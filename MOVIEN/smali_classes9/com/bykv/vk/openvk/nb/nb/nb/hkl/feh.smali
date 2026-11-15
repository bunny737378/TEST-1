.class public Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:D

.field private bme:Ljava/lang/String;

.field private bz:I

.field private cc:Ljava/lang/String;

.field private ekn:I

.field private feh:I

.field private fn:Ljava/lang/String;

.field private fq:I

.field private gl:I

.field private hkl:J

.field private icm:Ljava/lang/String;

.field private jt:F

.field private mr:D

.field private mxq:I

.field private nb:I

.field private on:Ljava/lang/String;

.field private po:I

.field private tq:I

.field private uf:I

.field private uym:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->jt:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uf:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->gl:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->po:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fq:I

    .line 17
    .line 18
    .line 19
    const v0, 0x4b000

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mxq:I

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->tq:I

    .line 25
    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bz:I

    return v0
.end method

.method public bjc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bz:I

    return-void
.end method

.method public bjc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->cc:Ljava/lang/String;

    return-void
.end method

.method public bme()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl:J

    return-wide v0
.end method

.method public bme(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mxq:I

    return-void
.end method

.method public bme(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->icm:Ljava/lang/String;

    return-void
.end method

.method public bz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->icm:Ljava/lang/String;

    return-object v0
.end method

.method public cc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->jt:F

    return v0
.end method

.method public cc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uf:I

    return-void
.end method

.method public ekn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public emh()Z
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->po:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public feh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->nb:I

    return v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->nb:I

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on:Ljava/lang/String;

    return-void
.end method

.method public fn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on:Ljava/lang/String;

    return-object v0
.end method

.method public fn(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->tq:I

    return-void
.end method

.method public fq()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "cover_height"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "cover_url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "cover_width"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "endcard"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->ekn()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "file_hash"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->jt()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v1, "resolution"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->icm()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "size"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bme()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "video_duration"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v1, "video_url"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v1, "playable_download_url"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bz()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "if_playable_loading_show"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mxq()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v1, "remove_loading_page_type"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->tq()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v1, "fallback_endcard_judge"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->nb()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v1, "video_preload_size"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uf()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v1, "reward_video_cached_type"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->gl()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v1, "execute_cached_type"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->po()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "endcard_render"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bjc()I

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v1, "replay_time"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->qtr()I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v1, "play_speed_ratio"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->cc()F

    .line 173
    move-result v2

    .line 174
    float-to-double v2, v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uym()D

    .line 181
    move-result-wide v1

    .line 182
    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    cmpl-double v1, v1, v3

    .line 186
    .line 187
    if-lez v1, :cond_0

    .line 188
    .line 189
    const-string v1, "start"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uym()D

    .line 193
    move-result-wide v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    :cond_0
    return-object v0
.end method

.method public gl()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->po:I

    return v0
.end method

.method public hkl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh:I

    return v0
.end method

.method public hkl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh:I

    return-void
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uym:Ljava/lang/String;

    return-void
.end method

.method public icm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bme:Ljava/lang/String;

    return-object v0
.end method

.method public icm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->gl:I

    return-void
.end method

.method public jt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uym:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/feh;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public mr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uym:Ljava/lang/String;

    return-object v0
.end method

.method public mxq()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uf:I

    return v0
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->ekn:I

    return v0
.end method

.method public nb(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bjc:D

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->ekn:I

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl:J

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bme:Ljava/lang/String;

    return-void
.end method

.method public on()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bjc:D

    return-wide v0
.end method

.method public on(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->po:I

    return-void
.end method

.method public on(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn:Ljava/lang/String;

    return-void
.end method

.method public po()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fq:I

    return v0
.end method

.method public qtr()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->tq:I

    return v0
.end method

.method public tq()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->gl:I

    return v0
.end method

.method public uf()I
    .locals 4

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mxq:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mxq:I

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mxq:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mxq:I

    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mxq:I

    return v0
.end method

.method public uym()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr:D

    return-wide v0
.end method

.method public uym(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fq:I

    return-void
.end method

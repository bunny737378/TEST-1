.class public final Lp09;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp09;->m:I

    .line 6
    .line 7
    iput v0, p0, Lp09;->n:I

    .line 8
    .line 9
    iput v0, p0, Lp09;->o:I

    .line 10
    .line 11
    iput v0, p0, Lp09;->p:I

    .line 12
    .line 13
    const v0, 0x4b000

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lp09;->q:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lp09;->r:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lp09;->q:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x4b000

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lp09;->q:I

    .line 9
    .line 10
    :cond_0
    int-to-long v1, v0

    .line 11
    iget-wide v3, p0, Lp09;->c:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    long-to-int v0, v3

    .line 18
    iput v0, p0, Lp09;->q:I

    .line 19
    .line 20
    :cond_1
    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "cover_height"

    .line 7
    .line 8
    iget v2, p0, Lp09;->a:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "cover_url"

    .line 14
    .line 15
    iget-object v2, p0, Lp09;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "cover_width"

    .line 21
    .line 22
    iget v2, p0, Lp09;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "endcard"

    .line 28
    .line 29
    iget-object v2, p0, Lp09;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "file_hash"

    .line 35
    .line 36
    invoke-virtual {p0}, Lp09;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "resolution"

    .line 44
    .line 45
    iget-object v2, p0, Lp09;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "size"

    .line 51
    .line 52
    iget-wide v2, p0, Lp09;->c:J

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "video_duration"

    .line 58
    .line 59
    iget-wide v2, p0, Lp09;->d:D

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "video_url"

    .line 65
    .line 66
    iget-object v2, p0, Lp09;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "playable_download_url"

    .line 72
    .line 73
    iget-object v2, p0, Lp09;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "if_playable_loading_show"

    .line 79
    .line 80
    iget v2, p0, Lp09;->m:I

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "remove_loading_page_type"

    .line 86
    .line 87
    iget v2, p0, Lp09;->n:I

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v0, "fallback_endcard_judge"

    .line 93
    .line 94
    iget v2, p0, Lp09;->k:I

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v0, "video_preload_size"

    .line 100
    .line 101
    invoke-virtual {p0}, Lp09;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v0, "reward_video_cached_type"

    .line 109
    .line 110
    iget v2, p0, Lp09;->o:I

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v0, "execute_cached_type"

    .line 116
    .line 117
    iget v2, p0, Lp09;->p:I

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v0, "endcard_render"

    .line 123
    .line 124
    iget v2, p0, Lp09;->l:I

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v0, "replay_time"

    .line 130
    .line 131
    iget p0, p0, Lp09;->r:I

    .line 132
    .line 133
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string p0, "play_speed_ratio"

    .line 137
    .line 138
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 139
    .line 140
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    move-object v2, p0

    .line 147
    const/16 v6, 0x100

    .line 148
    .line 149
    const-string v7, "297340cb8af9fe4a94588b8ef40e3001"

    .line 150
    .line 151
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Unyo9O0lE="

    .line 152
    .line 153
    const-string v4, "becpkAyVZ8GP"

    .line 154
    .line 155
    const-string v5, "T+EHhgyyRsWK"

    .line 156
    .line 157
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp09;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp09;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lq09;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp09;->j:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lp09;->j:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

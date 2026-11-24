.class public Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ez:Lqu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu67;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu67;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->ez:Lqu8;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ez(Lsw8;)Ljava/lang/String;
    .locals 0

    .line 223
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->wuh(Lsw8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 220
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->hxw(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic ez(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 221
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->wuh(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method public static synthetic ez(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 222
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->wuh(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method public static ez(Lsw8;Liu8;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$1;-><init>(Lsw8;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsw8;->da()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsw8;->nx()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lsw8;->rek()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x2

    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Lsw8;->rek()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_8

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$3;-><init>(Lsw8;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1770

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lsw8;->egr(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lsw8;->da(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lsw8;->qva(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "material_meta"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lsw8;->egr(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lsw8;->egr(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v2, v3

    .line 74
    :goto_0
    const-string v4, "ad_slot"

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lsw8;->egr(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lsw8;->egr(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    :cond_2
    move v1, v3

    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lsw8;->egr(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lsw8;->egr(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 106
    .line 107
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->wuh(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    move-object v3, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    move-object v2, v0

    .line 115
    move-object v3, v2

    .line 116
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$4;

    .line 121
    .line 122
    move-object v7, p0

    .line 123
    move-object v4, v3

    .line 124
    move-object v3, v2

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$4;-><init>(Liu8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;JLsw8;)V

    .line 127
    .line 128
    .line 129
    move-object p0, v1

    .line 130
    move-object v1, v7

    .line 131
    invoke-virtual {v1}, Lsw8;->ux()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->ez(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, "unexpected url: "

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lsw8;->ux()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/16 p1, 0x194

    .line 162
    .line 163
    invoke-interface {v2, v1, p1, p0}, Liu8;->ez(Lsw8;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    sub-long/2addr p0, v5

    .line 171
    const/4 v6, -0x1

    .line 172
    const-string v7, "video url is invalid"

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    move-object v3, v4

    .line 176
    move-wide v4, p0

    .line 177
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->wuh(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$5;

    .line 182
    .line 183
    const-string v0, "VideoPreload"

    .line 184
    .line 185
    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$5;-><init>(Ljava/lang/String;Lsw8;Liu8;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    const/16 p0, 0x64

    .line 207
    .line 208
    invoke-interface {v2, v1, p0}, Liu8;->ez(Lsw8;I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$2;

    .line 212
    .line 213
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez$2;-><init>(Lsw8;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 8

    .line 224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 225
    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    .line 226
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 227
    const-string v5, "wss:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    .line 228
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 229
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/wuh/ez/qva;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static hxw(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->hxw(Lsw8;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/rlh;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsw8;->ux()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lsw8;->da()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v1, p0

    .line 25
    invoke-direct {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/rlh;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->wuh(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static hxw(Lsw8;)Z
    .locals 0

    .line 35
    const/4 p0, 0x1

    return p0
.end method

.method private static wuh(Lsw8;)Ljava/lang/String;
    .locals 8

    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    :try_start_0
    const-string v0, "slot_type"

    invoke-virtual {p0}, Lsw8;->cmv()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0xc4

    .line 90
    const-string v7, "929785269a79bc69e8377eeb0655361c"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn0YlO0lKZBakk"

    const-string v4, "becpkAyMe8KMRdZZqhCjPFT8NA=="

    const-string v5, "XOsjkBG9fcKiX8RUghSzO3bhKZAPmXHTkks="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static wuh(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->hxw(Lsw8;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lsw8;->nx()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsw8;->ppv()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsw8;->da()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 73
    invoke-static {p1, p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/tk;

    invoke-virtual {p0}, Lsw8;->ux()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/tk;-><init>(Ljava/lang/String;J)V

    .line 75
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 76
    const-string p0, "load_video_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V

    return-void
.end method

.method private static wuh(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->hxw(Lsw8;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ppv;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ppv;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsw8;->ux()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ppv;->ez(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsw8;->da()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ppv;->ez(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ppv;->wuh(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lsw8;->xwj()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ppv;->ez(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsw8;->zm()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p3, 0x1

    .line 49
    if-ne p0, p3, :cond_1

    .line 50
    .line 51
    const-wide/16 p3, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ppv;->hxw(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ppv;->hxw(J)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "load_video_success"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static wuh(Lsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 2

    .line 77
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->hxw(Lsw8;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 78
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    move-result-object p1

    .line 79
    new-instance p2, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cvl;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cvl;-><init>()V

    .line 80
    invoke-virtual {p0}, Lsw8;->ux()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cvl;->ez(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lsw8;->da()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cvl;->ez(J)V

    .line 82
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cvl;->wuh(J)V

    .line 83
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cvl;->ez(I)V

    .line 84
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cvl;->wuh(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cvl;->hxw(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V

    return-void
.end method

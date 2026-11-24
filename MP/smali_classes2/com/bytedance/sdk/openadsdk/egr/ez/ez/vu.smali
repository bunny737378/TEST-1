.class public Lcom/bytedance/sdk/openadsdk/egr/ez/ez/vu;
.super Lk09;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk09;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;Low8;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;",
            "Low8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;->tk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;->cvl()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uzo/ez;->ez(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/agm;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/agm;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "User-Agent"

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/qva/ez/egr/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "csj_client_source_from"

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/qva/ez/egr/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/qva/ez/egr/hxw;->ez(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr/hxw;->ez()Lcom/bytedance/sdk/component/qva/ez/egr/agm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmu8;->da()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;->cvl()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;->rlh()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;->ppv()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/qva/ez/da/agm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->wuh(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lmu8;->egr()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->ez(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v4, "track_link_result"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr/agm;->ez()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-interface {p2, v3, v1}, Low8;->o(Ljava/util/ArrayList;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/cvl;->agm()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;->cg()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v5, v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/core/model/ez;I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v12, Lcom/bytedance/sdk/openadsdk/egr/ez/cvl;

    .line 121
    .line 122
    invoke-direct {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/cvl;-><init>(ZLcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 123
    .line 124
    .line 125
    const-string v11, "c2s_track_result"

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/ez/tk;

    .line 132
    .line 133
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/tk;-><init>(ZLcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr/agm;->wuh()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->wuh(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr/agm;->hxw()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->hxw(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p1}, Lmu8;->egr()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;->ppv()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/vu;->ez(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-lt v0, p0, :cond_4

    .line 167
    .line 168
    invoke-interface {p2, v3, v1}, Low8;->o(Ljava/util/ArrayList;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/cvl;->agm()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;->cg()Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v5, v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/core/model/ez;I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_3

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v12, Lcom/bytedance/sdk/openadsdk/egr/ez/cvl;

    .line 196
    .line 197
    invoke-direct {v12, v6, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/cvl;-><init>(ZLcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 198
    .line 199
    .line 200
    const-string v11, "c2s_track_result"

    .line 201
    .line 202
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/ez/tk;

    .line 207
    .line 208
    invoke-direct {p0, v6, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/tk;-><init>(ZLcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v6, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    invoke-interface {p2, v3, v6}, Low8;->o(Ljava/util/ArrayList;Z)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/egr/ez/ez/vu;Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;Low8;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/vu;->ez(Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;Low8;)V

    return-void
.end method


# virtual methods
.method public cg()Lbw8;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/wuh;->ez()Lbw8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cvl()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->hxw()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->qva:I

    .line 10
    .line 11
    return p0
.end method

.method public da()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->hxw()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->hxw:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public egr()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "track_urls"

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Ljava/lang/String;)I
    .locals 0

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->er()Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 236
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;->ez(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public ez()J
    .locals 2

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->hxw()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->ez:J

    return-wide v0
.end method

.method public synthetic ez(Ljava/lang/String;[BII)Lmu8;
    .locals 0

    .line 233
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/vu;->wuh(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/util/ArrayList;Low8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;",
            ">;",
            "Low8;",
            ")V"
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rek;->ez(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 221
    invoke-interface {p2, p1, v1}, Low8;->o(Ljava/util/ArrayList;Z)V

    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;

    .line 223
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;->tk()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/hxw/da;->ez(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {p2, v3, v4}, Low8;->o(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v2}, Lmu8;->egr()I

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;->ppv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/vu;->ez(Ljava/lang/String;)I

    move-result v5

    if-le v3, v5, :cond_2

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-interface {p2, v3, v4}, Low8;->o(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/vu$1;

    invoke-direct {v4, p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/vu$1;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez/ez/vu;Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;Low8;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public hxw()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->hxw()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->wuh:I

    .line 10
    .line 11
    return p0
.end method

.method public qva()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/wuh;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public rlh()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->hxw()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->da:I

    .line 10
    .line 11
    return p0
.end method

.method public tk()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->hxw()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->cg:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public wuh()J
    .locals 2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->hxw()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->rlh:J

    return-wide v0
.end method

.method public wuh(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/nx;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lmu8;->ez(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lmu8;->wuh(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

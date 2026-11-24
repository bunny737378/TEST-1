.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/nx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/Object;I)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
    .locals 7

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;-><init>()V

    .line 200
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 201
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    const/4 v5, 0x0

    .line 202
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "dsl_parse_failure"

    const-string v4, "Dynamic Link DSL parse failed."

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;-><init>(Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 203
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;)V

    .line 204
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->rlh()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 205
    const-string v0, "dsl_parse_failure"

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(Ljava/lang/String;Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
    .locals 12

    .line 209
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 211
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/ez/ez;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x6a

    .line 212
    const-string v6, "7a7c969abc862c1f4e83eb04ba4c6721"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZJf2UmFHKU="

    const-string v3, "f/cjlA61auuJRNxwjQWlOlLvIaURuW/LiU3fSboQrCFf7zmaEQ=="

    const-string v4, "Te8hnAe9fcKkWds="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;-><init>()V

    .line 214
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 215
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    const-string v4, "Dynamic Link DSL parse failed."

    const/4 v5, 0x0

    const-string v3, "dsl_parse_failure"

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;-><init>(Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;)V

    .line 216
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->rlh()Ljava/util/List;

    move-result-object p1

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cvl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(Ljava/lang/String;Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    move-result-object p0

    return-object p0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->oq()Lcom/bytedance/sdk/openadsdk/core/model/lbt;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v11, v6

    .line 220
    new-instance v6, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    const-string v9, "Dynamic Link TopBar tpl_info is missing or invalid."

    const/4 v10, 0x0

    const-string v8, "invalid_topbar_tpl_info"

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;-><init>(Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;)V

    .line 221
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->rlh()Ljava/util/List;

    move-result-object p0

    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 223
    const-string v0, "invalid_topbar_tpl_info"

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(Ljava/lang/String;Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    move-result-object p0

    return-object p0

    .line 224
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Z)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ppv()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->nx()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v5, v2

    .line 33
    :goto_1
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v6, v2

    .line 42
    :goto_2
    if-nez p1, :cond_4

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    invoke-static {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/Object;I)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    if-nez v6, :cond_6

    .line 58
    .line 59
    new-instance v6, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    .line 60
    .line 61
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    .line 68
    .line 69
    sget-object v8, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const-string v9, "missing_dynamic_link_dsl"

    .line 74
    .line 75
    const-string v10, "Dynamic Link DSL is missing from Material."

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;-><init>(Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;)V

    .line 81
    .line 82
    .line 83
    const-string v7, "missing_dynamic_link_dsl"

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->rlh()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v7, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(Ljava/lang/String;Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_3
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->agm()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->egr()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v7, v6, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh(Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    if-gt v4, v7, :cond_8

    .line 138
    .line 139
    move v7, v2

    .line 140
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ge v2, v8, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rlh(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-static {v6, p1, v5, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;ZLjava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(ZLjava/lang/Object;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-static {p0, v3, v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    sub-long/2addr p0, v0

    .line 185
    const-wide/16 v0, 0x1

    .line 186
    .line 187
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    invoke-virtual {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(J)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 266
    const-string p0, "null"

    return-object p0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{reqId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slotType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ixr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oneSlotMultiple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conversionLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasReportShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShowCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vwa()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static ez(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 225
    const-string p0, "dsl_parse_failure"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 227
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->da()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->wuh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_2
    const-string p0, "dynamic_link"

    return-object p0
.end method

.method private static ez(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 236
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 238
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-ge v2, p1, :cond_3

    .line 239
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    if-eqz v3, :cond_2

    if-lez v2, :cond_0

    .line 240
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_0
    const-string v4, "{severity="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->ez()Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", code="

    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->wuh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pageId="

    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->agm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", message="

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->hxw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", detail="

    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->egr()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->egr()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0xf0

    .line 247
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    .line 250
    const-string p1, ", ... total="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_4
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :cond_5
    const-string p0, "[]"

    return-object p0
.end method

.method private static ez(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 8

    .line 206
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 207
    :try_start_0
    const-string v0, "dynamic_link_dsl"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x5e

    .line 208
    const-string v7, "9258419ce8bd7b10e6738f8cabd7a811"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZJf2UmFHKU="

    const-string v4, "f/cjlA61auuJRNxwjQWlOlLvIaURuW/LiU3fSboQrCFf7zmaEQ=="

    const-string v5, "X+cskg2zetOJSfNOgA=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;ZLjava/lang/Object;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh()Z

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->hxw()Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->egr()I

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->agm()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->wuh(Ljava/util/List;)I

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->agm()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Ljava/util/List;I)Ljava/lang/String;

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->hxw()Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    .line 260
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh(I)V

    .line 262
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk(Z)V

    .line 263
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->hxw()Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    .line 265
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static ez(ZLjava/lang/Object;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->cg()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static wuh(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->da()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

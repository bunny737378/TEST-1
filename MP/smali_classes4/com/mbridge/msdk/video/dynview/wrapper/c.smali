.class public Lcom/mbridge/msdk/video/dynview/wrapper/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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


# virtual methods
.method public a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 8

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 247
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v0

    .line 248
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v2

    .line 249
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    const-string v4, "n_logo"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x516

    cmp-long v4, v0, v6

    const-string v6, "template_"

    if-nez v4, :cond_2

    if-ne v2, v5, :cond_1

    .line 250
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mbridge_reward_end_card_layout_portrait_"

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mbridge_reward_end_card_layout_landscape_"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-ne v2, v5, :cond_3

    .line 252
    const-string v0, "mbridge_reward_end_card_layout_portrait"

    goto :goto_1

    :cond_3
    const-string v0, "mbridge_reward_end_card_layout_landscape"

    :goto_1
    move-object v4, v0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 258
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/c;->a()Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v0

    const/4 v2, 0x4

    .line 260
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/dynview/c$c;->b(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v0

    .line 261
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v0

    .line 262
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 263
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/video/dynview/c$c;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 264
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$c;->d(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 265
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/video/dynview/c$c;->a(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 266
    invoke-interface {p1, p4}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 267
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$c;->e(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 268
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$c;->build()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    .line 1
    const-string p0, "template_"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v9, v5

    .line 96
    move v4, v6

    .line 97
    move v8, v7

    .line 98
    move v10, v8

    .line 99
    :goto_0
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v7, v3, v9}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "_"

    .line 135
    .line 136
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3, p0}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :cond_2
    const-string p0, "mbridge_same_choice_one_layout_portrait"

    .line 151
    .line 152
    if-eq v4, v6, :cond_5

    .line 153
    .line 154
    const-string v5, "mbridge_same_choice_one_layout_landscape"

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    if-eq v4, v7, :cond_4

    .line 158
    .line 159
    :try_start_2
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    move-object p0, v5

    .line 166
    move v4, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v4, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object p0, v5

    .line 171
    :cond_5
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/c;->a()Lcom/mbridge/msdk/video/dynview/c$b;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/video/dynview/c$c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0, v6}, Lcom/mbridge/msdk/video/dynview/c$c;->b(I)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0, v2}, Lcom/mbridge/msdk/video/dynview/c$c;->b(F)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(F)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0, p2}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0, v4}, Lcom/mbridge/msdk/video/dynview/c$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0, v3}, Lcom/mbridge/msdk/video/dynview/c$c;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0, v10}, Lcom/mbridge/msdk/video/dynview/c$c;->d(I)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0, v8}, Lcom/mbridge/msdk/video/dynview/c$c;->a(I)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Lcom/mbridge/msdk/video/dynview/c$c;->build()Lcom/mbridge/msdk/video/dynview/c;

    .line 216
    .line 217
    .line 218
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    return-object p0

    .line 220
    :catch_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, "ViewOptionWrapper"

    .line 226
    .line 227
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 231
    :cond_0
    :try_start_0
    const-string v0, "mbridge_reward_layer_floor_bottom"

    .line 232
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/c;->D()I

    move-result v4

    .line 235
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/c;->a()Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 238
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    const/4 v0, 0x3

    .line 239
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/video/dynview/c$c;->b(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    .line 240
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    .line 242
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    .line 243
    invoke-interface {p2, v4}, Lcom/mbridge/msdk/video/dynview/c$c;->c(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 245
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$c;->build()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    const-string p0, "template_"

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 249
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 251
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 253
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v5

    .line 254
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v6

    .line 255
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v7

    .line 256
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v8

    if-eqz v6, :cond_0

    .line 257
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v7}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_0
    const/4 p0, 0x1

    if-ne v8, p0, :cond_1

    .line 260
    const-string p0, "mbridge_order_layout_list_portrait"

    goto :goto_0

    :cond_1
    const-string p0, "mbridge_order_layout_list_landscape"

    .line 261
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/c;->a()Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v4

    .line 262
    invoke-virtual {v4, p0}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p0

    const/4 v4, 0x5

    .line 263
    invoke-interface {p0, v4}, Lcom/mbridge/msdk/video/dynview/c$c;->b(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p0

    .line 264
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p0

    .line 265
    invoke-interface {p0, v2}, Lcom/mbridge/msdk/video/dynview/c$c;->b(F)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p0

    .line 266
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(F)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p0

    .line 267
    invoke-interface {p0, p2}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p0

    .line 268
    invoke-interface {p0, v8}, Lcom/mbridge/msdk/video/dynview/c$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p0

    .line 269
    invoke-interface {p0, v3}, Lcom/mbridge/msdk/video/dynview/c$c;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p0

    .line 270
    invoke-interface {p0, v5}, Lcom/mbridge/msdk/video/dynview/c$c;->d(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p0

    .line 271
    invoke-interface {p0, v6}, Lcom/mbridge/msdk/video/dynview/c$c;->a(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p0

    .line 272
    invoke-interface {p0}, Lcom/mbridge/msdk/video/dynview/c$c;->build()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewOptionWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public b(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 10

    .line 1
    const-string p0, "template_"

    .line 2
    .line 3
    const-string v0, "mbridge_reward_layer_floor_"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v5

    .line 45
    move v4, v6

    .line 46
    :goto_0
    const-string v8, "ia_tp"

    .line 47
    .line 48
    const/4 v9, -0x5

    .line 49
    invoke-static {v7, v8, v9}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x66

    .line 56
    .line 57
    if-eq v4, v9, :cond_2

    .line 58
    .line 59
    const/16 v9, 0xca

    .line 60
    .line 61
    if-eq v4, v9, :cond_2

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "mbridge_reward_layer_floor"

    .line 77
    .line 78
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-static {v5, v2, v7}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    invoke-static {v7}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const-string v5, "whs_chn"

    .line 125
    .line 126
    invoke-static {v7, v5}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v9, v3, v6}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/setting/c;->D()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/c;->a()Lcom/mbridge/msdk/video/dynview/c$b;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v7, 0x2

    .line 169
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/video/dynview/c$c;->b(I)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v6}, Lcom/mbridge/msdk/video/dynview/c$c;->c(I)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v8}, Lcom/mbridge/msdk/video/dynview/c$c;->f(I)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/video/dynview/c$c;->a(I)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Z)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0, v5}, Lcom/mbridge/msdk/video/dynview/c$c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0, v2}, Lcom/mbridge/msdk/video/dynview/c$c;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->d(I)Lcom/mbridge/msdk/video/dynview/c$c;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Lcom/mbridge/msdk/video/dynview/c$c;->build()Lcom/mbridge/msdk/video/dynview/c;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    return-object p0

    .line 238
    :catch_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string p1, "ViewOptionWrapper"

    .line 244
    .line 245
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method

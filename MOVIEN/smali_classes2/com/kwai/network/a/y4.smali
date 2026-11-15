.class public final Lcom/kwai/network/a/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Lcom/kwai/network/a/v4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/a/v4;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kwai/network/a/v4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/y4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/y4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/network/a/y4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/y4;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/kwai/network/a/y4;->e:Lcom/kwai/network/a/v4;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a1;)V
    .locals 10
    .param p1    # Lcom/kwai/network/a/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const-string v1, "action.parameters"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    const v4, -0x33d05f3e    # -4.6039816E7f

    .line 51
    .line 52
    if-eq v3, v4, :cond_b

    .line 53
    .line 54
    .line 55
    const v4, 0x3d94c924

    .line 56
    .line 57
    if-eq v3, v4, :cond_9

    .line 58
    .line 59
    .line 60
    const v4, 0x58cef5a9

    .line 61
    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const-string v3, "reportUserClick"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/kwai/network/a/y4;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/kwai/network/a/y4;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/kwai/network/a/y4;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/kwai/network/a/y4;->d:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v6, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v7, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    check-cast v8, Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    check-cast v9, Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    check-cast v9, Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const-string v6, "track_id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    :cond_5
    if-eqz v3, :cond_6

    .line 156
    .line 157
    const-string v2, "tag_pos_id"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    :cond_6
    if-eqz v4, :cond_7

    .line 163
    .line 164
    const-string v2, "riaid_id"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    :cond_7
    if-eqz v5, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 173
    move-result-wide v2

    .line 174
    .line 175
    const-string v4, "creative_id"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v3, "reportUserClick:  "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    const-string v3, "RewardCustomEventLogger"

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    sget-object v2, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 203
    .line 204
    check-cast v2, Lcom/kwai/network/a/ja;

    .line 205
    .line 206
    const-string v3, "alliance_ad_click"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v7}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210
    .line 211
    iget-object v2, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->b(Ljava/util/Map;)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    const-string v3, "firstFrameStarted"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    iget-object v2, p0, Lcom/kwai/network/a/y4;->e:Lcom/kwai/network/a/v4;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    check-cast v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 234
    const/4 v3, 0x1

    .line 235
    .line 236
    iput-boolean v3, v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->b:Z

    .line 237
    .line 238
    :cond_a
    iget-object v2, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a(Ljava/util/Map;)V

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    const-string v3, "finishActivity"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    iget-object v2, p0, Lcom/kwai/network/a/y4;->e:Lcom/kwai/network/a/v4;

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    check-cast v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->d()V

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    :cond_c
    return-void
.end method

.class public final Lcom/kwai/network/a/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Lcom/kwai/network/a/y3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/a/y3;)V
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
    .param p5    # Lcom/kwai/network/a/y3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/b4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/b4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/network/a/b4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/b4;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/kwai/network/a/b4;->e:Lcom/kwai/network/a/y3;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a1;)V
    .locals 9
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
    if-eqz v0, :cond_b

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
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    const v3, -0x33d05f3e    # -4.6039816E7f

    .line 51
    .line 52
    if-eq v2, v3, :cond_a

    .line 53
    .line 54
    .line 55
    const v3, 0x3d94c924

    .line 56
    .line 57
    if-eq v2, v3, :cond_9

    .line 58
    .line 59
    .line 60
    const v3, 0x58cef5a9

    .line 61
    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const-string v2, "reportUserClick"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/kwai/network/a/b4;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/kwai/network/a/b4;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/kwai/network/a/b4;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/kwai/network/a/b4;->d:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v5, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v6, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    check-cast v7, Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    check-cast v8, Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const-string v5, "track_id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    .line 157
    const-string v1, "tag_pos_id"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    :cond_6
    if-eqz v3, :cond_7

    .line 163
    .line 164
    const-string v1, "riaid_id"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    :cond_7
    if-eqz v4, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 173
    move-result-wide v1

    .line 174
    .line 175
    const-string v3, "creative_id"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v2, "reportUserClick:  "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    const-string v2, "InterstitialLogger"

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    sget-object v1, Lcom/kwai/network/a/ia;->c:Lcom/kwai/network/a/ha;

    .line 203
    .line 204
    check-cast v1, Lcom/kwai/network/a/ja;

    .line 205
    .line 206
    const-string v2, "alliance_ad_click"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v6}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    const-string v2, "firstFrameStarted"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    iget-object v1, p0, Lcom/kwai/network/a/b4;->e:Lcom/kwai/network/a/y3;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    check-cast v1, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 226
    const/4 v2, 0x1

    .line 227
    .line 228
    iput-boolean v2, v1, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->b:Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    const-string v2, "finishActivity"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/kwai/network/a/b4;->e:Lcom/kwai/network/a/y3;

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/kwai/network/a/y3;->d()V

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    :cond_b
    return-void
.end method

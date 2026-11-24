.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/o5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Double;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:Landroid/net/Uri;

.field private q:Lcom/applovin/impl/w7;

.field private r:Landroid/net/Uri;

.field private s:Landroid/net/Uri;

.field private t:Landroid/net/Uri;

.field private u:Landroid/net/Uri;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderNativeAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    const-string p4, ""

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 37
    .line 38
    new-instance p4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 44
    .line 45
    new-instance p4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 51
    .line 52
    new-instance p4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 58
    .line 59
    new-instance p4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 65
    .line 66
    new-instance p4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 72
    .line 73
    new-instance p4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 85
    .line 86
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "Processed click tracking URLs: "

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Processed click destination URL: "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "fallback"

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Processed click destination backup URL: "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v1, "clicktrackers"

    .line 101
    .line 102
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 111
    .line 112
    sget-object v4, Lcom/applovin/impl/c5;->Y2:Lcom/applovin/impl/c5;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    const-string v4, "use_requests_for_native_ad_click_postbacks"

    .line 121
    .line 122
    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    move v1, v0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v1, v3, :cond_3

    .line 139
    .line 140
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    instance-of v4, v3, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 157
    .line 158
    new-instance v5, Lcom/applovin/impl/sdk/network/e$a;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object p1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Processed click tracking requests: "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    iget-object p1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, "Failed to render click tracking URLs"

    .line 274
    .line 275
    invoke-virtual {v0, p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Preparing native ad view components..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Successfully prepared native ad view components"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/k4;->h()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "Failed to prepare native ad view components"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "prepareNativeComponents"

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 84
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 2

    .line 1
    new-instance v0, Lhg7;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Lcom/applovin/impl/w7;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/w7;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/applovin/impl/k4;->e()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-object v1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Starting cache task for type: "

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, "..."

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 184
    .line 185
    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object v0, Lcom/applovin/impl/j6$b;->a:Lcom/applovin/impl/j6$b;

    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/c5;->X2:Lcom/applovin/impl/c5;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "fire_native_ad_postbacks_from_webview"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic q(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 279
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "VAST ad rendered successfully"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/applovin/impl/w7;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Lcom/applovin/impl/w7;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "VAST ad failed to render"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "privacy_icon_url"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "privacy_url"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v2, "ortb_response"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_29

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_29

    .line 59
    .line 60
    const-string v2, "version"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "value"

    .line 67
    .line 68
    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "Rendering native ad for oRTB version: "

    .line 83
    .line 84
    invoke-static {v7, v2, v5, v6}, Lfp7;->t(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v2, "native"

    .line 88
    .line 89
    invoke-static {v1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "link"

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v0, v5}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "assets"

    .line 103
    .line 104
    invoke-static {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_27

    .line 109
    .line 110
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_27

    .line 115
    .line 116
    const-string v7, ""

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const-string v11, "url"

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    const/4 v14, 0x1

    .line 127
    const/4 v15, -0x1

    .line 128
    if-ge v8, v9, :cond_17

    .line 129
    .line 130
    invoke-static {v5, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v6, "title"

    .line 135
    .line 136
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_3

    .line 141
    .line 142
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v9, "text"

    .line 147
    .line 148
    invoke-static {v6, v9, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_16

    .line 159
    .line 160
    iget-object v6, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 161
    .line 162
    iget-object v9, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v11, "Processed title: "

    .line 167
    .line 168
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v10, v11, v6, v9}, Lfp7;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-static {v9, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v0, v6}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_4
    const-string v6, "img"

    .line 194
    .line 195
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    const-string v10, "type"

    .line 200
    .line 201
    const-string v13, "id"

    .line 202
    .line 203
    if-eqz v16, :cond_c

    .line 204
    .line 205
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v6, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-eq v10, v14, :cond_b

    .line 222
    .line 223
    if-eq v12, v13, :cond_b

    .line 224
    .line 225
    if-eq v10, v12, :cond_a

    .line 226
    .line 227
    const/4 v10, 0x2

    .line 228
    if-eq v10, v13, :cond_a

    .line 229
    .line 230
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_5

    .line 235
    .line 236
    iget-object v10, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 237
    .line 238
    iget-object v12, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v13, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v14, "Unrecognized image: "

    .line 243
    .line 244
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    const-string v9, "w"

    .line 258
    .line 259
    invoke-static {v6, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const-string v10, "h"

    .line 264
    .line 265
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-lez v9, :cond_9

    .line 270
    .line 271
    if-lez v6, :cond_9

    .line 272
    .line 273
    int-to-float v10, v9

    .line 274
    int-to-float v12, v6

    .line 275
    div-float/2addr v10, v12

    .line 276
    float-to-double v12, v10

    .line 277
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 278
    .line 279
    cmpl-double v10, v12, v14

    .line 280
    .line 281
    const-string v12, "..."

    .line 282
    .line 283
    const-string v13, "x"

    .line 284
    .line 285
    if-lez v10, :cond_7

    .line 286
    .line 287
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_6

    .line 292
    .line 293
    iget-object v10, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 294
    .line 295
    iget-object v14, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 296
    .line 297
    const-string v15, "Inferring main image from "

    .line 298
    .line 299
    invoke-static {v9, v6, v15, v13, v12}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v10, v14, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_8

    .line 319
    .line 320
    iget-object v10, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 321
    .line 322
    iget-object v14, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 323
    .line 324
    const-string v15, "Inferring icon image from "

    .line 325
    .line 326
    invoke-static {v9, v6, v15, v13, v12}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v10, v14, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_16

    .line 346
    .line 347
    iget-object v6, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 348
    .line 349
    iget-object v9, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 350
    .line 351
    const-string v10, "Skipping..."

    .line 352
    .line 353
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_16

    .line 369
    .line 370
    iget-object v6, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 371
    .line 372
    iget-object v9, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v11, "Processed main image URL: "

    .line 377
    .line 378
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 382
    .line 383
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_b
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 400
    .line 401
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_16

    .line 406
    .line 407
    iget-object v6, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 408
    .line 409
    iget-object v9, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v10, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v11, "Processed icon URL: "

    .line 414
    .line 415
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 419
    .line 420
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_c
    const-string v6, "video"

    .line 433
    .line 434
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_f

    .line 439
    .line 440
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const-string v7, "vasttag"

    .line 445
    .line 446
    invoke-static {v6, v7, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_d

    .line 455
    .line 456
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_e

    .line 461
    .line 462
    iget-object v7, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 463
    .line 464
    iget-object v9, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 465
    .line 466
    const-string v10, "Processed VAST video"

    .line 467
    .line 468
    invoke-virtual {v7, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_e

    .line 477
    .line 478
    iget-object v7, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 479
    .line 480
    iget-object v10, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v11, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v12, "Ignoring invalid \"vasttag\" for video: "

    .line 485
    .line 486
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v7, v10, v9}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_1
    move-object v7, v6

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_f
    const-string v6, "data"

    .line 503
    .line 504
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_15

    .line 509
    .line 510
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-static {v6, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-eq v10, v14, :cond_14

    .line 527
    .line 528
    const/16 v13, 0x8

    .line 529
    .line 530
    if-eq v11, v13, :cond_14

    .line 531
    .line 532
    const/4 v13, 0x2

    .line 533
    if-eq v10, v13, :cond_13

    .line 534
    .line 535
    const/4 v13, 0x4

    .line 536
    if-eq v11, v13, :cond_13

    .line 537
    .line 538
    const/16 v13, 0xc

    .line 539
    .line 540
    if-eq v10, v13, :cond_12

    .line 541
    .line 542
    const/4 v13, 0x5

    .line 543
    if-eq v11, v13, :cond_12

    .line 544
    .line 545
    if-eq v10, v12, :cond_10

    .line 546
    .line 547
    const/4 v10, 0x6

    .line 548
    if-eq v11, v10, :cond_10

    .line 549
    .line 550
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_16

    .line 555
    .line 556
    iget-object v6, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 557
    .line 558
    iget-object v10, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v11, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v12, "Skipping unsupported data: "

    .line 563
    .line 564
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v6, v10, v9}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_10
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 580
    .line 581
    invoke-static {v6, v9, v10}, Lcom/applovin/impl/v7;->a(Ljava/lang/String;D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    cmpl-double v9, v11, v9

    .line 586
    .line 587
    if-nez v9, :cond_11

    .line 588
    .line 589
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_16

    .line 594
    .line 595
    iget-object v9, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 596
    .line 597
    iget-object v10, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 598
    .line 599
    const-string v11, "Received invalid star rating: "

    .line 600
    .line 601
    invoke-static {v11, v6, v9, v10}, Lfp7;->t(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_11
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 611
    .line 612
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_16

    .line 617
    .line 618
    iget-object v6, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 619
    .line 620
    iget-object v9, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 621
    .line 622
    new-instance v10, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v11, "Processed star rating: "

    .line 625
    .line 626
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 630
    .line 631
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_12
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_16

    .line 649
    .line 650
    iget-object v6, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 651
    .line 652
    iget-object v9, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v10, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v11, "Processed cta: "

    .line 657
    .line 658
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v10, v11, v6, v9}, Lfp7;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_2

    .line 667
    :cond_13
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_16

    .line 674
    .line 675
    iget-object v6, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 676
    .line 677
    iget-object v9, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 678
    .line 679
    new-instance v10, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v11, "Processed body: "

    .line 682
    .line 683
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v10, v11, v6, v9}, Lfp7;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_2

    .line 692
    :cond_14
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_16

    .line 699
    .line 700
    iget-object v6, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 701
    .line 702
    iget-object v9, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 703
    .line 704
    new-instance v10, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v11, "Processed advertiser: "

    .line 707
    .line 708
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v10, v11, v6, v9}, Lfp7;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_2

    .line 717
    :cond_15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_16

    .line 722
    .line 723
    iget-object v6, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 724
    .line 725
    iget-object v10, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 726
    .line 727
    new-instance v11, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v12, "Unsupported asset object: "

    .line 730
    .line 731
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v6, v10, v9}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_16
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_17
    const-string v2, "jstracker"

    .line 749
    .line 750
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_18

    .line 759
    .line 760
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_18

    .line 770
    .line 771
    iget-object v4, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 772
    .line 773
    iget-object v5, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 774
    .line 775
    const-string v6, "Processed jstracker: "

    .line 776
    .line 777
    invoke-static {v6, v2, v4, v5}, Lfp7;->t(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_18
    const-string v2, "imptrackers"

    .line 781
    .line 782
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v2, :cond_1a

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-ge v4, v5, :cond_1a

    .line 794
    .line 795
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    instance-of v6, v5, Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v6, :cond_19

    .line 802
    .line 803
    check-cast v5, Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-nez v6, :cond_19

    .line 810
    .line 811
    iget-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 812
    .line 813
    new-instance v8, Lcom/applovin/impl/sdk/network/e$a;

    .line 814
    .line 815
    iget-object v9, v0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 816
    .line 817
    invoke-direct {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v5}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    const/4 v9, 0x0

    .line 825
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-direct {v0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-eqz v6, :cond_19

    .line 853
    .line 854
    iget-object v6, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 855
    .line 856
    iget-object v8, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 857
    .line 858
    const-string v9, "Processed imptracker URL: "

    .line 859
    .line 860
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v6, v8, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_1a
    const-string v2, "eventtrackers"

    .line 871
    .line 872
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_24

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-ge v9, v2, :cond_24

    .line 884
    .line 885
    invoke-static {v1, v9, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string v4, "event"

    .line 890
    .line 891
    invoke-static {v2, v4, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    const-string v5, "method"

    .line 896
    .line 897
    invoke-static {v2, v5, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-static {v2, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-nez v8, :cond_23

    .line 910
    .line 911
    const/4 v10, 0x2

    .line 912
    if-eq v5, v14, :cond_1b

    .line 913
    .line 914
    if-eq v5, v10, :cond_1b

    .line 915
    .line 916
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_23

    .line 921
    .line 922
    iget-object v4, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 923
    .line 924
    iget-object v5, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 925
    .line 926
    new-instance v6, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v8, "Unsupported method for event tracker: "

    .line 929
    .line 930
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :cond_1b
    if-ne v5, v10, :cond_1c

    .line 946
    .line 947
    const-string v8, "<script"

    .line 948
    .line 949
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    if-eqz v8, :cond_1c

    .line 954
    .line 955
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :cond_1c
    new-instance v8, Lcom/applovin/impl/sdk/network/e$a;

    .line 963
    .line 964
    iget-object v10, v0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 965
    .line 966
    invoke-direct {v8, v10}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8, v6}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    const/4 v10, 0x0

    .line 974
    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-direct {v0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    .line 983
    .line 984
    .line 985
    move-result v13

    .line 986
    if-nez v13, :cond_1d

    .line 987
    .line 988
    const/4 v13, 0x2

    .line 989
    if-eq v5, v13, :cond_1d

    .line 990
    .line 991
    move v5, v10

    .line 992
    goto :goto_5

    .line 993
    :cond_1d
    move v5, v14

    .line 994
    :goto_5
    invoke-virtual {v8, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    if-ne v4, v14, :cond_1e

    .line 1003
    .line 1004
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 1005
    .line 1006
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_23

    .line 1014
    .line 1015
    iget-object v2, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 1016
    .line 1017
    iget-object v4, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v5, "Processed impression URL: "

    .line 1020
    .line 1021
    invoke-static {v5, v6, v2, v4}, Lfp7;->t(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_6

    .line 1025
    .line 1026
    :cond_1e
    const/4 v13, 0x2

    .line 1027
    if-ne v4, v13, :cond_1f

    .line 1028
    .line 1029
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 1030
    .line 1031
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_23

    .line 1039
    .line 1040
    iget-object v2, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 1041
    .line 1042
    iget-object v4, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    const-string v5, "Processed viewable MRC50 URL: "

    .line 1045
    .line 1046
    invoke-static {v5, v6, v2, v4}, Lfp7;->t(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_6

    .line 1050
    :cond_1f
    if-ne v4, v12, :cond_20

    .line 1051
    .line 1052
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_23

    .line 1062
    .line 1063
    iget-object v2, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 1064
    .line 1065
    iget-object v4, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    const-string v5, "Processed viewable MRC100 URL: "

    .line 1068
    .line 1069
    invoke-static {v5, v6, v2, v4}, Lfp7;->t(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_6

    .line 1073
    :cond_20
    const/4 v8, 0x4

    .line 1074
    if-ne v4, v8, :cond_21

    .line 1075
    .line 1076
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_23

    .line 1086
    .line 1087
    iget-object v2, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 1088
    .line 1089
    iget-object v4, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 1090
    .line 1091
    const-string v5, "Processed viewable video 50 URL: "

    .line 1092
    .line 1093
    invoke-static {v5, v6, v2, v4}, Lfp7;->t(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_6

    .line 1097
    :cond_21
    const/16 v5, 0x22b

    .line 1098
    .line 1099
    if-ne v4, v5, :cond_22

    .line 1100
    .line 1101
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_23

    .line 1106
    .line 1107
    iget-object v2, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 1108
    .line 1109
    iget-object v4, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 1110
    .line 1111
    const-string v5, "Ignoring processing of OMID URL: "

    .line 1112
    .line 1113
    invoke-static {v5, v6, v2, v4}, Lfp7;->t(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_6

    .line 1117
    :cond_22
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_23

    .line 1122
    .line 1123
    iget-object v4, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 1124
    .line 1125
    iget-object v5, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 1126
    .line 1127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v3, "Unsupported event tracker: "

    .line 1130
    .line 1131
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_23
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :cond_24
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_26

    .line 1154
    .line 1155
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_25

    .line 1160
    .line 1161
    iget-object v1, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 1162
    .line 1163
    iget-object v2, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v3, "Processing VAST video..."

    .line 1166
    .line 1167
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_25
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1171
    .line 1172
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1177
    .line 1178
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iget-object v3, v0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 1183
    .line 1184
    invoke-static {v7, v1, v2, v0, v3}, Lcom/applovin/impl/o6;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/o6;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iget-object v0, v0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_26
    invoke-direct {v0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :cond_27
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_28

    .line 1207
    .line 1208
    iget-object v1, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 1209
    .line 1210
    iget-object v2, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v4, "Unable to retrieve assets - failing ad load: "

    .line 1215
    .line 1216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1220
    .line 1221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_28
    const-string v1, "Unable to retrieve assets"

    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_29
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_2a

    .line 1242
    .line 1243
    iget-object v1, v0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 1244
    .line 1245
    iget-object v2, v0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    const-string v4, "No oRtb response provided: "

    .line 1250
    .line 1251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1255
    .line 1256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_2a
    const-string v1, "No oRtb response provided"

    .line 1267
    .line 1268
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return-void
.end method

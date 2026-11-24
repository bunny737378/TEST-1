.class public Lcom/bytedance/adsdk/ugeno/ez/ez;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Landroid/content/Context;

.field private cg:Ljava/lang/String;

.field private da:I

.field private egr:I

.field private ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private hxw:Landroid/animation/ValueAnimator;

.field private qva:Lcom/bytedance/adsdk/ugeno/ez/ez/ez;

.field private rlh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ez/wuh;",
            ">;"
        }
    .end annotation
.end field

.field private wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lcom/bytedance/adsdk/ugeno/ez/hxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->da:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->rlh:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->agm:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private ez(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/tk;->hxw()Lcom/bytedance/adsdk/ugeno/egr/ux;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->cg:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "state"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/tk;->agm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public agm()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ez/hxw;->wuh()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/ez/egr;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ez/egr;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/ez/egr;->hxw()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, -0x1

    .line 72
    sparse-switch v7, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    const-string v7, "point"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    const-string v7, "float"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v7, "int"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    move v8, v3

    .line 105
    :cond_1
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    move-object v6, v1

    .line 109
    goto :goto_2

    .line 110
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/ez/wuh/agm;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->agm:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/Map;

    .line 121
    .line 122
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/ez/wuh/agm;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/ez/wuh/wuh;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->agm:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/ez/wuh/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/ez/wuh/hxw;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->agm:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/TreeMap;

    .line 153
    .line 154
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/ez/wuh/hxw;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-eqz v6, :cond_0

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/ez/wuh/ez;->egr()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ez/hxw;->ez()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 177
    .line 178
    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/ez/ez/ez$ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ez/ez/ez;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->qva:Lcom/bytedance/adsdk/ugeno/ez/ez/ez;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->hxw()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ez/hxw;->qva()Lcom/bytedance/adsdk/ugeno/ez/hxw$ez;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    new-instance v4, Lcom/bytedance/adsdk/ugeno/ez/ez$1;

    .line 211
    .line 212
    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/ez/ez$1;-><init>(Lcom/bytedance/adsdk/ugeno/ez/ez;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/ez/hxw$ez;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ez/hxw;->agm()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ez/agm;->ez(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->egr:I

    .line 241
    .line 242
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ez/hxw;->hxw()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->egr:I

    .line 252
    .line 253
    const/high16 v2, -0x80000000

    .line 254
    .line 255
    if-eq v1, v2, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ez/hxw;->cvl()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->da:I

    .line 267
    .line 268
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ez/hxw;->rlh()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->cg:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ez/hxw;->da()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ez/hxw;->egr()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ez/agm;->ez(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ez/hxw;->cg()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ez/agm;->wuh(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->hxw:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_7
    return-object v1

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public egr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->hxw:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 57
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->da:I

    if-eqz v1, :cond_0

    .line 58
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->egr:I

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public ez(II)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->qva:Lcom/bytedance/adsdk/ugeno/ez/ez/ez;

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->ez(II)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/graphics/Canvas;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->qva:Lcom/bytedance/adsdk/ugeno/ez/ez/ez;

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->ez(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/ez/wuh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->rlh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->rlh:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public hxw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->hxw:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/tk;->hxw()Lcom/bytedance/adsdk/ugeno/egr/ux;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "animateState"

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/egr/ux;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "complete"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->rlh:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ez/wuh;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ez/wuh;->wuh()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/tk;->hxw()Lcom/bytedance/adsdk/ugeno/egr/ux;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "animateState"

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/egr/ux;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "start"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez;->ez(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->rlh:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ez/wuh;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ez/wuh;->ez()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->hxw:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public wuh(Landroid/graphics/Canvas;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->qva:Lcom/bytedance/adsdk/ugeno/ez/ez/ez;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->wuh(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public wuh(Lcom/bytedance/adsdk/ugeno/ez/wuh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez;->rlh:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

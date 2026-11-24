.class public final Lhfb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:Lhfb;

.field public static final g:Landroid/os/Handler;

.field public static h:Landroid/os/Handler;

.field public static final i:Lxd2;

.field public static final j:Lxd2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcla;

.field public final d:Lqz;

.field public final e:Luua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhfb;->f:Lhfb;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhfb;->g:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lhfb;->h:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lxd2;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lxd2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhfb;->i:Lxd2;

    .line 30
    .line 31
    new-instance v0, Lxd2;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lxd2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lhfb;->j:Lxd2;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhfb;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhfb;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lqz;

    .line 19
    .line 20
    invoke-direct {v0}, Lqz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhfb;->d:Lqz;

    .line 24
    .line 25
    new-instance v0, Lcla;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcla;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhfb;->c:Lcla;

    .line 33
    .line 34
    new-instance v0, Luua;

    .line 35
    .line 36
    new-instance v1, Lv1a;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lv1a;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Luua;-><init>(Lv1a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhfb;->e:Luua;

    .line 47
    .line 48
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lhfb;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhfb;->h:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lhfb;->i:Lxd2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lhfb;->h:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lhfb;->j:Lxd2;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxoa;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lpz4;->E(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lhfb;->d:Lqz;

    .line 8
    .line 9
    iget-object v1, v0, Lqz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v0, Lqz;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    if-eq v1, v2, :cond_e

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lxoa;->g(Landroid/view/View;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p3, v2}, Lefb;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, v0, Lqz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object p3, v4

    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    :try_start_0
    const-string p0, "adSessionId"

    .line 67
    .line 68
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p2, "Error with setting ad session id"

    .line 74
    .line 75
    invoke-static {p2, p0}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p0, v0, Lqz;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v4, v3

    .line 95
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :try_start_1
    const-string p1, "hasWindowFocus"

    .line 100
    .line 101
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_1
    move-exception p0

    .line 106
    const-string p1, "Error with setting has window focus"

    .line 107
    .line 108
    invoke-static {p1, p0}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object p0, v0, Lqz;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    :try_start_2
    const-string p0, "isPipActive"

    .line 126
    .line 127
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_2
    move-exception p0

    .line 132
    const-string p1, "Error with setting is picture-in-picture active"

    .line 133
    .line 134
    invoke-static {p1, p0}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_5
    iput-boolean v3, v0, Lqz;->b:Z

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_6
    iget-object p3, v0, Lqz;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lffb;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p3, v0, Lffb;->a:Lreb;

    .line 157
    .line 158
    new-instance v5, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lffb;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    move v7, v4

    .line 170
    :goto_6
    if-ge v7, v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v0, "friendlyObstructionClass"

    .line 190
    .line 191
    iget-object p3, p3, Lreb;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string p3, "friendlyObstructionPurpose"

    .line 197
    .line 198
    sget-object v0, Lceb;->a:Lceb;

    .line 199
    .line 200
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string p3, "friendlyObstructionReason"

    .line 204
    .line 205
    const-string v0, "Ad overlay"

    .line 206
    .line 207
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    .line 209
    .line 210
    :goto_7
    move p3, v3

    .line 211
    goto :goto_8

    .line 212
    :catch_3
    move-exception p3

    .line 213
    const-string v0, "Error with setting friendly obstruction"

    .line 214
    .line 215
    invoke-static {v0, p3}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    move p3, v4

    .line 220
    :goto_8
    if-nez p4, :cond_9

    .line 221
    .line 222
    if-nez p3, :cond_9

    .line 223
    .line 224
    move p3, v4

    .line 225
    goto :goto_9

    .line 226
    :cond_9
    move p3, v3

    .line 227
    :goto_9
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-eqz p4, :cond_e

    .line 230
    .line 231
    check-cast p1, Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-ne v1, v3, :cond_d

    .line 234
    .line 235
    new-instance p4, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    move v0, v4

    .line 241
    :goto_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ge v0, v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {p4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    move v1, v4

    .line 306
    :goto_b
    if-ge v1, v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move v6, v4

    .line 325
    :goto_c
    add-int/lit8 v7, v1, 0x1

    .line 326
    .line 327
    if-ge v6, v5, :cond_c

    .line 328
    .line 329
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {p0, v7, p2, v2, p3}, Lhfb;->a(Landroid/view/View;Lxoa;Lorg/json/JSONObject;Z)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    move v1, v7

    .line 342
    goto :goto_b

    .line 343
    :cond_d
    :goto_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    .line 345
    .line 346
    move-result p4

    .line 347
    if-ge v4, p4, :cond_e

    .line 348
    .line 349
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    invoke-virtual {p0, p4, p2, v2, p3}, Lhfb;->a(Landroid/view/View;Lxoa;Lorg/json/JSONObject;Z)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_e
    :goto_e
    return-void
.end method

.class public final Lcom/transsion/baselib/report/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqj/j;


# instance fields
.field private a:Ljava/util/HashSet;

.field private final b:Ljava/lang/String;

.field private c:Lcom/transsnet/loginapi/ILoginApi;

.field private d:Lcom/transsion/memberapi/IMemberApi;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/baselib/report/j;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v0, "ext"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/transsion/baselib/report/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/transsion/baselib/report/i;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/transsion/baselib/report/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/baselib/report/j;->e:Lkotlin/Lazy;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    const-string v1, "app_start"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    const-string v1, "app_stop"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    const-string v1, "download_click"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c()Lcom/transsion/memberapi/IPremiumApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baselib/report/j;->e()Lcom/transsion/memberapi/IPremiumApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final d()Lcom/transsion/memberapi/IPremiumApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/memberapi/IPremiumApi;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e()Lcom/transsion/memberapi/IPremiumApi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/memberapi/IPremiumApi;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "play_mode"

    .line 12
    .line 13
    sget-object v1, Lkk/t;->a:Lkk/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkk/t;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "content_mode"

    .line 27
    .line 28
    sget-object v1, Lkk/g;->a:Lkk/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkk/g;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "family_mode"

    .line 42
    .line 43
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "k_is_family_mode"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "kids_mode"

    .line 64
    .line 65
    sget-object v2, Lkk/o;->a:Lkk/o;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkk/o;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "kid_id"

    .line 79
    .line 80
    invoke-virtual {v2}, Lkk/o;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "cpu_64"

    .line 92
    .line 93
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "SUPPORTED_64_BIT_ABIS"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    array-length v2, v2

    .line 101
    const/4 v3, 0x1

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v2, v4

    .line 107
    :goto_0
    xor-int/2addr v2, v3

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "s_a_m"

    .line 116
    .line 117
    sget-object v2, Lkk/u;->a:Lkk/u;

    .line 118
    .line 119
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "getApp(...)"

    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lkk/u;->a(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "s_env"

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v5, "s_env"

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    invoke-virtual {v2, v5, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "build_tag"

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "build_tag"

    .line 166
    .line 167
    const-string v5, ""

    .line 168
    .line 169
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    :cond_2
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Leh/b;->a:Leh/b$a;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Leh/b$a;->a(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->c:Lcom/transsnet/loginapi/ILoginApi;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->c:Lcom/transsnet/loginapi/ILoginApi;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    const-class v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 195
    .line 196
    new-array v1, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/transsion/baselib/report/j;->c:Lcom/transsnet/loginapi/ILoginApi;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    monitor-exit p0

    .line 212
    goto :goto_3

    .line 213
    :goto_2
    monitor-exit p0

    .line 214
    throw p1

    .line 215
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->d:Lcom/transsion/memberapi/IMemberApi;

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    monitor-enter p0

    .line 220
    :try_start_1
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->d:Lcom/transsion/memberapi/IMemberApi;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 225
    .line 226
    new-array v1, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/transsion/baselib/report/j;->d:Lcom/transsion/memberapi/IMemberApi;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    monitor-exit p0

    .line 242
    goto :goto_6

    .line 243
    :goto_5
    monitor-exit p0

    .line 244
    throw p1

    .line 245
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->c:Lcom/transsnet/loginapi/ILoginApi;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->h()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const-string v1, "myuserid"

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->d:Lcom/transsion/memberapi/IMemberApi;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->a()Lcom/transsion/memberapi/MemberDetail;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    const-string v1, "is_member"

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto :goto_7

    .line 291
    :cond_8
    move v2, v4

    .line 292
    :goto_7
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    const-string v1, "trial_days"

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "expiry_date"

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_8

    .line 333
    :cond_a
    const/4 v0, 0x0

    .line 334
    :goto_8
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-direct {p0}, Lcom/transsion/baselib/report/j;->d()Lcom/transsion/memberapi/IPremiumApi;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-interface {v0}, Lcom/transsion/memberapi/IPremiumApi;->l()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    const-string v1, "membership_status"

    .line 350
    .line 351
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->a:Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "net_state"

    .line 369
    .line 370
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 375
    .line 376
    const-string v4, "report"

    .line 377
    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v6, "event "

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string p1, " netState:"

    .line 392
    .line 393
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string p1, " "

    .line 400
    .line 401
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v2, v4, p1, v3}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    :cond_d
    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgk/b;->a:Lgk/b$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lgk/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAccount()Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/report/j;->c:Lcom/transsnet/loginapi/ILoginApi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->h()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-short v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

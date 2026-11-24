.class public final Lcom/inmobi/media/lm;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Ll76;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll76;Landroid/content/Context;ZLjava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lm;->b:Ll76;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/lm;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/lm;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/lm;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ll76;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 2
    .line 3
    iget-object p0, p0, Ll76;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/qn;

    .line 6
    .line 7
    const-string v1, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/qn;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final b(Ll76;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 2
    .line 3
    iget-object p0, p0, Ll76;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/qn;

    .line 6
    .line 7
    const-string v1, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/qn;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Ll76;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 2
    .line 3
    iget-object p0, p0, Ll76;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/qn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/qn;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Ll76;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 2
    .line 3
    iget-object p0, p0, Ll76;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/qn;

    .line 6
    .line 7
    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/qn;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/lm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/lm;->b:Ll76;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/lm;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/inmobi/media/lm;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/lm;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/lm;-><init>(Ll76;Landroid/content/Context;ZLjava/lang/String;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lm;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/lm;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "InMobiSdk"

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    iget v4, v0, Lcom/inmobi/media/lm;->a:I

    .line 10
    .line 11
    const-string v5, "im_accid"

    .line 12
    .line 13
    const-string v6, "coppa_store"

    .line 14
    .line 15
    sget-object v7, Lj38;->a:Lj38;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v13, Lvf1;->a:Lvf1;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eq v4, v11, :cond_1

    .line 27
    .line 28
    if-ne v4, v10, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v12

    .line 41
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    sget-object v4, Lcom/inmobi/media/kg0;->a:Lcom/inmobi/media/kg0;

    .line 50
    .line 51
    invoke-static {}, Lcom/inmobi/media/kg0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    iget-object v15, v0, Lcom/inmobi/media/lm;->b:Ll76;

    .line 56
    .line 57
    if-nez v14, :cond_3

    .line 58
    .line 59
    :try_start_3
    new-instance v1, Leq3;

    .line 60
    .line 61
    invoke-direct {v1, v15, v11}, Leq3;-><init>(Ll76;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/inmobi/media/yd0;->a(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sput-object v12, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v12, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 70
    .line 71
    sput v8, Lcom/inmobi/media/m80;->k:I

    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_3
    iget-object v14, v15, Ll76;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lcom/inmobi/media/qn;

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-byte v15, v14, Lcom/inmobi/media/qn;->c:B

    .line 82
    .line 83
    if-eq v15, v10, :cond_4

    .line 84
    .line 85
    sget-object v14, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v15, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    sget-object v16, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v15, v6}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v15, v15, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v15, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v15, v12

    .line 106
    :goto_0
    if-nez v15, :cond_6

    .line 107
    .line 108
    sget-object v14, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v14, v14, Lcom/inmobi/media/qn;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v14, :cond_17

    .line 114
    .line 115
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_7

    .line 120
    .line 121
    sget-object v14, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v14, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    sget-object v15, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    const-string v15, "sdk_pre_init_config"

    .line 131
    .line 132
    invoke-static {v14, v15}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-string v15, "account_id_reset_enabled"

    .line 137
    .line 138
    iget-object v14, v14, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move v14, v9

    .line 146
    :goto_1
    if-eqz v14, :cond_9

    .line 147
    .line 148
    sget-object v14, Lcom/inmobi/media/i;->c:Lcom/inmobi/media/i;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    sget-object v14, Lcom/inmobi/media/i;->b:Lcom/inmobi/media/i;

    .line 152
    .line 153
    :goto_2
    sget-object v15, Lcom/inmobi/media/i;->b:Lcom/inmobi/media/i;

    .line 154
    .line 155
    if-ne v14, v15, :cond_a

    .line 156
    .line 157
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/inmobi/media/lm;->b:Ll76;

    .line 165
    .line 166
    new-instance v2, Leq3;

    .line 167
    .line 168
    invoke-direct {v2, v1, v10}, Leq3;-><init>(Ll76;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/inmobi/media/yd0;->a(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    sput-object v12, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 175
    .line 176
    sput-object v12, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 177
    .line 178
    sput v8, Lcom/inmobi/media/m80;->k:I

    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_a
    sget-object v15, Lcom/inmobi/media/i;->c:Lcom/inmobi/media/i;

    .line 182
    .line 183
    if-ne v14, v15, :cond_b

    .line 184
    .line 185
    iget-object v14, v0, Lcom/inmobi/media/lm;->c:Landroid/content/Context;

    .line 186
    .line 187
    iput v11, v0, Lcom/inmobi/media/lm;->a:I

    .line 188
    .line 189
    invoke-virtual {v4, v14, v0}, Lcom/inmobi/media/kg0;->b(Landroid/content/Context;Lie1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eq v4, v13, :cond_e

    .line 194
    .line 195
    :cond_b
    :goto_3
    sget-object v4, Lcom/inmobi/media/kg0;->a:Lcom/inmobi/media/kg0;

    .line 196
    .line 197
    iget-object v14, v0, Lcom/inmobi/media/lm;->c:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v14}, Lcom/inmobi/media/kg0;->a(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v14, v0, Lcom/inmobi/media/lm;->d:Z

    .line 203
    .line 204
    if-eqz v14, :cond_c

    .line 205
    .line 206
    sget-object v14, Lcom/inmobi/media/m80;->a:Ls76;

    .line 207
    .line 208
    iget-object v14, v0, Lcom/inmobi/media/lm;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v15, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 214
    .line 215
    if-eqz v15, :cond_c

    .line 216
    .line 217
    sget-object v16, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-static {v15, v6}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v5, v14, v9}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :cond_c
    sget-object v5, Lcom/inmobi/media/vl;->a:Lh54;

    .line 227
    .line 228
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/inmobi/media/kl;

    .line 233
    .line 234
    sget-object v5, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 235
    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    new-instance v6, Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v14, "im_cached_content"

    .line 245
    .line 246
    invoke-direct {v6, v5, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v5, v0, Lcom/inmobi/media/lm;->c:Landroid/content/Context;

    .line 259
    .line 260
    iput v10, v0, Lcom/inmobi/media/lm;->a:I

    .line 261
    .line 262
    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/kg0;->a(Landroid/content/Context;Lie1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-ne v4, v13, :cond_f

    .line 267
    .line 268
    :cond_e
    return-object v13

    .line 269
    :cond_f
    :goto_4
    sget-byte v4, Lcom/inmobi/media/p80;->f:B

    .line 270
    .line 271
    iget-object v5, v0, Lcom/inmobi/media/lm;->b:Ll76;

    .line 272
    .line 273
    iget-object v6, v5, Ll76;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lcom/inmobi/media/qn;

    .line 276
    .line 277
    iget-byte v6, v6, Lcom/inmobi/media/qn;->c:B

    .line 278
    .line 279
    int-to-byte v4, v4

    .line 280
    if-ne v6, v11, :cond_10

    .line 281
    .line 282
    if-ne v4, v11, :cond_10

    .line 283
    .line 284
    move v4, v10

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    if-ne v6, v10, :cond_11

    .line 287
    .line 288
    if-ne v4, v10, :cond_11

    .line 289
    .line 290
    move v4, v8

    .line 291
    goto :goto_5

    .line 292
    :cond_11
    if-ne v6, v11, :cond_12

    .line 293
    .line 294
    move v4, v11

    .line 295
    goto :goto_5

    .line 296
    :cond_12
    move v4, v9

    .line 297
    :goto_5
    sput v10, Lcom/inmobi/media/m80;->k:I

    .line 298
    .line 299
    new-instance v6, Leq3;

    .line 300
    .line 301
    invoke-direct {v6, v5, v8}, Leq3;-><init>(Ll76;B)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lcom/inmobi/media/yd0;->a(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v5, Lcom/inmobi/media/nm;->f:Luf1;

    .line 313
    .line 314
    new-instance v6, Lcom/inmobi/media/v20;

    .line 315
    .line 316
    invoke-direct {v6, v12}, Lcom/inmobi/media/v20;-><init>(Lge1;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v12, v12, v6, v8}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 320
    .line 321
    .line 322
    sget-object v6, Lcom/inmobi/media/e30;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_13

    .line 329
    .line 330
    new-instance v6, Lcom/inmobi/media/d30;

    .line 331
    .line 332
    invoke-direct {v6, v12}, Lcom/inmobi/media/d30;-><init>(Lge1;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v12, v12, v6, v8}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 336
    .line 337
    .line 338
    :cond_13
    const-string v5, "SdkInitialized"

    .line 339
    .line 340
    sget-object v6, Lcom/inmobi/media/un;->a:Lcom/inmobi/media/un;

    .line 341
    .line 342
    iget-object v6, v0, Lcom/inmobi/media/lm;->b:Ll76;

    .line 343
    .line 344
    iget-object v6, v6, Ll76;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Lcom/inmobi/media/qn;

    .line 347
    .line 348
    iget-wide v13, v6, Lcom/inmobi/media/qn;->f:J

    .line 349
    .line 350
    int-to-short v4, v4

    .line 351
    iget-object v6, v0, Lcom/inmobi/media/lm;->c:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v13, v14, v4, v6}, Lcom/inmobi/media/un;->a(JSLandroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v5, v4}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v6, "Permissions granted to SDK are :\nandroid.permission.INTERNET\nandroid.permission.ACCESS_NETWORK_STATE"

    .line 367
    .line 368
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_6
    if-ge v9, v10, :cond_15

    .line 372
    .line 373
    aget-object v6, v4, v9

    .line 374
    .line 375
    sget-object v13, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v13, v6}, Lcom/inmobi/media/d00;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_14

    .line 382
    .line 383
    const-string v13, "\n"

    .line 384
    .line 385
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v10, v1, v4}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v0, Lcom/inmobi/media/lm;->c:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v3}, Lcom/inmobi/media/d00;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_16

    .line 411
    .line 412
    invoke-static {v4, v2}, Lcom/inmobi/media/d00;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_16

    .line 417
    .line 418
    const-string v2, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    .line 419
    .line 420
    invoke-static {v11, v1, v2}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_16
    sget-object v1, Lcom/inmobi/media/ch;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 424
    .line 425
    invoke-static {v1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 426
    .line 427
    .line 428
    return-object v7

    .line 429
    :cond_17
    const-string v1, "Account ID must be resolved before account policy evaluation."

    .line 430
    .line 431
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 437
    :catch_0
    sput-object v12, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 438
    .line 439
    sput-object v12, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 440
    .line 441
    sput v8, Lcom/inmobi/media/m80;->k:I

    .line 442
    .line 443
    iget-object v0, v0, Lcom/inmobi/media/lm;->b:Ll76;

    .line 444
    .line 445
    new-instance v1, Leq3;

    .line 446
    .line 447
    const/4 v2, 0x4

    .line 448
    invoke-direct {v1, v0, v2}, Leq3;-><init>(Ll76;B)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lcom/inmobi/media/yd0;->a(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    return-object v7
.end method

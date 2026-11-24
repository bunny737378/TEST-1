.class public final Lcom/onetrust/otpublishers/headless/cmp/api/h;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.onetrust.otpublishers.headless.cmp.api.CoroutineUtil$startNetworkCall$1$1"
    f = "CoroutineUtil.kt"
    l = {
        0x38,
        0x64,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/cmp/api/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic g:Lorg/json/JSONArray;

.field public final synthetic h:Lg76;

.field public final synthetic i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONArray;Lg76;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/cmp/api/a;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Lorg/json/JSONArray;",
            "Lg76;",
            "Lcom/onetrust/otpublishers/headless/Public/OTCallback;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->d:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->g:Lorg/json/JSONArray;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->h:Lg76;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lze7;-><init>(ILge1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->d:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->g:Lorg/json/JSONArray;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->h:Lg76;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/api/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONArray;Lg76;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lge1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/h;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->b:I

    .line 4
    .line 5
    const-string v2, "VL"

    .line 6
    .line 7
    const-string v3, "PC"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-wide v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->a:J

    .line 35
    .line 36
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Luf1;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Luf1;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->d:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 58
    .line 59
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->a:J

    .line 74
    .line 75
    iput v7, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->b:I

    .line 76
    .line 77
    invoke-static {v11, v12, v13, v14, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/util/List;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/h;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eq v1, v8, :cond_8

    .line 82
    .line 83
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    const/16 v13, 0xd

    .line 90
    .line 91
    invoke-static {v11, v12, v9, v10, v13}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(JJI)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v12, "OT CMP network call end time = "

    .line 101
    .line 102
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "OTCMP"

    .line 113
    .line 114
    invoke-static {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->h:Lg76;

    .line 118
    .line 119
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->g:Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lorg/json/JSONObject;

    .line 137
    .line 138
    new-instance v14, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v15, "Network call completed with response: "

    .line 141
    .line 142
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 153
    .line 154
    invoke-virtual {v15, v14}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const-string v15, "error"

    .line 162
    .line 163
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_3

    .line 168
    .line 169
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_4

    .line 178
    .line 179
    :cond_3
    iput-boolean v13, v9, Lg76;->a:Z

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->g:Lorg/json/JSONArray;

    .line 188
    .line 189
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "OTSuccess"

    .line 194
    .line 195
    const-string v9, "OT data fetch successful."

    .line 196
    .line 197
    invoke-direct {v1, v3, v7, v9, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->h:Lg76;

    .line 201
    .line 202
    iget-boolean v2, v2, Lg76;->a:Z

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->d:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Lcom/onetrust/otpublishers/headless/cmp/api/a;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 215
    .line 216
    invoke-direct {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 228
    .line 229
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "OT_CMP_DATA_FROM_OFFLINE_SOURCE"

    .line 234
    .line 235
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    sget-object v2, Ly42;->a:Lnx1;

    .line 243
    .line 244
    sget-object v2, Ltj4;->a:Lw73;

    .line 245
    .line 246
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/h$a;

    .line 247
    .line 248
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 249
    .line 250
    invoke-direct {v3, v4, v1, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/h$a;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lge1;)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->b:I

    .line 256
    .line 257
    invoke-static {v3, v2, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v8, :cond_9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const-string v1, "startNetworkCall: failed"

    .line 265
    .line 266
    invoke-static {v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->d:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Lcom/onetrust/otpublishers/headless/cmp/api/a;)Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->i()Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->n()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_7

    .line 299
    .line 300
    move v15, v13

    .line 301
    goto :goto_2

    .line 302
    :cond_7
    move v15, v7

    .line 303
    :goto_2
    sget-object v1, Ly42;->a:Lnx1;

    .line 304
    .line 305
    sget-object v1, Ltj4;->a:Lw73;

    .line 306
    .line 307
    new-instance v14, Lcom/onetrust/otpublishers/headless/cmp/api/h$b;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    invoke-direct/range {v14 .. v19}, Lcom/onetrust/otpublishers/headless/cmp/api/h$b;-><init>(ZLorg/json/JSONObject;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lge1;)V

    .line 316
    .line 317
    .line 318
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iput v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->b:I

    .line 321
    .line 322
    invoke-static {v14, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v8, :cond_9

    .line 327
    .line 328
    :cond_8
    :goto_3
    return-object v8

    .line 329
    :cond_9
    :goto_4
    sget-object v0, Lj38;->a:Lj38;

    .line 330
    .line 331
    return-object v0
.end method

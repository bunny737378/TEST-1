.class public Lcom/secmtp/sdk/core/common/vv/uw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vv/uw$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "uw"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vv/uw;->mu(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;->getCustomContentInfoList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 5

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;->getCustomContentInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;)V

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->uv()D

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->uw()D

    move-result-wide p0

    .line 17
    instance-of v3, v2, Lcom/secmtp/sdk/core/common/mv/nw;

    if-eqz v3, :cond_3

    .line 18
    check-cast v2, Lcom/secmtp/sdk/core/common/mv/nw;

    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(D)V

    .line 19
    invoke-virtual {v2, p0, p1}, Lcom/secmtp/sdk/core/common/mv/nw;->mn(D)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static mn(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vv/uw;->mu(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catchall_0
    new-instance v0, Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method private static mu(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mum()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vv/uw;->mv(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v12, v0

    .line 58
    .line 59
    check-cast v12, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 69
    move-result-wide v10

    .line 70
    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    cmpl-double v15, v10, v13

    .line 74
    .line 75
    if-lez v15, :cond_3

    .line 76
    move-wide v13, v10

    .line 77
    const/4 v11, 0x2

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0, v8}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    new-instance v11, Lcom/secmtp/sdk/core/common/nn/ym;

    .line 133
    .line 134
    .line 135
    invoke-direct {v11}, Lcom/secmtp/sdk/core/common/nn/ym;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10, v9, v9, v11}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 139
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    .line 153
    move-result-wide v9

    .line 154
    move-object v15, v8

    .line 155
    move-wide v13, v9

    .line 156
    const/4 v11, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_4
    new-instance v7, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v10, "no cache, placementId: "

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string v7, "The \" + placementId + \" object has not been created yet!"

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    .line 183
    :cond_6
    new-instance v7, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v10, "placementId: "

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, ", place strategy is null"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :catchall_0
    :cond_7
    const/4 v8, 0x0

    .line 208
    :catchall_1
    move-object v15, v8

    .line 209
    move v11, v9

    .line 210
    .line 211
    :goto_1
    :try_start_4
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/uw$mm;

    .line 212
    move-object v10, v0

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vv/uw$mm;-><init>(ILcom/secmtp/sdk/core/api/ATCustomContentInfo;DLcom/secmtp/sdk/core/common/nn/mu;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    new-instance v0, Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v4}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 238
    return-object v0

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 242
    .line 243
    new-instance v6, Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    const-string v5, ""

    .line 258
    .line 259
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 260
    move-object v14, v5

    .line 261
    move-wide v11, v10

    .line 262
    const/4 v13, 0x0

    .line 263
    move v10, v9

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v15

    .line 268
    .line 269
    if-eqz v15, :cond_15

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v15

    .line 274
    .line 275
    check-cast v15, Lcom/secmtp/sdk/core/common/vv/uw$mm;

    .line 276
    .line 277
    if-eqz v15, :cond_a

    .line 278
    .line 279
    iget-object v9, v15, Lcom/secmtp/sdk/core/common/vv/uw$mm;->mn:Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    .line 280
    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    iget-wide v3, v15, Lcom/secmtp/sdk/core/common/vv/uw$mm;->mu:D

    .line 284
    .line 285
    iget-object v7, v15, Lcom/secmtp/sdk/core/common/vv/uw$mm;->mv:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 286
    .line 287
    if-nez v13, :cond_b

    .line 288
    .line 289
    iget v10, v15, Lcom/secmtp/sdk/core/common/vv/uw$mm;->mm:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 293
    move-result-object v11

    .line 294
    move-object v13, v9

    .line 295
    move-object v14, v11

    .line 296
    move-wide v11, v3

    .line 297
    .line 298
    :cond_b
    if-eqz v7, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/mu;->uv()Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v8}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->setATAdInfo(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    new-instance v8, Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 314
    .line 315
    move-object/from16 v17, v5

    .line 316
    .line 317
    .line 318
    :try_start_5
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    instance-of v5, v5, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    const-string v5, "custom_string"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 326
    .line 327
    move/from16 v18, v10

    .line 328
    .line 329
    .line 330
    :try_start_6
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    goto :goto_3

    .line 336
    .line 337
    :catchall_3
    move/from16 v18, v10

    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_d
    move/from16 v18, v10

    .line 342
    .line 343
    :goto_3
    const-string v5, "price"

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    iget v3, v15, Lcom/secmtp/sdk/core/common/vv/uw$mm;->mm:I

    .line 353
    const/4 v4, 0x2

    .line 354
    .line 355
    if-eq v3, v4, :cond_14

    .line 356
    .line 357
    const-string v3, "pl_id"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    if-eqz v7, :cond_e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    .line 370
    move-result-object v3

    .line 371
    goto :goto_4

    .line 372
    :cond_e
    const/4 v3, 0x0

    .line 373
    .line 374
    :goto_4
    const-string v4, "req_id"

    .line 375
    .line 376
    if-eqz v3, :cond_f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    goto :goto_5

    .line 382
    .line 383
    :cond_f
    move-object/from16 v5, v17

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    const-string v4, "network_firm_id"

    .line 389
    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    .line 394
    move-result v5

    .line 395
    goto :goto_6

    .line 396
    :cond_10
    const/4 v5, 0x0

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    .line 401
    const-string v4, "adsource_id"

    .line 402
    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    goto :goto_7

    .line 409
    .line 410
    :cond_11
    move-object/from16 v5, v17

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    const-string v4, "adsource_isheaderbidding"

    .line 416
    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/un;->mmm()Z

    .line 421
    move-result v5

    .line 422
    .line 423
    if-eqz v5, :cond_12

    .line 424
    const/4 v5, 0x1

    .line 425
    goto :goto_8

    .line 426
    :cond_12
    const/4 v5, 0x0

    .line 427
    .line 428
    .line 429
    :goto_8
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    .line 431
    const-string v4, "network_placement_id"

    .line 432
    .line 433
    if-eqz v3, :cond_13

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/un;->wm()Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    goto :goto_9

    .line 439
    .line 440
    :cond_13
    move-object/from16 v3, v17

    .line 441
    .line 442
    .line 443
    :goto_9
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    :cond_14
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 447
    .line 448
    :catchall_4
    :goto_a
    move-object/from16 v4, v16

    .line 449
    .line 450
    move-object/from16 v5, v17

    .line 451
    .line 452
    move/from16 v10, v18

    .line 453
    const/4 v9, 0x0

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    :cond_15
    const/4 v3, 0x2

    .line 457
    .line 458
    if-ne v10, v3, :cond_16

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    move-object v8, v3

    .line 464
    goto :goto_b

    .line 465
    :cond_16
    const/4 v3, 0x1

    .line 466
    .line 467
    if-ne v10, v3, :cond_17

    .line 468
    move-object v8, v14

    .line 469
    goto :goto_b

    .line 470
    :cond_17
    const/4 v8, 0x0

    .line 471
    .line 472
    :goto_b
    new-instance v3, Lcom/secmtp/sdk/core/common/nn/mw;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 476
    move-result-wide v4

    .line 477
    .line 478
    sub-long v1, v4, v1

    .line 479
    move-object v5, v3

    .line 480
    move v7, v10

    .line 481
    move-wide v9, v1

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v5 .. v10}, Lcom/secmtp/sdk/core/common/nn/mw;-><init>(Lorg/json/JSONArray;ILjava/lang/String;J)V

    .line 485
    .line 486
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/un;

    .line 487
    .line 488
    .line 489
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nn/un;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/mw;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 504
    .line 505
    const/16 v2, 0x1a

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 509
    .line 510
    new-instance v1, Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 514
    return-object v1

    .line 515
    .line 516
    :cond_18
    :goto_c
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/uw;->mm:Ljava/lang/String;

    .line 517
    .line 518
    const-string v1, "List<ATCustomContentInfo> can not be empty"

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    const/4 v1, 0x0

    .line 523
    return-object v1
.end method

.method private static mv(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lcom/secmtp/sdk/core/common/vv/uw$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vv/uw$1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    new-instance p0, Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 69
    return-object p0
.end method

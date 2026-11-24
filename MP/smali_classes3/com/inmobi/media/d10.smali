.class public final Lcom/inmobi/media/d10;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/e10;


# instance fields
.field public final a:Lcom/inmobi/media/a10;

.field public final b:Lcom/inmobi/media/n70;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a10;Lcom/inmobi/media/n70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/d10;->a:Lcom/inmobi/media/a10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    .line 7
    .line 8
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/d10;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/d10;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object p2, Lcom/inmobi/media/p00;->c:Lh54;

    .line 23
    .line 24
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/inmobi/media/nk;

    .line 29
    .line 30
    iget-object v0, p2, Lcom/inmobi/media/i10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/inmobi/media/i10;->a()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/inmobi/media/p00;->d:Lh54;

    .line 44
    .line 45
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/inmobi/media/ld;

    .line 50
    .line 51
    iget-object v0, p2, Lcom/inmobi/media/i10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/inmobi/media/i10;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a(Lcom/inmobi/media/l00;Lcom/inmobi/media/c10;)Ljava/lang/Object;
    .locals 3

    .line 254
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 256
    const-string v1, "high"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lvf1;->a:Lvf1;

    sget-object v2, Lj38;->a:Lj38;

    if-eqz v0, :cond_2

    .line 257
    sget-object v0, Lcom/inmobi/media/p00;->c:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/nk;

    .line 258
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/nk;->c(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_0

    move-object p0, v2

    :cond_0
    if-ne p0, v1, :cond_1

    return-object p0

    :cond_1
    return-object v2

    .line 259
    :cond_2
    sget-object v0, Lcom/inmobi/media/p00;->d:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ld;

    .line 260
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/ld;->b(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object p0, v2

    :cond_3
    if-ne p0, v1, :cond_4

    return-object p0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x8cd

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3, v2}, Lcom/inmobi/media/n70;->a(ILjava/lang/String;S)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/d10;->a:Lcom/inmobi/media/a10;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/inmobi/media/ye;->a:[Lcom/inmobi/media/ye;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/inmobi/media/z60;

    .line 40
    .line 41
    const-string v5, "Ping array is empty"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    const/16 v4, -0x69

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/z60;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lxe2;->a:Lxe2;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v6, v4

    .line 64
    :goto_0
    if-ge v6, v5, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    iget-object v7, v0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    .line 74
    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    const/16 v9, 0x8ce

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3, v9}, Lcom/inmobi/media/n70;->a(ILjava/lang/String;S)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    const-string v9, "id"

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    invoke-static {v11}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    const-string v9, "url"

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v0, v11, v9}, Lcom/inmobi/media/d10;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    const-string v10, "headers"

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    const-string v15, ""

    .line 140
    .line 141
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v10, "allowRedirects"

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const-string v10, "priority"

    .line 157
    .line 158
    const-string v12, "normal"

    .line 159
    .line 160
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v15, "ackRequired"

    .line 165
    .line 166
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    move-object v7, v10

    .line 171
    new-instance v10, Lcom/inmobi/media/l00;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    move-object v15, v12

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v15, v7

    .line 181
    :goto_2
    iget-object v7, v0, Lcom/inmobi/media/d10;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v12, v0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    .line 184
    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    iget-object v8, v12, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 188
    .line 189
    :cond_6
    move-object/from16 v22, v8

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v19

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const-string v23, "idle"

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move-object/from16 v18, v7

    .line 202
    .line 203
    move-object v12, v11

    .line 204
    move-object v11, v9

    .line 205
    invoke-direct/range {v10 .. v23}, Lcom/inmobi/media/l00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/h70;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v8, v10

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    const/16 v9, 0x8cf

    .line 218
    .line 219
    invoke-virtual {v7, v4, v3, v9}, Lcom/inmobi/media/n70;->a(ILjava/lang/String;S)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v7, v0, Lcom/inmobi/media/d10;->a:Lcom/inmobi/media/a10;

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    sget-object v9, Lcom/inmobi/media/ye;->a:[Lcom/inmobi/media/ye;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    move-object v10, v7

    .line 233
    check-cast v10, Lcom/inmobi/media/z60;

    .line 234
    .line 235
    const-string v13, "Ping ID is missing"

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v12, -0x65

    .line 240
    .line 241
    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/z60;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/l00;IJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget-object v0, p0, Lcom/inmobi/media/d10;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p1, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 276
    const-string v1, "high"

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-boolean v0, p1, Lcom/inmobi/media/l00;->f:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/inmobi/media/d10;->a:Lcom/inmobi/media/a10;

    if-eqz v0, :cond_0

    .line 280
    iget-object v2, p1, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 281
    iget v7, p1, Lcom/inmobi/media/l00;->g:I

    .line 282
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/z60;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/z60;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 283
    :cond_0
    iget-object p2, p1, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 285
    iget-wide v0, p1, Lcom/inmobi/media/l00;->i:J

    sub-long/2addr p3, v0

    .line 286
    iget p1, p1, Lcom/inmobi/media/l00;->g:I

    .line 287
    iget-object p0, p0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/inmobi/media/n70;->a(IJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/l00;ILjava/lang/String;IJS)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object v0, p0, Lcom/inmobi/media/d10;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p1, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 290
    const-string v1, "high"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-boolean v0, p1, Lcom/inmobi/media/l00;->f:Z

    if-eqz v0, :cond_0

    .line 293
    iget v0, p1, Lcom/inmobi/media/l00;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/inmobi/media/d10;->a:Lcom/inmobi/media/a10;

    if-eqz v0, :cond_0

    .line 295
    iget-object v2, p1, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 296
    iget v7, p1, Lcom/inmobi/media/l00;->g:I

    .line 297
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/z60;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/z60;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 298
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 299
    iget-object p0, p0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    .line 300
    const-string p1, "unknown"

    .line 301
    :cond_1
    invoke-virtual {p0, p4, p1, p7}, Lcom/inmobi/media/n70;->a(ILjava/lang/String;S)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "unknown"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 261
    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 262
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "http"

    invoke-static {v1, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https"

    invoke-static {v1, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 264
    :catch_0
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    if-eqz v1, :cond_2

    const/16 v4, 0x8d0

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/n70;->a(ILjava/lang/String;S)V

    .line 265
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/d10;->a:Lcom/inmobi/media/a10;

    if-eqz v0, :cond_3

    .line 266
    sget-object v1, Lcom/inmobi/media/ye;->a:[Lcom/inmobi/media/ye;

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 268
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/z60;

    const-string v7, "Ping url is invalid"

    const/4 v10, 0x0

    const/16 v6, -0x66

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/z60;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_3
    return v3

    .line 269
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    if-eqz v1, :cond_5

    const/16 v4, 0x8cc

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/n70;->a(ILjava/lang/String;S)V

    .line 270
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/d10;->a:Lcom/inmobi/media/a10;

    if-eqz v0, :cond_6

    .line 271
    sget-object v1, Lcom/inmobi/media/ye;->a:[Lcom/inmobi/media/ye;

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 273
    move-object v11, v0

    check-cast v11, Lcom/inmobi/media/z60;

    const-string v14, "Ping URL is missing"

    const/16 v17, 0x0

    const/16 v13, -0x67

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v17}, Lcom/inmobi/media/z60;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_6
    return v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v1, "unknown"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/d10;->a(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/inmobi/media/l00;

    .line 23
    .line 24
    sget-object v3, Lcom/inmobi/media/nm;->e:Luf1;

    .line 25
    .line 26
    new-instance v4, Lcom/inmobi/media/c10;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p0, v0, v5}, Lcom/inmobi/media/c10;-><init>(Lcom/inmobi/media/d10;Lcom/inmobi/media/l00;Lge1;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v3, v5, v5, v4, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    iget-object p0, p0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x8c5

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/n70;->a(ILjava/lang/String;S)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 52
    .line 53
    new-instance p0, Lcom/inmobi/media/e8;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    iget-object p0, p0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x8c4

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/n70;->a(ILjava/lang/String;S)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/d10;->b:Lcom/inmobi/media/n70;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/16 v3, 0x8c3

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/n70;->a(ILjava/lang/String;S)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/d10;->a:Lcom/inmobi/media/a10;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/inmobi/media/ye;->a:[Lcom/inmobi/media/ye;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, Lcom/inmobi/media/z60;

    .line 105
    .line 106
    const-string v4, "Ping JSON is invalid"

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const-string v2, ""

    .line 110
    .line 111
    const/16 v3, -0x68

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/z60;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method

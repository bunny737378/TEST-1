.class public final Lcom/smartdigimkt/q6/b;
.super Lcom/smartdigimkt/q6/a;
.source "SourceFile"


# instance fields
.field public A:D

.field public B:D

.field public C:D

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:D

.field public G:Lorg/json/JSONObject;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Lorg/json/JSONObject;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    .line 2
    sget-object v9, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/q6/a;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/smartdigimkt/q6/b;->F:D

    const/4 v0, -0x1

    iput v0, v10, Lcom/smartdigimkt/q6/b;->K:I

    const-string v0, ""

    iput-object v0, v10, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v10, Lcom/smartdigimkt/q6/b;->M:I

    move-wide v0, p2

    iput-wide v0, v10, Lcom/smartdigimkt/q6/a;->d:D

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    .line 1
    sget-object v9, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/q6/a;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/smartdigimkt/q6/b;->F:D

    const/4 v0, -0x1

    iput v0, v10, Lcom/smartdigimkt/q6/b;->K:I

    const-string v0, ""

    iput-object v0, v10, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v10, Lcom/smartdigimkt/q6/b;->M:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "bid_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "cur"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->n:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "origin_price"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/smartdigimkt/q6/a;->b:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "price"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/smartdigimkt/q6/a;->c:D

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "nurl"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "lurl"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->h:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "unit_id"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->o:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "nw_firm_id"

    .line 57
    .line 58
    iget v2, p0, Lcom/smartdigimkt/q6/b;->p:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "is_success"

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/smartdigimkt/q6/a;->a:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "err_code"

    .line 71
    .line 72
    iget v2, p0, Lcom/smartdigimkt/q6/b;->m:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v1, "err_msg"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->f:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "expire"

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->q:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string v1, "out_data_time"

    .line 92
    .line 93
    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->r:J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v1, "is_send_winurl"

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/smartdigimkt/q6/b;->u:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v1, "tp_bid_id"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->s:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v1, "burl"

    .line 113
    .line 114
    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->i:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v1, "ad_source_id"

    .line 120
    .line 121
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->z:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v1, "cur_rate"

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->A:D

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v1, "ecpm_api"

    .line 134
    .line 135
    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->B:D

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v1, "cny_ecpm_api"

    .line 141
    .line 142
    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->C:D

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v1, "precision"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->D:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v1, "req_url"

    .line 155
    .line 156
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->t:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string v1, "bd_type"

    .line 162
    .line 163
    iget v2, p0, Lcom/smartdigimkt/q6/a;->k:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v1, "s_pty"

    .line 169
    .line 170
    iget-wide v2, p0, Lcom/smartdigimkt/q6/a;->d:D

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    .line 175
    const-string v1, "cny_price"

    .line 176
    .line 177
    iget-wide v2, p0, Lcom/smartdigimkt/q6/a;->l:D

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 181
    .line 182
    const-string v1, "request_id"

    .line 183
    .line 184
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->E:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    const-string v1, "a_r"

    .line 190
    .line 191
    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->F:D

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/smartdigimkt/q6/b;->G:Lorg/json/JSONObject;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    const-string v2, "adx_ctrl"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/q6/b;->H:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    new-instance v1, Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    const-string v2, "e_c"

    .line 219
    .line 220
    iget-object v3, p0, Lcom/smartdigimkt/q6/b;->H:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    const-string v2, "id"

    .line 226
    .line 227
    iget v3, p0, Lcom/smartdigimkt/q6/b;->I:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->J:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-nez v2, :cond_1

    .line 239
    .line 240
    const-string v2, "cny_e_c"

    .line 241
    .line 242
    iget-object v3, p0, Lcom/smartdigimkt/q6/b;->J:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    :cond_1
    const-string v2, "e_key_data"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    :cond_2
    const-string v1, "adx_mtg_mix_type"

    .line 253
    .line 254
    iget v2, p0, Lcom/smartdigimkt/q6/b;->K:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v1, "deal_type"

    .line 260
    .line 261
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    const-string v1, "deal_id"

    .line 267
    .line 268
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->N:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    const-string v1, "deal_pri"

    .line 274
    .line 275
    iget v2, p0, Lcom/smartdigimkt/q6/b;->O:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    const-string v1, "origin_request_id"

    .line 281
    .line 282
    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->j:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    const-string v1, "x_c"

    .line 288
    .line 289
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->P:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

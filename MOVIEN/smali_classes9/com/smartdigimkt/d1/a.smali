.class public final Lcom/smartdigimkt/d1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:I

.field public D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:J

.field public t:J

.field public final u:I

.field public v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/d1/a;->a:I

    .line 7
    .line 8
    const/16 v1, 0x78

    .line 9
    .line 10
    iput v1, p0, Lcom/smartdigimkt/d1/a;->k:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/smartdigimkt/d1/a;->l:I

    .line 14
    .line 15
    iput v1, p0, Lcom/smartdigimkt/d1/a;->m:I

    .line 16
    .line 17
    iput v1, p0, Lcom/smartdigimkt/d1/a;->n:I

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/d1/a;->o:I

    .line 20
    .line 21
    iput v1, p0, Lcom/smartdigimkt/d1/a;->p:I

    .line 22
    .line 23
    iput v0, p0, Lcom/smartdigimkt/d1/a;->q:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput v1, p0, Lcom/smartdigimkt/d1/a;->r:I

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    iput v2, p0, Lcom/smartdigimkt/d1/a;->u:I

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    iput-object v3, p0, Lcom/smartdigimkt/d1/a;->w:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/smartdigimkt/d1/a;->x:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/smartdigimkt/d1/a;->y:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/smartdigimkt/d1/a;->z:Ljava/lang/String;

    .line 44
    .line 45
    iput v0, p0, Lcom/smartdigimkt/d1/a;->A:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/smartdigimkt/d1/a;->B:Z

    .line 48
    .line 49
    iput v1, p0, Lcom/smartdigimkt/d1/a;->C:I

    .line 50
    .line 51
    iput v0, p0, Lcom/smartdigimkt/d1/a;->D:I

    .line 52
    .line 53
    iput v2, p0, Lcom/smartdigimkt/d1/a;->E:I

    .line 54
    .line 55
    const/16 v0, 0x258

    .line 56
    .line 57
    iput v0, p0, Lcom/smartdigimkt/d1/a;->F:I

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    iput v0, p0, Lcom/smartdigimkt/d1/a;->G:I

    .line 62
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    const-string v2, "cc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "upal"

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cfc"

    .line 21
    .line 22
    iget v5, p0, Lcom/smartdigimkt/d1/a;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "uplc"

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "aa"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v2, "cfb"

    .line 39
    .line 40
    iget-boolean v6, p0, Lcom/smartdigimkt/d1/a;->c:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v2, "plct"

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/smartdigimkt/d1/a;->e:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v2, "awct"

    .line 53
    .line 54
    iget-wide v6, p0, Lcom/smartdigimkt/d1/a;->f:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v2, "rurl"

    .line 60
    .line 61
    iget-boolean v6, p0, Lcom/smartdigimkt/d1/a;->d:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v2, "ujds"

    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/smartdigimkt/d1/a;->g:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v2, "plctb"

    .line 74
    .line 75
    iget-wide v6, p0, Lcom/smartdigimkt/d1/a;->h:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v2, "pcto"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v2, "tcto"

    .line 86
    .line 87
    iget-wide v6, p0, Lcom/smartdigimkt/d1/a;->s:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v2, "wicon"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v2, "wreq"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    sget-object v2, Lcom/smartdigimkt/e1/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v2, "mv_wildcard"

    .line 108
    .line 109
    iget-object v6, p0, Lcom/smartdigimkt/d1/a;->i:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v2, "is_startup_crashsystem"

    .line 115
    .line 116
    iget v6, p0, Lcom/smartdigimkt/d1/a;->j:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v2, "sfct"

    .line 122
    .line 123
    iget-wide v6, p0, Lcom/smartdigimkt/d1/a;->t:J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v2, "pcrn"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v2, "pcct"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v2, "dlrf"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    const-string v2, "dlrfct"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v2, "upaid"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v2, "pctn"

    .line 154
    .line 155
    iget v3, p0, Lcom/smartdigimkt/d1/a;->u:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v2, "ilrf"

    .line 161
    .line 162
    iget v3, p0, Lcom/smartdigimkt/d1/a;->r:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string v2, "iex"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    const-string v2, "plc"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v2, "dut"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    const-string v2, "adct"

    .line 183
    .line 184
    iget v3, p0, Lcom/smartdigimkt/d1/a;->v:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    sget-object v2, Lcom/smartdigimkt/e1/a;->b:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    const-string v2, "pf"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    const-string v2, "pmax"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    const-string v2, "pid"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v2, "full"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    const-string v2, "add"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    const-string v2, "delete"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    const-string v2, "upmi"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    const-string v2, "upgd"

    .line 230
    .line 231
    iget v3, p0, Lcom/smartdigimkt/d1/a;->m:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    const-string v2, "upsrl"

    .line 237
    .line 238
    iget v3, p0, Lcom/smartdigimkt/d1/a;->l:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    const-string v2, "updevid"

    .line 244
    .line 245
    iget v3, p0, Lcom/smartdigimkt/d1/a;->n:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    const-string v2, "sc"

    .line 251
    .line 252
    iget v3, p0, Lcom/smartdigimkt/d1/a;->o:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    const-string v2, "up_tips"

    .line 258
    .line 259
    iget v3, p0, Lcom/smartdigimkt/d1/a;->p:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    .line 264
    const-string v2, "iseu"

    .line 265
    .line 266
    iget v3, p0, Lcom/smartdigimkt/d1/a;->q:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    const-string v2, "up_tips_url"

    .line 272
    .line 273
    const-string v3, ""

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    const-string v2, "jmc"

    .line 279
    const/4 v3, 0x2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    const-string v2, "jmct"

    .line 285
    .line 286
    .line 287
    const v3, 0x15180

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    const-string v2, "atrqt"

    .line 293
    .line 294
    iget v3, p0, Lcom/smartdigimkt/d1/a;->a:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string v2, "omsdkjs_url"

    .line 300
    .line 301
    iget-object v3, p0, Lcom/smartdigimkt/d1/a;->z:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    const-string v2, "mcs"

    .line 307
    .line 308
    iget v3, p0, Lcom/smartdigimkt/d1/a;->k:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    .line 313
    const-string v2, "mcto"

    .line 314
    .line 315
    const/16 v3, 0xa

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    const-string v2, "GDPR_area"

    .line 321
    .line 322
    iget-boolean v3, p0, Lcom/smartdigimkt/d1/a;->B:Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    .line 327
    const-string v2, "alrbs"

    .line 328
    .line 329
    iget v3, p0, Lcom/smartdigimkt/d1/a;->A:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    .line 334
    const-string v2, "isDefault"

    .line 335
    .line 336
    iget v3, p0, Lcom/smartdigimkt/d1/a;->D:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    goto :goto_0

    .line 345
    :catchall_0
    move-exception v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "cc=null upal=0 cfc="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/smartdigimkt/d1/a;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " getpf=86400 uplc=0 rurl="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/smartdigimkt/d1/a;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

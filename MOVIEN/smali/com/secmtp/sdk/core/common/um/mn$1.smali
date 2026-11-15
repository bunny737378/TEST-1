.class final Lcom/secmtp/sdk/core/common/um/mn$1;
.super Lcom/secmtp/sdk/core/common/vv/mn/my;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn;->mu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mm:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vv/mn/my;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn;->nv:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mm:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn;->mn(I)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn;->mm(Lcom/secmtp/sdk/core/common/um/mn;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mnw()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn;->mn()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn;->nw:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nnn()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn;->mn(Lcom/secmtp/sdk/core/common/um/mn;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn;->nu:Lcom/secmtp/sdk/core/common/um/vm;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mm:I

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/secmtp/sdk/core/common/um/vm;->onLoadStart(I)V

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn;->mu(Lcom/secmtp/sdk/core/common/um/mn;)Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn;->uu()Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/um/mn;->mm(Lcom/secmtp/sdk/core/common/um/mn;Lcom/secmtp/sdk/core/common/um/mn/mv;)Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn;->mu(Lcom/secmtp/sdk/core/common/um/mn;)Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const/16 v3, 0xc8

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn;->mv(Lcom/secmtp/sdk/core/common/um/mn;)Lcom/secmtp/sdk/core/common/um/mu/nu;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn;->mv(Lcom/secmtp/sdk/core/common/um/mn;)Lcom/secmtp/sdk/core/common/um/mu/nu;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/um/mn;->mu(Lcom/secmtp/sdk/core/common/um/mn;)Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v4}, Lcom/secmtp/sdk/core/common/um/mu/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mv;)Lcom/secmtp/sdk/core/common/um/mn/my;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/my;->mw()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/my;->my()I

    .line 121
    move-result v7

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eq v7, v3, :cond_3

    .line 128
    .line 129
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 130
    .line 131
    iget v6, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mm:I

    .line 132
    .line 133
    const-string v8, ""

    .line 134
    .line 135
    const-string v1, "9991"

    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 141
    move-result-object v9

    .line 142
    const/4 v10, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v10}, Lcom/secmtp/sdk/core/common/um/mn;->mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;Z)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 149
    .line 150
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mm:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/my;->nm()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn;->mm(Lcom/secmtp/sdk/core/common/um/mn;ILjava/lang/Object;)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn;->mw(Lcom/secmtp/sdk/core/common/um/mn;)Lcom/secmtp/sdk/core/common/um/mm/mn;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn;->my(Lcom/secmtp/sdk/core/common/um/mn;)Lcom/secmtp/sdk/core/common/um/mm/mm/mm;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 177
    .line 178
    new-instance v4, Lcom/secmtp/sdk/core/common/um/mm/mm/mm;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 191
    .line 192
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/um/mn;->nw:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v5, v6}, Lcom/secmtp/sdk/core/common/um/mm/mm/mm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v4}, Lcom/secmtp/sdk/core/common/um/mn;->mm(Lcom/secmtp/sdk/core/common/um/mn;Lcom/secmtp/sdk/core/common/um/mm/mm/mm;)Lcom/secmtp/sdk/core/common/um/mm/mm/mm;

    .line 199
    .line 200
    :cond_5
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mm/my$mm;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/um/mm/my$mm;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mu()Ljava/util/concurrent/ExecutorService;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mm(Ljava/util/concurrent/ExecutorService;)Lcom/secmtp/sdk/core/common/um/mm/my$mm;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mm(Ljava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mm/my$mm;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mu(Ljava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mm/my$mm;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mn(Ljava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mm/my$mm;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/um/mn;->my(Lcom/secmtp/sdk/core/common/um/mn;)Lcom/secmtp/sdk/core/common/um/mm/mm/mm;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/um/mn;->mu(Lcom/secmtp/sdk/core/common/um/mn;)Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/common/um/mm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mv;)Lcom/secmtp/sdk/core/common/um/mm/mv;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mm(Lcom/secmtp/sdk/core/common/um/mm/mv;)Lcom/secmtp/sdk/core/common/um/mm/my$mm;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mm(I)Lcom/secmtp/sdk/core/common/um/mm/my$mm;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mm()Lcom/secmtp/sdk/core/common/um/mm/my;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mm/my;->nv:I

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/mn;->mn(I)Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mm/mm/mw;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v0}, Lcom/secmtp/sdk/core/common/um/mm/mm/mw;-><init>(Lcom/secmtp/sdk/core/common/um/mm/my;)V

    .line 271
    goto :goto_0

    .line 272
    .line 273
    :cond_6
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mm/mm/mn;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v0}, Lcom/secmtp/sdk/core/common/um/mm/mm/mn;-><init>(Lcom/secmtp/sdk/core/common/um/mm/my;)V

    .line 277
    .line 278
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn;->mm(Lcom/secmtp/sdk/core/common/um/mn;Lcom/secmtp/sdk/core/common/um/mm/mn;)Lcom/secmtp/sdk/core/common/um/mm/mn;

    .line 282
    .line 283
    :cond_7
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mm/nu$mm;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mm/nu$mm;-><init>()V

    .line 287
    .line 288
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 289
    .line 290
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mn;->nw:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/um/mm/nu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mm/nu$mm;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mm/nu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mm/nu$mm;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn;->nn(Lcom/secmtp/sdk/core/common/um/mn;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mm/nu$mm;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mm/nu$mm;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn;->mv()[B

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mm/nu$mm;->mm([B)Lcom/secmtp/sdk/core/common/um/mm/nu$mm;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn;->nm(Lcom/secmtp/sdk/core/common/um/mn;)Ljava/util/Map;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mm/nu$mm;->mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/um/mm/nu$mm;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mm/nu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mm/nu;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v0}, Lcom/secmtp/sdk/core/common/um/mm/mn;->mm(Lcom/secmtp/sdk/core/common/um/mm/nu;)Lcom/secmtp/sdk/core/common/um/mm/nv;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mm/nv;->mn:I

    .line 339
    .line 340
    if-eq v1, v3, :cond_a

    .line 341
    .line 342
    const/16 v2, 0xc9

    .line 343
    .line 344
    if-eq v1, v2, :cond_a

    .line 345
    .line 346
    const/16 v2, 0xcc

    .line 347
    .line 348
    if-ne v1, v2, :cond_8

    .line 349
    goto :goto_1

    .line 350
    .line 351
    :cond_8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/um/mn;->mm(I)Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    goto :goto_1

    .line 359
    .line 360
    :cond_9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 361
    .line 362
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mm:I

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0, v2}, Lcom/secmtp/sdk/core/common/um/mn;->mn(Lcom/secmtp/sdk/core/common/um/mn;Lcom/secmtp/sdk/core/common/um/mm/nv;I)V

    .line 366
    return-void

    .line 367
    .line 368
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 369
    .line 370
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mm:I

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0, v2}, Lcom/secmtp/sdk/core/common/um/mn;->mm(Lcom/secmtp/sdk/core/common/um/mn;Lcom/secmtp/sdk/core/common/um/mm/nv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    return-void

    .line 375
    .line 376
    :goto_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    const-string v3, "0"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    const-string v4, "9990"

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v3, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 392
    move-result-object v0

    .line 393
    const/4 v3, 0x0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3, v3, v2, v0}, Lcom/secmtp/sdk/core/common/um/mn;->mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 397
    return-void
.end method

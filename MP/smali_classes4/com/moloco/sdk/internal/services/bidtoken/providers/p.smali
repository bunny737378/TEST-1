.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/n;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "[CBT] Signal provider "

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " needs refresh"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v7, 0xc

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v3, "ClientBidTokenSignalProviderImpl"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClientBidTokenSignalProviderImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lxl4;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/z;

    .line 55
    .line 56
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/z;

    .line 68
    .line 69
    iget-boolean v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/z;->a:Z

    .line 70
    .line 71
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/y;

    .line 72
    .line 73
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/y;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/y;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 87
    .line 88
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    .line 89
    .line 90
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    .line 104
    .line 105
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "[CBT] lm: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->a:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", t: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", tm: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->c:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v11, 0x4

    .line 144
    const/4 v12, 0x0

    .line 145
    const-string v8, "MemorySignalProvider"

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    .line 152
    .line 153
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "[CBT] ADI providing "

    .line 171
    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->a:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v8, "ADISignalProvider"

    .line 185
    .line 186
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    .line 190
    .line 191
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    .line 205
    .line 206
    const-class v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    .line 207
    .line 208
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 222
    .line 223
    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    .line 224
    .line 225
    invoke-static {v8}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    .line 243
    .line 244
    invoke-static {v8}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    .line 256
    .line 257
    iget-object v14, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    .line 258
    .line 259
    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    .line 260
    .line 261
    invoke-static {v8}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    .line 273
    .line 274
    iget-object v15, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    .line 275
    .line 276
    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    .line 277
    .line 278
    invoke-static {v8}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    .line 290
    .line 291
    iget-object v8, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    .line 292
    .line 293
    const-class v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 294
    .line 295
    invoke-static {v9}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 307
    .line 308
    iget-object v9, v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    .line 309
    .line 310
    const-class v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 311
    .line 312
    invoke-static {v10}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 324
    .line 325
    iget-object v10, v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 326
    .line 327
    const-class v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    .line 328
    .line 329
    invoke-static {v11}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    .line 343
    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v12, "[CBT] TCS providing: "

    .line 347
    .line 348
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v12, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-object v12, v9

    .line 361
    move-object v9, v11

    .line 362
    const/4 v11, 0x4

    .line 363
    move-object/from16 v16, v12

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    move-object/from16 v17, v8

    .line 367
    .line 368
    const-string v8, "TCSignalProvider"

    .line 369
    .line 370
    move-object/from16 v18, v10

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v9, v3

    .line 377
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    .line 378
    .line 379
    move-object v7, v0

    .line 380
    move-object v8, v1

    .line 381
    move-object v10, v13

    .line 382
    move-object v11, v14

    .line 383
    move-object v12, v15

    .line 384
    move-object/from16 v14, v16

    .line 385
    .line 386
    move-object/from16 v13, v17

    .line 387
    .line 388
    move-object/from16 v16, v18

    .line 389
    .line 390
    move-object v15, v2

    .line 391
    invoke-direct/range {v3 .. v16}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;-><init>(ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/u;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/w;Lcom/moloco/sdk/internal/services/bidtoken/providers/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;Lcom/moloco/sdk/internal/services/bidtoken/providers/q;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/internal/services/bidtoken/providers/c;Lcom/moloco/sdk/internal/services/bidtoken/providers/s;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V

    .line 392
    .line 393
    .line 394
    return-object v3
.end method

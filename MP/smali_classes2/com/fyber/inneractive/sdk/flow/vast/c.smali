.class public final Lcom/fyber/inneractive/sdk/flow/vast/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 55
    .line 56
    return-void
.end method

.method public static b(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/model/vast/b;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/model/vast/b;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 19
    .line 20
    iget v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    .line 21
    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    :cond_0
    iget-object v9, p1, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v2, v0

    .line 31
    :cond_1
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 48
    .line 49
    const-string p1, "Found non-secure click tracking url: "

    .line 50
    .line 51
    invoke-static {p1, v3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x64

    .line 80
    .line 81
    if-lt v3, v4, :cond_c

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lt v3, v4, :cond_c

    .line 88
    .line 89
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v4, v0

    .line 96
    :cond_3
    if-ge v4, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 105
    .line 106
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "Found non-secure tracking event: "

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/model/vast/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    move-object v2, p0

    .line 152
    move-object p0, v4

    .line 153
    move v4, p2

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move-object v4, v3

    .line 156
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 167
    .line 168
    move-object v2, p0

    .line 169
    move v4, p2

    .line 170
    invoke-static/range {v2 .. v12}, Lcom/fyber/inneractive/sdk/flow/vast/c;->b(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    move-object v4, v2

    .line 175
    move-object v2, p0

    .line 176
    move-object p0, v4

    .line 177
    move v4, p2

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_0
    iget-object v11, p1, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_8

    .line 186
    .line 187
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v2 .. v12}, Lcom/fyber/inneractive/sdk/flow/vast/c;->b(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 209
    .line 210
    const-string p1, "Found non-secure iframe url: "

    .line 211
    .line 212
    invoke-static {p1, v11}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_8
    iget-object v11, p1, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static/range {v2 .. v12}, Lcom/fyber/inneractive/sdk/flow/vast/c;->b(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    if-nez v3, :cond_b

    .line 244
    .line 245
    :cond_a
    return-void

    .line 246
    :cond_b
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 247
    .line 248
    const-string p1, "Found invalid creative type: "

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/16 p2, 0x20

    .line 255
    .line 256
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_c
    move-object p0, v2

    .line 261
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 262
    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v0, "Incompatible size: "

    .line 266
    .line 267
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ","

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const/16 p2, 0x10

    .line 286
    .line 287
    invoke-direct {p1, p0, p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_d
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 292
    .line 293
    const-string p1, "Found non-secure click through url: "

    .line 294
    .line 295
    invoke-static {p1, v8}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    throw p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V
    .locals 6

    .line 303
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    move-object v1, p1

    move v5, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/i;IILjava/lang/String;I)V

    .line 304
    iput-object p6, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 305
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 306
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 307
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object p3

    .line 308
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, p3, p2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    .line 310
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 311
    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, p3, p2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :cond_1
    iput-object p9, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 313
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 314
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/b;->q:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 12

    .line 841
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    move-result v0

    .line 842
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    move-result v1

    .line 843
    const-string v2, "VastProcessor: "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%sprocess started"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ErrorNoMediaFiles"

    if-eqz p1, :cond_f

    .line 844
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-eqz v4, :cond_f

    .line 845
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v5, Lcom/fyber/inneractive/sdk/flow/vast/g;

    iget v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    invoke-direct {v5, v6, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(III)V

    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/d;

    invoke-direct {v6, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g;Lcom/fyber/inneractive/sdk/flow/vast/d;)V

    .line 846
    iput-object p3, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 847
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 848
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_e

    .line 849
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    if-nez p2, :cond_0

    .line 850
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz p3, :cond_0

    .line 851
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 852
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    .line 853
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 854
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz p3, :cond_1

    .line 855
    invoke-virtual {p0, v4, p3}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    goto :goto_0

    .line 856
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 857
    invoke-virtual {p0, v4, p1}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    .line 858
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 859
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 860
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p1, "No media files exist after merge"

    invoke-direct {p0, v3, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 861
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p1, "ErrorNoCompatibleMediaFile"

    const-string p2, "No compatible media files after filtering"

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 862
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 863
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 864
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_a

    .line 865
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, p3

    :cond_5
    if-ge v0, p2, :cond_a

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 866
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 867
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, p3

    :cond_6
    if-ge v5, v3, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 868
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 869
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, p3

    :goto_1
    if-ge v9, v8, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    .line 870
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v6, v11, v10}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    .line 871
    :cond_7
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 872
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 873
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 874
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 875
    :cond_8
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    .line 876
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, p3

    :cond_9
    :goto_2
    if-ge v9, v8, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 877
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 878
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v11

    .line 879
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    if-eqz v11, :cond_9

    if-eqz v10, :cond_9

    .line 880
    invoke-virtual {v6, v11, v10}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_2

    .line 881
    :cond_a
    sget p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p1, "%s(%d) %s"

    const/4 p2, 0x2

    if-ne p0, p2, :cond_b

    .line 882
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%sLogging merged model media files: "

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 884
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p3

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 885
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 886
    :cond_b
    sget p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p0, p2, :cond_d

    .line 887
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%sLogging merged model companion ads: "

    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    new-instance p0, Ljava/util/ArrayList;

    iget-object p2, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 889
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 890
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 891
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, p3

    :goto_4
    if-ge v0, p2, :cond_d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 892
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 893
    :cond_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sNo companion ads found!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-object v4

    .line 894
    :cond_e
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p1, "Empty inline with no creatives"

    invoke-direct {p0, v3, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 895
    :cond_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sno inline found"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p1, "Empty inline ad found"

    invoke-direct {p0, v3, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "VastProcessor: "

    .line 8
    .line 9
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v5, "%sprocessing ad element: %s"

    .line 14
    .line 15
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v5, "VastErrorUnsecure"

    .line 21
    .line 22
    const-string v6, "found unsecure tracking event: "

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    if-ge v9, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    add-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v12, "%sadding impression url: %s"

    .line 46
    .line 47
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 51
    .line 52
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v5, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "%sadding error url: %s"

    .line 97
    .line 98
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 102
    .line 103
    invoke-virtual {v2, v8, v0}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_1
    if-ge v9, v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/measurement/h;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v12, 0x0

    .line 163
    :goto_2
    if-lez v12, :cond_5

    .line 164
    .line 165
    sget-object v12, Lcom/fyber/inneractive/sdk/measurement/i;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v14, Lcom/fyber/inneractive/sdk/measurement/g;

    .line 172
    .line 173
    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v11}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_3
    if-ge v0, v9, :cond_23

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    add-int/lit8 v11, v0, 0x1

    .line 203
    .line 204
    check-cast v10, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 205
    .line 206
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 207
    .line 208
    if-eqz v0, :cond_19

    .line 209
    .line 210
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v14, :cond_10

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    iput v15, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_4
    if-ge v12, v15, :cond_10

    .line 226
    .line 227
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    add-int/lit8 v12, v12, 0x1

    .line 232
    .line 233
    move-object/from16 v7, v16

    .line 234
    .line 235
    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 236
    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    iget-object v13, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v18, Lcom/fyber/inneractive/sdk/model/vast/s;->progressive:Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 242
    .line 243
    move-object/from16 v19, v8

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_7

    .line 254
    .line 255
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 256
    .line 257
    sget-object v13, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 258
    .line 259
    move/from16 v20, v9

    .line 260
    .line 261
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-direct {v8, v13, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_7
    move/from16 v20, v9

    .line 271
    .line 272
    iget v8, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 273
    .line 274
    const/4 v9, -0x1

    .line 275
    if-le v8, v9, :cond_9

    .line 276
    .line 277
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 294
    .line 295
    if-ge v8, v9, :cond_8

    .line 296
    .line 297
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 298
    .line 299
    sget-object v13, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 300
    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-direct {v8, v13, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_8
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 317
    .line 318
    if-le v8, v9, :cond_9

    .line 319
    .line 320
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 321
    .line 322
    sget-object v13, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-direct {v8, v13, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 339
    .line 340
    if-eq v8, v9, :cond_e

    .line 341
    .line 342
    iget-boolean v8, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 343
    .line 344
    if-eqz v8, :cond_a

    .line 345
    .line 346
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-lt v8, v9, :cond_a

    .line 359
    .line 360
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 361
    .line 362
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/e;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 363
    .line 364
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v8, :cond_b

    .line 371
    .line 372
    iget-boolean v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    .line 373
    .line 374
    if-eqz v9, :cond_b

    .line 375
    .line 376
    const-string v9, "VPAID"

    .line 377
    .line 378
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_b

    .line 383
    .line 384
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 385
    .line 386
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/e;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 387
    .line 388
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_c

    .line 399
    .line 400
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 401
    .line 402
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/e;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 403
    .line 404
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_d

    .line 415
    .line 416
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 417
    .line 418
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 419
    .line 420
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_d
    const/4 v8, 0x0

    .line 425
    goto :goto_5

    .line 426
    :cond_e
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 427
    .line 428
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 429
    .line 430
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 431
    .line 432
    .line 433
    :goto_5
    if-eqz v8, :cond_f

    .line 434
    .line 435
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const-string v13, "%smedia file filtered!: %s"

    .line 440
    .line 441
    invoke-static {v13, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const-string v13, "%s-- %s"

    .line 449
    .line 450
    invoke-static {v13, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v13, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :goto_6
    move-object/from16 v8, v19

    .line 466
    .line 467
    move/from16 v9, v20

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_f
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const-string v9, "%sadding media file: %s"

    .line 476
    .line 477
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 481
    .line 482
    invoke-virtual {v8, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 491
    .line 492
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    iput v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_10
    move-object/from16 v19, v8

    .line 498
    .line 499
    move/from16 v20, v9

    .line 500
    .line 501
    const/16 v16, 0x1

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 506
    .line 507
    if-eqz v7, :cond_12

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    move/from16 v9, v17

    .line 514
    .line 515
    :goto_7
    if-ge v9, v8, :cond_12

    .line 516
    .line 517
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    add-int/lit8 v9, v9, 0x1

    .line 522
    .line 523
    check-cast v12, Ljava/lang/String;

    .line 524
    .line 525
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 526
    .line 527
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-eqz v14, :cond_11

    .line 532
    .line 533
    invoke-virtual {v2, v13, v12}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_11
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 538
    .line 539
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v5, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_12
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 560
    .line 561
    if-eqz v7, :cond_15

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    move/from16 v9, v17

    .line 568
    .line 569
    :cond_13
    :goto_8
    if-ge v9, v8, :cond_15

    .line 570
    .line 571
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    add-int/lit8 v9, v9, 0x1

    .line 576
    .line 577
    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 578
    .line 579
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 586
    .line 587
    if-eq v13, v14, :cond_14

    .line 588
    .line 589
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v2, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_14
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 595
    .line 596
    if-ne v13, v14, :cond_13

    .line 597
    .line 598
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/e;

    .line 603
    .line 604
    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/model/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-nez v13, :cond_13

    .line 612
    .line 613
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-nez v12, :cond_13

    .line 618
    .line 619
    iget v12, v14, Lcom/fyber/inneractive/sdk/model/vast/e;->d:I

    .line 620
    .line 621
    if-eqz v12, :cond_13

    .line 622
    .line 623
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_15
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-nez v7, :cond_16

    .line 636
    .line 637
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 640
    .line 641
    :cond_16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-nez v7, :cond_1a

    .line 648
    .line 649
    const-string v7, ":"

    .line 650
    .line 651
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    if-eqz v7, :cond_1a

    .line 656
    .line 657
    array-length v8, v7

    .line 658
    const/4 v9, 0x3

    .line 659
    if-gt v8, v9, :cond_1a

    .line 660
    .line 661
    array-length v8, v7

    .line 662
    move/from16 v9, v16

    .line 663
    .line 664
    if-ne v8, v9, :cond_17

    .line 665
    .line 666
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_17
    array-length v0, v7

    .line 671
    const/4 v8, 0x2

    .line 672
    if-ne v0, v8, :cond_18

    .line 673
    .line 674
    :try_start_1
    aget-object v0, v7, v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 675
    .line 676
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    aget-object v0, v7, v17

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :catch_0
    :goto_9
    move/from16 v16, v9

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_18
    aget-object v0, v7, v8

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 691
    .line 692
    .line 693
    const/16 v16, 0x1

    .line 694
    .line 695
    :try_start_3
    aget-object v0, v7, v16

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    aget-object v0, v7, v17

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :catch_1
    :goto_a
    const/16 v16, 0x1

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_19
    move-object/from16 v19, v8

    .line 710
    .line 711
    move/from16 v20, v9

    .line 712
    .line 713
    const/16 v16, 0x1

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    :catch_2
    :cond_1a
    :goto_b
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 718
    .line 719
    if-eqz v0, :cond_22

    .line 720
    .line 721
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 722
    .line 723
    if-eqz v0, :cond_1b

    .line 724
    .line 725
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 726
    .line 727
    :cond_1b
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 728
    .line 729
    if-eqz v0, :cond_1c

    .line 730
    .line 731
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->p:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 732
    .line 733
    :cond_1c
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 734
    .line 735
    if-nez v0, :cond_1d

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    goto :goto_c

    .line 739
    :cond_1d
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/util/ArrayList;

    .line 740
    .line 741
    :goto_c
    if-eqz v7, :cond_20

    .line 742
    .line 743
    if-eqz v0, :cond_1e

    .line 744
    .line 745
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Z

    .line 746
    .line 747
    if-eqz v0, :cond_1e

    .line 748
    .line 749
    move/from16 v13, v16

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_1e
    move/from16 v13, v17

    .line 753
    .line 754
    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    move/from16 v0, v17

    .line 759
    .line 760
    :goto_e
    if-ge v0, v8, :cond_20

    .line 761
    .line 762
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    add-int/lit8 v10, v0, 0x1

    .line 767
    .line 768
    check-cast v9, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 769
    .line 770
    :try_start_4
    iget v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 771
    .line 772
    if-eqz v13, :cond_1f

    .line 773
    .line 774
    invoke-static {v2, v9, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->b(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_1f
    invoke-virtual {v1, v2, v9, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    :try_end_4
    .catch Lcom/fyber/inneractive/sdk/flow/vast/b; {:try_start_4 .. :try_end_4} :catch_3

    .line 779
    .line 780
    .line 781
    :goto_f
    move v0, v10

    .line 782
    goto :goto_e

    .line 783
    :catch_3
    move-exception v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    filled-new-array {v9, v12}, [Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    const-string v14, "Failed processing companion ad: %s error = %s"

    .line 793
    .line 794
    invoke-static {v14, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 798
    .line 799
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_20
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-nez v7, :cond_21

    .line 812
    .line 813
    move/from16 v7, v17

    .line 814
    .line 815
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 820
    .line 821
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_21
    const/4 v12, 0x0

    .line 825
    :goto_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_22

    .line 830
    .line 831
    iput-object v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 832
    .line 833
    :cond_22
    move v0, v11

    .line 834
    move-object/from16 v8, v19

    .line 835
    .line 836
    move/from16 v9, v20

    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :cond_23
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    .line 897
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 898
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x0

    if-lez v1, :cond_2

    .line 899
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v13

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 900
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 901
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure click tracking url for companion. url: "

    .line 902
    invoke-static {v1, v3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 903
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-lez p3, :cond_2

    .line 904
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    :cond_2
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 906
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 907
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 908
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 909
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 910
    :cond_4
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 911
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    .line 912
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_c

    .line 913
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 914
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v13

    :cond_5
    if-ge v2, v1, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 915
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 916
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 917
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found non-secure tracking event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 918
    :cond_6
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 919
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v1, :cond_8

    .line 920
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 921
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/model/vast/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 922
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 923
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 924
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_0

    .line 925
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 926
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found invalid creative type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 929
    :cond_8
    :goto_0
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 930
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 931
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 932
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_1

    .line 933
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure iframe url: "

    .line 934
    invoke-static {v1, v10}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 935
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 936
    :cond_a
    :goto_1
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 937
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 938
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_2

    :cond_b
    move-object/from16 v1, p1

    .line 939
    :goto_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 940
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    return-void

    .line 941
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 942
    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure click through url: "

    .line 943
    invoke-static {v1, v7}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V
    .locals 11

    .line 945
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    move-object v1, p2

    move v5, p3

    move v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/i;IILjava/lang/String;I)V

    move-object/from16 p2, p7

    .line 946
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 947
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 948
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 949
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v2

    .line 950
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 951
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 952
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 953
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    .line 954
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 955
    iget p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    if-lez p2, :cond_2

    .line 956
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/h;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 957
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 958
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_3
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 959
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 960
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_4
    if-nez v7, :cond_5

    .line 961
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 962
    iget v8, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 963
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_5

    .line 964
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 965
    iget v8, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 966
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_6

    .line 967
    :cond_5
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 968
    :cond_6
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 969
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 970
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :cond_7
    :goto_3
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    .line 971
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 972
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, v10, v9}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 973
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 p0, p10

    .line 974
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    move-object/from16 p0, p11

    .line 975
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 976
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 977
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 978
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public abstract Lcom/kwai/network/a/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/zq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/zq;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/do;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/br;

.field public final d:Lcom/kwai/network/a/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    iput-object p2, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    new-instance p1, Lcom/kwai/network/a/br;

    invoke-direct {p1, p3}, Lcom/kwai/network/a/br;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kwai/network/a/tq;->c:Lcom/kwai/network/a/br;

    invoke-virtual {p1}, Lcom/kwai/network/a/br;->a()[Lcom/kwai/network/a/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/tq;->a([Lcom/kwai/network/a/m0;)V

    return-void
.end method


# virtual methods
.method public a([Lcom/kwai/network/a/m0;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    if-eqz p1, :cond_15

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_15

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, v2, Lcom/kwai/network/a/m0;->a:Lcom/kwai/network/a/x1;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 32
    .line 33
    new-instance v4, Lcom/kwai/network/a/qo;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/qo;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/x1;)V

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v3, v2, Lcom/kwai/network/a/m0;->b:Lcom/kwai/network/a/w1;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 49
    .line 50
    new-instance v4, Lcom/kwai/network/a/po;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/po;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/w1;)V

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object v3, v2, Lcom/kwai/network/a/m0;->s:Lcom/kwai/network/a/c1;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    new-instance v3, Lcom/kwai/network/a/w1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Lcom/kwai/network/a/w1;-><init>()V

    .line 67
    .line 68
    iget-object v2, v2, Lcom/kwai/network/a/m0;->s:Lcom/kwai/network/a/c1;

    .line 69
    .line 70
    iput-object v2, v3, Lcom/kwai/network/a/w1;->b:Lcom/kwai/network/a/c1;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 73
    .line 74
    new-instance v4, Lcom/kwai/network/a/po;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/po;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/w1;)V

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    iget-object v3, v2, Lcom/kwai/network/a/m0;->c:Lcom/kwai/network/a/f2;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 88
    .line 89
    new-instance v4, Lcom/kwai/network/a/uo;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/uo;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/f2;)V

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    iget-object v3, v2, Lcom/kwai/network/a/m0;->d:Lcom/kwai/network/a/c2;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 105
    .line 106
    new-instance v4, Lcom/kwai/network/a/ro;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/ro;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/c2;)V

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    iget-object v3, v2, Lcom/kwai/network/a/m0;->i:Lcom/kwai/network/a/z0;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 120
    .line 121
    new-instance v4, Lcom/kwai/network/a/ho;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/ho;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/z0;)V

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_7
    iget-object v3, v2, Lcom/kwai/network/a/m0;->g:Lcom/kwai/network/a/a1;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 135
    .line 136
    new-instance v4, Lcom/kwai/network/a/io;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/io;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/a1;)V

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    iget-object v3, v2, Lcom/kwai/network/a/m0;->h:Lcom/kwai/network/a/a2;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 150
    .line 151
    new-instance v4, Lcom/kwai/network/a/lo;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/lo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/a2;)V

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_9
    iget-object v3, v2, Lcom/kwai/network/a/m0;->f:Lcom/kwai/network/a/t0;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 165
    .line 166
    new-instance v4, Lcom/kwai/network/a/ko;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 169
    .line 170
    const-class v6, Lcom/kwai/network/a/t0;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/ko;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_a
    iget-object v3, v2, Lcom/kwai/network/a/m0;->l:Lcom/kwai/network/a/s0;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 182
    .line 183
    new-instance v4, Lcom/kwai/network/a/ko;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 186
    .line 187
    const-class v6, Lcom/kwai/network/a/s0;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/ko;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    iget-object v3, v2, Lcom/kwai/network/a/m0;->e:Lcom/kwai/network/a/v0;

    .line 195
    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 199
    .line 200
    new-instance v4, Lcom/kwai/network/a/ko;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 203
    .line 204
    const-class v6, Lcom/kwai/network/a/v0;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/ko;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    iget-object v3, v2, Lcom/kwai/network/a/m0;->k:Lcom/kwai/network/a/d2;

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 216
    .line 217
    new-instance v4, Lcom/kwai/network/a/so;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/so;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/d2;)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_d
    iget-object v3, v2, Lcom/kwai/network/a/m0;->j:Lcom/kwai/network/a/s1;

    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 230
    .line 231
    new-instance v4, Lcom/kwai/network/a/no;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/no;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/s1;)V

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_e
    iget-object v3, v2, Lcom/kwai/network/a/m0;->n:Lcom/kwai/network/a/p0;

    .line 240
    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 244
    .line 245
    new-instance v4, Lcom/kwai/network/a/fo;

    .line 246
    .line 247
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/fo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p0;)V

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_f
    iget-object v3, v2, Lcom/kwai/network/a/m0;->m:Lcom/kwai/network/a/e2;

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 258
    .line 259
    new-instance v4, Lcom/kwai/network/a/to;

    .line 260
    .line 261
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/to;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e2;)V

    .line 265
    goto :goto_1

    .line 266
    .line 267
    :cond_10
    iget-object v3, v2, Lcom/kwai/network/a/m0;->o:Lcom/kwai/network/a/j1;

    .line 268
    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 272
    .line 273
    new-instance v4, Lcom/kwai/network/a/mo;

    .line 274
    .line 275
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 276
    .line 277
    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/mo;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/j1;)V

    .line 281
    goto :goto_1

    .line 282
    .line 283
    :cond_11
    iget-object v3, v2, Lcom/kwai/network/a/m0;->p:Lcom/kwai/network/a/u0;

    .line 284
    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 288
    .line 289
    new-instance v4, Lcom/kwai/network/a/go;

    .line 290
    .line 291
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 292
    .line 293
    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/go;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/u0;)V

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :cond_12
    iget-object v3, v2, Lcom/kwai/network/a/m0;->q:Lcom/kwai/network/a/v1;

    .line 300
    .line 301
    if-eqz v3, :cond_13

    .line 302
    .line 303
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 304
    .line 305
    new-instance v4, Lcom/kwai/network/a/oo;

    .line 306
    .line 307
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/oo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/v1;)V

    .line 311
    goto :goto_1

    .line 312
    .line 313
    :cond_13
    iget-object v2, v2, Lcom/kwai/network/a/m0;->r:Lcom/kwai/network/a/d1;

    .line 314
    .line 315
    if-eqz v2, :cond_14

    .line 316
    .line 317
    iget-object v3, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 318
    .line 319
    new-instance v4, Lcom/kwai/network/a/jo;

    .line 320
    .line 321
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v5, v2}, Lcom/kwai/network/a/jo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/d1;)V

    .line 325
    move-object v2, v3

    .line 326
    .line 327
    .line 328
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    :cond_14
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    :cond_15
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/do;

    invoke-interface {v1}, Lcom/kwai/network/a/do;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/do;

    invoke-interface {v1}, Lcom/kwai/network/a/do;->a()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/tq;->c:Lcom/kwai/network/a/br;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/br;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/kwai/network/a/f1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/kwai/network/a/f1;

    .line 11
    .line 12
    iget v0, v0, Lcom/kwai/network/a/f1;->a:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lcom/kwai/network/a/u1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/kwai/network/a/u1;

    .line 20
    .line 21
    iget v0, v0, Lcom/kwai/network/a/u1;->a:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Lcom/kwai/network/a/g1;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/kwai/network/a/g1;

    .line 29
    .line 30
    iget v0, v0, Lcom/kwai/network/a/g1;->a:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v1, v0, Lcom/kwai/network/a/y0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v0, Lcom/kwai/network/a/y0;

    .line 38
    .line 39
    iget v0, v0, Lcom/kwai/network/a/y0;->a:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    instance-of v1, v0, Lcom/kwai/network/a/b1;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v0, Lcom/kwai/network/a/b1;

    .line 47
    .line 48
    iget v0, v0, Lcom/kwai/network/a/b1;->a:I

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

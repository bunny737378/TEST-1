.class public Lcom/kwai/network/a/om;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/pm<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/om;->a:Ljava/util/List;

    new-instance v1, Lcom/kwai/network/a/qm;

    invoke-direct {v1}, Lcom/kwai/network/a/qm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/rm;

    invoke-direct {v1}, Lcom/kwai/network/a/rm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/sm;

    invoke-direct {v1}, Lcom/kwai/network/a/sm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/tm;

    invoke-direct {v1}, Lcom/kwai/network/a/tm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/um;

    invoke-direct {v1}, Lcom/kwai/network/a/um;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/wm;

    invoke-direct {v1}, Lcom/kwai/network/a/wm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/xm;

    invoke-direct {v1}, Lcom/kwai/network/a/xm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/zm;

    invoke-direct {v1}, Lcom/kwai/network/a/zm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/ym;

    invoke-direct {v1}, Lcom/kwai/network/a/ym;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/an;

    invoke-direct {v1}, Lcom/kwai/network/a/an;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/cn;

    invoke-direct {v1}, Lcom/kwai/network/a/cn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/bn;

    invoke-direct {v1}, Lcom/kwai/network/a/bn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/b3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwai/network/a/cl;",
            "Lcom/kwai/network/a/tl;",
            "Lcom/kwai/network/a/b3;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/wl<",
            "*>;>;)",
            "Lcom/kwai/network/a/wl<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz v9, :cond_c

    .line 10
    .line 11
    iget v2, v9, Lcom/kwai/network/a/b3;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    iget-object v2, v10, Lcom/kwai/network/a/om;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_d

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v11, v3

    .line 33
    .line 34
    check-cast v11, Lcom/kwai/network/a/pm;

    .line 35
    .line 36
    iget v3, v9, Lcom/kwai/network/a/b3;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Lcom/kwai/network/a/pm;->b()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v3, v4, :cond_a

    .line 43
    .line 44
    iget v2, v9, Lcom/kwai/network/a/b3;->b:I

    .line 45
    .line 46
    new-instance v12, Lcom/kwai/network/a/nl;

    .line 47
    .line 48
    move-object/from16 v13, p3

    .line 49
    .line 50
    .line 51
    invoke-direct {v12, v9, v1, v13}, Lcom/kwai/network/a/nl;-><init>(Lcom/kwai/network/a/b3;Landroid/content/Context;Lcom/kwai/network/a/tl;)V

    .line 52
    .line 53
    iput v2, v12, Lcom/kwai/network/a/nl;->a:I

    .line 54
    .line 55
    iget-object v2, v9, Lcom/kwai/network/a/b3;->c:Lcom/kwai/network/a/y2;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v3, Lcom/kwai/network/a/ll;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Lcom/kwai/network/a/ll;-><init>()V

    .line 63
    .line 64
    iget v4, v2, Lcom/kwai/network/a/y2;->b:I

    .line 65
    .line 66
    iput v4, v3, Lcom/kwai/network/a/ll;->b:I

    .line 67
    .line 68
    iget v4, v2, Lcom/kwai/network/a/y2;->a:I

    .line 69
    .line 70
    iput v4, v3, Lcom/kwai/network/a/ll;->a:I

    .line 71
    .line 72
    iget-object v4, v3, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 73
    .line 74
    iget-object v5, v2, Lcom/kwai/network/a/y2;->c:Lcom/kwai/network/a/y2$a;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v5}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/il;Lcom/kwai/network/a/y2$a;)V

    .line 78
    .line 79
    iget-object v4, v3, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/kwai/network/a/y2;->d:Lcom/kwai/network/a/y2$a;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, v5}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/il;Lcom/kwai/network/a/y2$a;)V

    .line 85
    .line 86
    iget v4, v2, Lcom/kwai/network/a/y2;->e:F

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    .line 90
    move-result v4

    .line 91
    .line 92
    iput v4, v3, Lcom/kwai/network/a/ll;->f:I

    .line 93
    .line 94
    iget v4, v2, Lcom/kwai/network/a/y2;->f:F

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    .line 98
    move-result v4

    .line 99
    .line 100
    iput v4, v3, Lcom/kwai/network/a/ll;->e:I

    .line 101
    .line 102
    iget-object v4, v2, Lcom/kwai/network/a/y2;->g:Lcom/kwai/network/a/s2;

    .line 103
    .line 104
    .line 105
    const v5, 0x7fffffff

    .line 106
    .line 107
    if-nez v4, :cond_0

    .line 108
    move v4, v5

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_0
    iget v4, v4, Lcom/kwai/network/a/s2;->a:F

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    .line 115
    move-result v4

    .line 116
    .line 117
    :goto_1
    iput v4, v3, Lcom/kwai/network/a/ll;->h:I

    .line 118
    .line 119
    iget-object v2, v2, Lcom/kwai/network/a/y2;->h:Lcom/kwai/network/a/s2;

    .line 120
    .line 121
    if-nez v2, :cond_1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_1
    iget v2, v2, Lcom/kwai/network/a/s2;->a:F

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    .line 128
    move-result v5

    .line 129
    .line 130
    :goto_2
    iput v5, v3, Lcom/kwai/network/a/ll;->g:I

    .line 131
    :goto_3
    move-object v14, v3

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_2
    new-instance v3, Lcom/kwai/network/a/ll;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Lcom/kwai/network/a/ll;-><init>()V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v11}, Lcom/kwai/network/a/pm;->a()Lcom/kwai/network/a/gl;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    iget-object v6, v9, Lcom/kwai/network/a/b3;->e:Lcom/kwai/network/a/j2;

    .line 145
    move-object v2, v11

    .line 146
    move-object v3, v12

    .line 147
    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    move-object/from16 v7, p5

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    new-instance v3, Lcom/kwai/network/a/wl$b;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v2, v14, v12, v8}, Lcom/kwai/network/a/wl$b;-><init>(Lcom/kwai/network/a/gl;Lcom/kwai/network/a/ll;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;)V

    .line 160
    .line 161
    iget-object v2, v9, Lcom/kwai/network/a/b3;->d:Lcom/kwai/network/a/v2;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/v2;)Lcom/kwai/network/a/kl;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_5

    .line 169
    :cond_3
    move-object v2, v0

    .line 170
    .line 171
    :goto_5
    iput-object v2, v3, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 172
    .line 173
    iget-object v2, v9, Lcom/kwai/network/a/b3;->g:Lcom/kwai/network/a/l3;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    new-instance v4, Lcom/kwai/network/a/vl;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4}, Lcom/kwai/network/a/vl;-><init>()V

    .line 181
    .line 182
    iget-object v5, v2, Lcom/kwai/network/a/l3;->a:Lcom/kwai/network/a/d3;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    iput-object v5, v4, Lcom/kwai/network/a/vl;->a:Lcom/kwai/network/a/pl;

    .line 189
    .line 190
    iget-object v5, v2, Lcom/kwai/network/a/l3;->b:Lcom/kwai/network/a/d3;

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    iput-object v5, v4, Lcom/kwai/network/a/vl;->b:Lcom/kwai/network/a/pl;

    .line 197
    .line 198
    iget-object v5, v2, Lcom/kwai/network/a/l3;->c:Lcom/kwai/network/a/d3;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    iput-object v5, v4, Lcom/kwai/network/a/vl;->c:Lcom/kwai/network/a/pl;

    .line 205
    .line 206
    iget-object v5, v2, Lcom/kwai/network/a/l3;->d:Lcom/kwai/network/a/d3;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    iput-object v5, v4, Lcom/kwai/network/a/vl;->d:Lcom/kwai/network/a/pl;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/kwai/network/a/l3;->e:Lcom/kwai/network/a/d3;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iput-object v2, v4, Lcom/kwai/network/a/vl;->e:Lcom/kwai/network/a/pl;

    .line 221
    goto :goto_6

    .line 222
    :cond_4
    move-object v4, v0

    .line 223
    .line 224
    :goto_6
    iput-object v4, v3, Lcom/kwai/network/a/wl$b;->d:Lcom/kwai/network/a/vl;

    .line 225
    .line 226
    iget-object v2, v9, Lcom/kwai/network/a/b3;->h:Lcom/kwai/network/a/a3;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    new-instance v0, Lcom/kwai/network/a/ml;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Lcom/kwai/network/a/ml;-><init>()V

    .line 234
    .line 235
    iget-object v4, v2, Lcom/kwai/network/a/a3;->a:Lcom/kwai/network/a/d3;

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    iput-object v4, v0, Lcom/kwai/network/a/ml;->a:Lcom/kwai/network/a/pl;

    .line 242
    .line 243
    iget-object v4, v2, Lcom/kwai/network/a/a3;->b:Lcom/kwai/network/a/d3;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    iput-object v4, v0, Lcom/kwai/network/a/ml;->b:Lcom/kwai/network/a/pl;

    .line 250
    .line 251
    iget-object v4, v2, Lcom/kwai/network/a/a3;->c:Lcom/kwai/network/a/d3;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    iput-object v4, v0, Lcom/kwai/network/a/ml;->c:Lcom/kwai/network/a/pl;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/kwai/network/a/a3;->d:Lcom/kwai/network/a/d3;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    iput-object v2, v0, Lcom/kwai/network/a/ml;->d:Lcom/kwai/network/a/pl;

    .line 266
    .line 267
    :cond_5
    iput-object v0, v3, Lcom/kwai/network/a/wl$b;->e:Lcom/kwai/network/a/ml;

    .line 268
    .line 269
    iget-object v0, v9, Lcom/kwai/network/a/b3;->i:[Lcom/kwai/network/a/t2;

    .line 270
    .line 271
    iget-object v2, v3, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    array-length v4, v0

    .line 275
    const/4 v5, 0x0

    .line 276
    .line 277
    :goto_7
    if-ge v5, v4, :cond_8

    .line 278
    .line 279
    aget-object v6, v0, v5

    .line 280
    .line 281
    new-instance v7, Lcom/kwai/network/a/jl;

    .line 282
    .line 283
    .line 284
    invoke-direct {v7}, Lcom/kwai/network/a/jl;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    iget-object v14, v6, Lcom/kwai/network/a/t2;->a:Lcom/kwai/network/a/i3;

    .line 292
    .line 293
    if-eqz v14, :cond_6

    .line 294
    .line 295
    new-instance v14, Lcom/kwai/network/a/ul;

    .line 296
    .line 297
    .line 298
    invoke-direct {v14}, Lcom/kwai/network/a/ul;-><init>()V

    .line 299
    .line 300
    iput-object v14, v7, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    .line 301
    .line 302
    iget-object v15, v6, Lcom/kwai/network/a/t2;->a:Lcom/kwai/network/a/i3;

    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    iget v0, v15, Lcom/kwai/network/a/i3;->b:I

    .line 307
    .line 308
    iput v0, v14, Lcom/kwai/network/a/ul;->a:I

    .line 309
    .line 310
    iget-object v0, v15, Lcom/kwai/network/a/i3;->a:[I

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    array-length v0, v0

    .line 314
    .line 315
    if-lez v0, :cond_7

    .line 316
    .line 317
    new-instance v0, Lcom/kwai/network/a/pl;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0}, Lcom/kwai/network/a/pl;-><init>()V

    .line 321
    .line 322
    iget-object v6, v6, Lcom/kwai/network/a/t2;->a:Lcom/kwai/network/a/i3;

    .line 323
    .line 324
    iget-object v6, v6, Lcom/kwai/network/a/i3;->a:[I

    .line 325
    .line 326
    iput-object v6, v0, Lcom/kwai/network/a/pl;->a:[I

    .line 327
    .line 328
    iget-object v6, v7, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    .line 329
    .line 330
    iput-object v0, v6, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    .line 331
    goto :goto_8

    .line 332
    .line 333
    :cond_6
    move-object/from16 v16, v0

    .line 334
    .line 335
    :cond_7
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    move-object/from16 v0, v16

    .line 338
    goto :goto_7

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-virtual {v11, v3}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/wl$b;)Lcom/kwai/network/a/wl;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    iget v0, v12, Lcom/kwai/network/a/nl;->a:I

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_9
    move-object/from16 v6, p5

    .line 359
    .line 360
    :goto_9
    iget-object v0, v3, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 361
    .line 362
    iput-object v7, v0, Lcom/kwai/network/a/nl;->d:Lcom/kwai/network/a/bl;

    .line 363
    move-object v0, v11

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    move-object/from16 v4, p4

    .line 372
    move-object v5, v7

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/network/a/pm;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Lcom/kwai/network/a/wl;Ljava/util/Map;)V

    .line 378
    move-object v0, v7

    .line 379
    goto :goto_a

    .line 380
    .line 381
    :cond_a
    move-object/from16 v13, p3

    .line 382
    .line 383
    move-object/from16 v6, p5

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_b
    move-object/from16 v10, p0

    .line 388
    goto :goto_a

    .line 389
    .line 390
    :cond_c
    move-object/from16 v10, p0

    .line 391
    move-object v1, v8

    .line 392
    .line 393
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 394
    .line 395
    const-class v2, Lcom/kwai/network/a/in;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Lcom/kwai/network/a/in;

    .line 402
    .line 403
    const-string/jumbo v2, "\u89e3\u6790\u7684PB\u6570\u636e\u6e90\u5f02\u5e38\uff0c\u4e3a\u7a7a null"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 407
    :cond_d
    :goto_a
    return-object v0
.end method

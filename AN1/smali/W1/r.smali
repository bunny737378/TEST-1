.class public final LW1/r;
.super LS0/c;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:LW1/u;


# direct methods
.method public synthetic constructor <init>(LW1/u;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LW1/r;->y:I

    .line 2
    .line 3
    iput-object p1, p0, LW1/r;->z:LW1/u;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LS0/c;-><init>(LW1/u;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LW1/r;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 1
    iget v0, p0, LW1/r;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LW1/r;->A:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LW1/r;->z:LW1/u;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LW1/u;->a:LW1/A;

    .line 13
    .line 14
    iget-object v5, v0, LW1/A;->o:LW1/x;

    .line 15
    .line 16
    iget-object v6, v4, LW1/u;->r:LX1/g;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v8, v6, LX1/g;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, LX1/g;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LV1/d;

    .line 53
    .line 54
    iget-object v10, v9, LV1/d;->b:LV1/c;

    .line 55
    .line 56
    iget-object v11, v0, LW1/A;->i:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_2
    move-object v3, v7

    .line 74
    :goto_1
    iput-object v3, v5, LW1/x;->p:Ljava/util/Set;

    .line 75
    .line 76
    check-cast v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    if-ge v1, v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LV1/b;

    .line 89
    .line 90
    iget-object v6, v4, LW1/u;->o:LX1/k;

    .line 91
    .line 92
    iget-object v7, v0, LW1/A;->o:LW1/x;

    .line 93
    .line 94
    iget-object v7, v7, LW1/x;->p:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v5, v6, v7}, LV1/b;->c(LX1/k;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_0
    new-instance v0, Lu1/b;

    .line 104
    .line 105
    iget-object v5, v4, LW1/u;->d:LU1/f;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Lu1/b;-><init>(LU1/f;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    check-cast v2, Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LV1/b;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LW1/p;

    .line 150
    .line 151
    iget-boolean v9, v9, LW1/p;->c:Z

    .line 152
    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v8, v4, LW1/u;->c:Landroid/content/Context;

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :cond_6
    if-ge v1, v5, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LV1/b;

    .line 183
    .line 184
    invoke-virtual {v0, v8, v7}, Lu1/b;->j(Landroid/content/Context;LV1/b;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    :cond_8
    if-ge v1, v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LV1/b;

    .line 204
    .line 205
    invoke-virtual {v0, v8, v7}, Lu1/b;->j(Landroid/content/Context;LV1/b;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 214
    iget-object v5, v4, LW1/u;->a:LW1/A;

    .line 215
    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    new-instance v0, LU1/b;

    .line 219
    .line 220
    invoke-direct {v0, v9, v3}, LU1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LW1/q;

    .line 224
    .line 225
    invoke-direct {v2, p0, v4, v0}, LW1/q;-><init>(LW1/r;LW1/u;LU1/b;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v5, LW1/A;->g:LW1/v;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    iget-boolean v3, v4, LW1/u;->m:Z

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    iget-object v3, v4, LW1/u;->k:Ln2/c;

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-interface {v3}, Ln2/c;->k()V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, LV1/b;

    .line 268
    .line 269
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LX1/d;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8, v6}, Lu1/b;->j(Landroid/content/Context;LV1/b;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_c

    .line 283
    .line 284
    new-instance v6, LW1/n;

    .line 285
    .line 286
    invoke-direct {v6, v4, v7}, LW1/n;-><init>(LW1/u;LX1/d;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v5, LW1/A;->g:LW1/v;

    .line 290
    .line 291
    invoke-virtual {v7, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    invoke-interface {v6, v7}, LV1/b;->g(LX1/d;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    :goto_6
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

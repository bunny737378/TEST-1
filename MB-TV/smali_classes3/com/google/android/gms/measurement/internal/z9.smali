.class public final Lcom/google/android/gms/measurement/internal/z9;
.super Lcom/google/android/gms/measurement/internal/a9;
.source "source.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/ba;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/e4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/collection/a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/e4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e4;->W()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/i;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Skipping failed audience ID"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x1

    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v9, 0x2

    .line 128
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m5;->B(I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->Q()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->m()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v10, v9

    .line 159
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->M()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "Evaluating filter. audience, filter, property"

    .line 172
    .line 173
    invoke-virtual {v8, v12, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/o5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->n()Lcom/google/android/gms/measurement/internal/t9;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/t9;->K(Lcom/google/android/gms/internal/measurement/b3;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "Filter definition"

    .line 193
    .line 194
    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->Q()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->m()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const/16 v10, 0x100

    .line 208
    .line 209
    if-le v8, v10, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    new-instance v8, Lcom/google/android/gms/measurement/internal/fa;

    .line 213
    .line 214
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v8, p0, v9, v5, v7}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b3;)V

    .line 217
    .line 218
    .line 219
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/lang/Long;

    .line 220
    .line 221
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->m()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {p0, v5, v7}, Lcom/google/android/gms/measurement/internal/z9;->C(II)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v8, v9, v10, v1, v7}, Lcom/google/android/gms/measurement/internal/fa;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/e4;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/z9;->x(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/ba;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/a;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->Q()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->m()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "Invalid property filter ID. appId, id"

    .line 285
    .line 286
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    :cond_b
    :goto_5
    if-nez v7, :cond_3

    .line 291
    .line 292
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    return-void
.end method

.method private final D()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/v3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/measurement/internal/ba;

    .line 44
    .line 45
    invoke-static {v4}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(I)Lcom/google/android/gms/internal/measurement/v3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v3;->O()Lcom/google/android/gms/internal/measurement/c4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k6;->l()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "app_id"

    .line 87
    .line 88
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "audience_id"

    .line 92
    .line 93
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "current_results"

    .line 97
    .line 98
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "audience_filter_values"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x5

    .line 109
    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v6, -0x1

    .line 114
    .line 115
    cmp-long v2, v2, v6

    .line 116
    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 128
    .line 129
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "Error storing filter results. appId"

    .line 147
    .line 148
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/List;Z)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/x3;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/ea;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/collection/a;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/measurement/x3;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/x3;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x3;->W()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3;->W()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/i;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 86
    .line 87
    invoke-virtual {v10, v8, v11, v7}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/google/android/gms/measurement/internal/y;

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3;->W()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3;->T()J

    .line 98
    .line 99
    .line 100
    move-result-wide v17

    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const-wide/16 v11, 0x1

    .line 106
    .line 107
    const-wide/16 v13, 0x1

    .line 108
    .line 109
    const-wide/16 v15, 0x1

    .line 110
    .line 111
    const-wide/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    move-object v5, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v7, Lcom/google/android/gms/measurement/internal/y;

    .line 123
    .line 124
    move-object/from16 v25, v7

    .line 125
    .line 126
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/y;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v26, v5

    .line 129
    .line 130
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/y;->b:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v27, v5

    .line 133
    .line 134
    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/y;->c:J

    .line 135
    .line 136
    const-wide/16 v11, 0x1

    .line 137
    .line 138
    add-long v28, v8, v11

    .line 139
    .line 140
    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/y;->d:J

    .line 141
    .line 142
    add-long v30, v8, v11

    .line 143
    .line 144
    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/y;->e:J

    .line 145
    .line 146
    add-long v32, v8, v11

    .line 147
    .line 148
    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/y;->f:J

    .line 149
    .line 150
    move-wide/from16 v34, v8

    .line 151
    .line 152
    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/y;->g:J

    .line 153
    .line 154
    move-wide/from16 v36, v8

    .line 155
    .line 156
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/y;->h:Ljava/lang/Long;

    .line 157
    .line 158
    move-object/from16 v38, v5

    .line 159
    .line 160
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    .line 161
    .line 162
    move-object/from16 v39, v5

    .line 163
    .line 164
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    .line 165
    .line 166
    move-object/from16 v40, v5

    .line 167
    .line 168
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    .line 169
    .line 170
    move-object/from16 v41, v5

    .line 171
    .line 172
    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/y;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Lcom/google/android/gms/measurement/internal/c0;->Z0:Lcom/google/android/gms/measurement/internal/v4;

    .line 194
    .line 195
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/f;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_3

    .line 200
    .line 201
    if-nez p2, :cond_1

    .line 202
    .line 203
    :cond_3
    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/y;->c:J

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x3;->W()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/util/Map;

    .line 214
    .line 215
    if-nez v8, :cond_4

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/i;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_4
    move-object v13, v8

    .line 231
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_1

    .line 244
    .line 245
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v11, v7

    .line 250
    check-cast v11, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v8, "Skipping failed audience ID"

    .line 273
    .line 274
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    const/4 v7, 0x1

    .line 289
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_7

    .line 294
    .line 295
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;

    .line 300
    .line 301
    new-instance v10, Lcom/google/android/gms/measurement/internal/da;

    .line 302
    .line 303
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v10, v0, v8, v12, v7}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/z2;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/lang/Long;

    .line 309
    .line 310
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->L()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v0, v12, v7}, Lcom/google/android/gms/measurement/internal/z9;->C(II)Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    move-object v7, v10

    .line 321
    move-object v2, v10

    .line 322
    move-object v10, v6

    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    move-object v1, v11

    .line 326
    move/from16 v21, v12

    .line 327
    .line 328
    move-wide v11, v14

    .line 329
    move-object/from16 v22, v13

    .line 330
    .line 331
    move-object v13, v5

    .line 332
    move-wide/from16 v23, v14

    .line 333
    .line 334
    move/from16 v14, v18

    .line 335
    .line 336
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/da;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/x3;JLcom/google/android/gms/measurement/internal/y;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->x(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/ba;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/a;)V

    .line 347
    .line 348
    .line 349
    move-object v11, v1

    .line 350
    move-object/from16 v1, v20

    .line 351
    .line 352
    move/from16 v12, v21

    .line 353
    .line 354
    move-object/from16 v13, v22

    .line 355
    .line 356
    move-wide/from16 v14, v23

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    goto :goto_3

    .line 360
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    move-object/from16 v20, v1

    .line 367
    .line 368
    move-object v1, v11

    .line 369
    move-object/from16 v22, v13

    .line 370
    .line 371
    move-wide/from16 v23, v14

    .line 372
    .line 373
    :goto_4
    if-nez v7, :cond_8

    .line 374
    .line 375
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    .line 376
    .line 377
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_8
    move-object/from16 v1, v20

    .line 381
    .line 382
    move-object/from16 v13, v22

    .line 383
    .line 384
    move-wide/from16 v14, v23

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_9
    return-void
.end method

.method public final C(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/measurement/internal/ba;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/ba;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/ba;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/ba;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/x3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/e4;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/v3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/z9;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/x3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/e4;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/v3;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x3;

    .line 10
    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x3;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v14

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->q0:Lcom/google/android/gms/measurement/internal/v4;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v14

    .line 14
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->p0:Lcom/google/android/gms/measurement/internal/v4;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    move/from16 v17, v14

    :goto_2
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a9;->t()V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 20
    invoke-static {v3}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 24
    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v17, :cond_5

    if-eqz v16, :cond_5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i;->Z0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 31
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->Y0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 32
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_e

    .line 34
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i;->a1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 36
    invoke-static {v1}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-static {v9}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 39
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 40
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c4;

    .line 42
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    .line 43
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_7

    :cond_6
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_8

    .line 44
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->n()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c4;->X()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8, v14, v7}, Lcom/google/android/gms/measurement/internal/t9;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 45
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t7;->A()Lcom/google/android/gms/internal/measurement/t7$b;

    move-result-object v14

    .line 47
    check-cast v14, Lcom/google/android/gms/internal/measurement/c4$a;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c4$a;->B()Lcom/google/android/gms/internal/measurement/c4$a;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/c4$a;->C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c4$a;

    move-result-object v8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->n()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c4;->Z()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/measurement/internal/t9;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c4$a;->F()Lcom/google/android/gms/internal/measurement/c4$a;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/c4$a;->G(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c4$a;

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c4;->W()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/measurement/w3;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->m()I

    move-result v18

    move-object/from16 v20, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 53
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c4$a;->z()Lcom/google/android/gms/internal/measurement/c4$a;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/c4$a;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c4$a;

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c4;->Y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/d4;

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d4;->L()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 59
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c4$a;->D()Lcom/google/android/gms/internal/measurement/c4$a;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/c4$a;->E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c4$a;

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c4;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 63
    :goto_8
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v14, v1

    goto :goto_9

    :cond_e
    move-object v14, v9

    .line 64
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c4;

    .line 66
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 67
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 68
    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    if-eqz v1, :cond_12

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->m()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    .line 70
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w3;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->O()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->N()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->K()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 75
    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 76
    :cond_12
    :goto_d
    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    if-eqz v1, :cond_15

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->N()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    .line 78
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d4;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d4;->P()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d4;->m()I

    move-result v18

    if-lez v18, :cond_14

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d4;->L()I

    move-result v18

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d4;->m()I

    move-result v18

    move-object/from16 v21, v14

    const/16 v20, 0x1

    add-int/lit8 v14, v18, -0x1

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/d4;->I(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 82
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    move-object/from16 v19, v2

    move-object/from16 v21, v14

    :goto_f
    move-object/from16 v2, v19

    move-object/from16 v14, v21

    goto :goto_e

    :cond_15
    :goto_10
    move-object/from16 v21, v14

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    .line 83
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->Q()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_18

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->Z()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/t9;->d0(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v18, v15

    const-string v15, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v15, v8, v14}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->X()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/t9;->d0(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 90
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    :cond_16
    move-object/from16 v18, v15

    .line 91
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v18

    goto :goto_11

    :cond_18
    move-object/from16 v18, v15

    .line 92
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/measurement/c4;

    if-eqz v17, :cond_1d

    if-eqz v16, :cond_1d

    .line 93
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    .line 94
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/lang/Long;

    if-nez v2, :cond_19

    goto :goto_14

    .line 95
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->L()I

    move-result v3

    .line 97
    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v22, 0x3e8

    div-long v19, v19, v22

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->S()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 99
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    div-long v19, v19, v22

    .line 100
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 104
    :cond_1d
    :goto_14
    new-instance v15, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v20, v4

    move-object v4, v14

    move-object v14, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c4;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/c;)V

    .line 105
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v18

    move-object/from16 v9, v20

    move-object/from16 v14, v21

    goto/16 :goto_a

    .line 106
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->Z0:Lcom/google/android/gms/measurement/internal/v4;

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 109
    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/z9;->B(Ljava/util/List;Z)V

    if-eqz v13, :cond_1f

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 111
    :cond_1f
    invoke-direct {v10, v12}, Lcom/google/android/gms/measurement/internal/z9;->A(Ljava/util/List;)V

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->D()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v10, v11, v1}, Lcom/google/android/gms/measurement/internal/z9;->B(Ljava/util/List;Z)V

    .line 114
    invoke-direct {v10, v12}, Lcom/google/android/gms/measurement/internal/z9;->A(Ljava/util/List;)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

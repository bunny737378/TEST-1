.class public final LC2/C;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC2/F;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LC2/F;JLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/C;->s:LC2/F;

    .line 2
    .line 3
    iput-wide p2, p0, LC2/C;->t:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LC2/C;

    .line 2
    .line 3
    iget-object v0, p0, LC2/C;->s:LC2/F;

    .line 4
    .line 5
    iget-wide v1, p0, LC2/C;->t:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LC2/C;-><init>(LC2/F;JLE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC2/C;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/C;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/C;->r:I

    .line 4
    .line 5
    iget-wide v2, p0, LC2/C;->t:J

    .line 6
    .line 7
    iget-object v4, p0, LC2/C;->s:LC2/F;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, LC2/F;->a:LB2/b;

    .line 30
    .line 31
    iget-object v1, v4, LC2/F;->b:Ly2/a;

    .line 32
    .line 33
    invoke-static {v1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v6, Lg6/o;->a:Lg6/o;

    .line 38
    .line 39
    invoke-virtual {v6}, Lg6/o;->N0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v6, Lcom/anilab/data/model/request/MovieIdRequest;

    .line 48
    .line 49
    invoke-direct {v6, v2, v3}, Lcom/anilab/data/model/request/MovieIdRequest;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput v5, p0, LC2/C;->r:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v6, p0}, LB2/b;->x(Ljava/lang/String;Lcom/anilab/data/model/request/MovieIdRequest;LE7/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lg6/o;->a:Lg6/o;

    .line 65
    .line 66
    invoke-virtual {p1}, Lg6/o;->s0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v0, Lcom/anilab/data/model/response/WatchListIdResponse;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v4, v4, LC2/F;->b:Ly2/a;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    iget-object v8, v4, Ly2/a;->b:Lo7/y;

    .line 90
    .line 91
    iget-object v4, v4, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v4, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/anilab/data/model/response/WatchListIdResponse;

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v4, p1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/anilab/data/model/response/WatchListIdResponse;

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    invoke-interface {v4, p1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/anilab/data/model/response/WatchListIdResponse;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-class v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-string v10, ""

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-interface {v4, p1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    check-cast p1, Lcom/anilab/data/model/response/WatchListIdResponse;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v0, "null cannot be cast to non-null type com.anilab.data.model.response.WatchListIdResponse"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-interface {v4, p1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/anilab/data/model/response/WatchListIdResponse;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-interface {v4, p1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    :try_start_0
    invoke-virtual {v8, v0}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, p1}, Lo7/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_1
    instance-of v1, p1, LA7/i;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    :cond_a
    :goto_2
    move-object p1, v7

    .line 244
    :cond_b
    :goto_3
    check-cast p1, Lcom/anilab/data/model/response/WatchListIdResponse;

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    iget-object v1, p1, Lcom/anilab/data/model/response/WatchListIdResponse;->a:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-ne v6, v5, :cond_c

    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_c
    move-object v7, p1

    .line 270
    :cond_d
    sget-object p1, Lg6/o;->a:Lg6/o;

    .line 271
    .line 272
    invoke-virtual {p1}, Lg6/o;->s0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v8, v0}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v7}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lv2/b;

    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-direct {p1, v0}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

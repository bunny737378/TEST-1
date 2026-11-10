.class public final Lk2/m;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LO2/L;

.field public final g:LP2/e;

.field public final h:LO2/E;

.field public final i:LO2/f;

.field public final j:LO2/a0;

.field public final k:Lb8/Q;

.field public l:Ljava/lang/Integer;

.field public m:J


# direct methods
.method public constructor <init>(LO2/L;LP2/e;LO2/E;LO2/f;LO2/a0;)V
    .locals 1

    .line 1
    const-string v0, "getScheduleUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkLoginUserCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getLocalWatchListUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "addToWatchListUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "removeFromWatchListUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LM1/r;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk2/m;->f:LO2/L;

    .line 30
    .line 31
    iput-object p2, p0, Lk2/m;->g:LP2/e;

    .line 32
    .line 33
    iput-object p3, p0, Lk2/m;->h:LO2/E;

    .line 34
    .line 35
    iput-object p4, p0, Lk2/m;->i:LO2/f;

    .line 36
    .line 37
    iput-object p5, p0, Lk2/m;->j:LO2/a0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lk2/m;->k:Lb8/Q;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g(LH2/b;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "calendarItem"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lk2/m;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    int-to-long v6, v2

    .line 36
    div-long/2addr v4, v6

    .line 37
    iput-wide v4, v0, Lk2/m;->m:J

    .line 38
    .line 39
    iget-object v2, v0, Lk2/m;->k:Lb8/Q;

    .line 40
    .line 41
    invoke-virtual {v2}, Lb8/Q;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    const-string v4, "en"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v8, "yyyy-MM-dd\'T\'hh:mm:ss.SSS"

    .line 51
    .line 52
    iget v1, v1, LH2/b;->b:I

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-object v11, v10

    .line 76
    check-cast v11, LH2/v;

    .line 77
    .line 78
    iget-object v11, v11, LH2/v;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-static {v11}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    :catch_0
    :cond_1
    move v11, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :try_start_0
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v12, v8, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    if-ne v11, v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v9}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v3, v0, Lk2/m;->l:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v1, v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move v3, v5

    .line 154
    :goto_3
    if-ge v3, v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    check-cast v9, LH2/v;

    .line 163
    .line 164
    iget-wide v10, v0, Lk2/m;->m:J

    .line 165
    .line 166
    iget-object v9, v9, LH2/v;->e:Ljava/lang/String;

    .line 167
    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    invoke-static {v9}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :try_start_1
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 180
    .line 181
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-direct {v14, v8, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v14, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    div-long v12, v14, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    :catch_1
    :cond_7
    :goto_4
    cmp-long v9, v10, v12

    .line 217
    .line 218
    if-gtz v9, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const/4 v5, -0x1

    .line 225
    :goto_5
    if-ltz v5, :cond_a

    .line 226
    .line 227
    new-instance v6, LH2/v;

    .line 228
    .line 229
    iget-wide v3, v0, Lk2/m;->m:J

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const-wide/16 v7, -0x1

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    invoke-direct/range {v6 .. v17}, LH2/v;-><init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/anilab/domain/model/Movie;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    new-instance v7, LH2/v;

    .line 255
    .line 256
    iget-wide v3, v0, Lk2/m;->m:J

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const-wide/16 v8, -0x1

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    invoke-direct/range {v7 .. v18}, LH2/v;-><init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/anilab/domain/model/Movie;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_6
    return-object v2
.end method

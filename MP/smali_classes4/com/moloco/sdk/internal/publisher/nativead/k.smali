.class public final Lcom/moloco/sdk/internal/publisher/nativead/k;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:J

.field public s:Lcom/moloco/sdk/internal/ortb/model/y;

.field public t:Lcom/moloco/sdk/internal/publisher/nativead/model/g;

.field public u:B

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/nativead/m;

.field public final synthetic w:Lcom/moloco/sdk/acm/i;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/moloco/sdk/internal/publisher/f0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/acm/i;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Lcom/moloco/sdk/acm/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:Lcom/moloco/sdk/internal/publisher/f0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/k;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:Lcom/moloco/sdk/internal/publisher/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Lcom/moloco/sdk/acm/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/acm/i;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/k;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/k;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 4
    .line 5
    iget-byte v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:B

    .line 6
    .line 7
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:Lcom/moloco/sdk/internal/publisher/f0;

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v11, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    .line 19
    if-eq v2, v10, :cond_3

    .line 20
    .line 21
    if-eq v2, v9, :cond_1

    .line 22
    .line 23
    if-ne v2, v8, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 28
    .line 29
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcc6;

    .line 33
    .line 34
    iget-object p1, p1, Lcc6;->a:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:J

    .line 46
    .line 47
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 48
    .line 49
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcc6;

    .line 53
    .line 54
    iget-object p1, p1, Lcc6;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-wide v4, v1

    .line 57
    move-object v2, v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    move-object p1, v3

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:J

    .line 63
    .line 64
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 65
    .line 66
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide v4, v1

    .line 70
    move-object v2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:J

    .line 73
    .line 74
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcc6;

    .line 78
    .line 79
    iget-object p1, p1, Lcc6;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-wide v4, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Lcom/moloco/sdk/acm/i;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/moloco/sdk/acm/i;->a:Lcom/facebook/ads/a;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->g:Lcom/moloco/sdk/acm/i;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/moloco/sdk/acm/e;

    .line 111
    .line 112
    const-string v6, "load_ad_attempted"

    .line 113
    .line 114
    invoke-direct {v2, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v12, "ad_type"

    .line 133
    .line 134
    invoke-virtual {v2, v12, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 138
    .line 139
    .line 140
    iput-wide v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:J

    .line 141
    .line 142
    iput-byte v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:B

    .line 143
    .line 144
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->x:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1, v7, p0}, Lcom/moloco/sdk/internal/publisher/nativead/m;->d(Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/f0;Lie1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eq p1, v11, :cond_6

    .line 151
    .line 152
    :goto_0
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 160
    .line 161
    sget-object p1, Ly42;->a:Lnx1;

    .line 162
    .line 163
    sget-object p1, Ltj4;->a:Lw73;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/j;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:Lcom/moloco/sdk/internal/publisher/f0;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/j;-><init>(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/internal/ortb/model/y;JLge1;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 175
    .line 176
    iput-wide v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:J

    .line 177
    .line 178
    iput-byte v10, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:B

    .line 179
    .line 180
    invoke-static {v0, p1, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eq p1, v11, :cond_6

    .line 185
    .line 186
    :goto_1
    iget-object p1, v3, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 191
    .line 192
    iput-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 193
    .line 194
    iput-wide v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:J

    .line 195
    .line 196
    iput-byte v9, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:B

    .line 197
    .line 198
    invoke-virtual {v2, p1, v0, v7, p0}, Lcom/moloco/sdk/internal/publisher/nativead/m;->e(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/f0;Lie1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v11, :cond_2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    .line 212
    .line 213
    iget-object v1, p1, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    .line 220
    .line 221
    iput-byte v8, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:B

    .line 222
    .line 223
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:Lcom/moloco/sdk/internal/publisher/f0;

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    move-object v2, v0

    .line 227
    move-object v0, v6

    .line 228
    move-object v6, p0

    .line 229
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/m;->a(Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/g;Lcom/moloco/sdk/internal/publisher/f0;JLie1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v11, :cond_7

    .line 234
    .line 235
    :cond_6
    :goto_3
    return-object v11

    .line 236
    :cond_7
    move-object v0, p1

    .line 237
    move-object p1, p0

    .line 238
    move-object p0, v0

    .line 239
    move-object v0, v2

    .line 240
    :goto_4
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 247
    .line 248
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 249
    .line 250
    invoke-direct {v1, p0, v0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/d;-><init>(Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/publisher/nativead/model/g;Lcom/moloco/sdk/internal/publisher/nativead/model/m;)V

    .line 251
    .line 252
    .line 253
    new-instance p0, Lcc6;

    .line 254
    .line 255
    invoke-direct {p0, v1}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_8
    new-instance p0, Lbc6;

    .line 260
    .line 261
    invoke-direct {p0, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lcc6;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_9
    new-instance p0, Lbc6;

    .line 271
    .line 272
    invoke-direct {p0, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcc6;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_a
    new-instance p0, Lbc6;

    .line 282
    .line 283
    invoke-direct {p0, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lcc6;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p1
.end method

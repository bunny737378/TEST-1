.class public final Lw86;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzs6;


# static fields
.field public static final g:I

.field public static final h:Ls76;


# instance fields
.field public final a:Lpq7;

.field public final b:Lkr2;

.field public final c:Ldu;

.field public final d:Lx86;

.field public final e:Lxs6;

.field public final f:Lz15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxa2;->b:Lyq1;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lbb2;->f:Lbb2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwc5;->M(ILbb2;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lbb2;->d:Lbb2;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxa2;->j(JLbb2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lw86;->g:I

    .line 19
    .line 20
    new-instance v0, Ls76;

    .line 21
    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw86;->h:Ls76;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lpq7;Lkr2;Ldu;Lx86;Lxs6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw86;->a:Lpq7;

    .line 20
    .line 21
    iput-object p2, p0, Lw86;->b:Lkr2;

    .line 22
    .line 23
    iput-object p3, p0, Lw86;->c:Ldu;

    .line 24
    .line 25
    iput-object p4, p0, Lw86;->d:Lx86;

    .line 26
    .line 27
    iput-object p5, p0, Lw86;->e:Lxs6;

    .line 28
    .line 29
    new-instance p1, Lz15;

    .line 30
    .line 31
    invoke-direct {p1}, Lz15;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw86;->f:Lz15;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v1, Lv86;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lv86;

    .line 13
    .line 14
    iget v4, v3, Lv86;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lv86;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lv86;

    .line 27
    .line 28
    check-cast v1, Lie1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lv86;-><init>(Lw86;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lv86;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lv86;->u:I

    .line 36
    .line 37
    iget-object v5, v0, Lw86;->e:Lxs6;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "FirebaseSessions"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    sget-object v10, Lj38;->a:Lj38;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lvf1;->a:Lvf1;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    if-eq v4, v9, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    iget-object v2, v3, Lv86;->r:Lz15;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v4, v3, Lv86;->r:Lz15;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v4, v3, Lv86;->r:Lz15;

    .line 80
    .line 81
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lw86;->f:Lz15;

    .line 90
    .line 91
    invoke-virtual {v1}, Lz15;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Lxs6;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    return-object v10

    .line 104
    :cond_5
    iput-object v1, v3, Lv86;->r:Lz15;

    .line 105
    .line 106
    iput v7, v3, Lv86;->u:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eq v4, v12, :cond_9

    .line 113
    .line 114
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lxs6;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 121
    .line 122
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v11}, Lx15;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_6
    :try_start_3
    sget-object v4, Liu3;->c:Lon1;

    .line 130
    .line 131
    iget-object v5, v0, Lw86;->b:Lkr2;

    .line 132
    .line 133
    iput-object v1, v3, Lv86;->r:Lz15;

    .line 134
    .line 135
    iput v9, v3, Lv86;->u:I

    .line 136
    .line 137
    invoke-virtual {v4, v5, v3}, Lon1;->x(Lkr2;Lie1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    if-eq v4, v12, :cond_9

    .line 142
    .line 143
    move-object/from16 v20, v4

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    move-object/from16 v1, v20

    .line 147
    .line 148
    :goto_2
    :try_start_4
    check-cast v1, Liu3;

    .line 149
    .line 150
    iget-object v1, v1, Liu3;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 159
    .line 160
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v11}, Lx15;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v10

    .line 167
    :cond_7
    :try_start_5
    const-string v5, "X-Crashlytics-Installation-ID"

    .line 168
    .line 169
    new-instance v7, Lej5;

    .line 170
    .line 171
    invoke-direct {v7, v5, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "X-Crashlytics-Device-Model"

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v13, Lw86;->h:Ls76;

    .line 196
    .line 197
    invoke-virtual {v13, v5, v2}, Ls76;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v14, Lej5;

    .line 202
    .line 203
    invoke-direct {v14, v1, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 207
    .line 208
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v5, v2}, Ls76;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v15, Lej5;

    .line 218
    .line 219
    invoke-direct {v15, v1, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 223
    .line 224
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v5, v2}, Ls76;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v5, Lej5;

    .line 234
    .line 235
    invoke-direct {v5, v1, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 239
    .line 240
    iget-object v2, v0, Lw86;->c:Ldu;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v2, "4.0.1"

    .line 246
    .line 247
    new-instance v13, Lej5;

    .line 248
    .line 249
    invoke-direct {v13, v1, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v7, v14, v15, v5, v13}, [Lej5;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const-string v1, "Fetching settings from server."

    .line 261
    .line 262
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    iget-object v14, v0, Lw86;->d:Lx86;

    .line 266
    .line 267
    new-instance v1, Lfy3;

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    invoke-direct {v1, v0, v11, v2}, Lfy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lrd0;

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    invoke-direct {v0, v9, v11, v2}, Lrd0;-><init>(ILge1;B)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v3, Lv86;->r:Lz15;

    .line 281
    .line 282
    iput v6, v3, Lv86;->u:I

    .line 283
    .line 284
    iget-object v2, v14, Lx86;->b:Lkf1;

    .line 285
    .line 286
    new-instance v13, Lr82;

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x6

    .line 291
    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    invoke-direct/range {v13 .. v19}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v2, v3}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    if-eq v0, v12, :cond_8

    .line 304
    .line 305
    move-object v0, v10

    .line 306
    :cond_8
    if-ne v0, v12, :cond_a

    .line 307
    .line 308
    :cond_9
    return-object v12

    .line 309
    :cond_a
    move-object v2, v4

    .line 310
    :goto_3
    invoke-interface {v2, v11}, Lx15;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v10

    .line 314
    :goto_4
    move-object v2, v4

    .line 315
    goto :goto_5

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object v2, v1

    .line 320
    :goto_5
    invoke-interface {v2, v11}, Lx15;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lw86;->e:Lxs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs6;->a()Lnr6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnr6;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lxa2;
    .locals 2

    .line 1
    iget-object p0, p0, Lw86;->e:Lxs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs6;->a()Lnr6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnr6;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxa2;->b:Lyq1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lbb2;->d:Lbb2;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lwc5;->M(ILbb2;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lxa2;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lxa2;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lw86;->e:Lxs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs6;->a()Lnr6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnr6;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method

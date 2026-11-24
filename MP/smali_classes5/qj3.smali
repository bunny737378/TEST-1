.class public abstract Lqj3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lfh4;

.field public static final b:Lsl1;

.field public static final c:Laz0;

.field public static final d:Lvy;

.field public static final e:Lvy;

.field public static final f:Lvy;

.field public static final g:Lvy;

.field public static final h:Lvy;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lej3;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lxj3;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lhh4;->b(Ljava/lang/String;)Lfh4;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lqj3;->a:Lfh4;

    .line 16
    .line 17
    new-instance v4, Lsl1;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-direct {v4, v5}, Lsl1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lqj3;->b:Lsl1;

    .line 24
    .line 25
    sget-object v4, Lmj3;->b:Lmj3;

    .line 26
    .line 27
    new-instance v5, Lqw2;

    .line 28
    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lqw2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Laz0;

    .line 35
    .line 36
    const-string v7, "RetryFeature"

    .line 37
    .line 38
    invoke-direct {v6, v7, v4, v5}, Laz0;-><init>(Ljava/lang/String;Lm13;Lo13;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lqj3;->c:Laz0;

    .line 42
    .line 43
    const-class v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-static {v3}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-object v6, v5

    .line 56
    :goto_0
    new-instance v7, Lw08;

    .line 57
    .line 58
    invoke-direct {v7, v4, v6}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lvy;

    .line 62
    .line 63
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 64
    .line 65
    invoke-direct {v4, v6, v7}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lqj3;->d:Lvy;

    .line 69
    .line 70
    const-class v4, Le23;

    .line 71
    .line 72
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :try_start_1
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 77
    .line 78
    invoke-static {v2}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-class v9, Ldj3;

    .line 87
    .line 88
    invoke-static {v9}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-class v10, Lhv1;

    .line 97
    .line 98
    invoke-static {v10}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v7, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v1}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v7, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    filled-new-array {v8, v9, v10, v7}, [Lkotlin/reflect/KTypeProjection;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v4, v7}, Lp76;->f(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lc18;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-object v7, v5

    .line 124
    :goto_1
    new-instance v8, Lw08;

    .line 125
    .line 126
    invoke-direct {v8, v6, v7}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lvy;

    .line 130
    .line 131
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 132
    .line 133
    invoke-direct {v6, v7, v8}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Lqj3;->e:Lvy;

    .line 137
    .line 138
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :try_start_2
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 143
    .line 144
    invoke-static {v2}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v7, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-class v9, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-static {v9}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v1}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v7, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v2, v8, v9, v1}, [Lkotlin/reflect/KTypeProjection;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v4, v1}, Lp76;->f(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lc18;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-object v1, v5

    .line 188
    :goto_2
    new-instance v2, Lw08;

    .line 189
    .line 190
    invoke-direct {v2, v6, v1}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lvy;

    .line 194
    .line 195
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 196
    .line 197
    invoke-direct {v1, v4, v2}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lqj3;->f:Lvy;

    .line 201
    .line 202
    const-class v1, Lc23;

    .line 203
    .line 204
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :try_start_3
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 209
    .line 210
    const-class v6, Lwj3;

    .line 211
    .line 212
    invoke-static {v6}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-class v7, Lj38;

    .line 229
    .line 230
    invoke-static {v7}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v4, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    filled-new-array {v6, v0, v4}, [Lkotlin/reflect/KTypeProjection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, Lp76;->f(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lc18;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    goto :goto_3

    .line 247
    :catchall_3
    move-object v0, v5

    .line 248
    :goto_3
    new-instance v4, Lw08;

    .line 249
    .line 250
    invoke-direct {v4, v2, v0}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lvy;

    .line 254
    .line 255
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 256
    .line 257
    invoke-direct {v0, v2, v4}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lqj3;->g:Lvy;

    .line 261
    .line 262
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :try_start_4
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 267
    .line 268
    const-class v4, Lvj3;

    .line 269
    .line 270
    invoke-static {v4}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v3}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    invoke-static {v6}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    filled-new-array {v4, v3, v2}, [Lkotlin/reflect/KTypeProjection;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Lp76;->f(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lc18;

    .line 301
    .line 302
    .line 303
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 304
    :catchall_4
    new-instance v1, Lw08;

    .line 305
    .line 306
    invoke-direct {v1, v0, v5}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lvy;

    .line 310
    .line 311
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lqj3;->h:Lvy;

    .line 317
    .line 318
    return-void
.end method

.method public static final a(Lej3;Lo13;)V
    .locals 3

    .line 1
    new-instance v0, Llj3;

    .line 2
    .line 3
    invoke-direct {v0}, Llj3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lej3;->f:Lq91;

    .line 10
    .line 11
    iget-object p1, v0, Llj3;->a:Lv61;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v2, Lqj3;->e:Lvy;

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Llj3;->b:Lij3;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lqj3;->f:Lvy;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Llj3;->c:Ljj3;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lqj3;->h:Lvy;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-byte p1, v0, Llj3;->f:B

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lqj3;->d:Lvy;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lqj3;->g:Lvy;

    .line 51
    .line 52
    iget-object v0, v0, Llj3;->e:Lc23;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "delayMillis"

    .line 59
    .line 60
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p0, "shouldRetryOnException"

    .line 65
    .line 66
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "shouldRetry"

    .line 71
    .line 72
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public static final b(Lhv1;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lpj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpj3;

    .line 7
    .line 8
    iget v1, v0, Lpj3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpj3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpj3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpj3;->t:I

    .line 28
    .line 29
    const-string v2, "Failed to close response body channel"

    .line 30
    .line 31
    sget-object v3, Lqj3;->a:Lfh4;

    .line 32
    .line 33
    sget-object v4, Lj38;->a:Lj38;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lpj3;->r:Lrm0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lo62;->a:Lvy;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lhv1;->r()Lhh3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lhh3;->getAttributes()Lq91;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lo62;->b:Lvy;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lq91;->c()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lhv1;->b()Lrm0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :try_start_1
    iput-object p0, v0, Lpj3;->r:Lrm0;

    .line 92
    .line 93
    iput v5, v0, Lpj3;->t:I

    .line 94
    .line 95
    sget-object p1, Lrm0;->a:Lqm0;

    .line 96
    .line 97
    invoke-interface {p0, v5, v0}, Lrm0;->i(ILge1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    sget-object v0, Lvf1;->a:Lvf1;

    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    invoke-static {p0}, Lbf0;->j(Lrm0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    new-instance v4, Lbc6;

    .line 118
    .line 119
    invoke-direct {v4, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v4}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-interface {v3, v2, p0}, Lfh4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_4
    invoke-static {p0}, Lbf0;->j(Lrm0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    new-instance v4, Lbc6;

    .line 141
    .line 142
    invoke-direct {v4, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v4}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-interface {v3, v2, p0}, Lfh4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    throw p1

    .line 155
    :cond_6
    const/4 v5, 0x0

    .line 156
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.class public final LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/i0;


# direct methods
.method public constructor <init>(LC2/i0;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP2/d;->a:LC2/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LG7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LP2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LP2/c;

    .line 7
    .line 8
    iget v1, v0, LP2/c;->t:I

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
    iput v1, v0, LP2/c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP2/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LP2/c;-><init>(LP2/d;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LP2/c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LP2/c;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, LP2/c;->t:I

    .line 53
    .line 54
    iget-object p1, p0, LP2/d;->a:LC2/i0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-class v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object p1, p1, LC2/i0;->c:Ly2/a;

    .line 78
    .line 79
    iget-object v6, p1, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v7, "FIRST_RUN"

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {v6, v7, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v6, v7, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    new-instance p1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const-class v5, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-static {v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const-string v3, ""

    .line 220
    .line 221
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    :try_start_0
    iget-object p1, p1, Ly2/a;->b:Lo7/y;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v3}, Lo7/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_1
    instance-of v2, p1, LA7/i;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    :cond_a
    if-nez p1, :cond_b

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    move-object v0, p1

    .line 259
    :cond_c
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lv2/b;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-ne p1, v1, :cond_d

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_d
    :goto_3
    check-cast p1, Lv2/c;

    .line 281
    .line 282
    instance-of v0, p1, Lv2/b;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    check-cast p1, Lv2/b;

    .line 287
    .line 288
    iget-object p1, p1, Lv2/b;->a:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    instance-of v0, p1, Lv2/a;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    check-cast p1, Lv2/a;

    .line 296
    .line 297
    iget-object p1, p1, Lv2/a;->a:Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_4
    return-object p1

    .line 304
    :cond_f
    new-instance p1, LA7/b;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

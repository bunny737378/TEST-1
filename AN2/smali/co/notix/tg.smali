.class public final Lco/notix/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/interstitial/NotixInterstitial;


# instance fields
.field public final a:Lco/notix/j3;

.field public final b:Lco/notix/d;


# direct methods
.method public constructor <init>(Lco/notix/j3;Lco/notix/d;)V
    .locals 1

    const-string v0, "adLoaderDelegateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialActivityStartHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/notix/tg;->a:Lco/notix/j3;

    iput-object p2, p0, Lco/notix/tg;->b:Lco/notix/d;

    return-void
.end method


# virtual methods
.method public final a(Lco/notix/interstitial/InterstitialData;Lco/notix/interstitial/InterstitialButton;ZLO7/a;LO7/a;LO7/l;)V
    .locals 11

    .line 1
    const-string v0, "null cannot be cast to non-null type co.notix.interstitial.InterstitialDataImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lco/notix/dc;

    .line 7
    .line 8
    iget-object v0, p1, Lco/notix/dc;->a:Lco/notix/g;

    .line 9
    .line 10
    instance-of v1, v0, Lco/notix/i;

    .line 11
    .line 12
    const-string v7, "no STARTED activity"

    .line 13
    .line 14
    const-string v8, "start_id"

    .line 15
    .line 16
    const-string v9, "state"

    .line 17
    .line 18
    const-string v10, "randomUUID().toString()"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    new-instance v0, Lco/notix/gc;

    .line 24
    .line 25
    check-cast v1, Lco/notix/i;

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    move v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lco/notix/gc;-><init>(Lco/notix/i;Lco/notix/interstitial/InterstitialButton;ZLO7/a;LO7/a;LO7/l;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lco/notix/tg;->b:Lco/notix/d;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v2, p2, Lco/notix/d;->a:Lco/notix/y8;

    .line 51
    .line 52
    sget-object v3, Lco/notix/f;->c:Lco/notix/f;

    .line 53
    .line 54
    check-cast v2, Lco/notix/d9;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lco/notix/d9;->b:Lb8/F;

    .line 63
    .line 64
    check-cast v2, Lb8/Q;

    .line 65
    .line 66
    invoke-virtual {v2}, Lb8/Q;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lco/notix/d9;->a(Ljava/util/WeakHashMap;Lco/notix/f;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v3, p2, Lco/notix/d;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-class v3, Lco/notix/interstitial/InterstitialActivity;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-static {v0}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v5, p6

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    move-object v1, v0

    .line 121
    instance-of p2, v1, Lco/notix/m;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance v0, Lco/notix/hc;

    .line 126
    .line 127
    check-cast v1, Lco/notix/m;

    .line 128
    .line 129
    move v2, p3

    .line 130
    move-object v3, p4

    .line 131
    move-object/from16 v4, p5

    .line 132
    .line 133
    move-object/from16 v5, p6

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lco/notix/hc;-><init>(Lco/notix/m;ZLO7/a;LO7/a;LO7/l;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lco/notix/tg;->b:Lco/notix/d;

    .line 139
    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v2, p2, Lco/notix/d;->a:Lco/notix/y8;

    .line 152
    .line 153
    sget-object v3, Lco/notix/f;->c:Lco/notix/f;

    .line 154
    .line 155
    check-cast v2, Lco/notix/d9;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lco/notix/d9;->b:Lb8/F;

    .line 164
    .line 165
    check-cast v2, Lb8/Q;

    .line 166
    .line 167
    invoke-virtual {v2}, Lb8/Q;->h()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-static {v2, v3}, Lco/notix/d9;->a(Ljava/util/WeakHashMap;Lco/notix/f;)Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    iget-object v3, p2, Lco/notix/d;->b:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v3, Lco/notix/interstitial/WebViewInterstitialActivity;

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v1

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :goto_2
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-static {v0}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    :goto_4
    iget-object p2, p2, Lco/notix/d;->b:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_3
    instance-of p2, v0, LA7/i;

    .line 224
    .line 225
    if-nez p2, :cond_4

    .line 226
    .line 227
    move-object p2, v0

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    sget-object p2, Lco/notix/md;->a:Lco/notix/kd;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "showing interstitial model="

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lco/notix/dc;->a:Lco/notix/g;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2, p1}, Lco/notix/kd;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-static {v0}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    instance-of p2, p1, Ljava/lang/Exception;

    .line 258
    .line 259
    if-eqz p2, :cond_5

    .line 260
    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    invoke-interface {v5, p1}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_5
    sget-object p2, Lco/notix/md;->a:Lco/notix/kd;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "cannot start interstitial activity, "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Lco/notix/kd;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    return-void

    .line 290
    :cond_7
    new-instance p1, LA7/b;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public final createLoader(J)Lco/notix/interstitial/InterstitialLoader;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lco/notix/tg;->createLoader(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)Lco/notix/interstitial/InterstitialLoader;

    move-result-object p1

    return-object p1
.end method

.method public final createLoader(JLco/notix/domain/RequestVars;)Lco/notix/interstitial/InterstitialLoader;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lco/notix/tg;->createLoader(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)Lco/notix/interstitial/InterstitialLoader;

    move-result-object p1

    return-object p1
.end method

.method public final createLoader(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)Lco/notix/interstitial/InterstitialLoader;
    .locals 11

    .line 3
    new-instance v0, Lco/notix/ec;

    iget-object v1, p0, Lco/notix/tg;->a:Lco/notix/j3;

    new-instance v2, Lco/notix/w8;

    if-nez p3, :cond_0

    new-instance v3, Lco/notix/domain/RequestVars;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lco/notix/domain/RequestVars;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v3

    :cond_0
    invoke-direct {v2, p1, p2, p3, p4}, Lco/notix/w8;-><init>(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lco/notix/j3;->a(Lco/notix/o4;)Lco/notix/i3;

    move-result-object p1

    invoke-direct {v0, p1}, Lco/notix/ec;-><init>(Lco/notix/i3;)V

    return-object v0
.end method

.method public final createLoader(JLjava/lang/Integer;)Lco/notix/interstitial/InterstitialLoader;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lco/notix/tg;->createLoader(JLco/notix/domain/RequestVars;Ljava/lang/Integer;)Lco/notix/interstitial/InterstitialLoader;

    move-result-object p1

    return-object p1
.end method

.method public final show(Lco/notix/interstitial/InterstitialData;)V
    .locals 8

    .line 1
    const-string v0, "interstitialData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lco/notix/tg;->a(Lco/notix/interstitial/InterstitialData;Lco/notix/interstitial/InterstitialButton;ZLO7/a;LO7/a;LO7/l;)V

    return-void
.end method

.method public final show(Lco/notix/interstitial/InterstitialData;LO7/a;LO7/a;LO7/l;)V
    .locals 8

    .line 4
    const-string v0, "interstitialData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lco/notix/tg;->a(Lco/notix/interstitial/InterstitialData;Lco/notix/interstitial/InterstitialButton;ZLO7/a;LO7/a;LO7/l;)V

    return-void
.end method

.method public final show(Lco/notix/interstitial/InterstitialData;Lco/notix/interstitial/InterstitialButton;)V
    .locals 8

    .line 2
    const-string v0, "interstitialData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lco/notix/tg;->a(Lco/notix/interstitial/InterstitialData;Lco/notix/interstitial/InterstitialButton;ZLO7/a;LO7/a;LO7/l;)V

    return-void
.end method

.method public final show(Lco/notix/interstitial/InterstitialData;Lco/notix/interstitial/InterstitialButton;ZLO7/a;LO7/a;LO7/l;)V
    .locals 1

    .line 3
    const-string v0, "interstitialData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, Lco/notix/tg;->a(Lco/notix/interstitial/InterstitialData;Lco/notix/interstitial/InterstitialButton;ZLO7/a;LO7/a;LO7/l;)V

    return-void
.end method

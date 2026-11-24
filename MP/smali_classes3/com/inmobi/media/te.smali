.class public final Lcom/inmobi/media/te;
.super Lcom/inmobi/media/s7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lm13;

.field public final h:Lo13;

.field public final i:Lc23;

.field public final j:Lcom/inmobi/media/sk;

.field public k:Lcom/inmobi/media/gq;

.field public l:Lcom/inmobi/media/eq;

.field public final m:Lcom/inmobi/media/d90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm13;Lo13;Lc23;Lcom/inmobi/media/am;Lcom/inmobi/media/sk;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p5}, Lcom/inmobi/media/s7;-><init>(Lcom/inmobi/media/am;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/te;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/te;->g:Lm13;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/te;->h:Lo13;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/te;->i:Lc23;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/inmobi/media/te;->j:Lcom/inmobi/media/sk;

    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/d90;

    .line 24
    .line 25
    new-instance p2, Ldy7;

    .line 26
    .line 27
    const/16 p3, 0x16

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p7, p8, p5, p2}, Lcom/inmobi/media/d90;-><init>(JLcom/inmobi/media/am;Lo13;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/inmobi/media/te;Ljava/lang/String;)Lj38;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object p0, p0, Lcom/inmobi/media/te;->j:Lcom/inmobi/media/sk;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/r60;

    .line 289
    iget-object v0, p0, Lcom/inmobi/media/r60;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    .line 290
    iget-object p0, p0, Lcom/inmobi/media/r60;->a:Lcom/inmobi/media/d70;

    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 291
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 292
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/te;->l:Lcom/inmobi/media/eq;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/eq;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/am;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "onShouldOverrideUrlLoading: "

    .line 16
    .line 17
    invoke-static {v2, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v0, Lcom/inmobi/media/bm;

    .line 22
    .line 23
    const-string v3, "EmbeddedBrowserViewClient"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/inmobi/media/d90;->f:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/media/b90;->c:Lcom/inmobi/media/b90;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/inmobi/media/d90;->g:Lcom/inmobi/media/b90;

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, v0, Lcom/inmobi/media/d90;->h:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/d90;->a()V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Lcom/inmobi/media/r7;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/inmobi/media/r7;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/inmobi/media/te;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/inmobi/media/te;->k:Lcom/inmobi/media/gq;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    move-object v6, p2

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;I)Lcom/inmobi/media/bq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p2, Lcom/inmobi/media/bq;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    iget p2, p2, Lcom/inmobi/media/bq;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v6, p2

    .line 73
    const/4 v0, 0x0

    .line 74
    move p2, v2

    .line 75
    :goto_0
    if-eqz p2, :cond_d

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq p2, v1, :cond_7

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    if-eq p2, v3, :cond_4

    .line 82
    .line 83
    if-eq p2, p1, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/16 p2, 0xa

    .line 94
    .line 95
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p0, p0, Lcom/inmobi/media/te;->l:Lcom/inmobi/media/eq;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, p1, v2, v6, p2}, Lcom/inmobi/media/eq;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return v1

    .line 107
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/inmobi/media/b90;->e:Lcom/inmobi/media/b90;

    .line 113
    .line 114
    iput-object v0, p2, Lcom/inmobi/media/d90;->g:Lcom/inmobi/media/b90;

    .line 115
    .line 116
    instance-of p2, p1, Lcom/inmobi/media/ue;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lcom/inmobi/media/ue;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v4, v0, Lcom/inmobi/media/pe;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    check-cast v0, Lcom/inmobi/media/pe;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/inmobi/media/pe;->getUserLeftApplicationListener()Lcom/inmobi/media/mg0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/inmobi/media/mg0;->a()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/te;->h:Lo13;

    .line 143
    .line 144
    sget-object v4, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/inmobi/media/te;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v7, "browser"

    .line 160
    .line 161
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v5, "event"

    .line 165
    .line 166
    const-string v7, "onNavigatingAway"

    .line 167
    .line 168
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v4}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/inmobi/media/s7;->a(Landroid/webkit/WebView;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/inmobi/media/t9;->a(Landroid/net/Uri;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "play.google.com"

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "market.android.com"

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v4, "market"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    :cond_9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    if-eqz p2, :cond_b

    .line 237
    .line 238
    check-cast p1, Lcom/inmobi/media/ue;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    instance-of p2, p1, Lcom/inmobi/media/pe;

    .line 245
    .line 246
    if-eqz p2, :cond_b

    .line 247
    .line 248
    check-cast p1, Lcom/inmobi/media/pe;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/se;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    check-cast p1, Lcom/inmobi/media/wk;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/inmobi/media/wk;->a:Lcom/inmobi/media/xk;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/inmobi/media/xk;->a(Lcom/inmobi/media/xk;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/te;->j:Lcom/inmobi/media/sk;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    check-cast p1, Lcom/inmobi/media/r60;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/inmobi/media/r60;->a:Lcom/inmobi/media/d70;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/d70;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    const/16 p1, 0x8

    .line 273
    .line 274
    invoke-static {p0, v3, v2, v6, p1}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return v1

    .line 278
    :cond_d
    iget-object p0, p0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p1, Lcom/inmobi/media/b90;->d:Lcom/inmobi/media/b90;

    .line 284
    .line 285
    iput-object p1, p0, Lcom/inmobi/media/d90;->g:Lcom/inmobi/media/b90;

    .line 286
    .line 287
    return v2
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPageCommitVisible: "

    .line 6
    .line 7
    invoke-static {v1, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcom/inmobi/media/bm;

    .line 12
    .line 13
    const-string v2, "EmbeddedBrowserViewClient"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    .line 19
    .line 20
    iget-boolean v0, v4, Lcom/inmobi/media/d90;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, v4, Lcom/inmobi/media/d90;->a:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-wide v5, v4, Lcom/inmobi/media/d90;->e:J

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/inmobi/media/d90;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/inmobi/media/d90;->d:Luf1;

    .line 38
    .line 39
    new-instance v3, Lcom/inmobi/media/c90;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v8, p1

    .line 43
    move-object v7, p2

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/c90;-><init>(Lcom/inmobi/media/d90;JLjava/lang/String;Landroid/webkit/WebView;Lge1;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {v0, p2, p2, v3, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v4, Lcom/inmobi/media/d90;->i:Loy3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, p2

    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {p0, v0, p1, v7, p2}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/s7;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "onPageFinished: "

    .line 9
    .line 10
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/inmobi/media/bm;

    .line 15
    .line 16
    const-string v1, "EmbeddedBrowserViewClient"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    .line 5
    .line 6
    iget-boolean p3, p1, Lcom/inmobi/media/d90;->f:Z

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/inmobi/media/d90;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p3, v0, v2

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/inmobi/media/d90;->e:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p1, Lcom/inmobi/media/d90;->e:J

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput-boolean p3, p1, Lcom/inmobi/media/d90;->f:Z

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/b90;->b:Lcom/inmobi/media/b90;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/inmobi/media/d90;->g:Lcom/inmobi/media/b90;

    .line 31
    .line 32
    iput-boolean p3, p1, Lcom/inmobi/media/d90;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/d90;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/am;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p3, "onPageStarted: "

    .line 42
    .line 43
    invoke-static {p3, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p1, Lcom/inmobi/media/bm;

    .line 48
    .line 49
    const-string v0, "EmbeddedBrowserViewClient"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/te;->h:Lo13;

    .line 55
    .line 56
    sget-object p3, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/te;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "browser"

    .line 72
    .line 73
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "event"

    .line 77
    .line 78
    const-string v1, "onPageStart"

    .line 79
    .line 80
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/inmobi/media/te;->l:Lcom/inmobi/media/eq;

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, p1}, Lcom/inmobi/media/eq;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string p2, "RECEIVED_ERROR"

    invoke-virtual {p1, p2, p4}, Lcom/inmobi/media/d90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/am;

    if-eqz p0, :cond_1

    .line 86
    const-string p1, "onReceivedError: "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p2, "EmbeddedBrowserViewClient"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

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
    iget-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/am;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "onReceivedError: "

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv95;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lcom/inmobi/media/bm;

    .line 25
    .line 26
    const-string v1, "EmbeddedBrowserViewClient"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/te;->l:Lcom/inmobi/media/eq;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2, p3, p1}, Lcom/inmobi/media/eq;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    .line 63
    .line 64
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p2, "RECEIVED_ERROR"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/d90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "RECEIVED_HTTP_ERROR"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/d90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/s7;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f47

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/te;->l:Lcom/inmobi/media/eq;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/inmobi/media/eq;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lej5;

    .line 28
    .line 29
    const-string v2, "source"

    .line 30
    .line 31
    const-string v3, "embedded_browser"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v2, Lej5;

    .line 45
    .line 46
    const-string v3, "isCrashed"

    .line 47
    .line 48
    invoke-direct {v2, v3, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2}, [Lej5;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "WebViewRenderProcessGoneEvent"

    .line 60
    .line 61
    invoke-static {v1, p2}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/inmobi/media/te;->m:Lcom/inmobi/media/d90;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p2, "RENDER_PROCESS_GONE"

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/d90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v1, "EmbeddedBrowserViewClient"

    .line 8
    .line 9
    const-string v2, "shouldOverrideUrlLoading Called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/inmobi/media/ud;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p2, ""

    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/te;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    .line 57
    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/te;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

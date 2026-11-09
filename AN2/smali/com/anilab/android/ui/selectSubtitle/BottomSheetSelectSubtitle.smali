.class public final Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;
.super Ln2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/e<",
        "LJ1/q;",
        "Ln2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final S0:LY2/r;

.field public final T0:Lb5/G1;

.field public final U0:LA7/l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ln2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ln2/b;-><init>(Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LA7/f;->a:LA7/f;

    .line 11
    .line 12
    new-instance v2, Le2/e;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Le2/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LZ0/a;->p(LA7/f;LO7/a;)LA7/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ln2/g;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lc2/h;

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lc2/h;-><init>(LA7/e;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lc2/h;

    .line 37
    .line 38
    const/16 v4, 0x1b

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lc2/h;-><init>(LA7/e;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LN1/t;

    .line 44
    .line 45
    const/16 v5, 0x1c

    .line 46
    .line 47
    invoke-direct {v4, p0, v0, v5}, LN1/t;-><init>(Li0/v;LA7/e;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, v4}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;->S0:LY2/r;

    .line 55
    .line 56
    new-instance v0, Lb5/G1;

    .line 57
    .line 58
    const-class v1, Ln2/c;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ln2/b;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v3}, Ln2/b;-><init>(Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lb5/G1;-><init>(Lkotlin/jvm/internal/d;LO7/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;->T0:Lb5/G1;

    .line 74
    .line 75
    new-instance v0, LC2/Q;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v0, v1}, LC2/Q;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;->U0:LA7/l;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final n0()I
    .locals 1

    .line 1
    const v0, 0x7f0d0024

    return v0
.end method

.method public final o0(I)V
    .locals 8

    .line 1
    const v0, 0x7f0a0071

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_e

    .line 5
    .line 6
    const v0, 0x7f0a007e

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;->T0:Lb5/G1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb5/G1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln2/c;

    .line 20
    .line 21
    iget-object v0, v0, Ln2/c;->a:Lcom/anilab/domain/model/MovieDownload;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;->U0:LA7/l;

    .line 24
    .line 25
    invoke-virtual {v1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln2/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Ln2/h;->r()LI2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lb5/G1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ln2/c;

    .line 40
    .line 41
    iget-object p1, p1, Ln2/c;->a:Lcom/anilab/domain/model/MovieDownload;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/anilab/domain/model/MovieDownload;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;->S0:LY2/r;

    .line 54
    .line 55
    invoke-virtual {v2}, LY2/r;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ln2/g;

    .line 60
    .line 61
    iget-object v2, v2, Ln2/g;->g:LH2/h;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, LH2/h;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    :goto_0
    const-string v4, ""

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v5, v1, LI2/c;->d:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v5, v3

    .line 81
    :goto_1
    if-nez v5, :cond_5

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    :cond_5
    const-string v6, "{subtitle_url}"

    .line 85
    .line 86
    invoke-static {v2, v6, v5}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, v1, LI2/c;->c:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v1, v3

    .line 96
    :goto_2
    if-nez v1, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object v4, v1

    .line 100
    :goto_3
    const-string v1, "{lang_name}"

    .line 101
    .line 102
    invoke-static {v2, v1, v4}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "{movie_name}"

    .line 107
    .line 108
    iget-object p1, p1, Lcom/anilab/domain/model/MovieDownload;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2, p1}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "{download__url}"

    .line 115
    .line 116
    invoke-static {p1, v1, v0}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v1, "android.intent.action.VIEW"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p0, v0}, Li0/v;->d0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :catch_0
    move-exception p1

    .line 140
    instance-of p1, p1, Landroid/content/ActivityNotFoundException;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {p0}, Li0/v;->X()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x7f1401ea

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Li0/v;->r(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "getString(...)"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v2, 0x7f140140

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, LC2/Q;

    .line 172
    .line 173
    const/16 v4, 0xd

    .line 174
    .line 175
    invoke-direct {v2, v4}, LC2/Q;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v5, 0x7f1401d9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, LC2/d;

    .line 190
    .line 191
    const/16 v6, 0x9

    .line 192
    .line 193
    invoke-direct {v5, v6, p0}, LC2/d;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const v7, 0x7f1401f7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v7, Lr2/b;

    .line 208
    .line 209
    invoke-direct {v7, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v7, Lr2/b;->a:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v7, Lr2/b;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v6, v7, Lr2/b;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v4, v7, Lr2/b;->d:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v5, v7, Lr2/b;->e:LO7/a;

    .line 221
    .line 222
    iput-object v2, v7, Lr2/b;->f:LO7/a;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catch_1
    :cond_8
    invoke-virtual {p0}, Li0/v;->k()Li0/y;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    instance-of v0, p1, Lcom/anilab/android/ui/activity/MainActivity;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    check-cast p1, Lcom/anilab/android/ui/activity/MainActivity;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move-object p1, v3

    .line 240
    :goto_4
    if-eqz p1, :cond_a

    .line 241
    .line 242
    new-instance v0, LM1/D;

    .line 243
    .line 244
    const v1, 0x7f140181

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, LM1/D;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget v1, Lcom/anilab/android/ui/activity/MainActivity;->k0:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/anilab/android/ui/activity/MainActivity;->Z(LM1/E;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_5
    invoke-virtual {p0}, Li0/v;->k()Li0/y;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    move-object p1, v3

    .line 267
    :goto_6
    instance-of v0, p1, Lcom/anilab/android/App;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    check-cast p1, Lcom/anilab/android/App;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move-object p1, v3

    .line 275
    :goto_7
    if-eqz p1, :cond_d

    .line 276
    .line 277
    sget-object v0, Lcom/anilab/android/App;->h:Lco/notix/interstitial/InterstitialLoader;

    .line 278
    .line 279
    new-instance v0, LI1/b;

    .line 280
    .line 281
    const-string v1, "event_dl"

    .line 282
    .line 283
    invoke-direct {v0, p1, v1, v3}, LI1/b;-><init>(Lcom/anilab/android/App;Ljava/lang/String;LE7/d;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    iget-object p1, p1, Lcom/anilab/android/App;->g:Ld8/e;

    .line 288
    .line 289
    invoke-static {p1, v3, v0, v1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 290
    .line 291
    .line 292
    :cond_d
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/t1;->A(Li0/v;)Lu0/G;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const v0, 0x7f0a0250

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {p1, v0, v1}, Lu0/G;->n(IZ)Z

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/t1;->A(Li0/v;)Lu0/G;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lu0/G;->m()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    .line 310
    .line 311
    :catch_2
    :goto_8
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;->S0:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ln2/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Ln2/f;-><init>(Ln2/g;LE7/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q0(LW/g;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, LJ1/q;

    .line 2
    .line 3
    iget-object v0, p1, LJ1/q;->v:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    iget-object p1, p1, LJ1/q;->w:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, LB7/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final r0()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LM1/g;->m0()LW/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LJ1/q;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;->T0:Lb5/G1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lb5/G1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ln2/c;

    .line 15
    .line 16
    iget-object v3, v3, Ln2/c;->a:Lcom/anilab/domain/model/MovieDownload;

    .line 17
    .line 18
    iget-object v1, v1, LJ1/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/anilab/domain/model/MovieDownload;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LM1/g;->m0()LW/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LJ1/q;

    .line 30
    .line 31
    invoke-virtual {v2}, Lb5/G1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ln2/c;

    .line 36
    .line 37
    iget-object v3, v3, Ln2/c;->a:Lcom/anilab/domain/model/MovieDownload;

    .line 38
    .line 39
    sget-object v4, Ln2/a;->a:[I

    .line 40
    .line 41
    iget-object v3, v3, Lcom/anilab/domain/model/MovieDownload;->b:LJ2/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget v4, v4, v5

    .line 48
    .line 49
    if-ne v4, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v3, v3, LJ2/c;->a:I

    .line 62
    .line 63
    const-string v5, "P"

    .line 64
    .line 65
    invoke-static {v4, v3, v5}, Lu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    iget-object v1, v1, LJ1/q;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LM1/g;->m0()LW/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LJ1/q;

    .line 79
    .line 80
    iget-object v1, v1, LJ1/q;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LM1/g;->m0()LW/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LJ1/q;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/anilab/android/ui/selectSubtitle/BottomSheetSelectSubtitle;->U0:LA7/l;

    .line 92
    .line 93
    invoke-virtual {v3}, LA7/l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ln2/h;

    .line 98
    .line 99
    iget-object v1, v1, LJ1/q;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LF0/S;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, LI2/c;

    .line 105
    .line 106
    const v1, 0x7f1400f0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Li0/v;->r(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v1, "getString(...)"

    .line 114
    .line 115
    invoke-static {v9, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const-string v8, ""

    .line 121
    .line 122
    const-string v10, ""

    .line 123
    .line 124
    invoke-direct/range {v5 .. v10}, LI2/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [LI2/c;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    aput-object v5, v0, v1

    .line 131
    .line 132
    invoke-static {v0}, LB7/l;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2}, Lb5/G1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ln2/c;

    .line 141
    .line 142
    iget-object v1, v1, Ln2/c;->a:Lcom/anilab/domain/model/MovieDownload;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/anilab/domain/model/MovieDownload;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LB7/k;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3}, LA7/l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ln2/h;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LF0/I;->o(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

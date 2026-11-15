.class public abstract Lcom/smartdigimkt/i1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/v/f;

.field public b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field public c:Lcom/smartdigimkt/j1/g;

.field public d:Z

.field public final e:Landroid/widget/TextView;

.field public f:Landroid/view/ViewGroup;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public final q:Landroid/content/Context;

.field public r:Lcom/smartdigimkt/i1/f;

.field public s:Lcom/smartdigimkt/i1/a;

.field public final t:Lcom/smartdigimkt/c7/f;

.field public final u:Lcom/smartdigimkt/i1/b;

.field public final v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/i1/g;->i:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/i1/g;->j:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/smartdigimkt/i1/g;->p:Z

    .line 23
    .line 24
    new-instance v2, Lcom/smartdigimkt/i1/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/smartdigimkt/i1/a;-><init>(Lcom/smartdigimkt/i1/g;)V

    .line 28
    .line 29
    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    .line 30
    .line 31
    new-instance v2, Lcom/smartdigimkt/c7/f;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    .line 35
    .line 36
    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->t:Lcom/smartdigimkt/c7/f;

    .line 37
    .line 38
    new-instance v2, Lcom/smartdigimkt/i1/b;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lcom/smartdigimkt/i1/b;-><init>(Lcom/smartdigimkt/i1/g;Landroid/os/Looper;)V

    .line 46
    .line 47
    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    iput-object v2, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->h:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/smartdigimkt/i1/g;->q:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string p3, "sdm_splash_count_time_can_skip"

    .line 67
    .line 68
    const-string v2, "string"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v4, "sdm_splash_count_time_can_skip_not"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    const-string v6, "sdm_splash_count_time_can_skip_s"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    const-string v8, "sdm_splash_count_time_can_skip_action"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez p2, :cond_1

    .line 147
    .line 148
    new-instance p2, Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 160
    .line 161
    const/high16 v0, 0x40a00000    # 5.0f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 173
    move-result v5

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1, v3, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    .line 192
    const/high16 v1, 0x42c80000    # 100.0f

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 196
    move-result v1

    .line 197
    .line 198
    const/high16 v3, 0x42480000    # 50.0f

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p3, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    move-result p3

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v4, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v6, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    move-result v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v8, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    move-result v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object p3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object p3

    .line 255
    .line 256
    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object p3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object p3

    .line 265
    .line 266
    iput-object p3, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iput-object p1, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    .line 277
    .line 278
    const-string p1, "sdm_splash_close_bg"

    .line 279
    .line 280
    const-string p3, "drawable"

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p1, p3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    move-result p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 288
    .line 289
    const-string p1, "sdm_splash_count_time_skip_text_color"

    .line 290
    .line 291
    const-string p3, "color"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, p1, p3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    move-result p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    move-result-object p3

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 303
    move-result p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 8

    .line 104
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/smartdigimkt/s/a;->e:Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 108
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, v0, Lcom/smartdigimkt/v/h;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/i1/g;)V
    .locals 4

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/i1/g;->o:Z

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->q:Landroid/content/Context;

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    const-string v1, "Activity is finishing"

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x0/c;->onShowFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 15
    :cond_1
    :goto_0
    monitor-exit p0

    goto/16 :goto_3

    .line 16
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->d:Lcom/smartdigimkt/j1/f;

    if-eqz v2, :cond_3

    .line 18
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/j1/g;->d:Lcom/smartdigimkt/j1/f;

    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_3
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->c:Lcom/smartdigimkt/j1/e;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->c:Lcom/smartdigimkt/j1/e;

    .line 24
    iget-boolean v2, v2, Lcom/smartdigimkt/j1/e;->n:Z

    .line 25
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz v2, :cond_4

    .line 26
    iget-boolean v1, v1, Lcom/smartdigimkt/j1/g;->b:Z

    if-nez v1, :cond_4

    .line 27
    invoke-interface {v2}, Lcom/smartdigimkt/x0/c;->onShowSuccessed()V

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 29
    iget-boolean v1, v1, Lcom/smartdigimkt/v/f;->S0:Z

    if-nez v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isDynamicView()Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 32
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->W:Z

    if-nez v2, :cond_6

    .line 33
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 35
    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 36
    iput-boolean v0, v1, Lcom/smartdigimkt/v/f;->S0:Z

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    const-string v2, "splash"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i1/g;->b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i1/g;->c(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 45
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 47
    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 50
    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 53
    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/i1/g;->c(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 54
    iput-boolean v0, v1, Lcom/smartdigimkt/v/f;->S0:Z

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    const-string v2, "splash"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_6
    :goto_1
    monitor-exit p0

    goto :goto_3

    .line 57
    :cond_7
    :goto_2
    monitor-exit p0

    :goto_3
    return-void

    .line 58
    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/smartdigimkt/i1/g;I)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->updateCountdown(I)V

    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->updateCountDown(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 95
    iput p1, p0, Lcom/smartdigimkt/i1/g;->i:I

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    if-eqz v0, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 97
    iget-object p1, v0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz p1, :cond_2

    .line 98
    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/x0/c;->onAdTick(J)V

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/smartdigimkt/i1/g;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/i1/g;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v0, p1

    iget-object p0, p0, Lcom/smartdigimkt/i1/g;->v:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, v1, v2}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const/4 v1, 0x2

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->destroy()V

    .line 115
    :cond_4
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/smartdigimkt/i1/g;->j:I

    if-eq v1, v0, :cond_1

    const/16 p1, 0xb

    :cond_1
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/i1/g;->p:Z

    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j1/g;->a(I)V

    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/i1/g;->o:Z

    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)V
    .locals 4

    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->d:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/i1/g;->d:Z

    iput-object p2, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    iput-object p1, p0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 59
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/i1/g;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    :cond_0
    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCountdownS(I)V

    iget-boolean v1, p0, Lcom/smartdigimkt/i1/g;->d:Z

    .line 65
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setAllowSkip(I)V

    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Lcom/smartdigimkt/i1/f;

    move-object v2, p0

    check-cast v2, Lcom/smartdigimkt/i1/t;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/i1/f;-><init>(Lcom/smartdigimkt/i1/t;)V

    iput-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->r:Lcom/smartdigimkt/i1/f;

    .line 67
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setSplashBridgeListener(Lcom/smartdigimkt/j1/a;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashJSBridgeImpl(Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;)V

    .line 69
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->W:Z

    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/i1/g;->b()V

    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->s:Lcom/smartdigimkt/i1/a;

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->show()V

    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_7

    .line 78
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 80
    :cond_7
    new-instance p2, Lcom/smartdigimkt/i1/d;

    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/i1/t;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/i1/d;-><init>(Lcom/smartdigimkt/i1/t;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/i1/e;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/i1/e;-><init>(Lcom/smartdigimkt/i1/t;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const-wide/16 v0, 0x3e8

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/smartdigimkt/i1/g;->g:Ljava/lang/String;

    .line 85
    iput-object p2, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 86
    sget-object p1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 87
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 88
    :cond_8
    sget-object p1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/v/f;)V
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/smartdigimkt/i1/g;->i:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/i1/g;->d:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/smartdigimkt/i1/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->n:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/i1/g;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

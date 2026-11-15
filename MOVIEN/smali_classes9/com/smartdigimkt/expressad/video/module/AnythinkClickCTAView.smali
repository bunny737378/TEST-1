.class public Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    :try_start_1
    const-string v1, "cta_click_info"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move-object v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    :goto_1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x69

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->q:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->q:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v0, "sdm_reward_layer_floor_bottom"

    .line 14
    .line 15
    iget-object v4, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6, v4, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget v3, v3, Lcom/smartdigimkt/s2/d;->H:I

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    new-instance p1, Lcom/smartdigimkt/q1/c;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 47
    .line 48
    iput-object v0, p1, Lcom/smartdigimkt/q1/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, p1, Lcom/smartdigimkt/q1/c;->c:I

    .line 51
    .line 52
    iput-object v4, p1, Lcom/smartdigimkt/q1/c;->i:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p1, Lcom/smartdigimkt/q1/c;->a:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p0, p1, Lcom/smartdigimkt/q1/c;->h:Landroid/view/View;

    .line 65
    .line 66
    iput v3, p1, Lcom/smartdigimkt/q1/c;->g:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, p1, Lcom/smartdigimkt/q1/c;->f:I

    .line 77
    .line 78
    new-instance v0, Lcom/smartdigimkt/q1/d;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/smartdigimkt/q1/d;-><init>(Lcom/smartdigimkt/q1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/q1/b;->a()Lcom/smartdigimkt/q1/b;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance v2, Lcom/smartdigimkt/f2/b;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0, p0}, Lcom/smartdigimkt/f2/b;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, p1}, Lcom/smartdigimkt/x1/b;->a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_0
    const-string p1, "sdm_reward_clickable_cta"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 115
    move-result p1

    .line 116
    .line 117
    if-ltz p1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    const-string p1, "sdm_viewgroup_ctaroot"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Landroid/view/ViewGroup;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->l:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const-string p1, "sdm_iv_appicon"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    .line 151
    .line 152
    const-string p1, "sdm_tv_title"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->n:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string p1, "sdm_tv_install"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->l:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->n:Landroid/widget/TextView;

    .line 185
    const/4 v6, 0x4

    .line 186
    .line 187
    new-array v6, v6, [Landroid/view/View;

    .line 188
    .line 189
    aput-object v0, v6, v3

    .line 190
    const/4 v0, 0x1

    .line 191
    .line 192
    aput-object v4, v6, v0

    .line 193
    .line 194
    aput-object v5, v6, v1

    .line 195
    .line 196
    aput-object p1, v6, v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 207
    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 211
    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    new-instance p1, Lcom/smartdigimkt/f2/c;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/c;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance v0, Lcom/smartdigimkt/f2/d;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/d;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    new-instance v0, Lcom/smartdigimkt/f2/e;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Lcom/smartdigimkt/f2/e;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 246
    .line 247
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 252
    .line 253
    iget p1, p1, Lcom/smartdigimkt/v/f;->L:I

    .line 254
    .line 255
    if-ne p1, v1, :cond_4

    .line 256
    .line 257
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const/high16 v1, 0x42be0000    # 95.0f

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 267
    move-result v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    const/high16 v2, 0x42180000    # 38.0f

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    const/16 v0, 0xb

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    .line 287
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-nez p1, :cond_5

    .line 310
    .line 311
    new-instance p1, Lcom/smartdigimkt/f2/f;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/f2/f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/widget/ImageView;)V

    .line 317
    .line 318
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    .line 337
    .line 338
    if-eqz p1, :cond_6

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    .line 345
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->n:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz p1, :cond_7

    .line 348
    .line 349
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-nez p1, :cond_7

    .line 358
    .line 359
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->n:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->o:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz p1, :cond_8

    .line 371
    .line 372
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result p1

    .line 379
    .line 380
    if-nez p1, :cond_8

    .line 381
    .line 382
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->o:Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_8
    return-void
.end method

.method public setObjectAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->q:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

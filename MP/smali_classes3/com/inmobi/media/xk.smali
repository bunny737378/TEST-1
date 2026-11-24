.class public final Lcom/inmobi/media/xk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/zz;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/j0;

.field public c:Lcom/inmobi/media/th;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/pe;

.field public f:Lcom/inmobi/media/wz;

.field public g:F

.field public h:Lcom/inmobi/media/am;

.field public final i:Lcom/inmobi/media/wk;

.field public final j:Lcom/inmobi/media/vk;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/ie;->g()B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/inmobi/media/xz;->a(B)Lcom/inmobi/media/wz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/xk;->f:Lcom/inmobi/media/wz;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, p0, Lcom/inmobi/media/xk;->g:F

    .line 24
    .line 25
    new-instance p1, Lcom/inmobi/media/wk;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/inmobi/media/wk;-><init>(Lcom/inmobi/media/xk;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/xk;->i:Lcom/inmobi/media/wk;

    .line 31
    .line 32
    new-instance p1, Lcom/inmobi/media/vk;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/inmobi/media/vk;-><init>(Lcom/inmobi/media/xk;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/xk;->j:Lcom/inmobi/media/vk;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pe;)V
    .locals 0

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/xk;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 639
    iput v0, p0, Lcom/inmobi/media/xk;->g:F

    .line 640
    iget-object v1, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    if-eqz v1, :cond_0

    .line 641
    iput v0, v1, Lcom/inmobi/media/th;->c:F

    .line 642
    invoke-virtual {v1}, Lcom/inmobi/media/th;->c()V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/xk;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 610
    iget-object p0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    const v0, 0x1020002

    .line 611
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0xffef

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return-void

    .line 613
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 614
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    .line 615
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 616
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 617
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 618
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 647
    iget-object v1, p0, Lcom/inmobi/media/xk;->f:Lcom/inmobi/media/wz;

    invoke-static {v1}, Lcom/inmobi/media/xz;->b(Lcom/inmobi/media/wz;)Z

    .line 648
    iget-object v1, p0, Lcom/inmobi/media/xk;->f:Lcom/inmobi/media/wz;

    invoke-static {v1}, Lcom/inmobi/media/xz;->b(Lcom/inmobi/media/wz;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    .line 649
    invoke-static {p1, p2, v1}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 650
    invoke-static {p1, p2, v1}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    :goto_0
    const p2, 0x1020002

    .line 651
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0xffef

    .line 652
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffee

    .line 654
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 655
    iget-object p0, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    .line 656
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 657
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/inmobi/media/j0;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 37
    .line 38
    if-eqz p1, :cond_1b

    .line 39
    .line 40
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    check-cast p2, Lcom/inmobi/media/d70;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/inmobi/media/d70;->getFullScreenEventsListener()Lcom/inmobi/media/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    check-cast p1, Lcom/inmobi/media/w60;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/inmobi/media/w60;->a()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/app/Activity;

    .line 75
    .line 76
    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 77
    .line 78
    if-eqz p1, :cond_1b

    .line 79
    .line 80
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 102
    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    iget-object p1, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 117
    .line 118
    if-nez p1, :cond_c

    .line 119
    .line 120
    iget-object p1, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 133
    .line 134
    instance-of p1, p2, Lcom/inmobi/media/d70;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    move p1, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object p1, p2

    .line 141
    check-cast p1, Lcom/inmobi/media/d70;

    .line 142
    .line 143
    iget-boolean p1, p1, Lcom/inmobi/media/d70;->Z0:Z

    .line 144
    .line 145
    :goto_0
    if-eqz p1, :cond_b

    .line 146
    .line 147
    iget-object p1, p0, Lcom/inmobi/media/xk;->h:Lcom/inmobi/media/am;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    check-cast p1, Lcom/inmobi/media/bm;

    .line 152
    .line 153
    const-string v3, "InMobiActivityViewHandler"

    .line 154
    .line 155
    const-string v4, "showInImmersiveMode"

    .line 156
    .line 157
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object p1, v2

    .line 174
    :goto_1
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    sget-object v3, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lt3;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1}, Lgk0;->E(Landroid/view/Window;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {}, Lcom/inmobi/media/ud;->r()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lt3;->m(Landroid/view/WindowManager$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v1}, Lgk0;->E(Landroid/view/Window;Z)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v3, Ld3b;

    .line 237
    .line 238
    invoke-direct {v3, v1}, Ld3b;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v4, 0x23

    .line 244
    .line 245
    if-lt v1, v4, :cond_8

    .line 246
    .line 247
    new-instance v1, Lmm8;

    .line 248
    .line 249
    invoke-direct {v1, p1, v3}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    const/16 v4, 0x1e

    .line 254
    .line 255
    if-lt v1, v4, :cond_9

    .line 256
    .line 257
    new-instance v1, Llm8;

    .line 258
    .line 259
    invoke-direct {v1, p1, v3}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    new-instance v1, Lkm8;

    .line 264
    .line 265
    invoke-direct {v1, p1, v3}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {v1}, Laa1;->E()V

    .line 269
    .line 270
    .line 271
    const/16 p1, 0x207

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Laa1;->m(I)V

    .line 274
    .line 275
    .line 276
    const/16 p1, 0x80

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Laa1;->m(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-static {}, Lcom/inmobi/media/ud;->w()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/16 v1, 0x1606

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Landroid/app/Activity;

    .line 305
    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const/16 v1, 0x400

    .line 316
    .line 317
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    :catch_0
    :cond_c
    :goto_4
    const/16 p1, 0xc8

    .line 321
    .line 322
    if-ne p1, v0, :cond_d

    .line 323
    .line 324
    move-object p1, p2

    .line 325
    check-cast p1, Lcom/inmobi/media/d70;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getMarkupType()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v1, "html"

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_f

    .line 338
    .line 339
    :cond_d
    const/16 p1, 0xca

    .line 340
    .line 341
    if-ne p1, v0, :cond_e

    .line 342
    .line 343
    move-object p1, p2

    .line 344
    check-cast p1, Lcom/inmobi/media/d70;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getMarkupType()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v1, "htmlUrl"

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_f

    .line 357
    .line 358
    :cond_e
    const/16 p1, 0xc9

    .line 359
    .line 360
    if-ne p1, v0, :cond_11

    .line 361
    .line 362
    move-object p1, p2

    .line 363
    check-cast p1, Lcom/inmobi/media/d70;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getMarkupType()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v0, "inmobiJson"

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_11

    .line 376
    .line 377
    :cond_f
    check-cast p2, Lcom/inmobi/media/d70;

    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/inmobi/media/d70;->getFullScreenEventsListener()Lcom/inmobi/media/i0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_10

    .line 384
    .line 385
    check-cast p1, Lcom/inmobi/media/w60;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/inmobi/media/w60;->a()V

    .line 388
    .line 389
    .line 390
    :cond_10
    iget-object p0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Landroid/app/Activity;

    .line 397
    .line 398
    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 399
    .line 400
    if-eqz p1, :cond_1b

    .line 401
    .line 402
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_11
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 410
    .line 411
    iget-object p1, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/app/Activity;

    .line 418
    .line 419
    move-object v0, p2

    .line 420
    check-cast v0, Lcom/inmobi/media/d70;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lcom/inmobi/media/d70;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/inmobi/media/xk;->a()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Landroid/app/Activity;

    .line 435
    .line 436
    const v0, 0xfffe

    .line 437
    .line 438
    .line 439
    if-eqz p1, :cond_12

    .line 440
    .line 441
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 442
    .line 443
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 447
    .line 448
    .line 449
    iput-object v1, p0, Lcom/inmobi/media/xk;->d:Landroid/widget/RelativeLayout;

    .line 450
    .line 451
    :cond_12
    invoke-virtual {p0, p2}, Lcom/inmobi/media/xk;->a(Lcom/inmobi/media/j0;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    .line 455
    .line 456
    if-eqz p1, :cond_13

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/inmobi/media/th;->d()V

    .line 459
    .line 460
    .line 461
    :cond_13
    iget-object p1, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Landroid/app/Activity;

    .line 468
    .line 469
    if-eqz p1, :cond_16

    .line 470
    .line 471
    const v1, 0x1020002

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/widget/FrameLayout;

    .line 479
    .line 480
    if-eqz p1, :cond_14

    .line 481
    .line 482
    const v1, 0xffef

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_14
    move-object p1, v2

    .line 493
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/xk;->d:Landroid/widget/RelativeLayout;

    .line 494
    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    if-eqz p1, :cond_16

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 504
    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    :cond_15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    .line 514
    .line 515
    if-eqz p1, :cond_16

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/inmobi/media/th;->c()V

    .line 518
    .line 519
    .line 520
    :cond_16
    instance-of p1, p2, Lcom/inmobi/media/d70;

    .line 521
    .line 522
    if-eqz p1, :cond_17

    .line 523
    .line 524
    move-object p1, p2

    .line 525
    check-cast p1, Lcom/inmobi/media/d70;

    .line 526
    .line 527
    iget-object v0, p0, Lcom/inmobi/media/xk;->j:Lcom/inmobi/media/vk;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Lcom/inmobi/media/d70;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/re;)V

    .line 530
    .line 531
    .line 532
    :cond_17
    instance-of p1, p2, Lcom/inmobi/media/d70;

    .line 533
    .line 534
    if-eqz p1, :cond_1b

    .line 535
    .line 536
    iget-object p1, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 537
    .line 538
    if-eqz p1, :cond_1b

    .line 539
    .line 540
    move-object v0, p2

    .line 541
    check-cast v0, Lcom/inmobi/media/d70;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pe;->setUserLeftApplicationListener(Lcom/inmobi/media/mg0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :catch_1
    move-exception p1

    .line 552
    check-cast p2, Lcom/inmobi/media/d70;

    .line 553
    .line 554
    invoke-virtual {p2, v2}, Lcom/inmobi/media/d70;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Lcom/inmobi/media/d70;->getFullScreenEventsListener()Lcom/inmobi/media/i0;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    if-eqz p2, :cond_18

    .line 562
    .line 563
    check-cast p2, Lcom/inmobi/media/w60;

    .line 564
    .line 565
    invoke-virtual {p2}, Lcom/inmobi/media/w60;->a()V

    .line 566
    .line 567
    .line 568
    :cond_18
    iget-object p0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Landroid/app/Activity;

    .line 575
    .line 576
    instance-of p2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 577
    .line 578
    if-eqz p2, :cond_19

    .line 579
    .line 580
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 583
    .line 584
    .line 585
    :cond_19
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 586
    .line 587
    invoke-static {p1}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_1a
    iget-object p0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p0, Landroid/app/Activity;

    .line 598
    .line 599
    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 600
    .line 601
    if-nez p1, :cond_1c

    .line 602
    .line 603
    :cond_1b
    :goto_6
    return-void

    .line 604
    :cond_1c
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public final a(Lcom/inmobi/media/j0;)V
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/inmobi/media/xk;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 621
    :cond_1
    check-cast p1, Lcom/inmobi/media/d70;

    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    .line 622
    const-string v2, "html"

    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 623
    const-string p0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void

    .line 624
    :cond_2
    new-instance v1, Lcom/inmobi/media/th;

    iget-object v2, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/th;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/d70;Landroid/widget/RelativeLayout;)V

    .line 625
    iput-object v1, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    .line 626
    iget-object v0, p0, Lcom/inmobi/media/xk;->f:Lcom/inmobi/media/wz;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/th;->a(Lcom/inmobi/media/wz;)V

    .line 627
    iget p0, p0, Lcom/inmobi/media/xk;->g:F

    .line 628
    iput p0, v1, Lcom/inmobi/media/th;->c:F

    .line 629
    iget-boolean p0, p1, Lcom/inmobi/media/d70;->Z0:Z

    .line 630
    iput-boolean p0, v1, Lcom/inmobi/media/th;->d:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/wz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    iget-object v0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/th;->a(Lcom/inmobi/media/wz;)V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xk;->f:Lcom/inmobi/media/wz;

    if-eq v0, p1, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/xz;->b(Lcom/inmobi/media/wz;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/xz;->b(Lcom/inmobi/media/wz;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 635
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xk;->b(Lcom/inmobi/media/wz;)V

    .line 636
    iget-object p1, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/th;->c()V

    .line 637
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/xk;->c()V

    return-void

    .line 638
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xk;->b(Lcom/inmobi/media/wz;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 631
    iget-object p0, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    instance-of v0, p0, Lcom/inmobi/media/d70;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/d70;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d70;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/th;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xk;->d:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, v0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, v0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/se;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/inmobi/media/pe;->e:Lcom/inmobi/media/mg0;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/inmobi/media/pe;->g:Lcom/inmobi/media/kn0;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/inmobi/media/kn0;->a()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/inmobi/media/xk;->d:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 55
    .line 56
    return-void
.end method

.method public final b(Lcom/inmobi/media/wz;)V
    .locals 0

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/inmobi/media/xk;->f:Lcom/inmobi/media/wz;

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Lcom/inmobi/media/d70;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast v0, Lcom/inmobi/media/d70;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/inmobi/media/d70;->Z0:Z

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lcom/inmobi/media/ba;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/inmobi/media/ie;->h()Lcom/inmobi/media/ke;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Lcom/inmobi/media/ie;->d()Lcom/inmobi/media/ke;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iget v1, v0, Lcom/inmobi/media/ke;->a:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, v0, Lcom/inmobi/media/ke;->c:F

    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    iget v0, v0, Lcom/inmobi/media/ke;->b:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v2, p0, Lcom/inmobi/media/xk;->f:Lcom/inmobi/media/wz;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/inmobi/media/xz;->b(Lcom/inmobi/media/wz;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lcom/inmobi/media/xk;->g:F

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sub-float/2addr v5, v3

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    mul-float/2addr v5, v1

    .line 73
    invoke-static {v5}, Ldn4;->O(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/xk;->a(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    mul-float/2addr v5, v0

    .line 82
    invoke-static {v5}, Ldn4;->O(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/xk;->a(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v3, Leu8;

    .line 38
    .line 39
    const/16 v4, 0x1b

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Leu8;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, v0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/se;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/inmobi/media/pe;->e:Lcom/inmobi/media/mg0;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/pe;->g:Lcom/inmobi/media/kn0;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/kn0;->a()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v1, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 75
    .line 76
    sget-object v0, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 77
    .line 78
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 79
    .line 80
    const-string v2, "onClose"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "browser"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "event"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/inmobi/media/xk;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    return-void
.end method

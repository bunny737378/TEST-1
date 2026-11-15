.class public final LiI丨LLL1/iI丨LLL1;
.super Lll丨L1ii/L丨1丨1丨I;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Lcom/yk/e/callBack/MainFloatViewCallback;

.field public C:Z

.field public D:F

.field public E:F

.field public F:I

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/WindowManager;

.field public I:I

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/RelativeLayout;

.field public M:I

.field public final N:LiI丨LLL1/I丨L;

.field public final O:LiI丨LLL1/l丨Li1LL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lll丨L1ii/L丨1丨1丨I;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LiI丨LLL1/iI丨LLL1;->C:Z

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, p0, LiI丨LLL1/iI丨LLL1;->D:F

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput v1, p0, LiI丨LLL1/iI丨LLL1;->E:F

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    iput v1, p0, LiI丨LLL1/iI丨LLL1;->F:I

    .line 19
    .line 20
    iput v1, p0, LiI丨LLL1/iI丨LLL1;->I:I

    .line 21
    .line 22
    iput v0, p0, LiI丨LLL1/iI丨LLL1;->M:I

    .line 23
    .line 24
    new-instance v0, LiI丨LLL1/I丨L;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, LiI丨LLL1/I丨L;-><init>(LiI丨LLL1/iI丨LLL1;)V

    .line 28
    .line 29
    iput-object v0, p0, LiI丨LLL1/iI丨LLL1;->N:LiI丨LLL1/I丨L;

    .line 30
    .line 31
    new-instance v0, LiI丨LLL1/l丨Li1LL;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, LiI丨LLL1/l丨Li1LL;-><init>(LiI丨LLL1/iI丨LLL1;)V

    .line 35
    .line 36
    iput-object v0, p0, LiI丨LLL1/iI丨LLL1;->O:LiI丨LLL1/l丨Li1LL;

    .line 37
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/iIlLiL;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, LiI丨LLL1/iI丨LLL1;->A:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LiI丨LLL1/iI丨LLL1;->B:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 5
    .line 6
    const-string p2, "\u5f00\u542f\u5e7f\u544a\u8bef\u89e6 "

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_OWN_FAILED:I

    .line 29
    .line 30
    const-string p2, "main_app_exist"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 50
    .line 51
    iget p2, p2, Lcom/yk/e/object/MainParams;->adAreaType:I

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    if-ne p2, v1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p2, p0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LiI丨LLL1/iI丨LLL1;->H:Landroid/view/WindowManager;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, LiI丨LLL1/iI丨LLL1;->H:Landroid/view/WindowManager;

    .line 84
    .line 85
    iget-object v1, p0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 89
    .line 90
    iput-object v0, p0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    iput-object p2, p0, LiI丨LLL1/iI丨LLL1;->H:Landroid/view/WindowManager;

    .line 97
    .line 98
    const-string p2, "main_layout_float_view"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    move-result p2

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object p2, p0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const-string v0, "main_ry_float_root"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object p2, p0, LiI丨LLL1/iI丨LLL1;->L:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iget-object p2, p0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const-string v0, "main_img_float_close"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p2, p0, LiI丨LLL1/iI丨LLL1;->J:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object p2, p0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 147
    .line 148
    const-string v0, "main_im_gif_float"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object p2, p0, LiI丨LLL1/iI丨LLL1;->K:Landroid/widget/ImageView;

    .line 161
    .line 162
    sget-object p2, Lcom/yk/e/util/PixValue;->pix:Lcom/yk/e/util/PixValue;

    .line 163
    .line 164
    iget v0, p0, LiI丨LLL1/iI丨LLL1;->F:I

    .line 165
    int-to-float v0, v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    .line 169
    move-result v0

    .line 170
    .line 171
    if-gtz v0, :cond_4

    .line 172
    .line 173
    iget p2, p0, LiI丨LLL1/iI丨LLL1;->I:I

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_4
    iget v0, p0, LiI丨LLL1/iI丨LLL1;->F:I

    .line 177
    int-to-float v0, v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    .line 181
    move-result p2

    .line 182
    .line 183
    :goto_1
    iput p2, p0, LiI丨LLL1/iI丨LLL1;->I:I

    .line 184
    .line 185
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    iget v0, p0, LiI丨LLL1/iI丨LLL1;->F:I

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    iget-object v0, p0, LiI丨LLL1/iI丨LLL1;->L:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LiI丨LLL1/iI丨LLL1;->C()Landroid/view/WindowManager$LayoutParams;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    iget-object v0, p0, LiI丨LLL1/iI丨LLL1;->H:Landroid/view/WindowManager;

    .line 202
    .line 203
    iget-object v1, p0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    iget-object p2, p0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    iget-object p2, p0, LiI丨LLL1/iI丨LLL1;->K:Landroid/widget/ImageView;

    .line 216
    .line 217
    iget-object v0, p0, LiI丨LLL1/iI丨LLL1;->N:LiI丨LLL1/I丨L;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    iget-object p2, p0, LiI丨LLL1/iI丨LLL1;->J:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v0, p0, LiI丨LLL1/iI丨LLL1;->O:LiI丨LLL1/l丨Li1LL;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    new-instance v1, Lcom/yk/e/util/ImageHandler;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 233
    .line 234
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 235
    .line 236
    iget-object v3, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, p0, LiI丨LLL1/iI丨LLL1;->K:Landroid/widget/ImageView;

    .line 239
    .line 240
    const-string v5, ""

    .line 241
    .line 242
    new-instance v6, LiI丨LLL1/I1I;

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, p0, p1}, LiI丨LLL1/I1I;-><init>(LiI丨LLL1/iI丨LLL1;Landroid/app/Activity;)V

    .line 246
    move-object v2, p1

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v1 .. v6}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_5
    :goto_2
    const-string p1, "FloatViewAD activity is finish!"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "createFloatView error, msg = "

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    .line 277
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 281
    :goto_4
    return-void
.end method

.method public final C()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    const/4 v1, -0x3

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 9
    .line 10
    const/16 v1, 0x208

    .line 11
    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v1, p0, LiI丨LLL1/iI丨LLL1;->A:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    iget v2, p0, LiI丨LLL1/iI丨LLL1;->D:F

    .line 37
    mul-float/2addr v1, v2

    .line 38
    .line 39
    sget-object v2, Lcom/yk/e/util/PixValue;->dip:Lcom/yk/e/util/PixValue;

    .line 40
    .line 41
    iget v3, p0, LiI丨LLL1/iI丨LLL1;->I:I

    .line 42
    int-to-float v3, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v1, v3

    .line 49
    float-to-int v1, v1

    .line 50
    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 52
    .line 53
    iget-object v1, p0, LiI丨LLL1/iI丨LLL1;->A:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    iget v3, p0, LiI丨LLL1/iI丨LLL1;->E:F

    .line 67
    mul-float/2addr v1, v3

    .line 68
    .line 69
    iget v3, p0, LiI丨LLL1/iI丨LLL1;->I:I

    .line 70
    int-to-float v3, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    sub-float/2addr v1, v2

    .line 77
    .line 78
    iget-object v2, p0, LiI丨LLL1/iI丨LLL1;->A:Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/yk/e/util/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    sub-float/2addr v1, v2

    .line 85
    float-to-int v1, v1

    .line 86
    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 88
    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LiI丨LLL1/iI丨LLL1;->H:Landroid/view/WindowManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LiI丨LLL1/iI丨LLL1;->H:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v1, p0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, LiI丨LLL1/iI丨LLL1;->H:Landroid/view/WindowManager;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, LiI丨LLL1/iI丨LLL1;->C:Z

    .line 30
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LiI丨LLL1/iI丨LLL1;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LiI丨LLL1/iI丨LLL1;->B:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdLoaded()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LiI丨LLL1/iI丨LLL1;->A:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

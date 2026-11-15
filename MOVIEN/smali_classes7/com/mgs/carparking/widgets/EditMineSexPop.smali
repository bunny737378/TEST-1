.class public Lcom/mgs/carparking/widgets/EditMineSexPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/EditMineSexPop$ItemClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Lcom/mgs/carparking/widgets/EditMineSexPop$ItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->f:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_edit_mine_sex:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/mgs/carparking/R$id;->ll_top:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->a:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v1, Lcom/mgs/carparking/R$id;->tv_boy:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lcom/mgs/carparking/R$id;->tv_girl:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lcom/mgs/carparking/R$id;->tv_secret:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget v2, Lcom/mgs/carparking/R$string;->str_man:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget v2, Lcom/mgs/carparking/R$color;->color_commen:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    sget v2, Lcom/mgs/carparking/R$color;->color_text_commen1:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->e:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    sget v2, Lcom/mgs/carparking/R$color;->color_text_commen1:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    sget v2, Lcom/mgs/carparking/R$string;->str_women:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    sget v2, Lcom/mgs/carparking/R$color;->color_text_commen1:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    sget v2, Lcom/mgs/carparking/R$color;->color_commen:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    move-result v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    sget v2, Lcom/mgs/carparking/R$color;->color_text_commen1:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    sget v2, Lcom/mgs/carparking/R$string;->str_secrecy:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p2

    .line 218
    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->b:Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    sget v2, Lcom/mgs/carparking/R$color;->color_text_commen1:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->c:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    sget v2, Lcom/mgs/carparking/R$color;->color_text_commen1:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->e:Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    sget v2, Lcom/mgs/carparking/R$color;->color_commen:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 261
    move-result v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    new-instance v1, Lcom/mgs/carparking/widgets/EditMineSexPop$1;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/widgets/EditMineSexPop$1;-><init>(Lcom/mgs/carparking/widgets/EditMineSexPop;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->c:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v1, Lcom/mgs/carparking/widgets/EditMineSexPop$2;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/widgets/EditMineSexPop$2;-><init>(Lcom/mgs/carparking/widgets/EditMineSexPop;Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->e:Landroid/widget/TextView;

    .line 287
    .line 288
    new-instance v1, Lcom/mgs/carparking/widgets/EditMineSexPop$3;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/widgets/EditMineSexPop$3;-><init>(Lcom/mgs/carparking/widgets/EditMineSexPop;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->d:Landroid/widget/TextView;

    .line 297
    .line 298
    new-instance v1, Lcom/mgs/carparking/widgets/EditMineSexPop$4;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/EditMineSexPop$4;-><init>(Lcom/mgs/carparking/widgets/EditMineSexPop;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    iget-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->a:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    new-instance v1, Lcom/mgs/carparking/widgets/EditMineSexPop$5;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/EditMineSexPop$5;-><init>(Lcom/mgs/carparking/widgets/EditMineSexPop;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 318
    const/4 p2, -0x1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 325
    const/4 p2, 0x1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background2:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/EditMineSexPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/EditMineSexPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/EditMineSexPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/EditMineSexPop$ItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop;->g:Lcom/mgs/carparking/widgets/EditMineSexPop$ItemClickListener;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    return-void
.end method

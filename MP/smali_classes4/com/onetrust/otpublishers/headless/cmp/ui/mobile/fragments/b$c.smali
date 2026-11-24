.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$c;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp23;",
        "Lo13;"
    }
.end annotation


# static fields
.field public static final a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "bind(Landroid/view/View;)Lcom/onetrust/otpublishers/headless/databinding/OtBannerContentBinding;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 6
    .line 7
    const-string v3, "bind"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lp23;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_banner_main:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "Missing required view with ID: "

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->alert_notice_text:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v8, v5

    .line 26
    check-cast v8, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_additional_desc_after_desc:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v9, v5

    .line 37
    check-cast v9, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_additional_desc_after_dpd:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_additional_desc_after_title:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v11, v5

    .line 59
    check-cast v11, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_IAB_desc:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v12, v5

    .line 70
    check-cast v12, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_IAB_title:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v13, v5

    .line 81
    check-cast v13, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v13, :cond_0

    .line 84
    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_logo:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v15, :cond_0

    .line 98
    .line 99
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_title:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    check-cast v16, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v16, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_top_layout:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    check-cast v17, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v17, :cond_0

    .line 122
    .line 123
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_cookies:I

    .line 124
    .line 125
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    check-cast v18, Landroid/widget/Button;

    .line 132
    .line 133
    if-eqz v18, :cond_0

    .line 134
    .line 135
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_cookies:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    check-cast v19, Landroid/widget/Button;

    .line 144
    .line 145
    if-eqz v19, :cond_0

    .line 146
    .line 147
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->button_layout:I

    .line 148
    .line 149
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object/from16 v20, v5

    .line 154
    .line 155
    check-cast v20, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-eqz v20, :cond_0

    .line 158
    .line 159
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->close_banner:I

    .line 160
    .line 161
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v21, v5

    .line 166
    .line 167
    check-cast v21, Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz v21, :cond_0

    .line 170
    .line 171
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->close_banner_button:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v22, v5

    .line 178
    .line 179
    check-cast v22, Landroid/widget/Button;

    .line 180
    .line 181
    if-eqz v22, :cond_0

    .line 182
    .line 183
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->close_banner_text:I

    .line 184
    .line 185
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object/from16 v23, v5

    .line 190
    .line 191
    check-cast v23, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v23, :cond_0

    .line 194
    .line 195
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->cookie_policy_banner:I

    .line 196
    .line 197
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object/from16 v24, v5

    .line 202
    .line 203
    check-cast v24, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v24, :cond_0

    .line 206
    .line 207
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->cookies_setting:I

    .line 208
    .line 209
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object/from16 v25, v5

    .line 214
    .line 215
    check-cast v25, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v25, :cond_0

    .line 218
    .line 219
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->cookies_setting_button:I

    .line 220
    .line 221
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object/from16 v26, v5

    .line 226
    .line 227
    check-cast v26, Landroid/widget/Button;

    .line 228
    .line 229
    if-eqz v26, :cond_0

    .line 230
    .line 231
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->cookies_text_layout:I

    .line 232
    .line 233
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v27, v5

    .line 238
    .line 239
    check-cast v27, Landroid/widget/ScrollView;

    .line 240
    .line 241
    if-eqz v27, :cond_0

    .line 242
    .line 243
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->floating_button_layout:I

    .line 244
    .line 245
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->show_vendors_list:I

    .line 254
    .line 255
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object/from16 v28, v5

    .line 260
    .line 261
    check-cast v28, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v28, :cond_0

    .line 264
    .line 265
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->small_banner_close:I

    .line 266
    .line 267
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object/from16 v29, v5

    .line 272
    .line 273
    check-cast v29, Landroid/widget/ImageView;

    .line 274
    .line 275
    if-eqz v29, :cond_0

    .line 276
    .line 277
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->small_banner_title:I

    .line 278
    .line 279
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object/from16 v30, v5

    .line 284
    .line 285
    check-cast v30, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v30, :cond_0

    .line 288
    .line 289
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->small_banner_top_layout:I

    .line 290
    .line 291
    invoke-static {v1, v2}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object/from16 v31, v5

    .line 296
    .line 297
    check-cast v31, Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    if-eqz v31, :cond_0

    .line 300
    .line 301
    new-instance v6, Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 302
    .line 303
    move-object v14, v7

    .line 304
    invoke-direct/range {v6 .. v31}, Lcom/onetrust/otpublishers/headless/databinding/a;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 305
    .line 306
    .line 307
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->progress_banner:I

    .line 308
    .line 309
    invoke-static {v1, v0}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    if-eqz v2, :cond_1

    .line 316
    .line 317
    new-instance v1, Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 318
    .line 319
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 320
    .line 321
    invoke-direct {v1, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/databinding/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/onetrust/otpublishers/headless/databinding/a;Landroid/widget/LinearLayout;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v3
.end method

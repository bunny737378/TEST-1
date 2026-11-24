.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "domains"

    .line 2
    .line 3
    const-string v1, "disclosures"

    .line 4
    .line 5
    const-string v2, "empty domains for vendor id "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "onDisclosureFetched: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "VendorDetail"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_13

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_13

    .line 37
    .line 38
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->h(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->i(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    const-string v8, "disclosureLyt"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->d(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v9

    .line 77
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-lez p0, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->d(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->e(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    const-string v1, "disclosureRv"

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    :try_start_2
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->e(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v9

    .line 151
    :cond_3
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v9

    .line 155
    :cond_4
    const-string p0, "disclosureLabel"

    .line 156
    .line 157
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v9

    .line 161
    :cond_5
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v9

    .line 165
    :cond_6
    :goto_1
    new-instance p0, Lorg/json/JSONArray;

    .line 166
    .line 167
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :cond_7
    const-string v0, "domainUsedTitle"

    .line 181
    .line 182
    if-eqz p0, :cond_11

    .line 183
    .line 184
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-gtz v1, :cond_8

    .line 189
    .line 190
    move-object p0, v9

    .line 191
    :cond_8
    if-eqz p0, :cond_11

    .line 192
    .line 193
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->d(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_10

    .line 198
    .line 199
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->g(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_f

    .line 207
    .line 208
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->g(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->i(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->h()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_2

    .line 228
    :cond_9
    move-object v1, v9

    .line 229
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->g(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {p1, v0}, Lrb8;->p(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->i(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 249
    .line 250
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->h(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, p0, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;-><init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move-object v0, v9

    .line 259
    :goto_3
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->f(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    .line 262
    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 263
    const-string p1, "domainUsedRv"

    .line 264
    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    :try_start_4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268
    .line 269
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->f(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_b

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    invoke-static {p1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v9

    .line 292
    :cond_c
    invoke-static {p1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v9

    .line 296
    :cond_d
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v9

    .line 300
    :cond_e
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v9

    .line 304
    :cond_f
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v9

    .line 308
    :cond_10
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v9

    .line 312
    :cond_11
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->g(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-eqz p0, :cond_12

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;->j(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_12
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v0, "showVendorDisclosureDetails: "

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    return-void
.end method

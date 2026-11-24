.class public final synthetic Lvg0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lvg0;->a:B

    iput-object p3, p0, Lvg0;->c:Ljava/lang/Object;

    iput p2, p0, Lvg0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lvg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvg0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lvg0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvg0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvg0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget p0, p0, Lvg0;->b:I

    .line 15
    .line 16
    check-cast p1, Ltt3;

    .line 17
    .line 18
    sget-object v1, Lj38;->a:Lj38;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    :cond_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget v2, p1, Ltt3;->a:I

    .line 37
    .line 38
    add-int/2addr v2, p0

    .line 39
    iget v3, p1, Ltt3;->b:I

    .line 40
    .line 41
    add-int/2addr v3, p0

    .line 42
    iget v5, p1, Ltt3;->c:I

    .line 43
    .line 44
    add-int/2addr v5, p0

    .line 45
    iget p1, p1, Ltt3;->d:I

    .line 46
    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    if-ne p1, v5, :cond_1

    .line 59
    .line 60
    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    if-eq p1, p0, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4, v2, v3, v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v1

    .line 71
    :pswitch_0
    iget-object v0, p0, Lvg0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 74
    .line 75
    iget p0, p0, Lvg0;->b:I

    .line 76
    .line 77
    check-cast p1, Ltt3;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v1, p1, Ltt3;->a:I

    .line 83
    .line 84
    add-int/2addr v1, p0

    .line 85
    iget v2, p1, Ltt3;->b:I

    .line 86
    .line 87
    add-int/2addr v2, p0

    .line 88
    iget v3, p1, Ltt3;->c:I

    .line 89
    .line 90
    add-int/2addr v3, p0

    .line 91
    iget p1, p1, Ltt3;->d:I

    .line 92
    .line 93
    add-int/2addr p0, p1

    .line 94
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lj38;->a:Lj38;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    iget v0, p0, Lvg0;->b:I

    .line 101
    .line 102
    iget-object p0, p0, Lvg0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/Collection;

    .line 105
    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v0, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lvg0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lj64;

    .line 120
    .line 121
    iget p0, p0, Lvg0;->b:I

    .line 122
    .line 123
    check-cast p1, Lp74;

    .line 124
    .line 125
    iget-object v0, v0, Lj64;->a:Lxv1;

    .line 126
    .line 127
    invoke-static {}, Lh3b;->k()Lx07;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lx07;->e()Lo13;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_3
    invoke-static {v2}, Lh3b;->s(Lx07;)Lx07;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v2, v5, v4}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v0, p1, Lp74;->a:I

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    if-eq v0, v2, :cond_4

    .line 151
    .line 152
    move v3, v0

    .line 153
    :cond_4
    :goto_0
    if-ge v1, v3, :cond_5

    .line 154
    .line 155
    add-int v0, p0, v1

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lp74;->a(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_3
    iget-object v0, p0, Lvg0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ls17;

    .line 169
    .line 170
    iget p0, p0, Lvg0;->b:I

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0, p1}, Ls17;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lj38;->a:Lj38;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lvg0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lb55;

    .line 190
    .line 191
    iget p0, p0, Lvg0;->b:I

    .line 192
    .line 193
    check-cast p1, Lpr7;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v5, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 199
    .line 200
    iget v6, p1, Lpr7;->a:I

    .line 201
    .line 202
    invoke-direct {v5, v6, v4, v3, v4}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5, v1}, Lb55;->b(Lz35;Z)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    sget-object v0, Lnm1;->b:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v0

    .line 215
    :try_start_0
    sget-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcr2;->a()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lcr2;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sput-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    :cond_6
    monitor-exit v0

    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    monitor-exit v0

    .line 238
    throw p0

    .line 239
    :cond_7
    :goto_1
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 240
    .line 241
    const-string v1, "BROWSE_TITLES_TITLE_CLICK"

    .line 242
    .line 243
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "content_id"

    .line 248
    .line 249
    iget p1, p1, Lpr7;->a:I

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p1, "tab_type"

    .line 262
    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    if-eq p0, v2, :cond_9

    .line 266
    .line 267
    if-eq p0, v3, :cond_8

    .line 268
    .line 269
    const-string p0, "ongoing"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const-string p0, "oneshot"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    const-string p0, "completed"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    const-string p0, "ongoing"

    .line 279
    .line 280
    :goto_2
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lj38;->a:Lj38;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_5
    iget-object v0, p0, Lvg0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/List;

    .line 292
    .line 293
    iget p0, p0, Lvg0;->b:I

    .line 294
    .line 295
    check-cast p1, Lg84;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    new-instance v5, Loh0;

    .line 305
    .line 306
    invoke-direct {v5, v0, v3}, Loh0;-><init>(Ljava/util/List;B)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lvh0;

    .line 310
    .line 311
    invoke-direct {v3, v0, p0}, Lvh0;-><init>(Ljava/util/List;I)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Lg61;

    .line 315
    .line 316
    const v0, 0x2fd4df92

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v0, v3, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1, v4, v5, p0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lj38;->a:Lj38;

    .line 326
    .line 327
    return-object p0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

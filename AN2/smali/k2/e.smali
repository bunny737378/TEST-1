.class public final Lk2/e;
.super LM1/o;
.source "SourceFile"


# instance fields
.field public final u:LJ1/o1;

.field public final synthetic v:Lk2/f;


# direct methods
.method public constructor <init>(Lk2/f;LJ1/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/e;->v:Lk2/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM1/o;-><init>(LW/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk2/e;->u:LJ1/o1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LH2/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk2/e;->s(LH2/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LH2/v;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "item"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LH2/v;->j:Lcom/anilab/domain/model/Movie;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v4, v3, Lcom/anilab/domain/model/Movie;->p:Z

    .line 14
    .line 15
    if-ne v4, v1, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    iget-object v5, p0, Lk2/e;->u:LJ1/o1;

    .line 21
    .line 22
    iget-object v6, v5, LJ1/o1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iget-object v7, p0, LF0/r0;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, p1, LH2/v;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    new-array v10, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v9, v10, v2

    .line 35
    .line 36
    const v9, 0x7f1400b9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v8, v3, Lcom/anilab/domain/model/Movie;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v8, v6

    .line 53
    :goto_1
    iget-object v9, v5, LJ1/o1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, p1, LH2/v;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const-string v9, "yyyy-MM-dd\'T\'hh:mm:ss.SSS"

    .line 63
    .line 64
    invoke-static {v8}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "N/A"

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-direct {v10, v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    const-string v9, "en"

    .line 81
    .line 82
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 100
    .line 101
    .line 102
    const-string v8, "%02d:%02d"

    .line 103
    .line 104
    const/16 v10, 0xb

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-array v12, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v10, v12, v2

    .line 127
    .line 128
    aput-object v9, v12, v1

    .line 129
    .line 130
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v11, v6

    .line 140
    :catch_0
    :cond_4
    :goto_2
    iget-object v0, v5, LJ1/o1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LJ1/o1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    const-string v8, "imageMovie"

    .line 148
    .line 149
    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v6, v3, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lt1/a;->a(Landroid/content/Context;)Lt1/m;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v8, LC1/h;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v8, v9}, LC1/h;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v8, LC1/h;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v8, v0}, LC1/h;->b(Landroid/widget/ImageView;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LF1/b;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v7, 0x7f0700b5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-float v6, v6

    .line 192
    invoke-direct {v0, v6}, LF1/b;-><init>(F)V

    .line 193
    .line 194
    .line 195
    new-array v1, v1, [LF1/c;

    .line 196
    .line 197
    aput-object v0, v1, v2

    .line 198
    .line 199
    invoke-static {v1}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t1;->e0(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v8, LC1/h;->e:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v8}, LC1/h;->a()LC1/i;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Lt1/m;->b(LC1/i;)LC1/k;

    .line 214
    .line 215
    .line 216
    new-instance v0, LI5/k;

    .line 217
    .line 218
    iget-object v1, p0, Lk2/e;->v:Lk2/f;

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    invoke-direct {v0, p1, v2, v1}, LI5/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v5, LJ1/o1;->B:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x106000d

    .line 231
    .line 232
    .line 233
    const v2, 0x7f060057

    .line 234
    .line 235
    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    move v3, v2

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move v3, v0

    .line 241
    :goto_3
    iget-object v6, v5, LJ1/o1;->v:Lcom/google/android/material/button/MaterialButton;

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Lcom/google/android/material/button/MaterialButton;->setStrokeColorResource(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v5, LW/g;->k:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move v0, v2

    .line 256
    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    const v0, 0x7f080263

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    const v0, 0x7f080156

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x106000b

    .line 276
    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    move v5, v2

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move v5, v0

    .line 283
    :goto_6
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setIconTintResource(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    move v2, v0

    .line 294
    :goto_7
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LN1/e;

    .line 302
    .line 303
    const/4 v2, 0x4

    .line 304
    invoke-direct {v0, p1, v1, p0, v2}, LN1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

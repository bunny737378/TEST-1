.class public final LP1/b;
.super LM1/o;
.source "SourceFile"


# instance fields
.field public final u:LJ1/O0;

.field public final v:Lcom/anilab/android/ui/comment/CommentListFragment;


# direct methods
.method public constructor <init>(LJ1/O0;Lcom/anilab/android/ui/comment/CommentListFragment;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LM1/o;-><init>(LW/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP1/b;->u:LJ1/O0;

    .line 10
    .line 11
    iput-object p2, p0, LP1/b;->v:Lcom/anilab/android/ui/comment/CommentListFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LH2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP1/b;->s(LH2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LH2/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LP1/b;->u:LJ1/O0;

    .line 5
    .line 6
    iget-object v4, v3, LJ1/O0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iget-object v5, p1, LH2/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LJ1/O0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    const-string v5, "buttonNumberReply"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v5, p1, LH2/c;->f:I

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    move v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v1

    .line 27
    :goto_0
    const/16 v7, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v7

    .line 34
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, LF0/r0;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-boolean v8, p1, LH2/c;->p:Z

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const v8, 0x7f1400bb

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const v8, 0x7f1400c2

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v9, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v9, v1

    .line 61
    .line 62
    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p1, LH2/c;->i:LH2/y;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v5, v5, LH2/y;->b:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    :goto_3
    iget-object v6, v3, LJ1/O0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget v5, p1, LH2/c;->e:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v3, LJ1/O0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, LJ1/O0;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 94
    .line 95
    const-string v6, "imageUser"

    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p1, LH2/c;->k:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    :cond_4
    const-string v8, "{width}x{height}"

    .line 107
    .line 108
    const-string v9, "150x150"

    .line 109
    .line 110
    invoke-static {v6, v8, v9}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lt1/a;->a(Landroid/content/Context;)Lt1/m;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, LC1/h;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v9, v10}, LC1/h;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v9, LC1/h;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v9, v5}, LC1/h;->b(Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, LF1/a;

    .line 137
    .line 138
    invoke-direct {v5}, LF1/a;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array v6, v2, [LF1/c;

    .line 142
    .line 143
    aput-object v5, v6, v1

    .line 144
    .line 145
    invoke-static {v6}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/t1;->e0(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v9, LC1/h;->e:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v9}, LC1/h;->a()LC1/i;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v8, v5}, Lt1/m;->b(LC1/i;)LC1/k;

    .line 160
    .line 161
    .line 162
    iget-object v5, p1, LH2/c;->j:Ljava/lang/Boolean;

    .line 163
    .line 164
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    const v5, 0x7f0801ad

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const v5, 0x7f080267

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v8, v3, LJ1/O0;->v:Lcom/google/android/material/button/MaterialButton;

    .line 180
    .line 181
    invoke-virtual {v8, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, LP1/a;

    .line 185
    .line 186
    invoke-direct {v5, p1, p0}, LP1/a;-><init>(LH2/c;LP1/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v3, LJ1/O0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 193
    .line 194
    const-string v8, "buttonMoreOption"

    .line 195
    .line 196
    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, p1, LH2/c;->l:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v8, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    move v7, v1

    .line 208
    :cond_6
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    new-instance v6, LP1/a;

    .line 212
    .line 213
    invoke-direct {v6, p0, p1, v2}, LP1/a;-><init>(LP1/b;LH2/c;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, p1, LH2/c;->p:Z

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    const v2, 0x7f08015e

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const v2, 0x7f08015b

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v4, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LP1/a;

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {v1, p0, p1, v2}, LP1/a;-><init>(LP1/b;LH2/c;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LP1/a;

    .line 243
    .line 244
    invoke-direct {v1, p0, p1, v0}, LP1/a;-><init>(LP1/b;LH2/c;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v3, LJ1/O0;->y:Lcom/google/android/material/button/MaterialButton;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LP1/a;

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-direct {v1, p0, p1, v2}, LP1/a;-><init>(LP1/b;LH2/c;I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v3, LJ1/O0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x3e8

    .line 264
    .line 265
    int-to-long v1, v1

    .line 266
    iget-wide v4, p1, LH2/c;->g:J

    .line 267
    .line 268
    mul-long v6, v4, v1

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    const-wide/16 v10, 0x3e8

    .line 275
    .line 276
    invoke-static/range {v6 .. v11}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v1, v3, LJ1/O0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, LK5/a;

    .line 286
    .line 287
    invoke-direct {p1, v0, p0}, LK5/a;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, LW/g;->k:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LW/g;->c0()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

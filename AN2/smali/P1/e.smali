.class public final LP1/e;
.super LF0/I;
.source "SourceFile"


# static fields
.field public static final f:LN1/b;


# instance fields
.field public final e:Lcom/anilab/android/ui/comment/CommentListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LN1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP1/e;->f:LN1/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/anilab/android/ui/comment/CommentListFragment;)V
    .locals 1

    .line 1
    sget-object v0, LP1/e;->f:LN1/b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LF0/I;-><init>(LF0/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LP1/e;->e:Lcom/anilab/android/ui/comment/CommentListFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF0/I;->n(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH2/c;

    .line 6
    .line 7
    iget-boolean p1, p1, LH2/c;->n:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(LF0/r0;I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, LP1/b;

    .line 3
    .line 4
    const-string v2, "getItem(...)"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LP1/b;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LF0/I;->n(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, LH2/c;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LP1/b;->s(LH2/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v1, p1, LP1/d;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    check-cast p1, LP1/d;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LF0/I;->n(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, LH2/c;

    .line 37
    .line 38
    iget-object v1, p1, LF0/r0;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f070151

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p1, LP1/d;->u:LJ1/s1;

    .line 52
    .line 53
    iget-object v3, v2, LJ1/s1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const-string v4, "(\\s*\\R){2,}"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "compile(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p2, LH2/c;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "input"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "\n\n"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "replaceAll(...)"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "viewLine"

    .line 92
    .line 93
    iget-object v4, v2, LJ1/s1;->C:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p2, LH2/c;->o:Z

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    move v3, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v3, v5

    .line 107
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v3, p2, LH2/c;->o:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    move v3, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v3, v0

    .line 117
    :goto_1
    iget-object v4, v2, LW/g;->k:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, LH2/c;->i:LH2/y;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v1, LH2/y;->b:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :goto_2
    iget-object v3, v2, LJ1/s1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget v1, p2, LH2/c;->e:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, v2, LJ1/s1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "imageUser"

    .line 147
    .line 148
    iget-object v3, v2, LJ1/s1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 149
    .line 150
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, LH2/c;->k:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    :cond_4
    const-string v6, "150x150"

    .line 160
    .line 161
    const-string v7, "{width}x{height}"

    .line 162
    .line 163
    invoke-static {v1, v7, v6}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Lt1/a;->a(Landroid/content/Context;)Lt1/m;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, LC1/h;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v7, v8}, LC1/h;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v7, LC1/h;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v7, v3}, LC1/h;->b(Landroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LF1/a;

    .line 190
    .line 191
    invoke-direct {v1}, LF1/a;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    new-array v3, v3, [LF1/c;

    .line 196
    .line 197
    aput-object v1, v3, v0

    .line 198
    .line 199
    invoke-static {v3}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t1;->e0(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v7, LC1/h;->e:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v7}, LC1/h;->a()LC1/i;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v6, v1}, Lt1/m;->b(LC1/i;)LC1/k;

    .line 214
    .line 215
    .line 216
    iget-object v1, p2, LH2/c;->j:Ljava/lang/Boolean;

    .line 217
    .line 218
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    const v1, 0x7f0801ad

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const v1, 0x7f080267

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object v3, v2, LJ1/s1;->v:Lcom/google/android/material/button/MaterialButton;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LP1/c;

    .line 239
    .line 240
    invoke-direct {v1, p2, p1}, LP1/c;-><init>(LH2/c;LP1/d;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "buttonMoreOption"

    .line 247
    .line 248
    iget-object v3, v2, LJ1/s1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 249
    .line 250
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p2, LH2/c;->l:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move v1, v0

    .line 263
    :goto_4
    if-eqz v1, :cond_7

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    move v0, v5

    .line 267
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LP1/c;

    .line 271
    .line 272
    invoke-direct {v0, p1, p2}, LP1/c;-><init>(LP1/d;LH2/c;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x3e8

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    iget-wide v5, p2, LH2/c;->g:J

    .line 282
    .line 283
    mul-long v7, v5, v0

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    const-wide/16 v11, 0x3e8

    .line 290
    .line 291
    invoke-static/range {v7 .. v12}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object v0, v2, LJ1/s1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    new-instance p2, LK5/a;

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    invoke-direct {p2, v0, p1}, LK5/a;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, LW/g;->c0()V

    .line 310
    .line 311
    .line 312
    :cond_8
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)LF0/r0;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/e;->e:Lcom/anilab/android/ui/comment/CommentListFragment;

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, LP1/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, LJ1/O0;->F:I

    .line 24
    .line 25
    const v4, 0x7f0d006e

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, p1, v2}, LW/c;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LW/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LJ1/O0;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, LP1/b;-><init>(LJ1/O0;Lcom/anilab/android/ui/comment/CommentListFragment;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    new-instance p2, LP1/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, LJ1/s1;->D:I

    .line 52
    .line 53
    const v4, 0x7f0d007f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, p1, v2}, LW/c;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LW/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LJ1/s1;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, LP1/d;-><init>(LJ1/s1;Lcom/anilab/android/ui/comment/CommentListFragment;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

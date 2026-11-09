.class public final Ld2/a;
.super LM1/o;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/h1;Lcom/google/firebase/messaging/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/a;->u:I

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LM1/o;-><init>(LW/g;)V

    iput-object p1, p0, Ld2/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Ld2/a;->w:Ljava/lang/Object;

    .line 2
    new-instance p2, Le2/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le2/i;-><init>(Ld2/a;I)V

    iget-object v0, p1, LW/g;->k:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p2, Le2/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Le2/i;-><init>(Ld2/a;I)V

    iget-object p1, p1, LJ1/h1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ld2/b;LJ1/T0;Ld2/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/a;->u:I

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ld2/a;->x:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, LM1/o;-><init>(LW/g;)V

    .line 6
    iput-object p2, p0, Ld2/a;->w:Ljava/lang/Object;

    .line 7
    new-instance p1, LI5/k;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0, p3}, LI5/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p2, LW/g;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const v1, 0x7f1400b9

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LF0/r0;->a:Landroid/view/View;

    .line 7
    .line 8
    const-string v3, "imageMovie"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, Ld2/a;->u:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 18
    .line 19
    iput-object p1, p0, Ld2/a;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Ld2/a;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LJ1/h1;

    .line 24
    .line 25
    iget-object v7, v6, LJ1/h1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lt1/a;->a(Landroid/content/Context;)Lt1/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v8, LC1/h;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, LC1/h;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, p1, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v9, v8, LC1/h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v8, v7}, LC1/h;->b(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LF1/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v10, 0x7f0700cc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    int-to-float v9, v9

    .line 68
    invoke-direct {v7, v9}, LF1/b;-><init>(F)V

    .line 69
    .line 70
    .line 71
    new-array v9, v4, [LF1/c;

    .line 72
    .line 73
    aput-object v7, v9, v5

    .line 74
    .line 75
    invoke-static {v9}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/t1;->e0(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v8, LC1/h;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v8}, LC1/h;->a()LC1/i;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v7}, Lt1/m;->b(LC1/i;)LC1/k;

    .line 90
    .line 91
    .line 92
    iget-object v3, v6, LJ1/h1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    iget-object v7, p1, Lcom/anilab/domain/model/Movie;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, p1, Lcom/anilab/domain/model/Movie;->k:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v4, v5

    .line 112
    .line 113
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v6, LJ1/h1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lcom/anilab/domain/model/Movie;->s:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v6, LJ1/h1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    move v1, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v1, v0

    .line 138
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "imagePin"

    .line 142
    .line 143
    iget-object v2, v6, LJ1/h1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/anilab/domain/model/Movie;->u:Z

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    move v0, v5

    .line 153
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_0
    check-cast p1, LH2/i;

    .line 158
    .line 159
    iput-object p1, p0, Ld2/a;->v:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, p0, Ld2/a;->w:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LJ1/T0;

    .line 164
    .line 165
    iget-object v7, v6, LJ1/T0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget v9, p1, LH2/i;->c:I

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-array v10, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v9, v10, v5

    .line 180
    .line 181
    invoke-virtual {v8, v1, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, LJ1/T0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Ld2/a;->x:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ld2/b;

    .line 196
    .line 197
    iget-object v3, v3, Ld2/b;->e:Lcom/anilab/domain/model/Movie;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lt1/a;->a(Landroid/content/Context;)Lt1/m;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, LC1/h;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-direct {v8, v9}, LC1/h;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v8, LC1/h;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v8, v1}, LC1/h;->b(Landroid/widget/ImageView;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LF1/b;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v3, 0x7f0700b5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    invoke-direct {v1, v2}, LF1/b;-><init>(F)V

    .line 238
    .line 239
    .line 240
    new-array v2, v4, [LF1/c;

    .line 241
    .line 242
    aput-object v1, v2, v5

    .line 243
    .line 244
    invoke-static {v2}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t1;->e0(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v8, LC1/h;->e:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v8}, LC1/h;->a()LC1/i;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v7, v1}, Lt1/m;->b(LC1/i;)LC1/k;

    .line 259
    .line 260
    .line 261
    const-string v1, "textFiller"

    .line 262
    .line 263
    iget-object v2, v6, LJ1/T0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, p1, LH2/i;->e:Z

    .line 269
    .line 270
    if-eqz p1, :cond_2

    .line 271
    .line 272
    move v0, v5

    .line 273
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

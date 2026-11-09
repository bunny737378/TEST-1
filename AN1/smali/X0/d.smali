.class public final LX0/d;
.super Lv0/N;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:LC4/l;


# direct methods
.method public constructor <init>(ILo0/H0;)V
    .locals 3

    .line 1
    iput p1, p0, LX0/d;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, LX0/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, LX0/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lv0/N;-><init>(LX0/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX0/d;->f:LC4/l;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, LX0/a;

    .line 25
    .line 26
    invoke-direct {p1, v1}, LX0/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lv0/N;-><init>(LX0/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LX0/d;->f:LC4/l;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, LX0/a;

    .line 36
    .line 37
    invoke-direct {p1, v2}, LX0/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lv0/N;-><init>(LX0/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LX0/d;->f:LC4/l;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, LX0/a;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LX0/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lv0/N;-><init>(LX0/a;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LX0/d;->f:LC4/l;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(Lv0/u0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/N;->d:Lv0/h;

    .line 2
    .line 3
    iget v1, p0, LX0/d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LX0/i;

    .line 12
    .line 13
    iget-object v0, v0, Lv0/h;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/android/app/models/Post;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, LX0/i;->u:LJ3/w;

    .line 25
    .line 26
    iget-object v1, v0, LJ3/w;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {v1}, Lt0/d;->x0(Landroid/widget/ImageView;)LV0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/android/app/models/Post;->getPoster()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, LV0/k;->s(Ljava/lang/String;)LV0/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ls1/h;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ls1/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v3}, Ly1/a;->x(Lj1/q;Z)Ly1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LV0/j;

    .line 52
    .line 53
    iget-object v5, v0, LJ3/w;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/m;->E(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LJ3/w;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LJ3/w;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/android/app/models/Post;->getAge()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LJ3/w;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const-string v5, "ageBlock"

    .line 83
    .line 84
    invoke-static {v1, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/android/app/models/Post;->getAge()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-static {v5}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    :cond_1
    move v4, v3

    .line 100
    :cond_2
    xor-int/2addr v3, v4

    .line 101
    invoke-static {v1, v3}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LJ3/w;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 107
    .line 108
    new-instance v1, LX0/b;

    .line 109
    .line 110
    invoke-direct {v1, p1, p2, v2}, LX0/b;-><init>(Lv0/u0;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_0
    check-cast p1, LX0/h;

    .line 118
    .line 119
    iget-object v0, v0, Lv0/h;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/android/app/models/Section;

    .line 126
    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p1, LX0/h;->u:Li/c;

    .line 131
    .line 132
    iget-object v1, v0, Li/c;->z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/android/app/models/Section;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX0/d;

    .line 144
    .line 145
    new-instance v3, Lo0/H0;

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    invoke-direct {v3, v4, p1}, Lo0/H0;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, v3}, LX0/d;-><init>(ILo0/H0;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Li/c;->y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/android/app/models/Section;->getPosts()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Lv0/N;->e(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :pswitch_1
    check-cast p1, LX0/g;

    .line 170
    .line 171
    iget-object v0, v0, Lv0/h;->f:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/android/app/models/Season;

    .line 178
    .line 179
    if-nez p2, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p1, LX0/g;->u:Li/c;

    .line 183
    .line 184
    iget-object v1, v0, Li/c;->y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {v1}, Lt0/d;->x0(Landroid/widget/ImageView;)LV0/k;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p2}, Lcom/android/app/models/Season;->getPoster()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, LV0/k;->s(Ljava/lang/String;)LV0/j;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Ld1/a;->b:Lj1/j;

    .line 201
    .line 202
    new-instance v4, Ly1/f;

    .line 203
    .line 204
    invoke-direct {v4}, Ly1/a;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v3}, Ly1/a;->x(Lj1/q;Z)Ly1/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ly1/f;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, LV0/j;->J(Ly1/a;)LV0/j;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Li/c;->y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->E(Landroid/widget/ImageView;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Li/c;->y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Li/c;->z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/android/app/models/Season;->getTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Li/c;->x:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 245
    .line 246
    new-instance v1, LX0/b;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-direct {v1, p1, p2, v2}, LX0/b;-><init>(Lv0/u0;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void

    .line 256
    :pswitch_2
    check-cast p1, LX0/c;

    .line 257
    .line 258
    iget-object v0, v0, Lv0/h;->f:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lcom/android/app/models/Category;

    .line 265
    .line 266
    if-nez p2, :cond_5

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    iget-object v0, p1, LX0/c;->u:Lcom/google/android/gms/internal/measurement/c2;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/android/app/models/Category;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 285
    .line 286
    new-instance v1, LX0/b;

    .line 287
    .line 288
    invoke-direct {v1, p1, p2, v4}, LX0/b;-><init>(Lv0/u0;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Lv0/u0;
    .locals 7

    .line 1
    iget v0, p0, LX0/d;->e:I

    .line 2
    .line 3
    const v1, 0x7f08021a

    .line 4
    .line 5
    .line 6
    const v2, 0x7f080107

    .line 7
    .line 8
    .line 9
    const-string v3, "Missing required view with ID: "

    .line 10
    .line 11
    iget-object v4, p0, LX0/d;->f:LC4/l;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "parent"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v6}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b003c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f08004c

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f08004d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-static {p1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v2, LJ3/w;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, v5, v0}, LJ3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LX0/i;

    .line 75
    .line 76
    invoke-direct {p1, v2, v4}, LX0/i;-><init>(LJ3/w;LC4/l;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    move v2, v0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_0
    invoke-static {p1, v6}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v2, 0x7f0b003e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f080199

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-static {p1, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v1, Li/c;

    .line 137
    .line 138
    check-cast p1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    invoke-direct {v1, p1, v2, v0, v3}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LX0/h;

    .line 146
    .line 147
    invoke-direct {p1, v1, v4}, LX0/h;-><init>(Li/c;LC4/l;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_2
    move v1, v0

    .line 152
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_1
    invoke-static {p1, v6}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v6, 0x7f0b003d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-static {p1, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    new-instance v1, Li/c;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 207
    .line 208
    const/16 v3, 0x11

    .line 209
    .line 210
    invoke-direct {v1, p1, v0, v2, v3}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, LX0/g;

    .line 214
    .line 215
    invoke-direct {p1, v1, v4}, LX0/g;-><init>(Li/c;LC4/l;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_4
    move v1, v2

    .line 220
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_2
    invoke-static {p1, v6}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v1, 0x7f0b003a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const v0, 0x7f08015e

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 268
    .line 269
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 270
    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, LX0/c;

    .line 277
    .line 278
    invoke-direct {p1, v0, v4}, LX0/c;-><init>(Lcom/google/android/gms/internal/measurement/c2;LC4/l;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

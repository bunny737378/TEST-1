.class public final Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;
.super LT1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT1/b<",
        "LJ1/y0;",
        "LT1/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final S0:LY2/r;

.field public final T0:LY2/r;

.field public final U0:LA7/l;

.field public final V0:LJ5/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LT1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT1/y;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, LT1/y;-><init>(Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LA7/f;->a:LA7/f;

    .line 11
    .line 12
    new-instance v2, LN1/r;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LN1/r;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LZ0/a;->p(LA7/f;LO7/a;)LA7/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, LT1/G;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LN1/s;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, LN1/s;-><init>(LA7/e;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LN1/s;

    .line 37
    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, LN1/s;-><init>(LA7/e;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LN1/t;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-direct {v4, p0, v0, v5}, LN1/t;-><init>(Li0/v;LA7/e;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v3, v4}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->S0:LY2/r;

    .line 54
    .line 55
    const-class v0, LL1/T;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LT1/y;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, LT1/y;-><init>(Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LT1/y;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, LT1/y;-><init>(Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LT1/y;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v3, p0, v4}, LT1/y;-><init>(Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1, v2, v3}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->T0:LY2/r;

    .line 84
    .line 85
    new-instance v0, LC2/Q;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {v0, v1}, LC2/Q;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->U0:LA7/l;

    .line 96
    .line 97
    new-instance v0, LJ5/j;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, v1, p0}, LJ5/j;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->V0:LJ5/j;

    .line 104
    .line 105
    return-void
.end method

.method public static final t0(Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LM1/g;->m0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/y0;

    .line 6
    .line 7
    iget-object v1, v0, LJ1/y0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)LJ5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v3, LJ5/f;->g:LJ5/h;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v5, LT1/G;->k:LI2/a;

    .line 26
    .line 27
    iget-object v6, v6, LI2/a;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget-object v5, v5, LT1/G;->k:LI2/a;

    .line 36
    .line 37
    iget-object v5, v5, LI2/a;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v2

    .line 48
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->h(I)LJ5/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, LJ5/f;->g:LJ5/h;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v5, LT1/G;->k:LI2/a;

    .line 66
    .line 67
    iget-object v6, v6, LI2/a;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    iget-object v5, v5, LT1/G;->k:LI2/a;

    .line 76
    .line 77
    iget-object v5, v5, LI2/a;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    move v5, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v5, v2

    .line 88
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v3, v3, LT1/G;->n:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->h(I)LJ5/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)LJ5/f;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, LJ5/f;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->k(LJ5/f;Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const-string v1, "scrollViewServer"

    .line 120
    .line 121
    iget-object v3, v0, LJ1/y0;->B:Landroid/widget/HorizontalScrollView;

    .line 122
    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-boolean v5, v1, LT1/G;->n:Z

    .line 131
    .line 132
    iget-object v1, v1, LT1/G;->k:LI2/a;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v1, v1, LI2/a;->f:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-le v1, v4, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v1, v1, LI2/a;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-le v1, v4, :cond_7

    .line 152
    .line 153
    :goto_3
    move v1, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const/16 v1, 0x8

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "chipGroupServer"

    .line 161
    .line 162
    iget-object v0, v0, LJ1/y0;->x:Lcom/google/android/material/chip/ChipGroup;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-boolean v1, v1, LT1/G;->n:Z

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, LT1/G;->k:LI2/a;

    .line 180
    .line 181
    iget-object v1, v1, LI2/a;->f:Ljava/util/List;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, LT1/G;->k:LI2/a;

    .line 189
    .line 190
    iget-object v1, v1, LI2/a;->e:Ljava/util/List;

    .line 191
    .line 192
    :goto_5
    invoke-virtual {p0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, LT1/G;->k:LI2/a;

    .line 197
    .line 198
    iget-object v3, v3, LI2/a;->g:LI2/b;

    .line 199
    .line 200
    iget-object v3, v3, LI2/b;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LI2/b;

    .line 220
    .line 221
    iget-object v5, p0, Li0/v;->i0:Landroid/view/LayoutInflater;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0, v6}, LT1/b;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, p0, Li0/v;->i0:Landroid/view/LayoutInflater;

    .line 231
    .line 232
    :cond_a
    const v7, 0x7f0d006c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    instance-of v7, v5, Lcom/google/android/material/chip/Chip;

    .line 240
    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    move-object v6, v5

    .line 244
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 245
    .line 246
    :cond_b
    if-eqz v6, :cond_9

    .line 247
    .line 248
    iget-object v5, v4, LI2/b;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v4, LI2/b;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v4, LI2/b;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v6, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    invoke-super {p0}, Li0/n;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM1/g;->m0()LW/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LJ1/y0;

    .line 9
    .line 10
    iget-object v0, v0, LJ1/y0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->V0:LJ5/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(LJ5/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM1/g;->m0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/y0;

    .line 6
    .line 7
    iget-object v0, v0, LJ1/y0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->V0:LJ5/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Li0/n;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n0()I
    .locals 1

    .line 1
    const v0, 0x7f0d0061

    return v0
.end method

.method public final o0(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0a0071

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    const v2, 0x7f0a00a3

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LT1/G;->i:Lb8/Q;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb8/Q;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    sget-object v2, LJ2/c;->b:LJ2/c;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LT1/G;->k:LI2/a;

    .line 41
    .line 42
    iget-object v1, v1, LI2/a;->g:LI2/b;

    .line 43
    .line 44
    iget-object v1, v1, LI2/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    move-object v6, v1

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, LT1/G;->k:LI2/a;

    .line 54
    .line 55
    iget-object v1, v1, LI2/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->T0:LY2/r;

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, LY2/r;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LL1/T;

    .line 73
    .line 74
    iget-object v1, v1, LL1/T;->B:LH2/s;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LH2/s;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v1, v11

    .line 82
    :goto_0
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, LT1/G;->k:LI2/a;

    .line 90
    .line 91
    iget-wide v7, v2, LI2/a;->a:J

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, LT1/G;->k:LI2/a;

    .line 98
    .line 99
    iget v2, v2, LI2/a;->b:I

    .line 100
    .line 101
    iget-object v5, v0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->U0:LA7/l;

    .line 102
    .line 103
    invoke-virtual {v5}, LA7/l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ln2/h;

    .line 108
    .line 109
    invoke-virtual {v9}, Ln2/h;->r()LI2/c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    iget-object v10, v9, LI2/c;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v10}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    iget-object v10, v9, LI2/c;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v10, v11

    .line 127
    :cond_5
    :goto_1
    if-nez v10, :cond_6

    .line 128
    .line 129
    move-object v10, v4

    .line 130
    :cond_6
    invoke-virtual {v5}, LA7/l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ln2/h;

    .line 135
    .line 136
    invoke-virtual {v5}, Ln2/h;->r()LI2/c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget-object v5, v5, LI2/c;->d:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v5, v11

    .line 146
    :goto_2
    if-nez v5, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v4, v5

    .line 150
    :goto_3
    const/16 v5, 0xa

    .line 151
    .line 152
    if-ge v2, v5, :cond_9

    .line 153
    .line 154
    const v5, 0x7f1400b8

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const v5, 0x7f1400b7

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v9, 0x1

    .line 166
    new-array v9, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    aput-object v2, v9, v12

    .line 170
    .line 171
    invoke-virtual {v0, v5, v9}, Li0/v;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v5, "getString(...)"

    .line 176
    .line 177
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v5, v5, LT1/G;->k:LI2/a;

    .line 185
    .line 186
    iget-wide v12, v5, LI2/a;->i:J

    .line 187
    .line 188
    invoke-virtual {v3}, LY2/r;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v14, v3

    .line 193
    check-cast v14, LL1/T;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " "

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v1, "title"

    .line 219
    .line 220
    invoke-static {v5, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "hlsUrl"

    .line 224
    .line 225
    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LM1/t;

    .line 229
    .line 230
    new-instance v2, LL1/D;

    .line 231
    .line 232
    move-wide v15, v7

    .line 233
    move-object v8, v4

    .line 234
    move-wide v3, v15

    .line 235
    move-object v7, v10

    .line 236
    move-wide v9, v12

    .line 237
    invoke-direct/range {v2 .. v10}, LL1/D;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v14, LL1/T;->v:Lb8/Q;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v11, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    invoke-virtual {v0}, Lm5/g;->l0()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final p0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->T0:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL1/T;

    .line 8
    .line 9
    iget-object v1, v1, LL1/T;->B:LH2/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, LH2/s;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LL1/T;

    .line 27
    .line 28
    iget-object v3, v3, LL1/T;->B:LH2/s;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, v3, LH2/s;->d:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LL1/T;

    .line 45
    .line 46
    iget-object v0, v0, LL1/T;->B:LH2/s;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v4, v0, LH2/s;->g:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_2
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Li0/v;->k()Li0/y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/anilab/android/ui/activity/MainActivity;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lcom/anilab/android/ui/activity/MainActivity;

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v0, LM1/D;

    .line 74
    .line 75
    const v1, 0x7f140181

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, LM1/D;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget v1, Lcom/anilab/android/ui/activity/MainActivity;->k0:I

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/anilab/android/ui/activity/MainActivity;->Z(LM1/E;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lm5/g;->l0()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Li0/v;->t()Li0/W;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Landroidx/lifecycle/Y;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, LT1/x;

    .line 99
    .line 100
    invoke-direct {v5, v2, p0}, LT1/x;-><init>(LE7/d;Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    invoke-static {v4, v2, v5, v6}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    cmp-long v7, v7, v9

    .line 128
    .line 129
    if-lez v7, :cond_6

    .line 130
    .line 131
    new-instance v5, LT1/D;

    .line 132
    .line 133
    invoke-direct {v5, v4, v3, v0, v2}, LT1/D;-><init>(LT1/G;Ljava/lang/Long;Ljava/lang/Long;LE7/d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1, v5}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    new-instance v0, LT1/E;

    .line 141
    .line 142
    invoke-direct {v0, v4, v5, v6, v2}, LT1/E;-><init>(LT1/G;JLE7/d;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final q0(LW/g;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, LJ1/y0;

    .line 2
    .line 3
    iget-object v0, p1, LJ1/y0;->v:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    iget-object p1, p1, LJ1/y0;->w:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, LB7/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM1/g;->m0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/y0;

    .line 6
    .line 7
    iget-object v0, v0, LJ1/y0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LM1/g;->m0()LW/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LJ1/y0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->U0:LA7/l;

    .line 20
    .line 21
    invoke-virtual {v1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln2/h;

    .line 26
    .line 27
    iget-object v0, v0, LJ1/y0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LF0/S;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u0()LT1/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->S0:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT1/G;

    .line 8
    .line 9
    return-object v0
.end method

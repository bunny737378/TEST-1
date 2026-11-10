.class public final Lcom/anilab/android/ui/home/HomeFragment;
.super LX1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX1/d<",
        "LX1/y;",
        "LJ1/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:LY2/r;

.field public final G0:LA7/l;

.field public H0:LX1/H;

.field public I0:LY7/y0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LX1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN1/r;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LN1/r;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LA7/f;->a:LA7/f;

    .line 12
    .line 13
    new-instance v2, LN1/r;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LN1/r;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LZ0/a;->p(LA7/f;LO7/a;)LA7/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, LX1/y;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LN1/s;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, LN1/s;-><init>(LA7/e;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LN1/s;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, LN1/s;-><init>(LA7/e;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LN1/t;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v4, p0, v0, v5}, LN1/t;-><init>(Li0/v;LA7/e;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, v4}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/anilab/android/ui/home/HomeFragment;->F0:LY2/r;

    .line 56
    .line 57
    new-instance v0, LC2/d;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1, p0}, LC2/d;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/anilab/android/ui/home/HomeFragment;->G0:LA7/l;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/P;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anilab/android/ui/home/HomeFragment;->H0:LX1/H;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, LX1/H;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/anilab/domain/model/Movie;->p:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f060057

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f060382

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x7f080263

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p1, 0x7f080156

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v0, LJ1/P;->v:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LW/g;->k:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTintResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColorResource(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p1, "sliderAdapter"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-super {p0}, LM1/n;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anilab/android/ui/home/HomeFragment;->I0:LY7/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-super {p0}, LM1/n;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anilab/android/ui/home/HomeFragment;->x0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f0()I
    .locals 1

    .line 1
    const v0, 0x7f0d0050

    return v0
.end method

.method public final bridge synthetic h0()LM1/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anilab/android/ui/home/HomeFragment;->y0()LX1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k0(I)V
    .locals 10

    .line 1
    const-string v0, "sliderAdapter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :sswitch_0
    iget-object p1, p0, Li0/v;->v:Li0/v;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Li0/v;->v:Li0/v;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    instance-of v0, p1, Lcom/anilab/android/ui/main/HostFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/anilab/android/ui/main/HostFragment;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_1
    if-eqz p1, :cond_9

    .line 26
    .line 27
    const v0, 0x7f0a018f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LM1/n;->i0(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    iget-object p1, p0, Li0/v;->v:Li0/v;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Li0/v;->v:Li0/v;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_2
    instance-of v0, p1, Lcom/anilab/android/ui/main/HostFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/anilab/android/ui/main/HostFragment;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object p1, v1

    .line 50
    :goto_3
    if-eqz p1, :cond_9

    .line 51
    .line 52
    const v0, 0x7f0a01ab

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LM1/n;->i0(ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    invoke-virtual {p0}, Li0/v;->k()Li0/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    iget-object p1, p0, Lcom/anilab/android/ui/home/HomeFragment;->H0:LX1/H;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, LX1/H;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LJ1/P;

    .line 76
    .line 77
    iget-object v0, v0, LJ1/P;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, LB7/k;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    new-instance v0, LH2/s;

    .line 92
    .line 93
    iget v7, p1, Lcom/anilab/domain/model/Movie;->g:I

    .line 94
    .line 95
    iget-object v8, p1, Lcom/anilab/domain/model/Movie;->d:Ljava/util/List;

    .line 96
    .line 97
    iget-wide v1, p1, Lcom/anilab/domain/model/Movie;->a:J

    .line 98
    .line 99
    iget-object v3, p1, Lcom/anilab/domain/model/Movie;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p1, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const/16 v9, 0x48

    .line 106
    .line 107
    invoke-direct/range {v0 .. v9}, LH2/s;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/util/List;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LM1/B;->t0(LH2/s;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :sswitch_3
    invoke-virtual {p0}, Lcom/anilab/android/ui/home/HomeFragment;->y0()LX1/y;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, LX1/y;->k:LP2/e;

    .line 123
    .line 124
    iget-object p1, p1, LP2/e;->a:LC2/i0;

    .line 125
    .line 126
    invoke-virtual {p1}, LC2/i0;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Li0/v;->v:Li0/v;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Li0/v;->v:Li0/v;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object p1, v1

    .line 140
    :goto_4
    instance-of v0, p1, Lcom/anilab/android/ui/main/HostFragment;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Lcom/anilab/android/ui/main/HostFragment;

    .line 146
    .line 147
    :cond_6
    if-eqz v1, :cond_9

    .line 148
    .line 149
    new-instance p1, Lu0/a;

    .line 150
    .line 151
    const v0, 0x7f0a018d

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Lu0/a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, LM1/n;->j0(Lu0/C;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    iget-object p1, p0, Lcom/anilab/android/ui/home/HomeFragment;->H0:LX1/H;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p1, LX1/H;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LJ1/P;

    .line 172
    .line 173
    iget-object v2, v2, LJ1/P;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {p1, v2}, LB7/k;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object v2, p0, Lcom/anilab/android/ui/home/HomeFragment;->H0:LX1/H;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LJ1/P;

    .line 196
    .line 197
    iget-object v0, v0, LJ1/P;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, v2, LX1/H;->e:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/anilab/domain/model/Movie;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/anilab/domain/model/Movie;

    .line 216
    .line 217
    iget-boolean v0, v0, Lcom/anilab/domain/model/Movie;->p:Z

    .line 218
    .line 219
    xor-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    iput-boolean v0, v2, Lcom/anilab/domain/model/Movie;->p:Z

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/anilab/android/ui/home/HomeFragment;->y0()LX1/y;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-boolean v4, p1, Lcom/anilab/domain/model/Movie;->p:Z

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v3, LX1/x;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    iget-wide v6, p1, Lcom/anilab/domain/model/Movie;->a:J

    .line 236
    .line 237
    invoke-direct/range {v3 .. v8}, LX1/x;-><init>(ZLX1/y;JLE7/d;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    invoke-virtual {v5, p1, v3}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, LJ1/P;

    .line 249
    .line 250
    iget-object p1, p1, LJ1/P;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/anilab/android/ui/home/HomeFragment;->A0(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_9
    :goto_5
    return-void

    .line 265
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x7f0a006d -> :sswitch_3
        0x7f0a0096 -> :sswitch_2
        0x7f0a01c4 -> :sswitch_1
        0x7f0a01cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-super {p0}, LM1/B;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/Y;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX1/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0}, LX1/o;-><init>(LE7/d;Lcom/anilab/android/ui/home/HomeFragment;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v1, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/anilab/android/ui/home/HomeFragment;->y0()LX1/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, LX1/v;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, v3, v2}, LX1/v;-><init>(LX1/y;ZLE7/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m0(LW/g;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p1, LJ1/P;

    .line 2
    .line 3
    iget-object v0, p1, LJ1/P;->v:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    iget-object v1, p1, LJ1/P;->w:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iget-object v2, p1, LJ1/P;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    iget-object p1, p1, LJ1/P;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p1, v3, v2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object v0, v3, p1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aput-object v1, v3, p1

    .line 25
    .line 26
    invoke-static {v3}, LB7/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final n0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/v;->v:Li0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Li0/v;->v:Li0/v;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    instance-of v2, v0, Lcom/anilab/android/ui/main/HostFragment;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/anilab/android/ui/main/HostFragment;

    .line 16
    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/anilab/android/ui/main/HostFragment;->n0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/P;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anilab/android/ui/home/HomeFragment;->G0:LA7/l;

    .line 8
    .line 9
    invoke-virtual {v1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX1/F;

    .line 14
    .line 15
    iget-object v0, v0, LJ1/P;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LF0/S;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LJ1/P;

    .line 25
    .line 26
    new-instance v1, LX1/p;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p0}, LX1/p;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LJ1/P;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:LX1/p;

    .line 35
    .line 36
    iget-object v0, v0, LX1/p;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LJ1/P;

    .line 48
    .line 49
    new-instance v1, LC3/v;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, LC3/v;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LJ1/P;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LV0/i;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/v;->v:Li0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Li0/v;->v:Li0/v;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    instance-of v2, v0, Lcom/anilab/android/ui/main/HostFragment;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/anilab/android/ui/main/HostFragment;

    .line 16
    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/anilab/android/ui/main/HostFragment;->u0()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/v;->v:Li0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Li0/v;->v:Li0/v;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    instance-of v2, v0, Lcom/anilab/android/ui/main/HostFragment;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/anilab/android/ui/main/HostFragment;

    .line 16
    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/anilab/android/ui/main/HostFragment;->v0()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/home/HomeFragment;->I0:LY7/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LY7/r0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/Y;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX1/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0}, LX1/e;-><init>(LE7/d;Lcom/anilab/android/ui/home/HomeFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v1, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/anilab/android/ui/home/HomeFragment;->I0:LY7/y0;

    .line 29
    .line 30
    invoke-virtual {v0}, LY7/r0;->start()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y0()LX1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/home/HomeFragment;->F0:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0(Lcom/anilab/domain/model/Movie;)V
    .locals 3

    .line 1
    const-string v0, "movie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/v;->v:Li0/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Li0/v;->v:Li0/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Lcom/anilab/android/ui/main/HostFragment;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/anilab/android/ui/main/HostFragment;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/anilab/android/ui/main/HostFragment;->y0(Lcom/anilab/android/ui/main/HostFragment;Lcom/anilab/domain/model/Movie;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

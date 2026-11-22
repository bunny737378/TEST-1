.class public final LU0/g;
.super LP1/d;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lf3/c;


# direct methods
.method public constructor <init>(LU0/a0;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LP1/d;-><init>(LU0/a0;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LU0/g;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Landroid/content/Context;)Lf3/c;
    .locals 8

    .line 1
    iget-boolean v0, p0, LU0/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LU0/g;->e:Lf3/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LP1/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LU0/a0;

    .line 11
    .line 12
    iget-object v1, v0, LU0/a0;->c:LU0/v;

    .line 13
    .line 14
    iget-object v0, v0, LU0/a0;->a:LU0/e0;

    .line 15
    .line 16
    sget-object v2, LU0/e0;->VISIBLE:LU0/e0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_0
    iget-object v2, v1, LU0/v;->L0:LU0/u;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v5, v2, LU0/u;->f:I

    .line 32
    .line 33
    :goto_1
    iget-boolean v6, p0, LU0/g;->c:Z

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_2
    move v2, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget v2, v2, LU0/u;->d:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-nez v2, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v2, v2, LU0/u;->e:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    iget v2, v2, LU0/u;->b:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v2, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    iget v2, v2, LU0/u;->c:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, LU0/v;->K(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    const v7, 0x7f0a020b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    iget-object v3, v1, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v1, v1, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_b
    if-nez v2, :cond_16

    .line 100
    .line 101
    if-eqz v5, :cond_16

    .line 102
    .line 103
    const/16 v1, 0x1001

    .line 104
    .line 105
    if-eq v5, v1, :cond_14

    .line 106
    .line 107
    const/16 v1, 0x2002

    .line 108
    .line 109
    if-eq v5, v1, :cond_12

    .line 110
    .line 111
    const/16 v1, 0x2005

    .line 112
    .line 113
    if-eq v5, v1, :cond_10

    .line 114
    .line 115
    const/16 v1, 0x1003

    .line 116
    .line 117
    if-eq v5, v1, :cond_e

    .line 118
    .line 119
    const/16 v1, 0x1004

    .line 120
    .line 121
    if-eq v5, v1, :cond_c

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    :goto_4
    move v2, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_c
    if-eqz v0, :cond_d

    .line 127
    .line 128
    const v0, 0x10100b8

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Le4/y5;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    const v0, 0x10100b9

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Le4/y5;->a(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_4

    .line 144
    :cond_e
    if-eqz v0, :cond_f

    .line 145
    .line 146
    const v0, 0x7f020005

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_f
    const v0, 0x7f020006

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_10
    if-eqz v0, :cond_11

    .line 155
    .line 156
    const v0, 0x10100ba

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Le4/y5;->a(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_11
    const v0, 0x10100bb

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Le4/y5;->a(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :cond_12
    if-eqz v0, :cond_13

    .line 173
    .line 174
    const v0, 0x7f020003

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_13
    const v0, 0x7f020004

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_14
    if-eqz v0, :cond_15

    .line 183
    .line 184
    const v0, 0x7f020007

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_15
    const v0, 0x7f020008

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "anim"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_17

    .line 209
    .line 210
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_19

    .line 215
    .line 216
    new-instance v3, Lf3/c;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Lf3/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    .line 220
    .line 221
    :goto_6
    move-object v6, v3

    .line 222
    goto :goto_7

    .line 223
    :catch_0
    move-exception p1

    .line 224
    throw p1

    .line 225
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_19

    .line 230
    .line 231
    new-instance v3, Lf3/c;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    iput-object v5, v3, Lf3/c;->X:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v5, v3, Lf3/c;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catch_2
    move-exception v1

    .line 251
    if-nez v0, :cond_18

    .line 252
    .line 253
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_19

    .line 258
    .line 259
    new-instance v6, Lf3/c;

    .line 260
    .line 261
    invoke-direct {v6, p1}, Lf3/c;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_18
    throw v1

    .line 266
    :cond_19
    :goto_7
    iput-object v6, p0, LU0/g;->e:Lf3/c;

    .line 267
    .line 268
    iput-boolean v4, p0, LU0/g;->d:Z

    .line 269
    .line 270
    return-object v6
.end method

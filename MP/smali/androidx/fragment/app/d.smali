.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/e;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lxk4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Llr0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/z;Llr0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/d;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lxk4;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/d;->e:Lxk4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget v0, v0, Landroidx/fragment/app/z;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v5, p0, Landroidx/fragment/app/d;->c:Z

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const v7, 0x7f0a05d3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_16

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    new-instance v6, Lxk4;

    .line 92
    .line 93
    invoke-direct {v6, v3}, Lxk4;-><init>(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    new-instance v6, Lxk4;

    .line 105
    .line 106
    invoke-direct {v6, v1}, Lxk4;-><init>(Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_8
    if-nez v5, :cond_13

    .line 112
    .line 113
    if-eqz v2, :cond_13

    .line 114
    .line 115
    const/16 v1, 0x1001

    .line 116
    .line 117
    if-eq v2, v1, :cond_11

    .line 118
    .line 119
    const/16 v1, 0x2002

    .line 120
    .line 121
    if-eq v2, v1, :cond_f

    .line 122
    .line 123
    const/16 v1, 0x2005

    .line 124
    .line 125
    if-eq v2, v1, :cond_d

    .line 126
    .line 127
    const/16 v1, 0x1003

    .line 128
    .line 129
    if-eq v2, v1, :cond_b

    .line 130
    .line 131
    const/16 v1, 0x1004

    .line 132
    .line 133
    if-eq v2, v1, :cond_9

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    :goto_2
    move v5, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const v0, 0x10100b8

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Liic;->R(ILandroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const v0, 0x10100b9

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Liic;->R(ILandroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const v0, 0x7f020005

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    const v0, 0x7f020006

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    if-eqz v0, :cond_e

    .line 167
    .line 168
    const v0, 0x10100ba

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Liic;->R(ILandroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_2

    .line 176
    :cond_e
    const v0, 0x10100bb

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, Liic;->R(ILandroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_2

    .line 184
    :cond_f
    if-eqz v0, :cond_10

    .line 185
    .line 186
    const v0, 0x7f020003

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_10
    const v0, 0x7f020004

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_11
    if-eqz v0, :cond_12

    .line 195
    .line 196
    const v0, 0x7f020007

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_12
    const v0, 0x7f020008

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "anim"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_16

    .line 227
    .line 228
    new-instance v2, Lxk4;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lxk4;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_0
    move-exception p0

    .line 235
    throw p0

    .line 236
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_16

    .line 241
    .line 242
    new-instance v2, Lxk4;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lxk4;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 245
    .line 246
    .line 247
    :goto_4
    move-object v6, v2

    .line 248
    goto :goto_5

    .line 249
    :catch_2
    move-exception v1

    .line 250
    if-nez v0, :cond_15

    .line 251
    .line 252
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_16

    .line 257
    .line 258
    new-instance v6, Lxk4;

    .line 259
    .line 260
    invoke-direct {v6, p1}, Lxk4;-><init>(Landroid/view/animation/Animation;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_15
    throw v1

    .line 265
    :cond_16
    :goto_5
    iput-object v6, p0, Landroidx/fragment/app/d;->e:Lxk4;

    .line 266
    .line 267
    iput-boolean v4, p0, Landroidx/fragment/app/d;->d:Z

    .line 268
    .line 269
    return-object v6
.end method

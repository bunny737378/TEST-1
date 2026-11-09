.class public final Lh0/g;
.super LL/i;
.source "SourceFile"


# instance fields
.field public final x:Z

.field public y:Z

.field public z:Lcom/google/android/gms/internal/measurement/c2;


# direct methods
.method public constructor <init>(Lh0/s0;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LL/i;-><init>(Lh0/s0;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lh0/g;->x:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final s(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/c2;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh0/g;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh0/g;->z:Lcom/google/android/gms/internal/measurement/c2;

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh0/s0;

    .line 12
    .line 13
    iget-object v1, v0, Lh0/s0;->c:Lh0/B;

    .line 14
    .line 15
    iget v0, v0, Lh0/s0;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, v1, Lh0/B;->f0:Lh0/z;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v5, v3, Lh0/z;->f:I

    .line 32
    .line 33
    :goto_1
    iget-boolean v6, p0, Lh0/g;->x:Z

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :goto_2
    move v3, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget v3, v3, Lh0/z;->d:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-nez v3, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v3, v3, Lh0/z;->e:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-nez v3, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    iget v3, v3, Lh0/z;->b:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v3, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    iget v3, v3, Lh0/z;->c:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1, v2, v2, v2, v2}, Lh0/B;->R(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    const v7, 0x7f08023c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v2, v1, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v1, v1, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    :cond_b
    move-object p1, v6

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_c
    if-nez v3, :cond_17

    .line 101
    .line 102
    if-eqz v5, :cond_17

    .line 103
    .line 104
    const/16 v1, 0x1001

    .line 105
    .line 106
    if-eq v5, v1, :cond_15

    .line 107
    .line 108
    const/16 v1, 0x2002

    .line 109
    .line 110
    if-eq v5, v1, :cond_13

    .line 111
    .line 112
    const/16 v1, 0x2005

    .line 113
    .line 114
    if-eq v5, v1, :cond_11

    .line 115
    .line 116
    const/16 v1, 0x1003

    .line 117
    .line 118
    if-eq v5, v1, :cond_f

    .line 119
    .line 120
    const/16 v1, 0x1004

    .line 121
    .line 122
    if-eq v5, v1, :cond_d

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    :goto_4
    move v3, v0

    .line 126
    goto :goto_6

    .line 127
    :cond_d
    if-eqz v0, :cond_e

    .line 128
    .line 129
    const v0, 0x10100b8

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-static {p1, v0}, Ld2/b;->D(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_4

    .line 137
    :cond_e
    const v0, 0x10100b9

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_f
    if-eqz v0, :cond_10

    .line 142
    .line 143
    const v0, 0x7f020005

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_10
    const v0, 0x7f020006

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_11
    if-eqz v0, :cond_12

    .line 152
    .line 153
    const v0, 0x10100ba

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_12
    const v0, 0x10100bb

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_13
    if-eqz v0, :cond_14

    .line 162
    .line 163
    const v0, 0x7f020003

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_14
    const v0, 0x7f020004

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_15
    if-eqz v0, :cond_16

    .line 172
    .line 173
    const v0, 0x7f020007

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_16
    const v0, 0x7f020008

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_17
    :goto_6
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "anim"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_18

    .line 198
    .line 199
    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    new-instance v2, Lcom/google/android/gms/internal/measurement/c2;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    .line 209
    .line 210
    :goto_7
    move-object p1, v2

    .line 211
    goto :goto_8

    .line 212
    :catch_0
    move-exception p1

    .line 213
    throw p1

    .line 214
    :catch_1
    :cond_18
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    new-instance v2, Lcom/google/android/gms/internal/measurement/c2;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catch_2
    move-exception v1

    .line 227
    if-nez v0, :cond_19

    .line 228
    .line 229
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Landroid/view/animation/Animation;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v0

    .line 241
    goto :goto_8

    .line 242
    :cond_19
    throw v1

    .line 243
    :goto_8
    iput-object p1, p0, Lh0/g;->z:Lcom/google/android/gms/internal/measurement/c2;

    .line 244
    .line 245
    iput-boolean v4, p0, Lh0/g;->y:Z

    .line 246
    .line 247
    :goto_9
    return-object p1
.end method

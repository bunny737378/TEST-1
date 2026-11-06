.class public final Lj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/p;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lj/e;

.field public C:Lj/e;

.field public D:Lj/g;

.field public E:Lj/f;

.field public final F:LG2/i;

.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Li/j;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Li/o;

.field public final f:I

.field public p:Landroidx/appcompat/widget/ActionMenuView;

.field public q:Lj/h;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj/i;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0d0002

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lj/i;->f:I

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj/i;->z:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    new-instance p1, LG2/i;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj/i;->F:LG2/i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Li/j;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/i;->e()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj/i;->C:Lj/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li/n;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Li/n;->i:Li/l;

    .line 15
    .line 16
    invoke-interface {v0}, Li/r;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj/i;->e:Li/o;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Li/o;->a(Li/j;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(Li/o;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Li/k;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p1, Li/k;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Li/k;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :cond_1
    instance-of v0, p2, Li/q;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p2, Li/q;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget p2, p0, Lj/i;->f:I

    .line 24
    .line 25
    iget-object v0, p0, Lj/i;->d:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Li/q;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p2, p1}, Li/q;->a(Li/k;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Li/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lj/i;->E:Lj/f;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lj/f;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lj/f;-><init>(Lj/i;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lj/i;->E:Lj/f;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lj/i;->E:Lj/f;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Li/b;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_4
    iget-boolean p1, p1, Li/k;->B:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Lj/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-object v0
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lj/i;->c:Li/j;

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {v3}, Li/j;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lj/i;->c:Li/j;

    .line 17
    .line 18
    invoke-virtual {v3}, Li/j;->k()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v5, v2

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v5, v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Li/k;

    .line 35
    .line 36
    invoke-virtual {v7}, Li/k;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    instance-of v9, v8, Li/q;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    check-cast v9, Li/q;

    .line 52
    .line 53
    invoke-interface {v9}, Li/q;->getItemData()Li/k;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v9, v1

    .line 59
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lj/i;->c(Li/k;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eq v7, v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v10, v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v7, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 85
    .line 86
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v6, v2

    .line 95
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v6, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lj/i;->q:Lj/h;

    .line 106
    .line 107
    if-ne v3, v4, :cond_8

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    :goto_3
    iget-object v0, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lj/i;->c:Li/j;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Li/j;->i()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Li/j;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v4, v2

    .line 135
    :goto_4
    if-ge v4, v3, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Li/k;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iget-object v0, p0, Lj/i;->c:Li/j;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Li/j;->i()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Li/j;->j:Ljava/util/ArrayList;

    .line 157
    .line 158
    :cond_b
    iget-boolean v0, p0, Lj/i;->t:Z

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Li/k;

    .line 176
    .line 177
    iget-boolean v0, v0, Li/k;->B:Z

    .line 178
    .line 179
    xor-int/lit8 v2, v0, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    if-lez v0, :cond_d

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    .line 186
    .line 187
    iget-object v0, p0, Lj/i;->q:Lj/h;

    .line 188
    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    new-instance v0, Lj/h;

    .line 192
    .line 193
    iget-object v1, p0, Lj/i;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lj/h;-><init>(Lj/i;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lj/i;->q:Lj/h;

    .line 199
    .line 200
    :cond_e
    iget-object v0, p0, Lj/i;->q:Lj/h;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v1, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 209
    .line 210
    if-eq v0, v1, :cond_11

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    iget-object v1, p0, Lj/i;->q:Lj/h;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-object v0, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 220
    .line 221
    iget-object v1, p0, Lj/i;->q:Lj/h;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->i()Lj/k;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-boolean v3, v2, Lj/k;->c:Z

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_10
    iget-object v0, p0, Lj/i;->q:Lj/h;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 245
    .line 246
    if-ne v0, v1, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Lj/i;->q:Lj/h;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    :goto_6
    iget-object v0, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 254
    .line 255
    iget-boolean v1, p0, Lj/i;->t:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/i;->D:Lj/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj/i;->D:Lj/g;

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lj/i;->B:Lj/e;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Li/n;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Li/n;->i:Li/l;

    .line 28
    .line 29
    invoke-interface {v0}, Li/r;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final f(Li/t;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Li/j;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Li/t;->w:Li/j;

    .line 11
    .line 12
    iget-object v3, p0, Lj/i;->c:Li/j;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Li/t;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v1

    .line 31
    :goto_1
    if-ge v5, v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v7, v6, Li/q;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Li/q;

    .line 43
    .line 44
    invoke-interface {v7}, Li/q;->getItemData()Li/k;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v0, Li/t;->x:Li/k;

    .line 49
    .line 50
    if-ne v7, v8, :cond_3

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-object v0, p1, Li/t;->x:Li/k;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Li/j;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v2, v1

    .line 72
    :goto_3
    const/4 v4, 0x1

    .line 73
    if-ge v2, v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Li/j;->getItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v0, v1

    .line 97
    :goto_4
    new-instance v2, Lj/e;

    .line 98
    .line 99
    iget-object v5, p0, Lj/i;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, p0, v5, p1, v3}, Lj/e;-><init>(Lj/i;Landroid/content/Context;Li/t;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lj/i;->C:Lj/e;

    .line 105
    .line 106
    iput-boolean v0, v2, Li/n;->g:Z

    .line 107
    .line 108
    iget-object v2, v2, Li/n;->i:Li/l;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Li/l;->o(Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lj/i;->C:Lj/e;

    .line 116
    .line 117
    invoke-virtual {v0}, Li/n;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    iget-object v2, v0, Li/n;->e:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v1, v1, v1, v1}, Li/n;->d(IIZZ)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v0, p0, Lj/i;->e:Li/o;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {v0, p1}, Li/o;->l(Li/t;)Z

    .line 136
    .line 137
    .line 138
    :cond_a
    return v4

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final g(Li/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj/i;->c:Li/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Li/j;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget v4, v0, Lj/i;->x:I

    .line 20
    .line 21
    iget v5, v0, Lj/i;->w:I

    .line 22
    .line 23
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    move v8, v2

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    move v11, v10

    .line 33
    :goto_1
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v8, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Li/k;

    .line 42
    .line 43
    iget v15, v14, Li/k;->y:I

    .line 44
    .line 45
    and-int/lit8 v2, v15, 0x2

    .line 46
    .line 47
    if-ne v2, v12, :cond_1

    .line 48
    .line 49
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    and-int/lit8 v2, v15, 0x1

    .line 53
    .line 54
    if-ne v2, v13, :cond_2

    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v13

    .line 60
    :goto_2
    iget-boolean v2, v0, Lj/i;->y:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-boolean v2, v14, Li/k;->B:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-boolean v2, v0, Lj/i;->t:Z

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    if-le v11, v4, :cond_6

    .line 81
    .line 82
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    :cond_6
    sub-int/2addr v4, v10

    .line 85
    iget-object v2, v0, Lj/i;->z:Landroid/util/SparseBooleanArray;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_3
    if-ge v8, v3, :cond_18

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Li/k;

    .line 99
    .line 100
    iget v11, v10, Li/k;->y:I

    .line 101
    .line 102
    and-int/lit8 v14, v11, 0x2

    .line 103
    .line 104
    if-ne v14, v12, :cond_7

    .line 105
    .line 106
    move v14, v13

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v14, 0x0

    .line 109
    :goto_4
    iget v15, v10, Li/k;->b:I

    .line 110
    .line 111
    if-eqz v14, :cond_b

    .line 112
    .line 113
    iget-object v11, v0, Lj/i;->A:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v10, v11, v7}, Lj/i;->c(Li/k;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v14, v0, Lj/i;->A:Landroid/view/View;

    .line 120
    .line 121
    if-nez v14, :cond_8

    .line 122
    .line 123
    iput-object v11, v0, Lj/i;->A:Landroid/view/View;

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v11, v6, v6}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sub-int/2addr v5, v11

    .line 133
    if-nez v9, :cond_9

    .line 134
    .line 135
    move v9, v11

    .line 136
    :cond_9
    if-eqz v15, :cond_a

    .line 137
    .line 138
    invoke-virtual {v2, v15, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {v10, v13}, Li/k;->f(Z)V

    .line 142
    .line 143
    .line 144
    :goto_5
    const/4 v11, 0x0

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_b
    and-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    if-ne v11, v13, :cond_17

    .line 150
    .line 151
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-gtz v4, :cond_c

    .line 156
    .line 157
    if-eqz v11, :cond_d

    .line 158
    .line 159
    :cond_c
    if-lez v5, :cond_d

    .line 160
    .line 161
    move v14, v13

    .line 162
    goto :goto_6

    .line 163
    :cond_d
    const/4 v14, 0x0

    .line 164
    :goto_6
    if-eqz v14, :cond_11

    .line 165
    .line 166
    iget-object v12, v0, Lj/i;->A:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v10, v12, v7}, Lj/i;->c(Li/k;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v13, v0, Lj/i;->A:Landroid/view/View;

    .line 173
    .line 174
    if-nez v13, :cond_e

    .line 175
    .line 176
    iput-object v12, v0, Lj/i;->A:Landroid/view/View;

    .line 177
    .line 178
    :cond_e
    invoke-virtual {v12, v6, v6}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    sub-int/2addr v5, v12

    .line 186
    if-nez v9, :cond_f

    .line 187
    .line 188
    move v9, v12

    .line 189
    :cond_f
    add-int v12, v5, v9

    .line 190
    .line 191
    if-lez v12, :cond_10

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_10
    const/4 v12, 0x0

    .line 196
    :goto_7
    and-int/2addr v14, v12

    .line 197
    :cond_11
    if-eqz v14, :cond_12

    .line 198
    .line 199
    if-eqz v15, :cond_12

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    invoke-virtual {v2, v15, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_12
    if-eqz v11, :cond_15

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_8
    if-ge v11, v8, :cond_15

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Li/k;

    .line 220
    .line 221
    iget v13, v12, Li/k;->b:I

    .line 222
    .line 223
    if-ne v13, v15, :cond_14

    .line 224
    .line 225
    invoke-virtual {v12}, Li/k;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_13

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    :cond_13
    const/4 v13, 0x0

    .line 234
    invoke-virtual {v12, v13}, Li/k;->f(Z)V

    .line 235
    .line 236
    .line 237
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_15
    :goto_9
    if-eqz v14, :cond_16

    .line 241
    .line 242
    add-int/lit8 v4, v4, -0x1

    .line 243
    .line 244
    :cond_16
    invoke-virtual {v10, v14}, Li/k;->f(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    const/4 v11, 0x0

    .line 249
    invoke-virtual {v10, v11}, Li/k;->f(Z)V

    .line 250
    .line 251
    .line 252
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    const/4 v12, 0x2

    .line 255
    const/4 v13, 0x1

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_18
    move v4, v13

    .line 259
    return v4
.end method

.method public final i(Landroid/content/Context;Li/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj/i;->c:Li/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lj/i;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lj/i;->t:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Lj/i;->v:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 46
    .line 47
    const/16 v3, 0x258

    .line 48
    .line 49
    if-gt p1, v3, :cond_6

    .line 50
    .line 51
    if-gt v0, v3, :cond_6

    .line 52
    .line 53
    const/16 p1, 0x2d0

    .line 54
    .line 55
    const/16 v3, 0x3c0

    .line 56
    .line 57
    if-le v0, v3, :cond_1

    .line 58
    .line 59
    if-gt v2, p1, :cond_6

    .line 60
    .line 61
    :cond_1
    if-le v0, p1, :cond_2

    .line 62
    .line 63
    if-le v2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 p1, 0x1f4

    .line 67
    .line 68
    if-ge v0, p1, :cond_5

    .line 69
    .line 70
    const/16 p1, 0x1e0

    .line 71
    .line 72
    const/16 v3, 0x280

    .line 73
    .line 74
    if-le v0, v3, :cond_3

    .line 75
    .line 76
    if-gt v2, p1, :cond_5

    .line 77
    .line 78
    :cond_3
    if-le v0, p1, :cond_4

    .line 79
    .line 80
    if-le v2, v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p1, 0x168

    .line 84
    .line 85
    if-lt v0, p1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 92
    :cond_7
    :goto_2
    iput v1, p0, Lj/i;->x:I

    .line 93
    .line 94
    iget p1, p0, Lj/i;->v:I

    .line 95
    .line 96
    iget-boolean v0, p0, Lj/i;->t:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, Lj/i;->q:Lj/h;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    new-instance v0, Lj/h;

    .line 106
    .line 107
    iget-object v2, p0, Lj/i;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lj/h;-><init>(Lj/i;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lj/i;->q:Lj/h;

    .line 113
    .line 114
    iget-boolean v2, p0, Lj/i;->s:Z

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v2, p0, Lj/i;->r:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lj/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lj/i;->r:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iput-boolean v3, p0, Lj/i;->s:Z

    .line 127
    .line 128
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lj/i;->q:Lj/h;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lj/i;->q:Lj/h;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iput-object v1, p0, Lj/i;->q:Lj/h;

    .line 146
    .line 147
    :goto_3
    iput p1, p0, Lj/i;->w:I

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    iput-object v1, p0, Lj/i;->A:Landroid/view/View;

    .line 156
    .line 157
    return-void
.end method

.method public final j(Li/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/i;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lj/i;->B:Lj/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li/n;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj/i;->c:Li/j;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lj/i;->D:Lj/g;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Li/j;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Li/j;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lj/e;

    .line 40
    .line 41
    iget-object v1, p0, Lj/i;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lj/i;->c:Li/j;

    .line 44
    .line 45
    iget-object v3, p0, Lj/i;->q:Lj/h;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2, v3}, Lj/e;-><init>(Lj/i;Landroid/content/Context;Li/j;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lj/g;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lj/g;-><init>(Lj/i;Lj/e;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lj/i;->D:Lj/g;

    .line 56
    .line 57
    iget-object v0, p0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lj/i;->e:Li/o;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Li/o;->l(Li/t;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 73
    return v0
.end method

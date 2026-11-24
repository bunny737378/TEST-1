.class public final Lj5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljt4;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lqs4;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lit4;

.field public final f:I

.field public final g:I

.field public h:Lmt4;

.field public i:Li5;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/util/SparseBooleanArray;

.field public s:Lg5;

.field public t:Lg5;

.field public u:Lnna;

.field public v:Lh5;

.field public final w:Lir9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj5;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0d0003

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lj5;->f:I

    .line 16
    .line 17
    const p1, 0x7f0d0002

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lj5;->g:I

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lj5;->r:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance p1, Lir9;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, v0}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lj5;->w:Lir9;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lws4;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lws4;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lws4;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Llt4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Llt4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lj5;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget v0, p0, Lj5;->g:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Llt4;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, p1}, Llt4;->a(Lws4;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj5;->h:Lmt4;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lps4;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lj5;->v:Lh5;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lh5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lh5;-><init>(Lj5;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lj5;->v:Lh5;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lf5;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    iget-boolean p0, p1, Lws4;->C:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of p1, p0, Ll5;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Ll5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-object v0
.end method

.method public final b(Laa7;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lqs4;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    :goto_0
    iget-object v2, v0, Laa7;->z:Lqs4;

    .line 10
    .line 11
    iget-object v3, p0, Lj5;->c:Lqs4;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, Laa7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Laa7;->A:Lws4;

    .line 20
    .line 21
    iget-object v2, p0, Lj5;->h:Lmt4;

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_1
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Llt4;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Llt4;

    .line 45
    .line 46
    invoke-interface {v7}, Llt4;->getItemData()Lws4;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v7, v0, :cond_1

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    if-nez v3, :cond_4

    .line 58
    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    iget-object v0, p1, Lqs4;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v2, v1

    .line 67
    :goto_3
    const/4 v4, 0x1

    .line 68
    if-ge v2, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lqs4;->getItem(I)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move v0, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v0, v1

    .line 92
    :goto_4
    new-instance v2, Lg5;

    .line 93
    .line 94
    iget-object v5, p0, Lj5;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v2, p0, v5, p1, v3}, Lg5;-><init>(Lj5;Landroid/content/Context;Laa7;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lj5;->t:Lg5;

    .line 100
    .line 101
    iput-boolean v0, v2, Ldt4;->g:Z

    .line 102
    .line 103
    iget-object v2, v2, Ldt4;->i:Lbt4;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lbt4;->n(Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lj5;->t:Lg5;

    .line 111
    .line 112
    invoke-virtual {v0}, Ldt4;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    iget-object v2, v0, Ldt4;->e:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, v1, v1, v1, v1}, Ldt4;->d(IIZZ)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object p0, p0, Lj5;->e:Lit4;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lit4;->q(Lqs4;)Z

    .line 130
    .line 131
    .line 132
    :cond_9
    return v4

    .line 133
    :cond_a
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 134
    .line 135
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v1
.end method

.method public final c(Lws4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lit4;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lqs4;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj5;->j()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5;->t:Lg5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldt4;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ldt4;->i:Lbt4;

    .line 15
    .line 16
    invoke-interface {v0}, Liw6;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lj5;->e:Lit4;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lit4;->e(Lqs4;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj5;->h:Lmt4;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v3, p0, Lj5;->c:Lqs4;

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {v3}, Lqs4;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lj5;->c:Lqs4;

    .line 17
    .line 18
    invoke-virtual {v3}, Lqs4;->l()Ljava/util/ArrayList;

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
    if-ge v5, v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lws4;

    .line 35
    .line 36
    iget v8, v7, Lws4;->x:I

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    and-int/2addr v8, v9

    .line 41
    if-ne v8, v9, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    instance-of v9, v8, Llt4;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    check-cast v9, Llt4;

    .line 53
    .line 54
    invoke-interface {v9}, Llt4;->getItemData()Lws4;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v9, v1

    .line 60
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lj5;->a(Lws4;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eq v7, v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eq v10, v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v7, p0, Lj5;->h:Lmt4;

    .line 86
    .line 87
    check-cast v7, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v6, v2

    .line 98
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v6, v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lj5;->i:Li5;

    .line 109
    .line 110
    if-ne v3, v4, :cond_7

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    iget-object v0, p0, Lj5;->h:Lmt4;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lj5;->c:Lqs4;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Lqs4;->i()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lqs4;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move v4, v2

    .line 140
    :goto_3
    if-ge v4, v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lws4;

    .line 147
    .line 148
    iget-object v5, v5, Lws4;->A:Lxs4;

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-object v0, p0, Lj5;->c:Lqs4;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Lqs4;->i()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lqs4;->j:Ljava/util/ArrayList;

    .line 161
    .line 162
    :cond_a
    iget-boolean v0, p0, Lj5;->l:Z

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lws4;

    .line 180
    .line 181
    iget-boolean v0, v0, Lws4;->C:Z

    .line 182
    .line 183
    xor-int/lit8 v2, v0, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    if-lez v0, :cond_c

    .line 187
    .line 188
    move v2, v3

    .line 189
    :cond_c
    :goto_4
    iget-object v0, p0, Lj5;->i:Li5;

    .line 190
    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    new-instance v0, Li5;

    .line 196
    .line 197
    iget-object v1, p0, Lj5;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Li5;-><init>(Lj5;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lj5;->i:Li5;

    .line 203
    .line 204
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object v1, p0, Lj5;->h:Lmt4;

    .line 211
    .line 212
    if-eq v0, v1, :cond_10

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v1, p0, Lj5;->i:Li5;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p0, Lj5;->h:Lmt4;

    .line 222
    .line 223
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 224
    .line 225
    iget-object v1, p0, Lj5;->i:Li5;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->i()Ll5;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-boolean v3, v2, Ll5;->a:Z

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lj5;->h:Lmt4;

    .line 247
    .line 248
    if-ne v0, v1, :cond_10

    .line 249
    .line 250
    check-cast v1, Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v0, p0, Lj5;->i:Li5;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    :goto_5
    iget-object v0, p0, Lj5;->h:Lmt4;

    .line 258
    .line 259
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 260
    .line 261
    iget-boolean p0, p0, Lj5;->l:Z

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final g()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj5;->c:Lqs4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lqs4;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget v5, v0, Lj5;->p:I

    .line 20
    .line 21
    iget v6, v0, Lj5;->o:I

    .line 22
    .line 23
    iget-object v7, v0, Lj5;->h:Lmt4;

    .line 24
    .line 25
    check-cast v7, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_1
    const/4 v12, 0x2

    .line 32
    const/4 v13, 0x1

    .line 33
    if-ge v8, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Lws4;

    .line 40
    .line 41
    iget v15, v14, Lws4;->y:I

    .line 42
    .line 43
    and-int/lit8 v3, v15, 0x2

    .line 44
    .line 45
    if-ne v3, v12, :cond_1

    .line 46
    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    and-int/lit8 v15, v15, 0x1

    .line 51
    .line 52
    if-ne v15, v13, :cond_2

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v9, v13

    .line 58
    :goto_2
    iget-boolean v3, v0, Lj5;->q:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean v3, v14, Lws4;->C:Z

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-boolean v3, v0, Lj5;->l:Z

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    add-int/2addr v11, v10

    .line 77
    if-le v11, v5, :cond_6

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    :cond_6
    sub-int/2addr v5, v10

    .line 82
    iget-object v3, v0, Lj5;->r:Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_3
    if-ge v8, v4, :cond_16

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lws4;

    .line 96
    .line 97
    iget v11, v10, Lws4;->y:I

    .line 98
    .line 99
    and-int/lit8 v14, v11, 0x2

    .line 100
    .line 101
    if-ne v14, v12, :cond_7

    .line 102
    .line 103
    move v14, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v14, 0x0

    .line 106
    :goto_4
    iget v15, v10, Lws4;->b:I

    .line 107
    .line 108
    if-eqz v14, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0, v10, v2, v7}, Lj5;->a(Lws4;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-virtual {v11, v14, v14}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    sub-int/2addr v6, v11

    .line 123
    if-nez v9, :cond_8

    .line 124
    .line 125
    move v9, v11

    .line 126
    :cond_8
    if-eqz v15, :cond_9

    .line 127
    .line 128
    invoke-virtual {v3, v15, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v10, v13}, Lws4;->f(Z)V

    .line 132
    .line 133
    .line 134
    move/from16 v16, v13

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_a
    and-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    if-ne v11, v13, :cond_15

    .line 141
    .line 142
    invoke-virtual {v3, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-gtz v5, :cond_b

    .line 147
    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    :cond_b
    if-lez v6, :cond_c

    .line 151
    .line 152
    move v14, v13

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    const/4 v14, 0x0

    .line 155
    :goto_5
    if-eqz v14, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0, v10, v2, v7}, Lj5;->a(Lws4;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v12, v2, v2}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v6, v2

    .line 170
    if-nez v9, :cond_d

    .line 171
    .line 172
    move v9, v2

    .line 173
    :cond_d
    add-int v2, v6, v9

    .line 174
    .line 175
    if-lez v2, :cond_e

    .line 176
    .line 177
    move v2, v13

    .line 178
    goto :goto_6

    .line 179
    :cond_e
    const/4 v2, 0x0

    .line 180
    :goto_6
    and-int/2addr v14, v2

    .line 181
    :cond_f
    if-eqz v14, :cond_11

    .line 182
    .line 183
    if-eqz v15, :cond_11

    .line 184
    .line 185
    invoke-virtual {v3, v15, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_10
    move/from16 v16, v13

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_11
    if-eqz v11, :cond_10

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v3, v15, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_7
    if-ge v2, v8, :cond_10

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lws4;

    .line 205
    .line 206
    iget v12, v11, Lws4;->b:I

    .line 207
    .line 208
    if-ne v12, v15, :cond_13

    .line 209
    .line 210
    iget v12, v11, Lws4;->x:I

    .line 211
    .line 212
    move/from16 v16, v13

    .line 213
    .line 214
    const/16 v13, 0x20

    .line 215
    .line 216
    and-int/2addr v12, v13

    .line 217
    if-ne v12, v13, :cond_12

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    :cond_12
    const/4 v12, 0x0

    .line 222
    invoke-virtual {v11, v12}, Lws4;->f(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_13
    move/from16 v16, v13

    .line 227
    .line 228
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    move/from16 v13, v16

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_9
    if-eqz v14, :cond_14

    .line 234
    .line 235
    add-int/lit8 v5, v5, -0x1

    .line 236
    .line 237
    :cond_14
    invoke-virtual {v10, v14}, Lws4;->f(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_15
    move/from16 v16, v13

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v10, v2}, Lws4;->f(Z)V

    .line 245
    .line 246
    .line 247
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    move/from16 v13, v16

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v12, 0x2

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_16
    move/from16 v16, v13

    .line 256
    .line 257
    return v16
.end method

.method public final h(Lws4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroid/content/Context;Lqs4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj5;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj5;->c:Lqs4;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lj5;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lj5;->l:Z

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
    iput v0, p0, Lj5;->n:I

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
    if-gt v2, v3, :cond_6

    .line 64
    .line 65
    :cond_2
    const/16 p1, 0x1f4

    .line 66
    .line 67
    if-ge v0, p1, :cond_5

    .line 68
    .line 69
    const/16 p1, 0x1e0

    .line 70
    .line 71
    const/16 v3, 0x280

    .line 72
    .line 73
    if-le v0, v3, :cond_3

    .line 74
    .line 75
    if-gt v2, p1, :cond_5

    .line 76
    .line 77
    :cond_3
    if-le v0, p1, :cond_4

    .line 78
    .line 79
    if-gt v2, v3, :cond_5

    .line 80
    .line 81
    :cond_4
    const/16 p1, 0x168

    .line 82
    .line 83
    if-lt v0, p1, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x5

    .line 90
    :cond_7
    :goto_0
    iput v1, p0, Lj5;->p:I

    .line 91
    .line 92
    iget p1, p0, Lj5;->n:I

    .line 93
    .line 94
    iget-boolean v0, p0, Lj5;->l:Z

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Lj5;->i:Li5;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    new-instance v0, Li5;

    .line 104
    .line 105
    iget-object v2, p0, Lj5;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, Li5;-><init>(Lj5;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lj5;->i:Li5;

    .line 111
    .line 112
    iget-boolean v2, p0, Lj5;->k:Z

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, Lj5;->j:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lj5;->j:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iput-boolean v3, p0, Lj5;->k:Z

    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Lj5;->i:Li5;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Lj5;->i:Li5;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr p1, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    iput-object v1, p0, Lj5;->i:Li5;

    .line 140
    .line 141
    :goto_1
    iput p1, p0, Lj5;->o:I

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj5;->u:Lnna;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lj5;->h:Lmt4;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lj5;->u:Lnna;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Lj5;->s:Lg5;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ldt4;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ldt4;->i:Lbt4;

    .line 30
    .line 31
    invoke-interface {p0}, Liw6;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->s:Lg5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldt4;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj5;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj5;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj5;->c:Lqs4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lj5;->h:Lmt4;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lj5;->u:Lnna;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lqs4;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lqs4;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lg5;

    .line 36
    .line 37
    iget-object v2, p0, Lj5;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lj5;->c:Lqs4;

    .line 40
    .line 41
    iget-object v4, p0, Lj5;->i:Li5;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v3, v4}, Lg5;-><init>(Lj5;Landroid/content/Context;Lqs4;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lnna;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p0, v0, v1, v3}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lj5;->u:Lnna;

    .line 53
    .line 54
    iget-object p0, p0, Lj5;->h:Lmt4;

    .line 55
    .line 56
    check-cast p0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    return v1
.end method

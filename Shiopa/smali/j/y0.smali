.class public final Lj/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/p;


# instance fields
.field public a:Li/j;

.field public b:Li/k;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/y0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/y0;->b:Li/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lj/y0;->a:Li/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Li/j;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lj/y0;->a:Li/j;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Li/j;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lj/y0;->b:Li/k;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lj/y0;->b:Li/k;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj/y0;->g(Li/k;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Li/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Li/k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj/y0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lh/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lh/a;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->u(Z)V

    .line 35
    .line 36
    .line 37
    iget v5, v1, Landroidx/appcompat/widget/SearchView;->j0:I

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v1, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lj/v;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v4

    .line 64
    :goto_0
    if-ltz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lj/y0;->b:Li/k;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p1, Li/k;->B:Z

    .line 87
    .line 88
    iget-object p1, p1, Li/k;->n:Li/j;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Li/j;->o(Z)V

    .line 91
    .line 92
    .line 93
    return v4
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Landroid/content/Context;Li/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/y0;->a:Li/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj/y0;->b:Li/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li/j;->d(Li/k;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lj/y0;->a:Li/j;

    .line 13
    .line 14
    return-void
.end method

.method public final j(Li/k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj/y0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lj/v;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v6, 0x7f040266

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v3, v6}, Lj/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lj/v;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lj/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lj/v;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lj/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 43
    .line 44
    and-int/lit8 v5, v5, 0x70

    .line 45
    .line 46
    or-int/2addr v5, v2

    .line 47
    iput v5, v1, Lj/z0;->a:I

    .line 48
    .line 49
    iput v4, v1, Lj/z0;->b:I

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->q:Lj/v;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lj/v;

    .line 57
    .line 58
    new-instance v5, Li1/N;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, v0, v6}, Li1/N;-><init>(Landroid/view/ViewGroup;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lj/v;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->q:Lj/v;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Lj/v;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p1, Li/k;->z:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    :cond_3
    iput-object v3, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 97
    .line 98
    iput-object p1, p0, Lj/y0;->b:Li/k;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lj/z0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x70

    .line 124
    .line 125
    or-int/2addr v2, v3

    .line 126
    iput v2, v1, Lj/z0;->a:I

    .line 127
    .line 128
    iput v4, v1, Lj/z0;->b:I

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x1

    .line 145
    sub-int/2addr v1, v2

    .line 146
    :goto_0
    if-ltz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lj/z0;

    .line 157
    .line 158
    iget v5, v5, Lj/z0;->b:I

    .line 159
    .line 160
    if-eq v5, v4, :cond_6

    .line 161
    .line 162
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 163
    .line 164
    if-eq v3, v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, p1, Li/k;->B:Z

    .line 181
    .line 182
    iget-object p1, p1, Li/k;->n:Li/j;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p1, v1}, Li/j;->o(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 189
    .line 190
    instance-of v0, p1, Lh/a;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    check-cast p1, Lh/a;

    .line 195
    .line 196
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 197
    .line 198
    iget-boolean v0, p1, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    iput-boolean v2, p1, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 204
    .line 205
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, p1, Landroidx/appcompat/widget/SearchView;->j0:I

    .line 212
    .line 213
    const/high16 v4, 0x2000000

    .line 214
    .line 215
    or-int/2addr v3, v4

    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 217
    .line 218
    .line 219
    const-string v3, ""

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_1
    return v2
.end method

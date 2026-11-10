.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/view/View$OnApplyWindowInsetsListener;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->f:Ljava/util/ArrayList;

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 254
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentContainerView;->i:Z

    if-eqz p2, :cond_2

    .line 255
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    .line 256
    sget-object v2, Lba0;->b:[I

    .line 257
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez v1, :cond_0

    .line 258
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 259
    const-string p2, "android:name"

    goto :goto_0

    .line 260
    :cond_0
    const-string p2, "class"

    .line 261
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 263
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FragmentContainerView must be within a FragmentActivity to use "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string p2, "=\""

    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lgs;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->i:Z

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lba0;->b:[I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p3, p2}, Lgs;->A(I)Lsr;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    if-nez v4, :cond_7

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne p2, v4, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string p0, " with tag "

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, ""

    .line 77
    .line 78
    :goto_0
    const-string p1, "FragmentContainerView must have an android:id to add Fragment "

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_2
    invoke-virtual {p3}, Lgs;->D()Lbs;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lbs;->a(Ljava/lang/String;)Lsr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p1, Lsr;->H:Z

    .line 103
    .line 104
    iget-object p2, p1, Lsr;->x:Lur;

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    move-object p2, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p2, p2, Lur;->q:Lx4;

    .line 111
    .line 112
    :goto_1
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iput-boolean v0, p1, Lsr;->H:Z

    .line 115
    .line 116
    :cond_4
    new-instance p2, Lw8;

    .line 117
    .line 118
    invoke-direct {p2, p3}, Lw8;-><init>(Lgs;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p2, Lw8;->o:Z

    .line 122
    .line 123
    iput-object p0, p1, Lsr;->I:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, v1, p1, v2, v0}, Lw8;->e(ILsr;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p2, Lw8;->g:Z

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p2, Lw8;->p:Lgs;

    .line 137
    .line 138
    iget-object v1, p1, Lgs;->t:Lur;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-boolean v1, p1, Lgs;->G:Z

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {p1, v0}, Lgs;->x(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lgs;->I:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v2, p1, Lgs;->J:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p2, v1, v2}, Lw8;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 155
    .line 156
    .line 157
    iput-boolean v0, p1, Lgs;->b:Z

    .line 158
    .line 159
    :try_start_0
    iget-object p2, p1, Lgs;->I:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v0, p1, Lgs;->J:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Lgs;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lgs;->d()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lgs;->c0()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lgs;->u()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lgs;->c:Lsm0;

    .line 176
    .line 177
    iget-object p1, p1, Lsm0;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    invoke-virtual {p1}, Lgs;->d()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_6
    const-string p0, "This transaction is already being added to the back stack"

    .line 199
    .line 200
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v5

    .line 204
    :cond_7
    :goto_2
    iget-object p1, p3, Lgs;->c:Lsm0;

    .line 205
    .line 206
    invoke-virtual {p1}, Lsm0;->p()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    :cond_8
    :goto_3
    if-ge v3, p2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    check-cast p3, Landroidx/fragment/app/a;

    .line 223
    .line 224
    iget-object v0, p3, Landroidx/fragment/app/a;->c:Lsr;

    .line 225
    .line 226
    iget v1, v0, Lsr;->B:I

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v1, v2, :cond_8

    .line 233
    .line 234
    iget-object v1, v0, Lsr;->J:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    iput-object p0, v0, Lsr;->I:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {p3}, Landroidx/fragment/app/a;->b()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentContainerView;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0900ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lsr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lsr;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 26
    .line 27
    const-string p2, " is not associated with a Fragment."

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lus0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lus0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->h:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lus0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Lus0;->f()Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v0}, Lus0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    iget-object v1, v0, Lus0;->a:Lrs0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lrs0;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Lqp0;->b(Landroid/view/View;Lus0;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-super {p0, p1, v3, v4, v5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->i:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getFragment()Lsr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lsr;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const v2, 0x7f0900ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lsr;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lsr;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v0, v2, Lsr;->x:Lur;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, v2, Lsr;->p:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Lsr;->g()Lgs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "The Fragment "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " that owns View "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    instance-of v2, v0, Lx4;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    check-cast v0, Lx4;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v0, v1

    .line 108
    :goto_4
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v0, Lx4;->z:Lc13;

    .line 111
    .line 112
    iget-object v0, v0, Lc13;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lur;

    .line 115
    .line 116
    iget-object v0, v0, Lur;->t:Lgs;

    .line 117
    .line 118
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v0, p0}, Lgs;->A(I)Lsr;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    const-string v0, "View "

    .line 128
    .line 129
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 130
    .line 131
    invoke-static {p0, v2, v0}, Lc;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->h:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 5
    .line 6
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

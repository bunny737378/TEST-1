.class public abstract Lx4;
.super Lff;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements La5;


# instance fields
.field public final A:Landroidx/lifecycle/a;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lx5;

.field public final z:Lc13;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lur;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lur;-><init>(Lx4;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc13;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, v0}, Lc13;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lx4;->z:Lc13;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lwz;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx4;->A:Landroidx/lifecycle/a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lx4;->D:Z

    .line 26
    .line 27
    iget-object v1, p0, Lff;->i:Lpe0;

    .line 28
    .line 29
    iget-object v1, v1, Lpe0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ld5;

    .line 32
    .line 33
    new-instance v2, Lze;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0}, Lze;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ld5;->e(Ljava/lang/String;Loe0;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltr;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Ltr;-><init>(Lx4;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lff;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Ltr;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Ltr;-><init>(Lx4;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lff;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Laf;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Laf;-><init>(Lx4;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lff;->d(Ll70;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lff;->i:Lpe0;

    .line 73
    .line 74
    iget-object v0, v0, Lpe0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ld5;

    .line 77
    .line 78
    new-instance v1, Lv4;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lv4;-><init>(Lx4;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "androidx:appcompat"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ld5;->e(Ljava/lang/String;Loe0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lw4;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lw4;-><init>(Lx4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lff;->d(Ll70;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static k(Lgs;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm0;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsr;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lsr;->x:Lur;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lur;->u:Lx4;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lsr;->g()Lgs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lx4;->k(Lgs;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lsr;->S:Lqs;

    .line 47
    .line 48
    const-string v3, "setCurrentState"

    .line 49
    .line 50
    sget-object v4, Lqz;->h:Lqz;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    sget-object v6, Lqz;->i:Lqz;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lqs;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lqs;->h:Landroidx/lifecycle/a;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/lifecycle/a;->b:Lqz;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lsr;->S:Lqs;

    .line 71
    .line 72
    iget-object v0, v0, Lqs;->h:Landroidx/lifecycle/a;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/lifecycle/a;->e(Lqz;)V

    .line 78
    .line 79
    .line 80
    move v0, v5

    .line 81
    :cond_4
    iget-object v2, v1, Lsr;->R:Landroidx/lifecycle/a;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/lifecycle/a;->b:Lqz;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lsr;->R:Landroidx/lifecycle/a;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/lifecycle/a;->e(Lqz;)V

    .line 97
    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lff;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx5;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx5;->F:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx5;->r:Lr5;

    .line 28
    .line 29
    iget-object p0, p0, Lx5;->q:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lr5;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lx5;->T:Z

    .line 9
    .line 10
    iget v2, v0, Lx5;->X:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lk5;->g:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lx5;->B(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lk5;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lk5;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lk5;->k:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lk5;->f:Li5;

    .line 48
    .line 49
    new-instance v4, Le5;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Le5;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Li5;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lk5;->n:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lk5;->h:Lj10;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lk5;->i:Lj10;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Luj;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lj10;->a(Ljava/lang/String;)Lj10;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lk5;->i:Lj10;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    iget-object v4, v4, Lj10;->a:Lk10;

    .line 83
    .line 84
    iget-object v4, v4, Lk10;->a:Landroid/os/LocaleList;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Lk5;->i:Lj10;

    .line 95
    .line 96
    sput-object v4, Lk5;->h:Lj10;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Lk5;->i:Lj10;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lj10;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lk5;->h:Lj10;

    .line 108
    .line 109
    sput-object v4, Lk5;->i:Lj10;

    .line 110
    .line 111
    iget-object v4, v4, Lj10;->a:Lk10;

    .line 112
    .line 113
    iget-object v4, v4, Lk10;->a:Landroid/os/LocaleList;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1, v4}, Luj;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_7
    :goto_4
    invoke-static {p1}, Lx5;->n(Landroid/content/Context;)Lj10;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v5, v3}, Lx5;->r(Landroid/content/Context;ILj10;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :try_start_1
    move-object v6, p1

    .line 140
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :catch_0
    :cond_8
    instance-of v4, p1, Lhh;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-static {p1, v0, v2, v5, v3}, Lx5;->r(Landroid/content/Context;ILj10;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :try_start_2
    move-object v4, p1

    .line 156
    check-cast v4, Lhh;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lhh;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :catch_1
    :cond_9
    sget-boolean v3, Lx5;->o0:Z

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_20

    .line 209
    .line 210
    new-instance v7, Landroid/content/res/Configuration;

    .line 211
    .line 212
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 213
    .line 214
    .line 215
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    .line 227
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    cmpl-float v4, v4, v8

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 236
    .line 237
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    if-eq v4, v8, :cond_d

    .line 240
    .line 241
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 244
    .line 245
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    if-eq v4, v8, :cond_e

    .line 248
    .line 249
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    :cond_e
    invoke-static {v3, v6, v7}, Lo5;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 252
    .line 253
    .line 254
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 255
    .line 256
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 257
    .line 258
    if-eq v4, v8, :cond_f

    .line 259
    .line 260
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 263
    .line 264
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 265
    .line 266
    if-eq v4, v8, :cond_10

    .line 267
    .line 268
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 271
    .line 272
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 273
    .line 274
    if-eq v4, v8, :cond_11

    .line 275
    .line 276
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 279
    .line 280
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 281
    .line 282
    if-eq v4, v8, :cond_12

    .line 283
    .line 284
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 287
    .line 288
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 289
    .line 290
    if-eq v4, v8, :cond_13

    .line 291
    .line 292
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 295
    .line 296
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 297
    .line 298
    if-eq v4, v8, :cond_14

    .line 299
    .line 300
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 303
    .line 304
    and-int/lit8 v4, v4, 0xf

    .line 305
    .line 306
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    and-int/lit8 v8, v8, 0xf

    .line 309
    .line 310
    if-eq v4, v8, :cond_15

    .line 311
    .line 312
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 313
    .line 314
    or-int/2addr v4, v8

    .line 315
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 318
    .line 319
    and-int/lit16 v4, v4, 0xc0

    .line 320
    .line 321
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0xc0

    .line 324
    .line 325
    if-eq v4, v8, :cond_16

    .line 326
    .line 327
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    or-int/2addr v4, v8

    .line 330
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    and-int/lit8 v4, v4, 0x30

    .line 335
    .line 336
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit8 v8, v8, 0x30

    .line 339
    .line 340
    if-eq v4, v8, :cond_17

    .line 341
    .line 342
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    or-int/2addr v4, v8

    .line 345
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    and-int/lit16 v4, v4, 0x300

    .line 350
    .line 351
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x300

    .line 354
    .line 355
    if-eq v4, v8, :cond_18

    .line 356
    .line 357
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    .line 359
    or-int/2addr v4, v8

    .line 360
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    const/16 v8, 0x1a

    .line 365
    .line 366
    if-lt v4, v8, :cond_1a

    .line 367
    .line 368
    invoke-static {v3}, Lp0;->a(Landroid/content/res/Configuration;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    and-int/lit8 v4, v4, 0x3

    .line 373
    .line 374
    invoke-static {v6}, Lp0;->a(Landroid/content/res/Configuration;)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    and-int/lit8 v8, v8, 0x3

    .line 379
    .line 380
    if-eq v4, v8, :cond_19

    .line 381
    .line 382
    invoke-static {v7}, Lp0;->a(Landroid/content/res/Configuration;)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v6}, Lp0;->a(Landroid/content/res/Configuration;)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    and-int/lit8 v8, v8, 0x3

    .line 391
    .line 392
    or-int/2addr v4, v8

    .line 393
    invoke-static {v7, v4}, Lp0;->n(Landroid/content/res/Configuration;I)V

    .line 394
    .line 395
    .line 396
    :cond_19
    invoke-static {v3}, Lp0;->a(Landroid/content/res/Configuration;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    and-int/lit8 v4, v4, 0xc

    .line 401
    .line 402
    invoke-static {v6}, Lp0;->a(Landroid/content/res/Configuration;)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    and-int/lit8 v8, v8, 0xc

    .line 407
    .line 408
    if-eq v4, v8, :cond_1a

    .line 409
    .line 410
    invoke-static {v7}, Lp0;->a(Landroid/content/res/Configuration;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v6}, Lp0;->a(Landroid/content/res/Configuration;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    and-int/lit8 v8, v8, 0xc

    .line 419
    .line 420
    or-int/2addr v4, v8

    .line 421
    invoke-static {v7, v4}, Lp0;->n(Landroid/content/res/Configuration;I)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 425
    .line 426
    and-int/lit8 v4, v4, 0xf

    .line 427
    .line 428
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 429
    .line 430
    and-int/lit8 v8, v8, 0xf

    .line 431
    .line 432
    if-eq v4, v8, :cond_1b

    .line 433
    .line 434
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 435
    .line 436
    or-int/2addr v4, v8

    .line 437
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 438
    .line 439
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    .line 441
    and-int/lit8 v4, v4, 0x30

    .line 442
    .line 443
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 444
    .line 445
    and-int/lit8 v8, v8, 0x30

    .line 446
    .line 447
    if-eq v4, v8, :cond_1c

    .line 448
    .line 449
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 450
    .line 451
    or-int/2addr v4, v8

    .line 452
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 453
    .line 454
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 455
    .line 456
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 457
    .line 458
    if-eq v4, v8, :cond_1d

    .line 459
    .line 460
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 461
    .line 462
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 463
    .line 464
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 465
    .line 466
    if-eq v4, v8, :cond_1e

    .line 467
    .line 468
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 469
    .line 470
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 471
    .line 472
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 473
    .line 474
    if-eq v4, v8, :cond_1f

    .line 475
    .line 476
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 477
    .line 478
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 479
    .line 480
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 481
    .line 482
    if-eq v3, v4, :cond_21

    .line 483
    .line 484
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_20
    move-object v7, v5

    .line 488
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lx5;->r(Landroid/content/Context;ILj10;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v2, Lhh;

    .line 493
    .line 494
    const v3, 0x7f1202a2

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, p1, v3}, Lhh;-><init>(Landroid/content/Context;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0}, Lhh;->a(Landroid/content/res/Configuration;)V

    .line 501
    .line 502
    .line 503
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 504
    .line 505
    .line 506
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 507
    if-eqz p1, :cond_25

    .line 508
    .line 509
    invoke-virtual {v2}, Lhh;->getTheme()Landroid/content/res/Resources$Theme;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 514
    .line 515
    const/16 v3, 0x1d

    .line 516
    .line 517
    if-lt v0, v3, :cond_22

    .line 518
    .line 519
    invoke-static {p1}, Lx7;->c(Landroid/content/res/Resources$Theme;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_22
    sget-object v0, Lae1;->h:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v0

    .line 526
    :try_start_4
    sget-boolean v3, Lae1;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 527
    .line 528
    if-nez v3, :cond_23

    .line 529
    .line 530
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 531
    .line 532
    const-string v4, "rebase"

    .line 533
    .line 534
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sput-object v3, Lae1;->i:Ljava/lang/reflect/Method;

    .line 539
    .line 540
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :catchall_1
    move-exception p0

    .line 545
    goto :goto_9

    .line 546
    :catch_2
    move-exception v3

    .line 547
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 548
    .line 549
    const-string v6, "Failed to retrieve rebase() method"

    .line 550
    .line 551
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    :goto_6
    sput-boolean v1, Lae1;->j:Z

    .line 555
    .line 556
    :cond_23
    sget-object v1, Lae1;->i:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 557
    .line 558
    if-eqz v1, :cond_24

    .line 559
    .line 560
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :catch_3
    move-exception p1

    .line 565
    goto :goto_7

    .line 566
    :catch_4
    move-exception p1

    .line 567
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 568
    .line 569
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 570
    .line 571
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    .line 573
    .line 574
    sput-object v5, Lae1;->i:Ljava/lang/reflect/Method;

    .line 575
    .line 576
    :cond_24
    :goto_8
    monitor-exit v0

    .line 577
    goto :goto_a

    .line 578
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 579
    throw p0

    .line 580
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 581
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx5;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx5;->z()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lef;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lx4;->B:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lx4;->C:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lx4;->D:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Lcq0;->e()Lbq0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lrh3;

    .line 179
    .line 180
    sget-object v4, Li10;->d:Lsu;

    .line 181
    .line 182
    invoke-direct {v3, v2, v4}, Lrh3;-><init>(Lbq0;Laq0;)V

    .line 183
    .line 184
    .line 185
    const-class v2, Li10;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v2, v4}, Lrh3;->f(Ljava/lang/Class;Ljava/lang/String;)Lyp0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Li10;

    .line 204
    .line 205
    iget-object v2, v2, Li10;->c:Lvh0;

    .line 206
    .line 207
    iget v3, v2, Lvh0;->h:I

    .line 208
    .line 209
    if-lez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "Loaders:"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v3, v2, Lvh0;->h:I

    .line 220
    .line 221
    if-gtz v3, :cond_6

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object p0, v2, Lvh0;->g:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object p0, p0, v0

    .line 227
    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    invoke-static {}, Lc;->o()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p0, "  #"

    .line 238
    .line 239
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v2, Lvh0;->f:[I

    .line 243
    .line 244
    aget p0, p0, v0

    .line 245
    .line 246
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 247
    .line 248
    .line 249
    const-string p0, ": "

    .line 250
    .line 251
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    throw p0

    .line 256
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 257
    .line 258
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    :goto_2
    iget-object p0, p0, Lx4;->z:Lc13;

    .line 263
    .line 264
    iget-object p0, p0, Lc13;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lur;

    .line 267
    .line 268
    iget-object p0, p0, Lur;->t:Lgs;

    .line 269
    .line 270
    invoke-virtual {p0, p1, p2, p3, p4}, Lgs;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx5;->v()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx5;->q:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx5;

    .line 6
    .line 7
    iget-object v0, p0, Lx5;->t:Lrj0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx5;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrj0;

    .line 15
    .line 16
    iget-object v1, p0, Lx5;->s:Lsr0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lsr0;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lx5;->p:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lrj0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx5;->t:Lrj0;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lpo0;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx5;

    .line 6
    .line 7
    iget-object v0, p0, Lx5;->s:Lsr0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx5;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx5;->s:Lsr0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lx5;->A(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()Lk5;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4;->E:Lx5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk5;->f:Li5;

    .line 6
    .line 7
    new-instance v0, Lx5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lx5;-><init>(Landroid/content/Context;Landroid/view/Window;La5;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx4;->E:Lx5;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx4;->z:Lc13;

    .line 5
    .line 6
    iget-object v0, v0, Lc13;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lur;

    .line 9
    .line 10
    iget-object v0, v0, Lur;->t:Lgs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgs;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lx4;->A:Landroidx/lifecycle/a;

    .line 16
    .line 17
    sget-object v0, Lpz;->ON_DESTROY:Lpz;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lff;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lx4;->z:Lc13;

    .line 13
    .line 14
    iget-object p0, p0, Lc13;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lur;

    .line 17
    .line 18
    iget-object p0, p0, Lur;->t:Lgs;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgs;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx4;->A:Landroidx/lifecycle/a;

    .line 5
    .line 6
    sget-object v1, Lpz;->ON_RESUME:Lpz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lx4;->z:Lc13;

    .line 12
    .line 13
    iget-object p0, p0, Lc13;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lur;

    .line 16
    .line 17
    iget-object p0, p0, Lur;->t:Lgs;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgs;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lgs;->F:Z

    .line 23
    .line 24
    iget-object v1, p0, Lgs;->L:Lis;

    .line 25
    .line 26
    iput-boolean v0, v1, Lis;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lgs;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4;->z:Lc13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc13;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc13;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lur;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lx4;->D:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lx4;->B:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lx4;->B:Z

    .line 22
    .line 23
    iget-object v2, v0, Lur;->t:Lgs;

    .line 24
    .line 25
    iput-boolean v1, v2, Lgs;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lgs;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Lgs;->L:Lis;

    .line 30
    .line 31
    iput-boolean v1, v4, Lis;->h:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lgs;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lur;->t:Lgs;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lgs;->y(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lx4;->A:Landroidx/lifecycle/a;

    .line 43
    .line 44
    sget-object v2, Lpz;->ON_START:Lpz;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lur;->t:Lgs;

    .line 50
    .line 51
    iput-boolean v1, p0, Lgs;->E:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lgs;->F:Z

    .line 54
    .line 55
    iget-object v0, p0, Lgs;->L:Lis;

    .line 56
    .line 57
    iput-boolean v1, v0, Lis;->h:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lgs;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4;->z:Lc13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc13;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lff;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lff;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx5;

    .line 9
    .line 10
    iget-boolean p1, p0, Lx5;->K:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lx5;->E:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx5;->z()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx5;->s:Lsr0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lsr0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lsr0;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lz5;->a()Lz5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lx5;->p:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Lz5;->a:Lpc0;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v2, v1, Lpc0;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ls10;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ls10;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p1

    .line 68
    new-instance p1, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v0, p0, Lx5;->p:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lx5;->W:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, p1}, Lx5;->l(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4;->A:Landroidx/lifecycle/a;

    .line 5
    .line 6
    sget-object v0, Lpz;->ON_CREATE:Lpz;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lx4;->z:Lc13;

    .line 12
    .line 13
    iget-object p0, p0, Lc13;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lur;

    .line 16
    .line 17
    iget-object p0, p0, Lur;->t:Lgs;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lgs;->E:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lgs;->F:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgs;->L:Lis;

    .line 25
    .line 26
    iput-boolean p1, v0, Lis;->h:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lgs;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lx4;->z:Lc13;

    .line 25
    iget-object v0, v0, Lc13;->g:Ljava/lang/Object;

    check-cast v0, Lur;

    .line 26
    iget-object v0, v0, Lur;->t:Lgs;

    .line 27
    iget-object v0, v0, Lgs;->f:Lxr;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lxr;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4;->z:Lc13;

    .line 2
    .line 3
    iget-object v0, v0, Lc13;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lur;

    .line 6
    .line 7
    iget-object v0, v0, Lur;->t:Lgs;

    .line 8
    .line 9
    iget-object v0, v0, Lgs;->f:Lxr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lxr;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lk5;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4;->m(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx5;->z()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lx5;->s:Lsr0;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Lsr0;->e:Lvj;

    .line 34
    .line 35
    check-cast p1, Lfm0;

    .line 36
    .line 37
    iget p1, p1, Lfm0;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, Lr13;->w(Lx4;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lr13;->w(Lx4;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lr13;->w(Lx4;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, Lr13;->x(Lx4;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lr13;->x(Lx4;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string p1, "TaskStackBuilder"

    .line 114
    .line 115
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    new-array p2, v2, [Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Landroid/content/Intent;

    .line 139
    .line 140
    new-instance p2, Landroid/content/Intent;

    .line 141
    .line 142
    aget-object v1, p1, v2

    .line 143
    .line 144
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x1000c000

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, p1, v2

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return v0

    .line 168
    :cond_5
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 169
    .line 170
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 175
    .line 176
    .line 177
    return v0

    .line 178
    :cond_7
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx4;->C:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx4;->z:Lc13;

    .line 8
    .line 9
    iget-object v0, v0, Lc13;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lur;

    .line 12
    .line 13
    iget-object v0, v0, Lur;->t:Lgs;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lgs;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lx4;->A:Landroidx/lifecycle/a;

    .line 20
    .line 21
    sget-object v0, Lpz;->ON_PAUSE:Lpz;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx5;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx5;->z()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx5;->s:Lsr0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lsr0;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4;->z:Lc13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc13;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lff;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4;->z:Lc13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc13;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lx4;->C:Z

    .line 11
    .line 12
    iget-object p0, v0, Lc13;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lur;

    .line 15
    .line 16
    iget-object p0, p0, Lur;->t:Lgs;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgs;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lx5;->l(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx4;->z:Lc13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc13;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx5;->z()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx5;->s:Lsr0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lsr0;->t:Z

    .line 19
    .line 20
    iget-object p0, p0, Lsr0;->s:Lfq0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfq0;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lk5;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx5;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx4;->D:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lx4;->z:Lc13;

    .line 8
    .line 9
    iget-object v2, v1, Lc13;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lur;

    .line 12
    .line 13
    iget-object v2, v2, Lur;->t:Lgs;

    .line 14
    .line 15
    invoke-static {v2}, Lx4;->k(Lgs;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lc13;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lur;

    .line 24
    .line 25
    iget-object v1, v1, Lur;->t:Lgs;

    .line 26
    .line 27
    iput-boolean v0, v1, Lgs;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, Lgs;->L:Lis;

    .line 30
    .line 31
    iput-boolean v0, v2, Lis;->h:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lgs;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lx4;->A:Landroidx/lifecycle/a;

    .line 38
    .line 39
    sget-object v0, Lpz;->ON_STOP:Lpz;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lk5;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lff;->h()V

    .line 13
    invoke-virtual {p0}, Lx4;->j()Lk5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk5;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lff;->h()V

    .line 15
    invoke-virtual {p0}, Lx4;->j()Lk5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk5;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx5;

    .line 9
    .line 10
    iput p1, p0, Lx5;->Y:I

    .line 11
    .line 12
    return-void
.end method

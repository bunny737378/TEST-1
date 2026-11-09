.class public final Lh0/o;
.super Lh0/q0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lh0/s0;

.field public final e:Lh0/s0;

.field public final f:Lh0/l0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ls/b;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ls/b;

.field public final n:Ls/b;

.field public final o:Lm/Z0;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh0/s0;Lh0/s0;Lh0/l0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/b;Ls/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/o;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/o;->d:Lh0/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/o;->e:Lh0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/o;->f:Lh0/l0;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/o;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/o;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lh0/o;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lh0/o;->j:Ls/b;

    .line 19
    .line 20
    iput-object p9, p0, Lh0/o;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lh0/o;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lh0/o;->m:Ls/b;

    .line 25
    .line 26
    iput-object p12, p0, Lh0/o;->n:Ls/b;

    .line 27
    .line 28
    new-instance p1, Lm/Z0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh0/o;->o:Lm/Z0;

    .line 34
    .line 35
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LN/a0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Lh0/o;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/o;->f:Lh0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/l0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lh0/o;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh0/p;

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x22

    .line 46
    .line 47
    if-lt v3, v4, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lh0/p;->x:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lh0/l0;->m(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lh0/o;->g:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lh0/l0;->m(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/o;->o:Lm/Z0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm/Z0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lh0/o;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lh0/p;

    .line 34
    .line 35
    iget-object v4, v1, LL/i;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lh0/s0;

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "SpecialEffectsController: Container "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " has not been laid out. Completing operation "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v1, LL/i;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lh0/s0;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lh0/s0;->c(Lh0/q0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lh0/o;->p:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v4, " to "

    .line 82
    .line 83
    iget-object v5, p0, Lh0/o;->f:Lh0/l0;

    .line 84
    .line 85
    iget-object v6, p0, Lh0/o;->e:Lh0/s0;

    .line 86
    .line 87
    iget-object v7, p0, Lh0/o;->d:Lh0/s0;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lh0/l0;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Ending execution of operations from "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {p0, p1, v6, v7}, Lh0/o;->g(Landroid/view/ViewGroup;Lh0/s0;Lh0/s0;)Ls4/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v8, v0, Ls4/g;->w:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1}, Lt4/k;->W(Ljava/lang/Iterable;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lh0/p;

    .line 158
    .line 159
    iget-object v10, v10, LL/i;->w:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lh0/s0;

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iget-object v10, v0, Ls4/g;->x:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lh0/s0;

    .line 184
    .line 185
    iget-object v11, v9, Lh0/s0;->c:Lh0/B;

    .line 186
    .line 187
    new-instance v12, Lh0/l;

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    invoke-direct {v12, v9, p0, v13}, Lh0/l;-><init>(Lh0/s0;Lh0/o;I)V

    .line 191
    .line 192
    .line 193
    iget-object v9, p0, Lh0/o;->o:Lm/Z0;

    .line 194
    .line 195
    invoke-virtual {v5, v11, v10, v9, v12}, Lh0/l0;->u(Lh0/B;Ljava/lang/Object;Lm/Z0;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    new-instance v0, Lh0/m;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1, v10}, Lh0/m;-><init>(Lh0/o;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v8, p1, v0}, Lh0/o;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LC4/a;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "Completed executing operations from "

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    :goto_4
    return-void
.end method

.method public final d(Ld/b;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lh0/o;->p:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh0/o;->f:Lh0/l0;

    .line 16
    .line 17
    iget p1, p1, Ld/b;->c:F

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lh0/l0;->r(Ljava/lang/Object;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh0/o;->c:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "FragmentManager"

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lh0/p;

    .line 28
    .line 29
    iget-object v1, v1, LL/i;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh0/s0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "SpecialEffectsController: Container "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " has not been laid out. Skipping onStart for operation "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lh0/o;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lh0/o;->e:Lh0/s0;

    .line 72
    .line 73
    iget-object v4, p0, Lh0/o;->d:Lh0/s0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lh0/o;->g:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lh0/o;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "Ignoring shared elements transition "

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " between "

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " and "

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lh0/o;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lh0/o;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v0, LD4/r;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v3, v4}, Lh0/o;->g(Landroid/view/ViewGroup;Lh0/s0;Lh0/s0;)Ls4/g;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v2, Ls4/g;->w:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v1}, Lt4/k;->W(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lh0/p;

    .line 176
    .line 177
    iget-object v5, v5, LL/i;->w:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lh0/s0;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v5, v2, Ls4/g;->x:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lh0/s0;

    .line 202
    .line 203
    new-instance v6, Ld/m;

    .line 204
    .line 205
    const/4 v7, 0x5

    .line 206
    invoke-direct {v6, v7, v0}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v4, Lh0/s0;->c:Lh0/B;

    .line 210
    .line 211
    new-instance v7, Lh0/l;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct {v7, v4, p0, v8}, Lh0/l;-><init>(Lh0/s0;Lh0/o;I)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lh0/o;->f:Lh0/l0;

    .line 218
    .line 219
    iget-object v8, p0, Lh0/o;->o:Lm/Z0;

    .line 220
    .line 221
    invoke-virtual {v4, v5, v8, v6, v7}, Lh0/l0;->v(Ljava/lang/Object;Lm/Z0;Ld/m;Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    new-instance v1, Lh0/n;

    .line 226
    .line 227
    invoke-direct {v1, p0, p1, v5, v0}, Lh0/n;-><init>(Lh0/o;Landroid/view/ViewGroup;Ljava/lang/Object;LD4/r;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3, p1, v1}, Lh0/o;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LC4/a;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lh0/s0;Lh0/s0;)Ls4/g;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lh0/o;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v15, v0, Lh0/o;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v13, v0, Lh0/o;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v8, v0, Lh0/o;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, v0, Lh0/o;->f:Lh0/l0;

    .line 42
    .line 43
    if-eqz v12, :cond_4

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lh0/p;

    .line 50
    .line 51
    iget-object v12, v12, Lh0/p;->z:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v12, v0, Lh0/o;->j:Ls/b;

    .line 60
    .line 61
    invoke-virtual {v12}, Ls/k;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    xor-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    sget-object v12, Lh0/e0;->a:Lh0/j0;

    .line 74
    .line 75
    const-string v12, "inFragment"

    .line 76
    .line 77
    iget-object v14, v2, Lh0/s0;->c:Lh0/B;

    .line 78
    .line 79
    invoke-static {v14, v12}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v12, "outFragment"

    .line 83
    .line 84
    iget-object v14, v3, Lh0/s0;->c:Lh0/B;

    .line 85
    .line 86
    invoke-static {v14, v12}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v12, "sharedElements"

    .line 90
    .line 91
    iget-object v14, v0, Lh0/o;->m:Ls/b;

    .line 92
    .line 93
    invoke-static {v14, v12}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lc0/n;

    .line 97
    .line 98
    move-object/from16 v18, v7

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-direct {v12, v2, v3, v0, v7}, Lc0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v12}, LN/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ls/b;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lh0/o;->l:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    xor-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v10, "exitingNames[0]"

    .line 130
    .line 131
    invoke-static {v7, v10}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-virtual {v14, v7, v10}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v9, v7, v8}, Lh0/l0;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v10, v7

    .line 147
    :cond_0
    iget-object v7, v0, Lh0/o;->n:Ls/b;

    .line 148
    .line 149
    invoke-virtual {v7}, Ls/b;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget-object v12, v0, Lh0/o;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    xor-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    if-eqz v14, :cond_1

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-string v14, "enteringNames[0]"

    .line 172
    .line 173
    invoke-static {v12, v14}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v12, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-virtual {v7, v12, v14}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroid/view/View;

    .line 184
    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    new-instance v11, Lc0/n;

    .line 188
    .line 189
    const/4 v12, 0x3

    .line 190
    invoke-direct {v11, v9, v7, v5, v12}, Lc0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v11}, LN/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    move/from16 v11, v17

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    const/4 v14, 0x0

    .line 200
    :cond_2
    :goto_1
    invoke-virtual {v9, v8, v4, v13}, Lh0/l0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    iget-object v7, v0, Lh0/o;->f:Lh0/l0;

    .line 208
    .line 209
    iget-object v8, v0, Lh0/o;->g:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v9, v0, Lh0/o;->i:Ljava/util/ArrayList;

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    move-object/from16 v20, v8

    .line 216
    .line 217
    move-object/from16 v23, v8

    .line 218
    .line 219
    move-object/from16 v24, v9

    .line 220
    .line 221
    invoke-virtual/range {v19 .. v24}, Lh0/l0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    move-object/from16 v7, v18

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    move-object/from16 v18, v7

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const/4 v14, 0x0

    .line 233
    new-instance v7, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object v12, v14

    .line 243
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    const-string v12, "FragmentManager"

    .line 250
    .line 251
    if-eqz v16, :cond_10

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v18, v6

    .line 258
    .line 259
    move-object/from16 v6, v16

    .line 260
    .line 261
    check-cast v6, Lh0/p;

    .line 262
    .line 263
    move-object/from16 v16, v14

    .line 264
    .line 265
    iget-object v14, v6, LL/i;->w:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v14, Lh0/s0;

    .line 268
    .line 269
    move-object/from16 v19, v10

    .line 270
    .line 271
    iget-object v10, v6, Lh0/p;->x:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Lh0/l0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_f

    .line 278
    .line 279
    move-object/from16 v26, v6

    .line 280
    .line 281
    new-instance v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v27, v12

    .line 287
    .line 288
    iget-object v12, v14, Lh0/s0;->c:Lh0/B;

    .line 289
    .line 290
    iget-object v12, v12, Lh0/B;->c0:Landroid/view/View;

    .line 291
    .line 292
    move-object/from16 v28, v5

    .line 293
    .line 294
    const-string v5, "operation.fragment.mView"

    .line 295
    .line 296
    invoke-static {v12, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v12}, Lh0/o;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    if-eqz v8, :cond_7

    .line 303
    .line 304
    if-eq v14, v3, :cond_5

    .line 305
    .line 306
    if-ne v14, v2, :cond_7

    .line 307
    .line 308
    :cond_5
    if-ne v14, v3, :cond_6

    .line 309
    .line 310
    invoke-static {v13}, Lt4/n;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    invoke-static {v15}, Lt4/n;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_8

    .line 328
    .line 329
    invoke-virtual {v9, v4, v10}, Lh0/l0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    invoke-virtual {v9, v10, v6}, Lh0/l0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    iget-object v5, v0, Lh0/o;->f:Lh0/l0;

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    move-object/from16 v20, v5

    .line 343
    .line 344
    move-object/from16 v21, v10

    .line 345
    .line 346
    move-object/from16 v22, v10

    .line 347
    .line 348
    move-object/from16 v23, v6

    .line 349
    .line 350
    invoke-virtual/range {v20 .. v25}, Lh0/l0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    iget v5, v14, Lh0/s0;->a:I

    .line 354
    .line 355
    const/4 v12, 0x3

    .line 356
    if-ne v5, v12, :cond_9

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    iput-boolean v5, v14, Lh0/s0;->i:Z

    .line 360
    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    iget-object v12, v14, Lh0/s0;->c:Lh0/B;

    .line 367
    .line 368
    iget-object v0, v12, Lh0/B;->c0:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, v12, Lh0/B;->c0:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v9, v10, v0, v5}, Lh0/l0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ld/m;

    .line 379
    .line 380
    const/4 v5, 0x6

    .line 381
    invoke-direct {v0, v5, v6}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, LN/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_6
    iget v0, v14, Lh0/s0;->a:I

    .line 388
    .line 389
    const-string v5, "View: "

    .line 390
    .line 391
    const-string v12, "transitioningViews"

    .line 392
    .line 393
    const/4 v14, 0x2

    .line 394
    if-ne v0, v14, :cond_c

    .line 395
    .line 396
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    if-eqz v11, :cond_a

    .line 400
    .line 401
    move-object/from16 v0, v28

    .line 402
    .line 403
    invoke-virtual {v9, v10, v0}, Lh0/l0;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    move-object/from16 v0, v27

    .line 407
    .line 408
    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    if-eqz v20, :cond_b

    .line 413
    .line 414
    new-instance v14, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v1, "Entering Transition: "

    .line 417
    .line 418
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    const-string v1, ">>>>> EnteringViews <<<<<"

    .line 432
    .line 433
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_b

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v6, v12}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v6, Landroid/view/View;

    .line 454
    .line 455
    new-instance v14, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_b
    :goto_8
    move-object/from16 v0, v26

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_c
    move-object/from16 v1, v19

    .line 475
    .line 476
    move-object/from16 v0, v27

    .line 477
    .line 478
    invoke-virtual {v9, v1, v10}, Lh0/l0;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/4 v14, 0x2

    .line 482
    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 483
    .line 484
    .line 485
    move-result v19

    .line 486
    if-eqz v19, :cond_d

    .line 487
    .line 488
    new-instance v14, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    move-object/from16 v19, v1

    .line 491
    .line 492
    const-string v1, "Exiting Transition: "

    .line 493
    .line 494
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    const-string v1, ">>>>> ExitingViews <<<<<"

    .line 508
    .line 509
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_b

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6, v12}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    check-cast v6, Landroid/view/View;

    .line 530
    .line 531
    new-instance v14, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_d
    move-object/from16 v19, v1

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :goto_a
    iget-boolean v0, v0, Lh0/p;->y:Z

    .line 551
    .line 552
    move-object/from16 v14, v16

    .line 553
    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    invoke-virtual {v9, v14, v10}, Lh0/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    move-object/from16 v12, v17

    .line 565
    .line 566
    :goto_b
    move-object/from16 v6, v18

    .line 567
    .line 568
    move-object/from16 v10, v19

    .line 569
    .line 570
    move-object/from16 v5, v28

    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_e
    move-object/from16 v1, v17

    .line 575
    .line 576
    invoke-virtual {v9, v1, v10}, Lh0/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_f
    move-object/from16 v14, v16

    .line 586
    .line 587
    move-object/from16 v1, v17

    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    move-object v12, v1

    .line 592
    move-object/from16 v6, v18

    .line 593
    .line 594
    move-object/from16 v10, v19

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_10
    move-object v0, v12

    .line 601
    move-object/from16 v1, v17

    .line 602
    .line 603
    invoke-virtual {v9, v14, v1, v8}, Lh0/l0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/4 v2, 0x2

    .line 608
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_11

    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v3, "Final merged transition: "

    .line 617
    .line 618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    :cond_11
    new-instance v0, Ls4/g;

    .line 632
    .line 633
    invoke-direct {v0, v7, v1}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/o;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lh0/p;

    .line 35
    .line 36
    iget-object v1, v1, LL/i;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lh0/s0;

    .line 39
    .line 40
    iget-object v1, v1, Lh0/s0;->c:Lh0/B;

    .line 41
    .line 42
    iget-boolean v1, v1, Lh0/B;->I:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LC4/a;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1}, Lh0/e0;->a(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lh0/o;->f:Lh0/l0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v11, v0, Lh0/o;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v12, 0x0

    .line 25
    move v4, v12

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/view/View;

    .line 34
    .line 35
    sget-object v8, LN/V;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v6}, LN/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v5}, LN/I;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x2

    .line 51
    const-string v4, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v13, v0, Lh0/o;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 67
    .line 68
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v8, " Name: "

    .line 80
    .line 81
    const-string v9, "View: "

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v10, "sharedElementFirstOutViews"

    .line 90
    .line 91
    invoke-static {v6, v10}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v6, Landroid/view/View;

    .line 95
    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v8, LN/V;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-static {v6}, LN/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 125
    .line 126
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v10, "sharedElementLastInViews"

    .line 144
    .line 145
    invoke-static {v6, v10}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v6, Landroid/view/View;

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v14, LN/V;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-static {v6}, LN/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-interface/range {p3 .. p3}, LC4/a;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    move v3, v12

    .line 191
    :goto_3
    iget-object v8, v0, Lh0/o;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-ge v3, v6, :cond_6

    .line 194
    .line 195
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/view/View;

    .line 200
    .line 201
    sget-object v8, LN/V;->a:Ljava/util/WeakHashMap;

    .line 202
    .line 203
    invoke-static {v4}, LN/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-nez v8, :cond_3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_3
    invoke-static {v4, v5}, LN/I;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lh0/o;->j:Ls/b;

    .line 217
    .line 218
    invoke-virtual {v4, v8, v5}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    move v10, v12

    .line 225
    :goto_4
    if-ge v10, v6, :cond_5

    .line 226
    .line 227
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_4

    .line 236
    .line 237
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/view/View;

    .line 242
    .line 243
    invoke-static {v4, v8}, LN/I;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    new-instance v14, Lh0/k0;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v3, v14

    .line 257
    move-object v4, v2

    .line 258
    move v5, v6

    .line 259
    move-object v6, v11

    .line 260
    invoke-direct/range {v3 .. v10}, Lh0/k0;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    invoke-static {v3, v14}, LN/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v1}, Lh0/e0;->a(ILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lh0/o;->g:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v13, v11}, Lh0/l0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

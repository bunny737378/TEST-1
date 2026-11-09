.class public final Lw0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/I;


# instance fields
.field public final synthetic a:Lu0/o;

.field public final synthetic b:Lw0/f;


# direct methods
.method public constructor <init>(Lu0/o;Lw0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/j;->a:Lu0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/j;->b:Lw0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li0/v;Z)V
    .locals 13

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/j;->a:Lu0/o;

    .line 7
    .line 8
    iget-object v1, v0, Lu0/o;->e:Lb8/H;

    .line 9
    .line 10
    iget-object v1, v1, Lb8/H;->a:Lb8/F;

    .line 11
    .line 12
    check-cast v1, Lb8/Q;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb8/Q;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v2, v0, Lu0/o;->f:Lb8/H;

    .line 21
    .line 22
    iget-object v2, v2, Lb8/H;->a:Lb8/F;

    .line 23
    .line 24
    check-cast v2, Lb8/Q;

    .line 25
    .line 26
    invoke-virtual {v2}, Lb8/Q;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1, v2}, LB7/k;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lu0/m;

    .line 57
    .line 58
    iget-object v4, v4, Lu0/m;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p1, Li0/v;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    check-cast v2, Lu0/m;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    iget-object v5, p0, Lw0/j;->b:Lw0/f;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object v6, v5, Lw0/f;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-boolean v6, p1, Li0/v;->l:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    move v6, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v6, v1

    .line 93
    :goto_1
    iget-object v7, v5, Lw0/f;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move v9, v1

    .line 100
    :cond_3
    if-ge v9, v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    check-cast v11, LA7/h;

    .line 110
    .line 111
    iget-object v11, v11, LA7/h;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v12, p1, Li0/v;->y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    move-object v3, v10

    .line 122
    :cond_4
    check-cast v3, LA7/h;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v7, v5, Lw0/f;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v7, "OnBackStackChangedCommitted for fragment "

    .line 132
    .line 133
    const-string v8, "FragmentNavigator"

    .line 134
    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lw0/f;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v10, " associated with entry "

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v3, v3, LA7/h;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v3, v4, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move v4, v1

    .line 180
    :goto_2
    if-nez p2, :cond_9

    .line 181
    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const-string p2, "The fragment "

    .line 188
    .line 189
    const-string v0, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 190
    .line 191
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/cast/a3;->m(Ljava/lang/String;Li0/v;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {v5, p1, v2, v0}, Lw0/f;->l(Li0/v;Lu0/m;Lu0/o;)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    invoke-static {}, Lw0/f;->n()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " popping associated entry "

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, " via system back"

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v8, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {v0, v2, v1}, Lu0/o;->f(Lu0/m;Z)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Li0/v;Z)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object p2, p0, Lw0/j;->a:Lu0/o;

    .line 9
    .line 10
    iget-object v0, p2, Lu0/o;->e:Lb8/H;

    .line 11
    .line 12
    iget-object v0, v0, Lb8/H;->a:Lb8/F;

    .line 13
    .line 14
    check-cast v0, Lb8/Q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb8/Q;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lu0/m;

    .line 43
    .line 44
    iget-object v3, v3, Lu0/m;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Li0/v;->y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v1, Lu0/m;

    .line 57
    .line 58
    iget-object v0, p0, Lw0/j;->b:Lw0/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lw0/f;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "OnBackStackChangedStarted for fragment "

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " associated with entry "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "FragmentNavigator"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object p1, p2, Lu0/o;->c:Lb8/Q;

    .line 99
    .line 100
    invoke-virtual {p1}, Lb8/Q;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v0, v1}, LB7/D;->R(Ljava/util/Set;Lu0/m;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v2, v0}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Lu0/o;->h:Lu0/G;

    .line 114
    .line 115
    iget-object p1, p1, Lu0/G;->g:LB7/i;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LB7/i;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    sget-object p1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lu0/m;->b(Landroidx/lifecycle/p;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Cannot transition entry that is not in the back stack"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    return-void
.end method

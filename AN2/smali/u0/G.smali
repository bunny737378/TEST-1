.class public final Lu0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:LA7/l;

.field public final C:Lb8/L;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lu0/E;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:LB7/i;

.field public final h:Lb8/Q;

.field public final i:Lb8/Q;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/w;

.field public o:Lu0/u;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/p;

.field public final r:LN0/c;

.field public final s:Lg2/C;

.field public final t:Z

.field public final u:Lu0/V;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lkotlin/jvm/internal/i;

.field public x:Lu0/p;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/G;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lu0/c;->f:Lu0/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, LV7/l;->g0(Ljava/lang/Object;LO7/l;)LV7/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LV7/j;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lu0/G;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, LB7/i;

    .line 40
    .line 41
    invoke-direct {p1}, LB7/i;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu0/G;->g:LB7/i;

    .line 45
    .line 46
    sget-object p1, LB7/t;->a:LB7/t;

    .line 47
    .line 48
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lu0/G;->h:Lb8/Q;

    .line 53
    .line 54
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lu0/G;->i:Lb8/Q;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lu0/G;->j:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lu0/G;->k:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lu0/G;->l:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lu0/G;->m:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lu0/G;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    sget-object p1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 96
    .line 97
    iput-object p1, p0, Lu0/G;->q:Landroidx/lifecycle/p;

    .line 98
    .line 99
    new-instance p1, LN0/c;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p1, v0, p0}, LN0/c;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lu0/G;->r:LN0/c;

    .line 106
    .line 107
    new-instance p1, Lg2/C;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p1, v0, p0}, Lg2/C;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lu0/G;->s:Lg2/C;

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lu0/G;->t:Z

    .line 117
    .line 118
    new-instance p1, Lu0/V;

    .line 119
    .line 120
    invoke-direct {p1}, Lu0/V;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lu0/G;->u:Lu0/V;

    .line 124
    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lu0/G;->v:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lu0/G;->y:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    new-instance v0, Lu0/F;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lu0/F;-><init>(Lu0/V;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lu0/V;->a(Lu0/U;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lu0/d;

    .line 148
    .line 149
    iget-object v1, p0, Lu0/G;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lu0/d;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lu0/V;->a(Lu0/U;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lu0/G;->A:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance p1, Le2/e;

    .line 165
    .line 166
    const/16 v0, 0x1b

    .line 167
    .line 168
    invoke-direct {p1, v0, p0}, Le2/e;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lu0/G;->B:LA7/l;

    .line 176
    .line 177
    const/4 p1, 0x2

    .line 178
    invoke-static {p1}, Lb8/M;->b(I)Lb8/L;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lu0/G;->C:Lb8/L;

    .line 183
    .line 184
    return-void
.end method

.method public static d(Lu0/B;IZLu0/B;)Lu0/B;
    .locals 2

    .line 1
    iget v0, p0, Lu0/B;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lu0/B;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lu0/B;->b:Lu0/E;

    .line 14
    .line 15
    iget-object v1, p3, Lu0/B;->b:Lu0/E;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Lu0/E;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lu0/E;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lu0/B;->b:Lu0/E;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1, p0, p2, p3}, Lu0/E;->g(ILu0/E;ZLu0/B;)Lu0/B;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic q(Lu0/G;Lu0/m;)V
    .locals 2

    .line 1
    new-instance v0, LB7/i;

    .line 2
    .line 3
    invoke-direct {v0}, LB7/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lu0/G;->p(Lu0/m;ZLB7/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu0/B;Landroid/os/Bundle;Lu0/m;Ljava/util/List;)V
    .locals 16

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Lu0/m;->b:Lu0/B;

    .line 12
    .line 13
    instance-of v6, v5, Lu0/e;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lu0/G;->g:LB7/i;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, LB7/i;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, LB7/i;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lu0/m;

    .line 32
    .line 33
    iget-object v6, v6, Lu0/m;->b:Lu0/B;

    .line 34
    .line 35
    instance-of v6, v6, Lu0/e;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, LB7/i;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lu0/m;

    .line 44
    .line 45
    iget-object v6, v6, Lu0/m;->b:Lu0/B;

    .line 46
    .line 47
    iget v6, v6, Lu0/B;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v8, v7}, Lu0/G;->o(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, LB7/i;

    .line 56
    .line 57
    invoke-direct {v6}, LB7/i;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Lu0/E;

    .line 61
    .line 62
    iget-object v11, v0, Lu0/G;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Lu0/B;->b:Lu0/E;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Lu0/m;

    .line 95
    .line 96
    iget-object v15, v15, Lu0/m;->b:Lu0/B;

    .line 97
    .line 98
    invoke-static {v15, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, Lu0/m;

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lu0/G;->h()Landroidx/lifecycle/p;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Lu0/G;->o:Lu0/u;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Ld0/o;->e(Landroid/content/Context;Lu0/B;Landroid/os/Bundle;Landroidx/lifecycle/p;Lu0/u;)Lu0/m;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, LB7/i;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, LB7/i;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9}, LB7/i;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lu0/m;

    .line 134
    .line 135
    iget-object v13, v13, Lu0/m;->b:Lu0/B;

    .line 136
    .line 137
    if-ne v13, v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, LB7/i;->last()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lu0/m;

    .line 144
    .line 145
    invoke-static {v0, v13}, Lu0/G;->q(Lu0/G;Lu0/m;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v10, :cond_7

    .line 149
    .line 150
    if-ne v10, v1, :cond_2

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v6}, LB7/i;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v6}, LB7/i;->first()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lu0/m;

    .line 165
    .line 166
    iget-object v10, v10, Lu0/m;->b:Lu0/B;

    .line 167
    .line 168
    :goto_1
    if-eqz v10, :cond_e

    .line 169
    .line 170
    iget v13, v10, Lu0/B;->h:I

    .line 171
    .line 172
    invoke-virtual {v0, v13, v10}, Lu0/G;->c(ILu0/B;)Lu0/B;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eq v13, v10, :cond_e

    .line 177
    .line 178
    iget-object v10, v10, Lu0/B;->b:Lu0/E;

    .line 179
    .line 180
    if-eqz v10, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-ne v13, v8, :cond_9

    .line 189
    .line 190
    move-object v13, v12

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object v13, v2

    .line 193
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object v7, v15

    .line 212
    check-cast v7, Lu0/m;

    .line 213
    .line 214
    iget-object v7, v7, Lu0/m;->b:Lu0/B;

    .line 215
    .line 216
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const/4 v7, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move-object v15, v12

    .line 226
    :goto_4
    check-cast v15, Lu0/m;

    .line 227
    .line 228
    if-nez v15, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Lu0/B;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0}, Lu0/G;->h()Landroidx/lifecycle/p;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v0, Lu0/G;->o:Lu0/u;

    .line 239
    .line 240
    invoke-static {v11, v10, v7, v13, v14}, Ld0/o;->e(Landroid/content/Context;Lu0/B;Landroid/os/Bundle;Landroidx/lifecycle/p;Lu0/u;)Lu0/m;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :cond_c
    invoke-virtual {v6, v15}, LB7/i;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    const/4 v7, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_e
    invoke-virtual {v6}, LB7/i;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_f

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    invoke-virtual {v6}, LB7/i;->first()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lu0/m;

    .line 261
    .line 262
    iget-object v5, v5, Lu0/m;->b:Lu0/B;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v9}, LB7/i;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_10

    .line 269
    .line 270
    invoke-virtual {v9}, LB7/i;->last()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lu0/m;

    .line 275
    .line 276
    iget-object v7, v7, Lu0/m;->b:Lu0/B;

    .line 277
    .line 278
    instance-of v7, v7, Lu0/E;

    .line 279
    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    invoke-virtual {v9}, LB7/i;->last()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lu0/m;

    .line 287
    .line 288
    iget-object v7, v7, Lu0/m;->b:Lu0/B;

    .line 289
    .line 290
    const-string v8, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 291
    .line 292
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v7, Lu0/E;

    .line 296
    .line 297
    iget v8, v5, Lu0/B;->h:I

    .line 298
    .line 299
    iget-object v7, v7, Lu0/E;->k:Ls/j;

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ls/j;->e(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v7, :cond_10

    .line 306
    .line 307
    invoke-virtual {v9}, LB7/i;->last()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lu0/m;

    .line 312
    .line 313
    invoke-static {v0, v7}, Lu0/G;->q(Lu0/G;Lu0/m;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_10
    invoke-virtual {v9}, LB7/i;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    move-object v5, v12

    .line 324
    goto :goto_6

    .line 325
    :cond_11
    iget-object v5, v9, LB7/i;->b:[Ljava/lang/Object;

    .line 326
    .line 327
    iget v7, v9, LB7/i;->a:I

    .line 328
    .line 329
    aget-object v5, v5, v7

    .line 330
    .line 331
    :goto_6
    check-cast v5, Lu0/m;

    .line 332
    .line 333
    if-nez v5, :cond_13

    .line 334
    .line 335
    invoke-virtual {v6}, LB7/i;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_12

    .line 340
    .line 341
    move-object v5, v12

    .line 342
    goto :goto_7

    .line 343
    :cond_12
    iget-object v5, v6, LB7/i;->b:[Ljava/lang/Object;

    .line 344
    .line 345
    iget v7, v6, LB7/i;->a:I

    .line 346
    .line 347
    aget-object v5, v5, v7

    .line 348
    .line 349
    :goto_7
    check-cast v5, Lu0/m;

    .line 350
    .line 351
    :cond_13
    if-eqz v5, :cond_14

    .line 352
    .line 353
    iget-object v5, v5, Lu0/m;->b:Lu0/B;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    move-object v5, v12

    .line 357
    :goto_8
    iget-object v7, v0, Lu0/G;->c:Lu0/E;

    .line 358
    .line 359
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_18

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_16

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object v7, v5

    .line 384
    check-cast v7, Lu0/m;

    .line 385
    .line 386
    iget-object v7, v7, Lu0/m;->b:Lu0/B;

    .line 387
    .line 388
    iget-object v8, v0, Lu0/G;->c:Lu0/E;

    .line 389
    .line 390
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_15

    .line 398
    .line 399
    move-object v12, v5

    .line 400
    :cond_16
    check-cast v12, Lu0/m;

    .line 401
    .line 402
    if-nez v12, :cond_17

    .line 403
    .line 404
    iget-object v4, v0, Lu0/G;->c:Lu0/E;

    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, Lu0/G;->c:Lu0/E;

    .line 410
    .line 411
    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v2}, Lu0/B;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0}, Lu0/G;->h()Landroidx/lifecycle/p;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v7, v0, Lu0/G;->o:Lu0/u;

    .line 423
    .line 424
    invoke-static {v11, v4, v2, v5, v7}, Ld0/o;->e(Landroid/content/Context;Lu0/B;Landroid/os/Bundle;Landroidx/lifecycle/p;Lu0/u;)Lu0/m;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    :cond_17
    invoke-virtual {v6, v12}, LB7/i;->addFirst(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_1a

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lu0/m;

    .line 446
    .line 447
    iget-object v5, v4, Lu0/m;->b:Lu0/B;

    .line 448
    .line 449
    iget-object v5, v5, Lu0/B;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v7, v0, Lu0/G;->u:Lu0/V;

    .line 452
    .line 453
    invoke-virtual {v7, v5}, Lu0/V;->b(Ljava/lang/String;)Lu0/U;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v7, v0, Lu0/G;->v:Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_19

    .line 464
    .line 465
    check-cast v5, Lu0/o;

    .line 466
    .line 467
    invoke-virtual {v5, v4}, Lu0/o;->a(Lu0/m;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "NavigatorBackStack for "

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v1, Lu0/B;->a:Ljava/lang/String;

    .line 479
    .line 480
    const-string v3, " should already be created"

    .line 481
    .line 482
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/cast/a3;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_1a
    invoke-virtual {v9, v6}, LB7/i;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v3}, LB7/i;->addLast(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v3}, LB7/k;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v7, 0x0

    .line 511
    :cond_1b
    :goto_a
    if-ge v7, v2, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    add-int/lit8 v7, v7, 0x1

    .line 518
    .line 519
    check-cast v3, Lu0/m;

    .line 520
    .line 521
    iget-object v4, v3, Lu0/m;->b:Lu0/B;

    .line 522
    .line 523
    iget-object v4, v4, Lu0/B;->b:Lu0/E;

    .line 524
    .line 525
    if-eqz v4, :cond_1b

    .line 526
    .line 527
    iget v4, v4, Lu0/B;->h:I

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lu0/G;->e(I)Lu0/m;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v0, v3, v4}, Lu0/G;->i(Lu0/m;Lu0/m;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lu0/G;->g:LB7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LB7/i;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu0/m;

    .line 14
    .line 15
    iget-object v1, v1, Lu0/m;->b:Lu0/B;

    .line 16
    .line 17
    instance-of v1, v1, Lu0/E;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LB7/i;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu0/m;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lu0/G;->q(Lu0/G;Lu0/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LB7/i;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu0/m;

    .line 36
    .line 37
    iget-object v2, p0, Lu0/G;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lu0/G;->z:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lu0/G;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lu0/G;->v()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lu0/G;->z:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lu0/G;->z:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v6, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    check-cast v7, Lu0/m;

    .line 83
    .line 84
    iget-object v8, p0, Lu0/G;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lx0/a;

    .line 101
    .line 102
    iget-object v10, v7, Lu0/m;->b:Lu0/B;

    .line 103
    .line 104
    invoke-virtual {v7}, Lu0/m;->a()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, p0, v10}, Lx0/a;->a(Lu0/G;Lu0/B;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v8, p0, Lu0/G;->C:Lb8/L;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lb8/L;->d(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v0}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lu0/G;->h:Lb8/Q;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v3, v0}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lu0/G;->r()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lu0/G;->i:Lb8/Q;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v1, :cond_5

    .line 143
    .line 144
    return v4

    .line 145
    :cond_5
    return v5
.end method

.method public final c(ILu0/B;)Lu0/B;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/G;->c:Lu0/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lu0/B;->h:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, Lu0/B;->b:Lu0/E;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lu0/G;->c:Lu0/E;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lu0/G;->g:LB7/i;

    .line 28
    .line 29
    invoke-virtual {v0}, LB7/i;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lu0/m;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lu0/m;->b:Lu0/B;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lu0/G;->c:Lu0/E;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p1, v1, p2}, Lu0/G;->d(Lu0/B;IZLu0/B;)Lu0/B;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final e(I)Lu0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/G;->g:LB7/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lu0/m;

    .line 23
    .line 24
    iget-object v2, v2, Lu0/m;->b:Lu0/B;

    .line 25
    .line 26
    iget v2, v2, Lu0/B;->h:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lu0/m;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LA0/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lu0/G;->f()Lu0/B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final f()Lu0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/G;->g:LB7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/i;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lu0/m;->b:Lu0/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g()Lu0/E;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/G;->c:Lu0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final h()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/G;->n:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lu0/G;->q:Landroidx/lifecycle/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lu0/m;Lu0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/G;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu0/G;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(ILandroid/os/Bundle;Lu0/I;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/G;->g:LB7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu0/G;->c:Lu0/E;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LB7/i;->last()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu0/m;

    .line 17
    .line 18
    iget-object v0, v0, Lu0/m;->b:Lu0/B;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lu0/B;->c(I)Lu0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object p3, v1, Lu0/f;->b:Lu0/I;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Lu0/f;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    iget v4, v1, Lu0/f;->a:I

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance v5, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move-object v5, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, p1

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    if-eqz p2, :cond_5

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    new-instance v5, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-nez v4, :cond_8

    .line 65
    .line 66
    if-eqz p3, :cond_8

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    iget v3, p3, Lu0/I;->c:I

    .line 70
    .line 71
    if-ne v3, p2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-eq v3, p2, :cond_7

    .line 75
    .line 76
    iget-boolean p1, p3, Lu0/I;->d:Z

    .line 77
    .line 78
    invoke-virtual {p0, v3, p1}, Lu0/G;->n(IZ)Z

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void

    .line 82
    :cond_8
    :goto_3
    if-eqz v4, :cond_b

    .line 83
    .line 84
    invoke-virtual {p0, v4, v2}, Lu0/G;->c(ILu0/B;)Lu0/B;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_a

    .line 89
    .line 90
    sget p2, Lu0/B;->j:I

    .line 91
    .line 92
    iget-object p2, p0, Lu0/G;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/X1;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v2, " cannot be found from the current destination "

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Navigation action/destination "

    .line 107
    .line 108
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_9
    const-string v1, "Navigation destination "

    .line 129
    .line 130
    const-string v3, " referenced from action "

    .line 131
    .line 132
    invoke-static {v1, p3, v3}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/X1;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_a
    invoke-virtual {p0, p2, v5, p3}, Lu0/G;->k(Lu0/B;Landroid/os/Bundle;Lu0/I;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 180
    .line 181
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 p3, 0x2e

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final k(Lu0/B;Landroid/os/Bundle;Lu0/I;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lu0/G;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lu0/o;

    .line 29
    .line 30
    iput-boolean v6, v5, Lu0/o;->d:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/k;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v8, v2, Lu0/I;->c:I

    .line 42
    .line 43
    if-eq v8, v5, :cond_1

    .line 44
    .line 45
    iget-boolean v9, v2, Lu0/I;->d:Z

    .line 46
    .line 47
    iget-boolean v10, v2, Lu0/I;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v8, v9, v10}, Lu0/G;->o(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lu0/B;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-boolean v10, v2, Lu0/I;->b:Z

    .line 62
    .line 63
    if-ne v10, v6, :cond_2

    .line 64
    .line 65
    iget-object v10, v0, Lu0/G;->l:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget v11, v1, Lu0/B;->h:I

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    iget v1, v1, Lu0/B;->h:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v9, v2}, Lu0/G;->s(ILandroid/os/Bundle;Lu0/I;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v4, Lkotlin/jvm/internal/k;->a:Z

    .line 86
    .line 87
    move-object/from16 v22, v3

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_2
    iget-object v10, v0, Lu0/G;->u:Lu0/V;

    .line 93
    .line 94
    if-eqz v2, :cond_e

    .line 95
    .line 96
    iget-boolean v11, v2, Lu0/I;->a:Z

    .line 97
    .line 98
    if-ne v11, v6, :cond_e

    .line 99
    .line 100
    iget-object v11, v0, Lu0/G;->g:LB7/i;

    .line 101
    .line 102
    invoke-virtual {v11}, LB7/i;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lu0/m;

    .line 107
    .line 108
    invoke-virtual {v11}, LB7/i;->b()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lu0/m;

    .line 127
    .line 128
    iget-object v14, v14, Lu0/m;->b:Lu0/B;

    .line 129
    .line 130
    if-ne v14, v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v13, v5

    .line 138
    :goto_2
    if-ne v13, v5, :cond_5

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_5
    instance-of v5, v1, Lu0/E;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    sget v5, Lu0/E;->n:I

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    check-cast v5, Lu0/E;

    .line 150
    .line 151
    sget-object v12, Lu0/c;->k:Lu0/c;

    .line 152
    .line 153
    invoke-static {v5, v12}, LV7/l;->g0(Ljava/lang/Object;LO7/l;)LV7/j;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v12, Lu0/c;->i:Lu0/c;

    .line 158
    .line 159
    new-instance v14, LV7/i;

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    invoke-direct {v14, v5, v12, v15}, LV7/i;-><init>(LV7/j;LO7/l;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, LV7/l;->i0(LV7/j;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v12, v11, LB7/i;->c:I

    .line 170
    .line 171
    sub-int/2addr v12, v13

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eq v12, v14, :cond_6

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_6
    iget v12, v11, LB7/i;->c:I

    .line 181
    .line 182
    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v14, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v15, 0xa

    .line 189
    .line 190
    invoke-static {v12, v15}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_7

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Lu0/m;

    .line 212
    .line 213
    iget-object v15, v15, Lu0/m;->b:Lu0/B;

    .line 214
    .line 215
    iget v15, v15, Lu0/B;->h:I

    .line 216
    .line 217
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_8
    if-eqz v12, :cond_e

    .line 234
    .line 235
    iget-object v5, v12, Lu0/m;->b:Lu0/B;

    .line 236
    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    iget v12, v1, Lu0/B;->h:I

    .line 240
    .line 241
    iget v5, v5, Lu0/B;->h:I

    .line 242
    .line 243
    if-ne v12, v5, :cond_e

    .line 244
    .line 245
    :cond_9
    new-instance v5, LB7/i;

    .line 246
    .line 247
    invoke-direct {v5}, LB7/i;-><init>()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v11}, LB7/l;->a0(Ljava/util/List;)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-lt v12, v13, :cond_a

    .line 255
    .line 256
    invoke-static {v11}, LB7/q;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lu0/m;

    .line 261
    .line 262
    invoke-virtual {v0, v12}, Lu0/G;->u(Lu0/m;)V

    .line 263
    .line 264
    .line 265
    new-instance v14, Lu0/m;

    .line 266
    .line 267
    iget-object v15, v12, Lu0/m;->b:Lu0/B;

    .line 268
    .line 269
    move-object/from16 v6, p2

    .line 270
    .line 271
    invoke-virtual {v15, v6}, Lu0/B;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    iget-object v15, v12, Lu0/m;->b:Lu0/B;

    .line 276
    .line 277
    iget-object v7, v12, Lu0/m;->d:Landroidx/lifecycle/p;

    .line 278
    .line 279
    move-object/from16 v16, v15

    .line 280
    .line 281
    iget-object v15, v12, Lu0/m;->a:Landroid/content/Context;

    .line 282
    .line 283
    move-object/from16 v22, v3

    .line 284
    .line 285
    iget-object v3, v12, Lu0/m;->f:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v20, v3

    .line 288
    .line 289
    iget-object v3, v12, Lu0/m;->g:Landroid/os/Bundle;

    .line 290
    .line 291
    move-object/from16 v21, v3

    .line 292
    .line 293
    iget-object v3, v12, Lu0/m;->e:Lu0/u;

    .line 294
    .line 295
    move-object/from16 v19, v3

    .line 296
    .line 297
    move-object/from16 v18, v7

    .line 298
    .line 299
    invoke-direct/range {v14 .. v21}, Lu0/m;-><init>(Landroid/content/Context;Lu0/B;Landroid/os/Bundle;Landroidx/lifecycle/p;Lu0/u;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v12, Lu0/m;->d:Landroidx/lifecycle/p;

    .line 303
    .line 304
    iput-object v3, v14, Lu0/m;->d:Landroidx/lifecycle/p;

    .line 305
    .line 306
    iget-object v3, v12, Lu0/m;->l:Landroidx/lifecycle/p;

    .line 307
    .line 308
    invoke-virtual {v14, v3}, Lu0/m;->b(Landroidx/lifecycle/p;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v14}, LB7/i;->addFirst(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v22

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move-object/from16 v22, v3

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lu0/m;

    .line 335
    .line 336
    iget-object v7, v6, Lu0/m;->b:Lu0/B;

    .line 337
    .line 338
    iget-object v7, v7, Lu0/B;->b:Lu0/E;

    .line 339
    .line 340
    if-eqz v7, :cond_b

    .line 341
    .line 342
    iget v7, v7, Lu0/B;->h:I

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Lu0/G;->e(I)Lu0/m;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v0, v6, v7}, Lu0/G;->i(Lu0/m;Lu0/m;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v11, v6}, LB7/i;->addLast(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lu0/m;

    .line 370
    .line 371
    iget-object v6, v5, Lu0/m;->b:Lu0/B;

    .line 372
    .line 373
    iget-object v6, v6, Lu0/B;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v10, v6}, Lu0/V;->b(Ljava/lang/String;)Lu0/U;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6, v5}, Lu0/U;->f(Lu0/m;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    const/4 v6, 0x1

    .line 384
    goto :goto_8

    .line 385
    :cond_e
    :goto_7
    move-object/from16 v22, v3

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_8
    if-nez v6, :cond_f

    .line 389
    .line 390
    invoke-virtual {v0}, Lu0/G;->h()Landroidx/lifecycle/p;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v5, v0, Lu0/G;->o:Lu0/u;

    .line 395
    .line 396
    iget-object v7, v0, Lu0/G;->a:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v7, v1, v9, v3, v5}, Ld0/o;->e(Landroid/content/Context;Lu0/B;Landroid/os/Bundle;Landroidx/lifecycle/p;Lu0/u;)Lu0/m;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v5, v1, Lu0/B;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10, v5}, Lu0/V;->b(Ljava/lang/String;)Lu0/U;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v3}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v7, Lu0/s;

    .line 413
    .line 414
    invoke-direct {v7, v4, v0, v1, v9}, Lu0/s;-><init>(Lkotlin/jvm/internal/k;Lu0/G;Lu0/B;Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    iput-object v7, v0, Lu0/G;->w:Lkotlin/jvm/internal/i;

    .line 418
    .line 419
    invoke-virtual {v5, v3, v2}, Lu0/U;->d(Ljava/util/List;Lu0/I;)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    iput-object v1, v0, Lu0/G;->w:Lkotlin/jvm/internal/i;

    .line 424
    .line 425
    :cond_f
    :goto_9
    invoke-virtual {v0}, Lu0/G;->w()V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_10

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lu0/o;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    iput-boolean v3, v2, Lu0/o;->d:Z

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_10
    if-nez v8, :cond_12

    .line 453
    .line 454
    iget-boolean v1, v4, Lkotlin/jvm/internal/k;->a:Z

    .line 455
    .line 456
    if-nez v1, :cond_12

    .line 457
    .line 458
    if-eqz v6, :cond_11

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_11
    invoke-virtual {v0}, Lu0/G;->v()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_12
    :goto_b
    invoke-virtual {v0}, Lu0/G;->b()Z

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final l(Lu0/C;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lu0/C;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lu0/C;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lu0/G;->j(ILandroid/os/Bundle;Lu0/I;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/G;->g:LB7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lu0/G;->f()Lu0/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lu0/B;->h:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lu0/G;->n(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final n(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lu0/G;->o(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lu0/G;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public final o(IZZ)Z
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v8, v3, Lu0/G;->g:LB7/i;

    .line 8
    .line 9
    invoke-virtual {v8}, LB7/i;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v9

    .line 17
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v8}, LB7/k;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lu0/m;

    .line 41
    .line 42
    iget-object v2, v2, Lu0/m;->b:Lu0/B;

    .line 43
    .line 44
    iget-object v4, v2, Lu0/B;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v3, Lu0/G;->u:Lu0/V;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lu0/V;->b(Ljava/lang/String;)Lu0/U;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget v5, v2, Lu0/B;->h:I

    .line 55
    .line 56
    if-eq v5, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v4, v2, Lu0/B;->h:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_1

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v11, v6

    .line 68
    :goto_0
    if-nez v11, :cond_5

    .line 69
    .line 70
    sget v1, Lu0/B;->j:I

    .line 71
    .line 72
    iget-object v1, v3, Lu0/G;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X1;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Ignoring popBackStack to destination "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " as it was not found on the current back stack"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "NavController"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v9

    .line 103
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/k;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, LB7/i;

    .line 109
    .line 110
    invoke-direct {v5}, LB7/i;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    move v0, v9

    .line 118
    :goto_1
    if-ge v0, v12, :cond_7

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    add-int/lit8 v13, v0, 0x1

    .line 125
    .line 126
    move-object v14, v1

    .line 127
    check-cast v14, Lu0/U;

    .line 128
    .line 129
    new-instance v1, Lkotlin/jvm/internal/k;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, LB7/i;->last()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v15, v0

    .line 139
    check-cast v15, Lu0/m;

    .line 140
    .line 141
    new-instance v0, Lu0/p;

    .line 142
    .line 143
    move/from16 v4, p3

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lu0/p;-><init>(Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lu0/G;ZLB7/i;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, Lu0/G;->x:Lu0/p;

    .line 149
    .line 150
    invoke-virtual {v14, v15, v4}, Lu0/U;->i(Lu0/m;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v3, Lu0/G;->x:Lu0/p;

    .line 154
    .line 155
    iget-boolean v0, v1, Lkotlin/jvm/internal/k;->a:Z

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v0, v13

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move/from16 v4, p3

    .line 163
    .line 164
    :goto_2
    if-eqz v4, :cond_c

    .line 165
    .line 166
    iget-object v0, v3, Lu0/G;->l:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    if-nez p2, :cond_a

    .line 169
    .line 170
    sget-object v1, Lu0/c;->g:Lu0/c;

    .line 171
    .line 172
    invoke-static {v11, v1}, LV7/l;->g0(Ljava/lang/Object;LO7/l;)LV7/j;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Lu0/q;

    .line 177
    .line 178
    invoke-direct {v4, v3, v9}, Lu0/q;-><init>(Lu0/G;I)V

    .line 179
    .line 180
    .line 181
    new-instance v8, LV7/i;

    .line 182
    .line 183
    invoke-direct {v8, v1, v4, v7}, LV7/i;-><init>(LV7/j;LO7/l;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LV7/f;

    .line 187
    .line 188
    invoke-direct {v1, v8}, LV7/f;-><init>(LV7/i;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v1}, LV7/f;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1}, LV7/f;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lu0/B;

    .line 202
    .line 203
    iget v4, v4, Lu0/B;->h:I

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v5}, LB7/i;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    move-object v8, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    iget-object v8, v5, LB7/i;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    iget v9, v5, LB7/i;->a:I

    .line 220
    .line 221
    aget-object v8, v8, v9

    .line 222
    .line 223
    :goto_4
    check-cast v8, Lu0/n;

    .line 224
    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    iget-object v8, v8, Lu0/n;->a:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v8, v6

    .line 231
    :goto_5
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-virtual {v5}, LB7/i;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    invoke-virtual {v5}, LB7/i;->first()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lu0/n;

    .line 246
    .line 247
    iget v4, v1, Lu0/n;->b:I

    .line 248
    .line 249
    invoke-virtual {v3, v4, v6}, Lu0/G;->c(ILu0/B;)Lu0/B;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v6, Lu0/c;->h:Lu0/c;

    .line 254
    .line 255
    invoke-static {v4, v6}, LV7/l;->g0(Ljava/lang/Object;LO7/l;)LV7/j;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v6, Lu0/q;

    .line 260
    .line 261
    invoke-direct {v6, v3, v7}, Lu0/q;-><init>(Lu0/G;I)V

    .line 262
    .line 263
    .line 264
    new-instance v8, LV7/i;

    .line 265
    .line 266
    invoke-direct {v8, v4, v6, v7}, LV7/i;-><init>(LV7/j;LO7/l;I)V

    .line 267
    .line 268
    .line 269
    new-instance v4, LV7/f;

    .line 270
    .line 271
    invoke-direct {v4, v8}, LV7/f;-><init>(LV7/i;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-virtual {v4}, LV7/f;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget-object v7, v1, Lu0/n;->a:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    invoke-virtual {v4}, LV7/f;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lu0/B;

    .line 287
    .line 288
    iget v6, v6, Lu0/B;->h:I

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v0, v3, Lu0/G;->m:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {v3}, Lu0/G;->w()V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v2, Lkotlin/jvm/internal/k;->a:Z

    .line 317
    .line 318
    return v0
.end method

.method public final p(Lu0/m;ZLB7/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/G;->g:LB7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/i;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0/m;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, LB7/q;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lu0/m;->b:Lu0/B;

    .line 19
    .line 20
    iget-object p1, p1, Lu0/B;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lu0/G;->u:Lu0/V;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu0/V;->b(Ljava/lang/String;)Lu0/U;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lu0/G;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lu0/o;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lu0/o;->f:Lb8/H;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lb8/H;->a:Lb8/F;

    .line 44
    .line 45
    check-cast p1, Lb8/Q;

    .line 46
    .line 47
    invoke-virtual {p1}, Lb8/Q;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lu0/G;->k:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object p1, v1, Lu0/m;->h:Landroidx/lifecycle/y;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 75
    .line 76
    sget-object v2, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ltz p1, :cond_4

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lu0/m;->b(Landroidx/lifecycle/p;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lu0/n;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lu0/n;-><init>(Lu0/m;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, LB7/i;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object p1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lu0/m;->b(Landroidx/lifecycle/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lu0/G;->u(Lu0/m;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, v2}, Lu0/m;->b(Landroidx/lifecycle/p;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lu0/G;->o:Lu0/u;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const-string p2, "backStackEntryId"

    .line 120
    .line 121
    iget-object p3, v1, Lu0/m;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p3, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lu0/u;->d:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/lifecycle/j0;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/lifecycle/j0;->a()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "Attempted to pop "

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lu0/m;->b:Lu0/B;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", which is not the top of the back stack ("

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lu0/m;->b:Lu0/B;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x29

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/G;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu0/o;

    .line 29
    .line 30
    iget-object v2, v2, Lu0/o;->f:Lb8/H;

    .line 31
    .line 32
    iget-object v2, v2, Lb8/H;->a:Lb8/F;

    .line 33
    .line 34
    check-cast v2, Lb8/Q;

    .line 35
    .line 36
    invoke-virtual {v2}, Lb8/Q;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lu0/m;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lu0/m;->l:Landroidx/lifecycle/p;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v0, v4}, LB7/q;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lu0/G;->g:LB7/i;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lu0/m;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v5, v5, Lu0/m;->l:Landroidx/lifecycle/p;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v0, v1}, LB7/q;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x0

    .line 142
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Lu0/m;

    .line 152
    .line 153
    iget-object v5, v5, Lu0/m;->b:Lu0/B;

    .line 154
    .line 155
    instance-of v5, v5, Lu0/E;

    .line 156
    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    return-object v1
.end method

.method public final s(ILandroid/os/Bundle;Lu0/I;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lu0/G;->l:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lu0/t;

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Lu0/t;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "<this>"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LB7/q;->i0(Ljava/util/Collection;LO7/l;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lu0/G;->m:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LB7/i;

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lu0/G;->g:LB7/i;

    .line 60
    .line 61
    invoke-virtual {v1}, LB7/i;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu0/m;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lu0/m;->b:Lu0/B;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lu0/G;->g()Lu0/E;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lu0/n;

    .line 95
    .line 96
    iget v5, v4, Lu0/n;->b:I

    .line 97
    .line 98
    invoke-static {v1, v5, v0, v2}, Lu0/G;->d(Lu0/B;IZLu0/B;)Lu0/B;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v7, p0, Lu0/G;->a:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lu0/G;->h()Landroidx/lifecycle/p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v8, p0, Lu0/G;->o:Lu0/u;

    .line 111
    .line 112
    invoke-virtual {v4, v7, v5, v1, v8}, Lu0/n;->a(Landroid/content/Context;Lu0/B;Landroidx/lifecycle/p;Lu0/u;)Lu0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget p1, Lu0/B;->j:I

    .line 122
    .line 123
    iget p1, v4, Lu0/n;->b:I

    .line 124
    .line 125
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/measurement/X1;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p3, "Restore State failed: destination "

    .line 132
    .line 133
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " cannot be found from the current destination "

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move v5, v3

    .line 176
    :cond_5
    :goto_1
    if-ge v5, v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    add-int/2addr v5, v0

    .line 183
    move-object v8, v7

    .line 184
    check-cast v8, Lu0/m;

    .line 185
    .line 186
    iget-object v8, v8, Lu0/m;->b:Lu0/B;

    .line 187
    .line 188
    instance-of v8, v8, Lu0/E;

    .line 189
    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v5, v3

    .line 201
    :goto_2
    if-ge v5, v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    add-int/2addr v5, v0

    .line 208
    check-cast v7, Lu0/m;

    .line 209
    .line 210
    invoke-static {p1}, LB7/k;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/util/List;

    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    invoke-static {v8}, LB7/k;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lu0/m;

    .line 223
    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    iget-object v9, v9, Lu0/m;->b:Lu0/B;

    .line 227
    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    iget-object v9, v9, Lu0/B;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object v9, v2

    .line 234
    :goto_3
    iget-object v10, v7, Lu0/m;->b:Lu0/B;

    .line 235
    .line 236
    iget-object v10, v10, Lu0/B;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    new-array v8, v0, [Lu0/m;

    .line 249
    .line 250
    aput-object v7, v8, v3

    .line 251
    .line 252
    invoke-static {v8}, LB7/l;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    new-instance v5, Lkotlin/jvm/internal/k;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_4
    if-ge v3, v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    add-int/2addr v3, v0

    .line 276
    move-object v10, v4

    .line 277
    check-cast v10, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v10}, LB7/k;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lu0/m;

    .line 284
    .line 285
    iget-object v4, v4, Lu0/m;->b:Lu0/B;

    .line 286
    .line 287
    iget-object v4, v4, Lu0/B;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v7, p0, Lu0/G;->u:Lu0/V;

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Lu0/V;->b(Ljava/lang/String;)Lu0/U;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    new-instance v7, Lkotlin/jvm/internal/m;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lu0/r;

    .line 301
    .line 302
    move-object v8, p0

    .line 303
    move-object v9, p2

    .line 304
    invoke-direct/range {v4 .. v9}, Lu0/r;-><init>(Lkotlin/jvm/internal/k;Ljava/util/ArrayList;Lkotlin/jvm/internal/m;Lu0/G;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    iput-object v4, v8, Lu0/G;->w:Lkotlin/jvm/internal/i;

    .line 308
    .line 309
    invoke-virtual {v11, v10, p3}, Lu0/U;->d(Ljava/util/List;Lu0/I;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v8, Lu0/G;->w:Lkotlin/jvm/internal/i;

    .line 313
    .line 314
    move-object p2, v9

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    move-object v8, p0

    .line 317
    iget-boolean p1, v5, Lkotlin/jvm/internal/k;->a:Z

    .line 318
    .line 319
    return p1
.end method

.method public final t(Lu0/E;Landroid/os/Bundle;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lu0/G;->g:LB7/i;

    .line 7
    .line 8
    invoke-virtual {v3}, LB7/i;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lu0/G;->h()Landroidx/lifecycle/p;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v4, v1, Lu0/G;->c:Lu0/E;

    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v4, :cond_3b

    .line 39
    .line 40
    iget-object v4, v1, Lu0/G;->c:Lu0/E;

    .line 41
    .line 42
    iget-object v7, v1, Lu0/G;->v:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v9, v1, Lu0/G;->l:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_1
    if-ge v10, v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    add-int/2addr v10, v2

    .line 69
    check-cast v11, Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v12, "id"

    .line 72
    .line 73
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lu0/o;

    .line 99
    .line 100
    iput-boolean v2, v13, Lu0/o;->d:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v12, Lu0/J;

    .line 104
    .line 105
    invoke-direct {v12}, Lu0/J;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, v12, Lu0/J;->c:Z

    .line 109
    .line 110
    iget-boolean v14, v12, Lu0/J;->b:Z

    .line 111
    .line 112
    iget-object v13, v12, Lu0/J;->a:LF0/Y;

    .line 113
    .line 114
    iget-boolean v15, v12, Lu0/J;->c:Z

    .line 115
    .line 116
    iget v2, v12, Lu0/J;->d:I

    .line 117
    .line 118
    iget-boolean v12, v12, Lu0/J;->e:Z

    .line 119
    .line 120
    new-instance v16, Lu0/I;

    .line 121
    .line 122
    iget v5, v13, LF0/Y;->a:I

    .line 123
    .line 124
    iget v13, v13, LF0/Y;->b:I

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v21, -0x1

    .line 129
    .line 130
    const/16 v22, -0x1

    .line 131
    .line 132
    move/from16 v19, v5

    .line 133
    .line 134
    move/from16 v18, v12

    .line 135
    .line 136
    move/from16 v20, v13

    .line 137
    .line 138
    move-object/from16 v13, v16

    .line 139
    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    invoke-direct/range {v13 .. v22}, Lu0/I;-><init>(ZZIZZIIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v11, v6, v13}, Lu0/G;->s(ILandroid/os/Bundle;Lu0/I;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_3

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lu0/o;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    iput-boolean v13, v12, Lu0/o;->d:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v13, 0x0

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v1, v11, v2, v13}, Lu0/G;->o(IZZ)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 v2, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v13, 0x0

    .line 185
    iget v4, v4, Lu0/B;->h:I

    .line 186
    .line 187
    invoke-virtual {v1, v4, v2, v13}, Lu0/G;->o(IZZ)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    iput-object v0, v1, Lu0/G;->c:Lu0/E;

    .line 191
    .line 192
    iget-object v0, v1, Lu0/G;->d:Landroid/os/Bundle;

    .line 193
    .line 194
    iget-object v2, v1, Lu0/G;->u:Lu0/V;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v8, 0x0

    .line 211
    :cond_7
    :goto_4
    if-ge v8, v5, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/16 v23, 0x1

    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    check-cast v9, Ljava/lang/String;

    .line 222
    .line 223
    const-string v10, "name"

    .line 224
    .line 225
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9}, Lu0/V;->b(Ljava/lang/String;)Lu0/U;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    invoke-virtual {v10, v9}, Lu0/U;->g(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    iget-object v0, v1, Lu0/G;->e:[Landroid/os/Parcelable;

    .line 243
    .line 244
    iget-object v4, v1, Lu0/G;->a:Landroid/content/Context;

    .line 245
    .line 246
    const-string v5, " cannot be found from the current destination "

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    array-length v8, v0

    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_5
    if-ge v9, v8, :cond_c

    .line 253
    .line 254
    aget-object v10, v0, v9

    .line 255
    .line 256
    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 257
    .line 258
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v10, Lu0/n;

    .line 262
    .line 263
    iget v11, v10, Lu0/n;->b:I

    .line 264
    .line 265
    invoke-virtual {v1, v11, v6}, Lu0/G;->c(ILu0/B;)Lu0/B;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Lu0/G;->h()Landroidx/lifecycle/p;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v13, v1, Lu0/G;->o:Lu0/u;

    .line 276
    .line 277
    invoke-virtual {v10, v4, v12, v11, v13}, Lu0/n;->a(Landroid/content/Context;Lu0/B;Landroidx/lifecycle/p;Lu0/u;)Lu0/m;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-object v11, v12, Lu0/B;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v11}, Lu0/V;->b(Ljava/lang/String;)Lu0/U;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-nez v12, :cond_9

    .line 292
    .line 293
    new-instance v12, Lu0/o;

    .line 294
    .line 295
    invoke-direct {v12, v1, v11}, Lu0/o;-><init>(Lu0/G;Lu0/U;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_9
    check-cast v12, Lu0/o;

    .line 302
    .line 303
    invoke-virtual {v3, v10}, LB7/i;->addLast(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v10}, Lu0/o;->a(Lu0/m;)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v10, Lu0/m;->b:Lu0/B;

    .line 310
    .line 311
    iget-object v11, v11, Lu0/B;->b:Lu0/E;

    .line 312
    .line 313
    if-eqz v11, :cond_a

    .line 314
    .line 315
    iget v11, v11, Lu0/B;->h:I

    .line 316
    .line 317
    invoke-virtual {v1, v11}, Lu0/G;->e(I)Lu0/m;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v1, v10, v11}, Lu0/G;->i(Lu0/m;Lu0/m;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    const/16 v23, 0x1

    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    sget v0, Lu0/B;->j:I

    .line 330
    .line 331
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/measurement/X1;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 338
    .line 339
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1}, Lu0/G;->f()Lu0/B;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_c
    invoke-virtual {v1}, Lu0/G;->w()V

    .line 359
    .line 360
    .line 361
    iput-object v6, v1, Lu0/G;->e:[Landroid/os/Parcelable;

    .line 362
    .line 363
    :cond_d
    iget-object v0, v2, Lu0/V;->a:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-static {v0}, LB7/y;->H(Ljava/util/Map;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_f

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    move-object v9, v8

    .line 393
    check-cast v9, Lu0/U;

    .line 394
    .line 395
    iget-boolean v9, v9, Lu0/U;->b:Z

    .line 396
    .line 397
    if-nez v9, :cond_e

    .line 398
    .line 399
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v8, 0x0

    .line 408
    :goto_7
    if-ge v8, v0, :cond_11

    .line 409
    .line 410
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const/16 v23, 0x1

    .line 415
    .line 416
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    check-cast v9, Lu0/U;

    .line 419
    .line 420
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-nez v10, :cond_10

    .line 425
    .line 426
    new-instance v10, Lu0/o;

    .line 427
    .line 428
    invoke-direct {v10, v1, v9}, Lu0/o;-><init>(Lu0/G;Lu0/U;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_10
    check-cast v10, Lu0/o;

    .line 435
    .line 436
    invoke-virtual {v9, v10}, Lu0/U;->e(Lu0/o;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    iget-object v0, v1, Lu0/G;->c:Lu0/E;

    .line 441
    .line 442
    if-eqz v0, :cond_3a

    .line 443
    .line 444
    invoke-virtual {v3}, LB7/i;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_3a

    .line 449
    .line 450
    iget-boolean v0, v1, Lu0/G;->f:Z

    .line 451
    .line 452
    if-nez v0, :cond_39

    .line 453
    .line 454
    iget-object v2, v1, Lu0/G;->b:Landroid/app/Activity;

    .line 455
    .line 456
    if-eqz v2, :cond_39

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-nez v7, :cond_12

    .line 463
    .line 464
    goto/16 :goto_1c

    .line 465
    .line 466
    :cond_12
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const-string v9, "NavController"

    .line 471
    .line 472
    if-eqz v8, :cond_13

    .line 473
    .line 474
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 475
    .line 476
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    goto :goto_8

    .line 481
    :catch_0
    move-exception v0

    .line 482
    new-instance v10, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v11, "handleDeepLink() could not extract deepLink from "

    .line 485
    .line 486
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    .line 498
    .line 499
    :cond_13
    move-object v0, v6

    .line 500
    :goto_8
    if-eqz v8, :cond_14

    .line 501
    .line 502
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    .line 503
    .line 504
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    goto :goto_9

    .line 509
    :cond_14
    move-object v10, v6

    .line 510
    :goto_9
    new-instance v11, Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 513
    .line 514
    .line 515
    if-eqz v8, :cond_15

    .line 516
    .line 517
    const-string v12, "android-support-nav:controller:deepLinkExtras"

    .line 518
    .line 519
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    goto :goto_a

    .line 524
    :cond_15
    move-object v8, v6

    .line 525
    :goto_a
    if-eqz v8, :cond_16

    .line 526
    .line 527
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    :cond_16
    if-eqz v0, :cond_17

    .line 531
    .line 532
    array-length v8, v0

    .line 533
    if-nez v8, :cond_21

    .line 534
    .line 535
    :cond_17
    invoke-virtual {v3}, LB7/i;->g()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lu0/m;

    .line 540
    .line 541
    if-eqz v8, :cond_18

    .line 542
    .line 543
    iget-object v8, v8, Lu0/m;->b:Lu0/B;

    .line 544
    .line 545
    if-nez v8, :cond_19

    .line 546
    .line 547
    :cond_18
    iget-object v8, v1, Lu0/G;->c:Lu0/E;

    .line 548
    .line 549
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_19
    instance-of v12, v8, Lu0/E;

    .line 553
    .line 554
    if-eqz v12, :cond_1a

    .line 555
    .line 556
    check-cast v8, Lu0/E;

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1a
    iget-object v8, v8, Lu0/B;->b:Lu0/E;

    .line 560
    .line 561
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_b
    new-instance v12, Lb5/G1;

    .line 565
    .line 566
    invoke-direct {v12, v7}, Lb5/G1;-><init>(Landroid/content/Intent;)V

    .line 567
    .line 568
    .line 569
    const/4 v13, 0x1

    .line 570
    invoke-virtual {v8, v12, v13, v8}, Lu0/E;->i(Lb5/G1;ZLu0/E;)Lu0/z;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_21

    .line 575
    .line 576
    iget-object v12, v8, Lu0/z;->a:Lu0/B;

    .line 577
    .line 578
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v13, LB7/i;

    .line 582
    .line 583
    invoke-direct {v13}, LB7/i;-><init>()V

    .line 584
    .line 585
    .line 586
    move-object v0, v12

    .line 587
    :goto_c
    iget-object v10, v0, Lu0/B;->b:Lu0/E;

    .line 588
    .line 589
    if-eqz v10, :cond_1b

    .line 590
    .line 591
    iget v14, v10, Lu0/E;->l:I

    .line 592
    .line 593
    iget v15, v0, Lu0/B;->h:I

    .line 594
    .line 595
    if-eq v14, v15, :cond_1c

    .line 596
    .line 597
    :cond_1b
    invoke-virtual {v13, v0}, LB7/i;->addFirst(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_1c
    invoke-static {v10, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1d

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_1d
    if-nez v10, :cond_20

    .line 608
    .line 609
    :goto_d
    invoke-static {v13}, LB7/k;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v10, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/16 v13, 0xa

    .line 616
    .line 617
    invoke-static {v0, v13}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-eqz v13, :cond_1e

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    check-cast v13, Lu0/B;

    .line 639
    .line 640
    iget v13, v13, Lu0/B;->h:I

    .line 641
    .line 642
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1e
    invoke-static {v10}, LB7/k;->G0(Ljava/util/List;)[I

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v8, v8, Lu0/z;->b:Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-virtual {v12, v8}, Lu0/B;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-eqz v8, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    :cond_1f
    move-object v10, v6

    .line 666
    goto :goto_f

    .line 667
    :cond_20
    move-object v0, v10

    .line 668
    goto :goto_c

    .line 669
    :cond_21
    :goto_f
    if-eqz v0, :cond_39

    .line 670
    .line 671
    array-length v8, v0

    .line 672
    if-nez v8, :cond_22

    .line 673
    .line 674
    goto/16 :goto_1c

    .line 675
    .line 676
    :cond_22
    iget-object v8, v1, Lu0/G;->c:Lu0/E;

    .line 677
    .line 678
    array-length v12, v0

    .line 679
    const/4 v13, 0x0

    .line 680
    :goto_10
    if-ge v13, v12, :cond_28

    .line 681
    .line 682
    aget v14, v0, v13

    .line 683
    .line 684
    if-nez v13, :cond_24

    .line 685
    .line 686
    iget-object v15, v1, Lu0/G;->c:Lu0/E;

    .line 687
    .line 688
    invoke-static {v15}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget v15, v15, Lu0/B;->h:I

    .line 692
    .line 693
    if-ne v15, v14, :cond_23

    .line 694
    .line 695
    iget-object v15, v1, Lu0/G;->c:Lu0/E;

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_23
    move-object v15, v6

    .line 699
    goto :goto_11

    .line 700
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    invoke-virtual {v8, v14, v8, v15, v6}, Lu0/E;->g(ILu0/E;ZLu0/B;)Lu0/B;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    move-object/from16 v15, v16

    .line 709
    .line 710
    :goto_11
    if-nez v15, :cond_25

    .line 711
    .line 712
    sget v8, Lu0/B;->j:I

    .line 713
    .line 714
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/measurement/X1;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    goto :goto_13

    .line 719
    :cond_25
    array-length v14, v0

    .line 720
    const/16 v23, 0x1

    .line 721
    .line 722
    add-int/lit8 v14, v14, -0x1

    .line 723
    .line 724
    if-eq v13, v14, :cond_27

    .line 725
    .line 726
    instance-of v14, v15, Lu0/E;

    .line 727
    .line 728
    if-eqz v14, :cond_27

    .line 729
    .line 730
    check-cast v15, Lu0/E;

    .line 731
    .line 732
    :goto_12
    invoke-static {v15}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget v8, v15, Lu0/E;->l:I

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    invoke-virtual {v15, v8, v15, v14, v6}, Lu0/E;->g(ILu0/E;ZLu0/B;)Lu0/B;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    instance-of v8, v8, Lu0/E;

    .line 743
    .line 744
    if-eqz v8, :cond_26

    .line 745
    .line 746
    iget v8, v15, Lu0/E;->l:I

    .line 747
    .line 748
    invoke-virtual {v15, v8, v15, v14, v6}, Lu0/E;->g(ILu0/E;ZLu0/B;)Lu0/B;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    move-object v15, v8

    .line 753
    check-cast v15, Lu0/E;

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_26
    move-object v8, v15

    .line 757
    :cond_27
    const/16 v23, 0x1

    .line 758
    .line 759
    add-int/lit8 v13, v13, 0x1

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_28
    move-object v8, v6

    .line 763
    :goto_13
    if-eqz v8, :cond_29

    .line 764
    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v2, "Could not find destination "

    .line 768
    .line 769
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    goto/16 :goto_1c

    .line 791
    .line 792
    :cond_29
    const-string v8, "android-support-nav:controller:deepLinkIntent"

    .line 793
    .line 794
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 795
    .line 796
    .line 797
    array-length v8, v0

    .line 798
    new-array v9, v8, [Landroid/os/Bundle;

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    :goto_14
    if-ge v12, v8, :cond_2b

    .line 802
    .line 803
    new-instance v13, Landroid/os/Bundle;

    .line 804
    .line 805
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    if-eqz v10, :cond_2a

    .line 812
    .line 813
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    check-cast v14, Landroid/os/Bundle;

    .line 818
    .line 819
    if-eqz v14, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 822
    .line 823
    .line 824
    :cond_2a
    aput-object v13, v9, v12

    .line 825
    .line 826
    const/16 v23, 0x1

    .line 827
    .line 828
    add-int/lit8 v12, v12, 0x1

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_2b
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const/high16 v10, 0x10000000

    .line 836
    .line 837
    and-int/2addr v10, v8

    .line 838
    if-eqz v10, :cond_2e

    .line 839
    .line 840
    const v11, 0x8000

    .line 841
    .line 842
    .line 843
    and-int/2addr v8, v11

    .line 844
    if-nez v8, :cond_2e

    .line 845
    .line 846
    invoke-virtual {v7, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    new-instance v0, LD/z;

    .line 850
    .line 851
    invoke-direct {v0, v4}, LD/z;-><init>(Landroid/content/Context;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-nez v3, :cond_2c

    .line 859
    .line 860
    iget-object v3, v0, LD/z;->b:Landroid/content/Context;

    .line 861
    .line 862
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v7, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :cond_2c
    if-eqz v3, :cond_2d

    .line 871
    .line 872
    invoke-virtual {v0, v3}, LD/z;->b(Landroid/content/ComponentName;)V

    .line 873
    .line 874
    .line 875
    :cond_2d
    iget-object v3, v0, LD/z;->a:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, LD/z;->c()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 884
    .line 885
    .line 886
    const/4 v13, 0x0

    .line 887
    invoke-virtual {v2, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_20

    .line 891
    .line 892
    :cond_2e
    const-string v2, "Deep Linking failed: destination "

    .line 893
    .line 894
    if-eqz v10, :cond_32

    .line 895
    .line 896
    invoke-virtual {v3}, LB7/i;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_2f

    .line 901
    .line 902
    iget-object v3, v1, Lu0/G;->c:Lu0/E;

    .line 903
    .line 904
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget v3, v3, Lu0/B;->h:I

    .line 908
    .line 909
    const/4 v7, 0x1

    .line 910
    const/4 v13, 0x0

    .line 911
    invoke-virtual {v1, v3, v7, v13}, Lu0/G;->o(IZZ)Z

    .line 912
    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_2f
    const/4 v7, 0x1

    .line 916
    :goto_15
    const/4 v3, 0x0

    .line 917
    :goto_16
    array-length v8, v0

    .line 918
    if-ge v3, v8, :cond_31

    .line 919
    .line 920
    aget v8, v0, v3

    .line 921
    .line 922
    add-int/lit8 v10, v3, 0x1

    .line 923
    .line 924
    aget-object v3, v9, v3

    .line 925
    .line 926
    invoke-virtual {v1, v8, v6}, Lu0/G;->c(ILu0/B;)Lu0/B;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    if-eqz v7, :cond_30

    .line 931
    .line 932
    new-instance v8, LA0/b;

    .line 933
    .line 934
    const/4 v11, 0x4

    .line 935
    invoke-direct {v8, v7, v11, v1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    new-instance v11, Lu0/J;

    .line 939
    .line 940
    invoke-direct {v11}, Lu0/J;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-interface {v8, v11}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    iget-boolean v13, v11, Lu0/J;->b:Z

    .line 947
    .line 948
    iget-object v8, v11, Lu0/J;->a:LF0/Y;

    .line 949
    .line 950
    iget-boolean v14, v11, Lu0/J;->c:Z

    .line 951
    .line 952
    iget v15, v11, Lu0/J;->d:I

    .line 953
    .line 954
    iget-boolean v11, v11, Lu0/J;->e:Z

    .line 955
    .line 956
    new-instance v12, Lu0/I;

    .line 957
    .line 958
    iget v6, v8, LF0/Y;->a:I

    .line 959
    .line 960
    iget v8, v8, LF0/Y;->b:I

    .line 961
    .line 962
    const/16 v21, -0x1

    .line 963
    .line 964
    const/16 v16, 0x0

    .line 965
    .line 966
    const/16 v20, -0x1

    .line 967
    .line 968
    move/from16 v18, v6

    .line 969
    .line 970
    move/from16 v19, v8

    .line 971
    .line 972
    move/from16 v17, v11

    .line 973
    .line 974
    invoke-direct/range {v12 .. v21}, Lu0/I;-><init>(ZZIZZIIII)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v7, v3, v12}, Lu0/G;->k(Lu0/B;Landroid/os/Bundle;Lu0/I;)V

    .line 978
    .line 979
    .line 980
    move v3, v10

    .line 981
    const/4 v6, 0x0

    .line 982
    const/4 v7, 0x1

    .line 983
    goto :goto_16

    .line 984
    :cond_30
    sget v0, Lu0/B;->j:I

    .line 985
    .line 986
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/measurement/X1;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 991
    .line 992
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v1}, Lu0/G;->f()Lu0/B;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v3

    .line 1011
    :cond_31
    move v13, v7

    .line 1012
    iput-boolean v13, v1, Lu0/G;->f:Z

    .line 1013
    .line 1014
    goto/16 :goto_20

    .line 1015
    .line 1016
    :cond_32
    iget-object v3, v1, Lu0/G;->c:Lu0/E;

    .line 1017
    .line 1018
    array-length v5, v0

    .line 1019
    const/4 v13, 0x0

    .line 1020
    :goto_17
    if-ge v13, v5, :cond_38

    .line 1021
    .line 1022
    aget v6, v0, v13

    .line 1023
    .line 1024
    aget-object v7, v9, v13

    .line 1025
    .line 1026
    if-nez v13, :cond_33

    .line 1027
    .line 1028
    iget-object v8, v1, Lu0/G;->c:Lu0/E;

    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    const/4 v14, 0x0

    .line 1036
    invoke-virtual {v3, v6, v3, v14, v8}, Lu0/E;->g(ILu0/E;ZLu0/B;)Lu0/B;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    move-object v8, v10

    .line 1041
    :goto_18
    if-eqz v8, :cond_37

    .line 1042
    .line 1043
    array-length v6, v0

    .line 1044
    const/16 v23, 0x1

    .line 1045
    .line 1046
    add-int/lit8 v6, v6, -0x1

    .line 1047
    .line 1048
    if-eq v13, v6, :cond_36

    .line 1049
    .line 1050
    instance-of v6, v8, Lu0/E;

    .line 1051
    .line 1052
    if-eqz v6, :cond_35

    .line 1053
    .line 1054
    check-cast v8, Lu0/E;

    .line 1055
    .line 1056
    :goto_19
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget v3, v8, Lu0/E;->l:I

    .line 1060
    .line 1061
    const/4 v6, 0x0

    .line 1062
    const/4 v14, 0x0

    .line 1063
    invoke-virtual {v8, v3, v8, v14, v6}, Lu0/E;->g(ILu0/E;ZLu0/B;)Lu0/B;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    instance-of v3, v3, Lu0/E;

    .line 1068
    .line 1069
    if-eqz v3, :cond_34

    .line 1070
    .line 1071
    iget v3, v8, Lu0/E;->l:I

    .line 1072
    .line 1073
    invoke-virtual {v8, v3, v8, v14, v6}, Lu0/E;->g(ILu0/E;ZLu0/B;)Lu0/B;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    move-object v8, v3

    .line 1078
    check-cast v8, Lu0/E;

    .line 1079
    .line 1080
    goto :goto_19

    .line 1081
    :cond_34
    move-object v3, v8

    .line 1082
    :cond_35
    :goto_1a
    const/16 v23, 0x1

    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :cond_36
    iget-object v6, v1, Lu0/G;->c:Lu0/E;

    .line 1086
    .line 1087
    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget v6, v6, Lu0/B;->h:I

    .line 1091
    .line 1092
    new-instance v24, Lu0/I;

    .line 1093
    .line 1094
    const/16 v31, 0x0

    .line 1095
    .line 1096
    const/16 v32, -0x1

    .line 1097
    .line 1098
    const/16 v25, 0x0

    .line 1099
    .line 1100
    const/16 v26, 0x0

    .line 1101
    .line 1102
    const/16 v28, 0x1

    .line 1103
    .line 1104
    const/16 v29, 0x0

    .line 1105
    .line 1106
    const/16 v30, 0x0

    .line 1107
    .line 1108
    move/from16 v33, v32

    .line 1109
    .line 1110
    move/from16 v27, v6

    .line 1111
    .line 1112
    invoke-direct/range {v24 .. v33}, Lu0/I;-><init>(ZZIZZIIII)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v6, v24

    .line 1116
    .line 1117
    invoke-virtual {v1, v8, v7, v6}, Lu0/G;->k(Lu0/B;Landroid/os/Bundle;Lu0/I;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1a

    .line 1121
    :goto_1b
    add-int/lit8 v13, v13, 0x1

    .line 1122
    .line 1123
    goto :goto_17

    .line 1124
    :cond_37
    sget v0, Lu0/B;->j:I

    .line 1125
    .line 1126
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/X1;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-string v0, " cannot be found in graph "

    .line 1141
    .line 1142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v4

    .line 1156
    :cond_38
    const/4 v13, 0x1

    .line 1157
    iput-boolean v13, v1, Lu0/G;->f:Z

    .line 1158
    .line 1159
    goto/16 :goto_20

    .line 1160
    .line 1161
    :cond_39
    :goto_1c
    iget-object v0, v1, Lu0/G;->c:Lu0/E;

    .line 1162
    .line 1163
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    invoke-virtual {v1, v0, v2, v6}, Lu0/G;->k(Lu0/B;Landroid/os/Bundle;Lu0/I;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_20

    .line 1173
    .line 1174
    :cond_3a
    invoke-virtual {v1}, Lu0/G;->b()Z

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_3b
    iget-object v2, v0, Lu0/E;->k:Ls/j;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ls/j;->i()I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    const/4 v13, 0x0

    .line 1185
    :goto_1d
    if-ge v13, v4, :cond_3e

    .line 1186
    .line 1187
    invoke-virtual {v2, v13}, Ls/j;->j(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Lu0/B;

    .line 1192
    .line 1193
    iget-object v6, v1, Lu0/G;->c:Lu0/E;

    .line 1194
    .line 1195
    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v6, v6, Lu0/E;->k:Ls/j;

    .line 1199
    .line 1200
    invoke-virtual {v6, v13}, Ls/j;->f(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    iget-object v7, v1, Lu0/G;->c:Lu0/E;

    .line 1205
    .line 1206
    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v7, v7, Lu0/E;->k:Ls/j;

    .line 1210
    .line 1211
    iget-boolean v8, v7, Ls/j;->a:Z

    .line 1212
    .line 1213
    if-eqz v8, :cond_3c

    .line 1214
    .line 1215
    invoke-static {v7}, Ls/h;->a(Ls/j;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_3c
    iget-object v8, v7, Ls/j;->b:[I

    .line 1219
    .line 1220
    iget v9, v7, Ls/j;->d:I

    .line 1221
    .line 1222
    invoke-static {v9, v6, v8}, Lt/a;->a(II[I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-ltz v6, :cond_3d

    .line 1227
    .line 1228
    iget-object v7, v7, Ls/j;->c:[Ljava/lang/Object;

    .line 1229
    .line 1230
    aget-object v8, v7, v6

    .line 1231
    .line 1232
    aput-object v5, v7, v6

    .line 1233
    .line 1234
    :cond_3d
    const/16 v23, 0x1

    .line 1235
    .line 1236
    add-int/lit8 v13, v13, 0x1

    .line 1237
    .line 1238
    goto :goto_1d

    .line 1239
    :cond_3e
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_42

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, Lu0/m;

    .line 1254
    .line 1255
    sget v4, Lu0/B;->j:I

    .line 1256
    .line 1257
    iget-object v4, v3, Lu0/m;->b:Lu0/B;

    .line 1258
    .line 1259
    const-string v5, "<this>"

    .line 1260
    .line 1261
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v5, Lu0/c;->j:Lu0/c;

    .line 1265
    .line 1266
    invoke-static {v4, v5}, LV7/l;->g0(Ljava/lang/Object;LO7/l;)LV7/j;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v4}, LV7/l;->i0(LV7/j;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    new-instance v5, LB7/A;

    .line 1275
    .line 1276
    invoke-direct {v5, v4}, LB7/A;-><init>(Ljava/util/List;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v4, v1, Lu0/G;->c:Lu0/E;

    .line 1280
    .line 1281
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5}, LB7/A;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    :goto_1f
    move-object v6, v5

    .line 1289
    check-cast v6, LB7/z;

    .line 1290
    .line 1291
    iget-object v6, v6, LB7/z;->a:Ljava/util/ListIterator;

    .line 1292
    .line 1293
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-eqz v7, :cond_41

    .line 1298
    .line 1299
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    check-cast v6, Lu0/B;

    .line 1304
    .line 1305
    iget-object v7, v1, Lu0/G;->c:Lu0/E;

    .line 1306
    .line 1307
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    if-eqz v7, :cond_40

    .line 1312
    .line 1313
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    if-eqz v7, :cond_40

    .line 1318
    .line 1319
    :cond_3f
    const/4 v8, 0x0

    .line 1320
    const/4 v13, 0x0

    .line 1321
    goto :goto_1f

    .line 1322
    :cond_40
    instance-of v7, v4, Lu0/E;

    .line 1323
    .line 1324
    if-eqz v7, :cond_3f

    .line 1325
    .line 1326
    check-cast v4, Lu0/E;

    .line 1327
    .line 1328
    iget v6, v6, Lu0/B;->h:I

    .line 1329
    .line 1330
    const/4 v8, 0x0

    .line 1331
    const/4 v13, 0x0

    .line 1332
    invoke-virtual {v4, v6, v4, v13, v8}, Lu0/E;->g(ILu0/E;ZLu0/B;)Lu0/B;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1f

    .line 1340
    :cond_41
    const/4 v8, 0x0

    .line 1341
    const/4 v13, 0x0

    .line 1342
    const-string v5, "<set-?>"

    .line 1343
    .line 1344
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v4, v3, Lu0/m;->b:Lu0/B;

    .line 1348
    .line 1349
    goto :goto_1e

    .line 1350
    :cond_42
    :goto_20
    return-void
.end method

.method public final u(Lu0/m;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/G;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu0/m;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lu0/G;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lu0/m;->b:Lu0/B;

    .line 47
    .line 48
    iget-object v1, v1, Lu0/B;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lu0/G;->u:Lu0/V;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lu0/V;->b(Ljava/lang/String;)Lu0/U;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lu0/G;->v:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lu0/o;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lu0/o;->b(Lu0/m;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu0/G;->g:LB7/i;

    .line 2
    .line 3
    invoke-static {v0}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, LB7/k;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu0/m;

    .line 20
    .line 21
    iget-object v1, v1, Lu0/m;->b:Lu0/B;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Lu0/e;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LB7/k;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lu0/m;

    .line 51
    .line 52
    iget-object v4, v4, Lu0/m;->b:Lu0/B;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Lu0/e;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Lu0/E;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LB7/k;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_f

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lu0/m;

    .line 90
    .line 91
    iget-object v7, v5, Lu0/m;->l:Landroidx/lifecycle/p;

    .line 92
    .line 93
    iget-object v8, v5, Lu0/m;->b:Lu0/B;

    .line 94
    .line 95
    sget-object v9, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 96
    .line 97
    sget-object v10, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 98
    .line 99
    const-string v11, "List is empty."

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    iget v12, v8, Lu0/B;->h:I

    .line 104
    .line 105
    iget v13, v1, Lu0/B;->h:I

    .line 106
    .line 107
    if-ne v12, v13, :cond_a

    .line 108
    .line 109
    if-eq v7, v9, :cond_7

    .line 110
    .line 111
    iget-object v7, p0, Lu0/G;->u:Lu0/V;

    .line 112
    .line 113
    iget-object v12, v8, Lu0/B;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v12}, Lu0/V;->b(Ljava/lang/String;)Lu0/U;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v12, p0, Lu0/G;->v:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lu0/o;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget-object v7, v7, Lu0/o;->f:Lb8/H;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget-object v7, v7, Lb8/H;->a:Lb8/F;

    .line 134
    .line 135
    check-cast v7, Lb8/Q;

    .line 136
    .line 137
    invoke-virtual {v7}, Lb8/Q;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/Set;

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v7, 0x0

    .line 155
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v7, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    iget-object v7, p0, Lu0/G;->k:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    invoke-static {v2}, LB7/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lu0/B;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    iget v5, v5, Lu0/B;->h:I

    .line 196
    .line 197
    iget v7, v8, Lu0/B;->h:I

    .line 198
    .line 199
    if-ne v5, v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 212
    .line 213
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_9
    :goto_4
    iget-object v1, v1, Lu0/B;->b:Lu0/E;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_e

    .line 226
    .line 227
    iget v8, v8, Lu0/B;->h:I

    .line 228
    .line 229
    invoke-static {v2}, LB7/k;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lu0/B;

    .line 234
    .line 235
    iget v12, v12, Lu0/B;->h:I

    .line 236
    .line 237
    if-ne v8, v12, :cond_e

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lu0/B;

    .line 250
    .line 251
    if-ne v7, v9, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5, v10}, Lu0/m;->b(Landroidx/lifecycle/p;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    if-eq v7, v10, :cond_c

    .line 258
    .line 259
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_5
    iget-object v5, v6, Lu0/B;->b:Lu0/E;

    .line 263
    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_3

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 278
    .line 279
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_e
    sget-object v6, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Lu0/m;->b(Landroidx/lifecycle/p;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    :goto_6
    if-ge v6, v1, :cond_11

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    check-cast v2, Lu0/m;

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Landroidx/lifecycle/p;

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lu0/m;->b(Landroidx/lifecycle/p;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_10
    invoke-virtual {v2}, Lu0/m;->d()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    :goto_7
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu0/G;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lu0/G;->g:LB7/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LB7/i;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lu0/m;

    .line 34
    .line 35
    iget-object v3, v3, Lu0/m;->b:Lu0/B;

    .line 36
    .line 37
    instance-of v3, v3, Lu0/E;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 47
    .line 48
    const-string v1, "Count overflow has happened."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 55
    if-le v2, v0, :cond_4

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_4
    iget-object v0, p0, Lu0/G;->s:Lg2/C;

    .line 59
    .line 60
    iput-boolean v1, v0, Ld/n;->a:Z

    .line 61
    .line 62
    iget-object v0, v0, Ld/n;->c:Lkotlin/jvm/internal/g;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, LO7/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

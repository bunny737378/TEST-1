.class public final Lr71;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lr81;

.field public d:Lqb4;

.field public e:Lzi6;

.field public f:Lyc8;

.field public final g:Luo3;

.field public final h:Ldb6;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Li15;

.field public final k:Lfc;

.field public final l:Lzi;

.field public final m:Lxk4;

.field public final n:Lxc;

.field public final o:Lbx7;

.field public final p:Li15;

.field public final q:Llo5;

.field public final r:Lcj;

.field public final s:Lr44;

.field public final t:Ld94;

.field public final u:Lrr0;

.field public v:I

.field public final w:Lgc;

.field public x:Lsh;

.field public final y:Lq71;


# direct methods
.method public constructor <init>(Lr71;Landroid/view/View;Lr81;Lqb4;Lzi6;Lyc8;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lr71;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lr71;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, Lr71;->c:Lr81;

    .line 26
    .line 27
    iput-object p4, p0, Lr71;->d:Lqb4;

    .line 28
    .line 29
    iput-object p5, p0, Lr71;->e:Lzi6;

    .line 30
    .line 31
    iput-object p6, p0, Lr71;->f:Lyc8;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lr71;->g:Luo3;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, Luo3;

    .line 42
    .line 43
    invoke-direct {p3}, Luo3;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p3, p0, Lr71;->g:Luo3;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p3, p1, Lr71;->h:Ldb6;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p3, Ldb6;

    .line 54
    .line 55
    invoke-direct {p3}, Ldb6;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object p3, p0, Lr71;->h:Ldb6;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lr71;->i:Landroid/content/res/Configuration;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object p3, p0, Lr71;->i:Landroid/content/res/Configuration;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Lr71;->j:Li15;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_4
    iput-object p3, p0, Lr71;->j:Li15;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p3, p1, Lr71;->k:Lfc;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p3, Lfc;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p3, p4}, Lfc;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-object p3, p0, Lr71;->k:Lfc;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lr71;->l:Lzi;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    new-instance p3, Lzi;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-direct {p3, p4}, Lzi;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iput-object p3, p0, Lr71;->l:Lzi;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p3, p1, Lr71;->m:Lxk4;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    new-instance p3, Lxk4;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    const/4 p5, 0x3

    .line 159
    invoke-direct {p3, p4, p5}, Lxk4;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    :goto_7
    iput-object p3, p0, Lr71;->m:Lxk4;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p3, p1, Lr71;->n:Lxc;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    new-instance p4, Lxc;

    .line 173
    .line 174
    invoke-direct {p4, p3}, Lxc;-><init>(Lxk4;)V

    .line 175
    .line 176
    .line 177
    move-object p3, p4

    .line 178
    :goto_8
    iput-object p3, p0, Lr71;->n:Lxc;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p3, p1, Lr71;->o:Lbx7;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    new-instance p3, Lbx7;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    const/16 p4, 0x12

    .line 194
    .line 195
    invoke-direct {p3, p4}, Lbx7;-><init>(B)V

    .line 196
    .line 197
    .line 198
    :goto_9
    iput-object p3, p0, Lr71;->o:Lbx7;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p3, p1, Lr71;->p:Li15;

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3}, Lzoa;->n(Landroid/content/Context;)Lnx2;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    sget-object p4, Lnc2;->z:Lnc2;

    .line 217
    .line 218
    invoke-static {p3, p4}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    :goto_a
    iput-object p3, p0, Lr71;->p:Li15;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    iget-object v0, p1, Lr71;->a:Landroid/view/View;

    .line 227
    .line 228
    :cond_b
    if-ne p2, v0, :cond_c

    .line 229
    .line 230
    iget-object p3, p1, Lr71;->q:Llo5;

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    new-instance p3, Llo5;

    .line 234
    .line 235
    invoke-direct {p3, p2}, Llo5;-><init>(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :goto_b
    iput-object p3, p0, Lr71;->q:Llo5;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p2, p1, Lr71;->r:Lcj;

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_d
    new-instance p3, Lcj;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p3, p2}, Lcj;-><init>(Landroid/view/ViewConfiguration;)V

    .line 259
    .line 260
    .line 261
    move-object p2, p3

    .line 262
    :goto_c
    iput-object p2, p0, Lr71;->r:Lcj;

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    iget-object p2, p1, Lr71;->s:Lr44;

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_e
    new-instance p2, Lr44;

    .line 270
    .line 271
    invoke-direct {p2}, Lr44;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_d
    iput-object p2, p0, Lr71;->s:Lr44;

    .line 275
    .line 276
    new-instance p2, Ld94;

    .line 277
    .line 278
    invoke-direct {p2}, Ld94;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object p2, p0, Lr71;->t:Ld94;

    .line 282
    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    iget-object p1, p1, Lr71;->u:Lrr0;

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_f
    new-instance p1, Lrr0;

    .line 289
    .line 290
    invoke-direct {p1}, Lrr0;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_e
    iput-object p1, p0, Lr71;->u:Lrr0;

    .line 294
    .line 295
    new-instance p1, Lgc;

    .line 296
    .line 297
    const/16 p2, 0x1d

    .line 298
    .line 299
    invoke-direct {p1, p0, p2}, Lgc;-><init>(Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lr71;->w:Lgc;

    .line 303
    .line 304
    new-instance p1, Lq71;

    .line 305
    .line 306
    invoke-direct {p1, p0}, Lq71;-><init>(Lr71;)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Lr71;->y:Lq71;

    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public final a(Lld;Lg61;Le33;I)V
    .locals 24

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
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Le33;->c0(I)Le33;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v4

    .line 28
    invoke-virtual {v3, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-virtual {v3, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    and-int/lit16 v7, v5, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v7, v8, :cond_3

    .line 58
    .line 59
    move v7, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_3
    and-int/2addr v5, v9

    .line 63
    invoke-virtual {v3, v5, v7}, Le33;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_14

    .line 68
    .line 69
    const v5, 0x7f0a0253

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    instance-of v8, v7, Ld14;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    instance-of v8, v7, Li14;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    :cond_4
    check-cast v7, Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v7, v10

    .line 93
    :goto_4
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    instance-of v8, v7, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v7, v10

    .line 107
    :goto_5
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v5, v10

    .line 115
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    instance-of v7, v5, Ld14;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    instance-of v7, v5, Li14;

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    :cond_8
    move-object v10, v5

    .line 128
    check-cast v10, Ljava/util/Set;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v10, v7

    .line 132
    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3}, Le33;->x()Lt81;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v9, v3, Le33;->q:Z

    .line 142
    .line 143
    iput-boolean v9, v3, Le33;->D:Z

    .line 144
    .line 145
    iget-object v5, v3, Le33;->c:Liz6;

    .line 146
    .line 147
    invoke-virtual {v5}, Liz6;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Le33;->I:Liz6;

    .line 151
    .line 152
    invoke-virtual {v5}, Liz6;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Le33;->J:Llz6;

    .line 156
    .line 157
    iget-object v7, v5, Llz6;->a:Liz6;

    .line 158
    .line 159
    iget-object v8, v7, Liz6;->j:Ljava/util/HashMap;

    .line 160
    .line 161
    iput-object v8, v5, Llz6;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v7, v7, Liz6;->k:Lc05;

    .line 164
    .line 165
    iput-object v7, v5, Llz6;->f:Lc05;

    .line 166
    .line 167
    :cond_b
    invoke-virtual {v1}, Lld;->getView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lt71;->a:Lbx7;

    .line 180
    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    if-ne v7, v8, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v7, Lyd8;

    .line 186
    .line 187
    invoke-virtual {v1}, Lld;->getView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v5}, Lyd8;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    check-cast v7, Lyd8;

    .line 198
    .line 199
    sget-object v5, Lzf4;->a:Lvb2;

    .line 200
    .line 201
    invoke-virtual {v0}, Lr71;->d()Lqb4;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v5, v9}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v5, Lfg4;->a:Landroidx/compose/runtime/d;

    .line 210
    .line 211
    invoke-virtual {v0}, Lr71;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v0, Lr71;->e:Lzi6;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/d;->a(Ljava/lang/Object;)Lfz5;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    sget-object v5, Lce;->d:Lvb2;

    .line 224
    .line 225
    iget-object v9, v0, Lr71;->g:Luo3;

    .line 226
    .line 227
    invoke-virtual {v5, v9}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v5, Lce;->e:Lvb2;

    .line 232
    .line 233
    iget-object v9, v0, Lr71;->h:Ldb6;

    .line 234
    .line 235
    invoke-virtual {v5, v9}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    sget-object v5, Lf91;->v:Lvb2;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-nez v9, :cond_e

    .line 250
    .line 251
    if-ne v15, v8, :cond_f

    .line 252
    .line 253
    :cond_e
    new-instance v15, Ll0;

    .line 254
    .line 255
    const/16 v9, 0x19

    .line 256
    .line 257
    invoke-direct {v15, v0, v9}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    check-cast v15, Lo13;

    .line 264
    .line 265
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/d;->c(Lo13;)Lfz5;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    sget-object v5, Lce;->b:Lvb2;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v5, v9}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    sget-object v5, Lfu3;->a:Lvb2;

    .line 280
    .line 281
    invoke-virtual {v5, v10}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    sget-object v5, Lce;->a:Lvb2;

    .line 286
    .line 287
    invoke-virtual {v1}, Lld;->getConfiguration()Landroid/content/res/Configuration;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v5, v9}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    sget-object v5, Lxh6;->a:Lvb2;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-nez v9, :cond_10

    .line 306
    .line 307
    if-ne v10, v8, :cond_11

    .line 308
    .line 309
    :cond_10
    new-instance v10, Lyc;

    .line 310
    .line 311
    const/4 v9, 0x3

    .line 312
    invoke-direct {v10, v1, v9}, Lyc;-><init>(Lld;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    check-cast v10, Lo13;

    .line 319
    .line 320
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/d;->c(Lo13;)Lfz5;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    sget-object v5, Lce;->f:Lvb2;

    .line 325
    .line 326
    invoke-virtual {v1}, Lld;->getView()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v5, v9}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    sget-object v5, Lf91;->x:Lvb2;

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-nez v9, :cond_12

    .line 345
    .line 346
    if-ne v10, v8, :cond_13

    .line 347
    .line 348
    :cond_12
    new-instance v10, Lyc;

    .line 349
    .line 350
    invoke-direct {v10, v1, v6}, Lyc;-><init>(Lld;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    check-cast v10, Lo13;

    .line 357
    .line 358
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/d;->c(Lo13;)Lfz5;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    sget-object v5, Lf91;->t:Lvb2;

    .line 363
    .line 364
    invoke-virtual {v1}, Lld;->getViewConfiguration()Ltb8;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v5, v6}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 369
    .line 370
    .line 371
    move-result-object v22

    .line 372
    sget-object v5, Lff3;->a:Lvb2;

    .line 373
    .line 374
    invoke-virtual {v5, v7}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 375
    .line 376
    .line 377
    move-result-object v23

    .line 378
    filled-new-array/range {v11 .. v23}, [Lfz5;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v6, Lp71;

    .line 383
    .line 384
    invoke-direct {v6, v1, v0, v2}, Lp71;-><init>(Lld;Lr71;Lg61;)V

    .line 385
    .line 386
    .line 387
    const v7, 0x4e86c15f

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v6, v3}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/16 v7, 0x38

    .line 395
    .line 396
    invoke-static {v5, v6, v3, v7}, Lw2d;->f([Lfz5;Lc23;Le33;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_14
    invoke-virtual {v3}, Le33;->U()V

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-virtual {v3}, Le33;->t()Lw56;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    new-instance v5, Lp71;

    .line 410
    .line 411
    invoke-direct {v5, v0, v1, v2, v4}, Lp71;-><init>(Lr71;Lld;Lg61;I)V

    .line 412
    .line 413
    .line 414
    iput-object v5, v3, Lw56;->d:Lc23;

    .line 415
    .line 416
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lr71;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr71;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lr71;->v:I

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lr71;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lr71;->y:Lq71;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lr71;->t:Ld94;

    .line 33
    .line 34
    iget-object v1, p0, Ld94;->b:Li15;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Ld94;->a:Lgc;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()Lr81;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr71;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr71;->c:Lr81;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lqb4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr71;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr71;->d:Lqb4;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lr71;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lr71;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lr71;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lr71;->y:Lq71;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lr71;->f(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lr71;->t:Ld94;

    .line 36
    .line 37
    iget-object v4, v3, Ld94;->c:Li15;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v4, Lm17;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Ld94;->b:Li15;

    .line 49
    .line 50
    iget-object p0, p0, Lr71;->w:Lgc;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iput-object p0, v3, Ld94;->a:Lgc;

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lgc;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast v1, Lm17;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr71;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lr71;->g:Luo3;

    .line 10
    .line 11
    iget-object v1, v1, Luo3;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lso3;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lso3;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lr71;->j:Li15;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lm17;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lr71;->h:Ldb6;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object v1, p1, Ldb6;->a:Lc05;

    .line 75
    .line 76
    invoke-virtual {v1}, Lc05;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p1

    .line 80
    const/high16 p1, 0x10000000

    .line 81
    .line 82
    and-int/2addr p1, v0

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lr71;->p:Li15;

    .line 86
    .line 87
    iget-object v1, p0, Lr71;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lzoa;->n(Landroid/content/Context;)Lnx2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast p1, Lm17;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const p1, 0x2fff1d80

    .line 103
    .line 104
    .line 105
    and-int/2addr v0, p1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lr71;->t:Ld94;

    .line 109
    .line 110
    iget-object p0, p0, Lr71;->w:Lgc;

    .line 111
    .line 112
    iget-object p1, p1, Ld94;->b:Li15;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lgc;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p1, Lm17;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit p1

    .line 128
    throw p0

    .line 129
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr71;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr71;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lr71;->c:Lr81;

    .line 9
    .line 10
    iget-object v1, p0, Lr71;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lcn8;->a(Landroid/view/View;)Lr81;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v3, v2, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v2}, Lcn8;->a(Landroid/view/View;)Lr81;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2}, Liic;->t(Landroid/view/View;)Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lcn8;->b(Landroid/view/View;)Lc66;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lr71;->c:Lr81;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lr71;->d:Lqb4;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lgqc;->p(Landroid/view/View;)Lqb4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lr71;->d:Lqb4;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 63
    .line 64
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Lr71;->e:Lzi6;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, Lpz4;->k(Landroid/view/View;)Lzi6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-object v0, p0, Lr71;->e:Lzi6;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 82
    .line 83
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_2
    iget-object v0, p0, Lr71;->f:Lyc8;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-static {v1}, Lgxc;->s(Landroid/view/View;)Lyc8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lr71;->f:Lyc8;

    .line 96
    .line 97
    :cond_7
    return-void
.end method

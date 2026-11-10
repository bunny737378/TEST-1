.class public final Lum2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lhb2;


# instance fields
.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldf2;Lit2;Lto0;Lys2;Lqy1;Lb12;Lup1;ZLnk2;Lig2;Lkg2;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lum2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lum2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lum2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lum2;->k:Ljava/lang/Object;

    iput-object p6, p0, Lum2;->l:Ljava/lang/Object;

    iput-object p7, p0, Lum2;->m:Ljava/lang/Object;

    iput-object p8, p0, Lum2;->n:Ljava/lang/Object;

    iput-boolean p9, p0, Lum2;->f:Z

    iput-object p10, p0, Lum2;->o:Ljava/lang/Object;

    iput-object p11, p0, Lum2;->p:Ljava/lang/Object;

    iput-object p12, p0, Lum2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx3;Lcz3;Lpr2;Loz3;Lhx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lum2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lum2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lum2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lj44;

    .line 11
    .line 12
    invoke-direct {p1}, Lj44;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lum2;->q:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lum2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lum2;->k:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lum2;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p0, Lum2;->o:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p3, p0, Lum2;->p:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lum2;->m:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lum2;->n:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)Lmh1;
    .locals 5

    .line 1
    iget-object v0, p0, Lum2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lfy;->u(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lfy;->u(Z)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lyx3;

    .line 44
    .line 45
    iget-object v2, v2, Lyx3;->a:Li34;

    .line 46
    .line 47
    sub-int v3, v1, p1

    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lv21;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Li34;->a(Lv21;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lum2;->c()Lmh1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lum2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lfy;->W(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lum2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyx3;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lum2;->l(Lyx3;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lum2;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lum2;->f:Z

    .line 39
    .line 40
    return-void
.end method

.method public c()Lmh1;
    .locals 4

    .line 1
    iget-object v0, p0, Lum2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lyx3;

    .line 24
    .line 25
    iput v2, v3, Lyx3;->d:I

    .line 26
    .line 27
    iget-object v3, v3, Lyx3;->a:Li34;

    .line 28
    .line 29
    iget-object v3, v3, Li34;->o:Lg34;

    .line 30
    .line 31
    iget-object v3, v3, Ld34;->b:Lmh1;

    .line 32
    .line 33
    invoke-virtual {v3}, Lmh1;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lky3;

    .line 42
    .line 43
    iget-object p0, p0, Lum2;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lj44;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lky3;-><init>(Ljava/util/ArrayList;Lj44;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object p0, Lmh1;->a:Lof1;

    .line 52
    .line 53
    return-object p0
.end method

.method public d()Lys2;
    .locals 0

    .line 1
    iget-object p0, p0, Lum2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys2;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(ZLandroid/content/Context;Li82;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lum2;->f:Z

    .line 4
    .line 5
    iget-object v2, v0, Lum2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lit2;

    .line 8
    .line 9
    iget-object v3, v0, Lum2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lys2;

    .line 12
    .line 13
    iget-object v4, v0, Lum2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lup1;

    .line 16
    .line 17
    iget-object v5, v0, Lum2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lqy1;

    .line 20
    .line 21
    invoke-static {v5}, Lqt1;->Z(Lqy1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lh32;

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v0, Lum2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lb12;

    .line 30
    .line 31
    invoke-interface {v6}, Lb12;->k0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v7, Lpl1;->u1:Ljl1;

    .line 41
    .line 42
    sget-object v10, Lle1;->e:Lle1;

    .line 43
    .line 44
    iget-object v10, v10, Lle1;->c:Lnl1;

    .line 45
    .line 46
    invoke-virtual {v10, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v6, v0, Lum2;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ldf2;

    .line 61
    .line 62
    iget-object v7, v2, Lit2;->f:Lyz3;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8, v8}, Ldf2;->a(Lyz3;Lys2;Lat2;)Lb12;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lh32;->a0:Ldv3;

    .line 69
    .line 70
    invoke-virtual {v7}, Ldv3;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lwa2;

    .line 75
    .line 76
    new-instance v10, Lgp1;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    invoke-direct {v10, v11, v7}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "/reward"

    .line 83
    .line 84
    invoke-interface {v6, v7, v10}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, Lh32;->b0:Ldv3;

    .line 88
    .line 89
    invoke-virtual {v7}, Ldv3;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcf2;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move-object v10, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v10, v8

    .line 100
    :goto_0
    iget-object v12, v0, Lum2;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lig2;

    .line 103
    .line 104
    invoke-virtual {v7, v6, v9, v10, v12}, Lcf2;->a(Lb12;ZLup1;Lig2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lb12;->c0()Lu12;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v10, Lu92;

    .line 112
    .line 113
    const/4 v12, 0x7

    .line 114
    invoke-direct {v10, v12, v6}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v10, v7, Lu12;->l:Lx12;

    .line 118
    .line 119
    invoke-interface {v6}, Lb12;->c0()Lu12;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v10, Lqa2;

    .line 124
    .line 125
    invoke-direct {v10, v11, v6}, Lqa2;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v7, Lu12;->m:Ly12;

    .line 129
    .line 130
    iget-object v7, v3, Lys2;->s:Lct2;

    .line 131
    .line 132
    iget-object v10, v7, Lct2;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v7, Lct2;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v6, v10, v7}, Lb12;->G0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lk12; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    move-object v12, v6

    .line 140
    invoke-interface {v12, v9}, Lb12;->N0(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lxw3;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Lup1;->a(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move v14, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v14, v6

    .line 155
    :goto_2
    sget-object v7, Ly04;->B:Ly04;

    .line 156
    .line 157
    iget-object v7, v7, Ly04;->c:Li04;

    .line 158
    .line 159
    iget-object v7, v0, Lum2;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v7}, Li04;->i(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    monitor-enter v4

    .line 170
    :try_start_1
    iget-boolean v1, v4, Lup1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    monitor-exit v4

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    move v6, v9

    .line 176
    :cond_4
    move/from16 v16, v6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move/from16 v16, v6

    .line 180
    .line 181
    move v6, v9

    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v0

    .line 186
    :goto_3
    if-eqz v6, :cond_6

    .line 187
    .line 188
    monitor-enter v4

    .line 189
    :try_start_3
    iget v1, v4, Lup1;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    monitor-exit v4

    .line 192
    :goto_4
    move/from16 v17, v1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    throw v0

    .line 198
    :cond_6
    const/4 v1, 0x0

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-boolean v1, v3, Lys2;->O:Z

    .line 201
    .line 202
    iget-boolean v4, v3, Lys2;->P:Z

    .line 203
    .line 204
    move/from16 v18, p1

    .line 205
    .line 206
    move/from16 v19, v1

    .line 207
    .line 208
    move/from16 v20, v4

    .line 209
    .line 210
    invoke-direct/range {v13 .. v20}, Lxw3;-><init>(ZZZFZZZ)V

    .line 211
    .line 212
    .line 213
    if-eqz p3, :cond_7

    .line 214
    .line 215
    invoke-virtual/range {p3 .. p3}, Li82;->h2()V

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 219
    .line 220
    iget-object v1, v5, Lh32;->Z:Ldv3;

    .line 221
    .line 222
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v11, v1

    .line 227
    check-cast v11, Leb2;

    .line 228
    .line 229
    move-object/from16 v16, v13

    .line 230
    .line 231
    iget v13, v3, Lys2;->Q:I

    .line 232
    .line 233
    iget-object v1, v0, Lum2;->j:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v14, v1

    .line 236
    check-cast v14, Lto0;

    .line 237
    .line 238
    iget-object v15, v3, Lys2;->B:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v3, Lys2;->s:Lct2;

    .line 241
    .line 242
    iget-object v4, v1, Lct2;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v1, Lct2;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3}, Lys2;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    iget-object v3, v0, Lum2;->o:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    check-cast v8, Lnk2;

    .line 256
    .line 257
    :cond_8
    move-object/from16 v21, v8

    .line 258
    .line 259
    iget-object v2, v2, Lit2;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v12}, Lb12;->o()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    move-object/from16 v20, p3

    .line 266
    .line 267
    move-object/from16 v18, v1

    .line 268
    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Leb2;Lb12;ILto0;Ljava/lang/String;Lxw3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li82;Lnk2;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lum2;->q:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lkg2;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    invoke-static {v1, v10, v9, v0}, Lto3;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLkg2;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    sget v1, Ldg2;->b:I

    .line 288
    .line 289
    const-string v1, ""

    .line 290
    .line 291
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public f(Ljava/util/ArrayList;Lj44;)Lmh1;
    .locals 3

    .line 1
    iget-object v0, p0, Lum2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lum2;->k(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lum2;->g(ILjava/util/ArrayList;Lj44;)Lmh1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public g(ILjava/util/ArrayList;Lj44;)Lmh1;
    .locals 6

    .line 1
    iget-object v0, p0, Lum2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lum2;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyx3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lyx3;

    .line 39
    .line 40
    iget-object v4, v3, Lyx3;->a:Li34;

    .line 41
    .line 42
    iget-object v4, v4, Li34;->o:Lg34;

    .line 43
    .line 44
    iget v3, v3, Lyx3;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Ld34;->b:Lmh1;

    .line 47
    .line 48
    invoke-virtual {v4}, Lmh1;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lyx3;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lyx3;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lyx3;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lyx3;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lyx3;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lyx3;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lyx3;->a:Li34;

    .line 73
    .line 74
    iget-object v2, v2, Li34;->o:Lg34;

    .line 75
    .line 76
    iget-object v2, v2, Ld34;->b:Lmh1;

    .line 77
    .line 78
    invoke-virtual {v2}, Lmh1;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lyx3;

    .line 94
    .line 95
    iget v5, v4, Lyx3;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lyx3;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lum2;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lyx3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lum2;->f:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lum2;->l(Lyx3;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lum2;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lum2;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lum2;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lxx3;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lxx3;->a:Ls24;

    .line 153
    .line 154
    iget-object v1, v1, Lxx3;->b:Lzx3;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ls24;->p(Ln34;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lum2;->c()Lmh1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public h(IILj44;)Lmh1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lum2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lfy;->u(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lum2;->q:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lum2;->k(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lum2;->c()Lmh1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public i(Lj44;)Lmh1;
    .locals 5

    .line 1
    iget-object v0, p0, Lum2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lj44;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lj44;

    .line 15
    .line 16
    iget-object p1, p1, Lj44;->a:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lj44;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lj44;->a(I)Lj44;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Lum2;->q:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lum2;->c()Lmh1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lum2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyx3;

    .line 20
    .line 21
    iget-object v2, v1, Lyx3;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lum2;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lxx3;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lxx3;->a:Ls24;

    .line 42
    .line 43
    iget-object v1, v1, Lxx3;->b:Lzx3;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ls24;->p(Ln34;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public k(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lum2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyx3;

    .line 14
    .line 15
    iget-object v2, p0, Lum2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lyx3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lyx3;->a:Li34;

    .line 25
    .line 26
    iget-object v2, v2, Li34;->o:Lg34;

    .line 27
    .line 28
    iget-object v2, v2, Ld34;->b:Lmh1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmh1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lyx3;

    .line 47
    .line 48
    iget v5, v4, Lyx3;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lyx3;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lyx3;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lum2;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lum2;->m(Lyx3;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public l(Lyx3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lyx3;->a:Li34;

    .line 2
    .line 3
    new-instance v1, Lzx3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzx3;-><init>(Lum2;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwx3;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lwx3;-><init>(Lum2;Lyx3;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lxx3;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lxx3;-><init>(Ls24;Lzx3;Lwx3;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lum2;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljt2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ls24;->c:Lhk2;

    .line 45
    .line 46
    new-instance v5, Lo34;

    .line 47
    .line 48
    invoke-direct {v5, v3, v2}, Lo34;-><init>(Landroid/os/Handler;Lp34;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lhk2;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Ls24;->d:Ldn2;

    .line 75
    .line 76
    new-instance v3, Lr14;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lr14;-><init>(Ls14;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Ldn2;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lum2;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Loz3;

    .line 91
    .line 92
    iget-object p0, p0, Lum2;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lhx0;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1, p0}, Ls24;->n(Ln34;Loz3;Lhx0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public m(Lyx3;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lyx3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lyx3;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lum2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxx3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lxx3;->a:Ls24;

    .line 27
    .line 28
    iget-object v2, v0, Lxx3;->b:Lzx3;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ls24;->q(Ln34;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lxx3;->c:Lwx3;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ls24;->l(Lp34;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ls24;->m(Ls14;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lum2;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

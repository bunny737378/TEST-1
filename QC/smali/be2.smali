.class public final Lbe2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lit2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldf2;

.field public final d:Lse2;

.field public final e:Landroid/content/Context;

.field public final f:Lkg2;

.field public final g:Ljw2;

.field public final h:Lik2;

.field public final i:Lo72;

.field public final j:Lig2;

.field public final k:Lxg2;


# direct methods
.method public constructor <init>(Lit2;Ljava/util/concurrent/Executor;Ldf2;Landroid/content/Context;Lkg2;Ljw2;Lik2;Lse2;Lig2;Lxg2;Lo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe2;->a:Lit2;

    .line 5
    .line 6
    iput-object p2, p0, Lbe2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lbe2;->c:Ldf2;

    .line 9
    .line 10
    iput-object p4, p0, Lbe2;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbe2;->f:Lkg2;

    .line 13
    .line 14
    iput-object p6, p0, Lbe2;->g:Ljw2;

    .line 15
    .line 16
    iput-object p7, p0, Lbe2;->h:Lik2;

    .line 17
    .line 18
    iput-object p8, p0, Lbe2;->d:Lse2;

    .line 19
    .line 20
    iput-object p9, p0, Lbe2;->j:Lig2;

    .line 21
    .line 22
    iput-object p10, p0, Lbe2;->k:Lxg2;

    .line 23
    .line 24
    iput-object p11, p0, Lbe2;->i:Lo72;

    .line 25
    .line 26
    return-void
.end method

.method public static final b(Lb12;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lrp1;->d:Llp1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lb12;->c0()Lu12;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lu12;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lu12;->w:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 20
    .line 21
    sget-object v1, Lrp1;->n:Llp1;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 27
    .line 28
    sget-object v1, Lrp1;->o:Llp1;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Lb12;Lee1;Lhx1;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lbe2;->b(Lb12;)V

    .line 2
    .line 3
    .line 4
    const-string v1, "/video"

    .line 5
    .line 6
    sget-object v2, Lrp1;->g:Lxz1;

    .line 7
    .line 8
    invoke-interface {p1, v1, v2}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "/videoMeta"

    .line 12
    .line 13
    sget-object v2, Lrp1;->h:Llp1;

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Llp1;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, v2}, Llp1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "/precache"

    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "/delayPageLoaded"

    .line 31
    .line 32
    sget-object v2, Lrp1;->k:Llp1;

    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "/instrument"

    .line 38
    .line 39
    sget-object v2, Lrp1;->i:Lkp1;

    .line 40
    .line 41
    invoke-interface {p1, v1, v2}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/log"

    .line 45
    .line 46
    sget-object v2, Lrp1;->c:Llp1;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "/click"

    .line 52
    .line 53
    new-instance v2, Lpp1;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v3, v4, v4}, Lpp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lbe2;->a:Lit2;

    .line 64
    .line 65
    iget-object v1, v1, Lit2;->b:Lsq1;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lb12;->c0()Lu12;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, v1, Lu12;->i:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iput-boolean v2, v1, Lu12;->y:Z

    .line 78
    .line 79
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v6, Lzp1;

    .line 81
    .line 82
    sget-object v1, Lpl1;->mf:Ljl1;

    .line 83
    .line 84
    sget-object v3, Lle1;->e:Lle1;

    .line 85
    .line 86
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v2, v1, :cond_0

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object/from16 v7, p2

    .line 103
    .line 104
    :goto_0
    const/4 v12, 0x0

    .line 105
    iget-object v13, p0, Lbe2;->i:Lo72;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v6 .. v13}, Lzp1;-><init>(Lee1;Lyt1;Lik2;Lkg2;Lh42;Ls72;Lo72;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "/open"

    .line 115
    .line 116
    invoke-interface {p1, v1, v6}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_1
    invoke-interface {p1}, Lb12;->c0()Lu12;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, v1, Lu12;->i:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v4

    .line 131
    :try_start_2
    iput-boolean v3, v1, Lu12;->y:Z

    .line 132
    .line 133
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :goto_1
    sget-object v1, Ly04;->B:Ly04;

    .line 135
    .line 136
    iget-object v1, v1, Ly04;->x:Lqx1;

    .line 137
    .line 138
    invoke-interface {p1}, Lb12;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lqx1;->a(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    new-instance v1, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lb12;->I()Lys2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-interface {p1}, Lb12;->I()Lys2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lys2;->w0:Ljava/util/HashMap;

    .line 164
    .line 165
    :cond_2
    new-instance v3, Lpp1;

    .line 166
    .line 167
    invoke-interface {p1}, Lb12;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v3, v2, v4, v1}, Lpp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "/logScionEvent"

    .line 175
    .line 176
    invoke-interface {p1, v1, v3}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object v1, Lpl1;->mf:Ljl1;

    .line 180
    .line 181
    sget-object v2, Lle1;->e:Lle1;

    .line 182
    .line 183
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-interface {p1}, Lb12;->c0()Lu12;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    iput-object v3, v1, Lu12;->B:Lee1;

    .line 204
    .line 205
    invoke-interface {p1}, Lb12;->c0()Lu12;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    iput-object v3, v1, Lu12;->D:Lhx1;

    .line 212
    .line 213
    :cond_4
    sget-object v1, Lpl1;->H8:Ljl1;

    .line 214
    .line 215
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object p0, p0, Lbe2;->k:Lxg2;

    .line 230
    .line 231
    if-eqz p0, :cond_5

    .line 232
    .line 233
    new-instance v1, Lgp1;

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    invoke-direct {v1, v2, p0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string p0, "/onDeviceStorageEvent"

    .line 240
    .line 241
    invoke-interface {p1, p0, v1}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    throw p0
.end method

.class public final Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:La82;

.field public final b:Lsa2;

.field public final c:Lp82;

.field public final d:Lw82;

.field public final e:Lb92;

.field public final f:Ls92;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lra2;

.field public final i:Lw42;

.field public final j:Lee1;

.field public final k:Lhx1;

.field public final l:Ldf1;

.field public final m:Ln92;

.field public final n:Lik2;

.field public final o:Ljw2;

.field public final p:Lkg2;

.field public final q:Lh42;

.field public final r:Lgf2;

.field public final s:Lxg2;

.field public final t:Ls72;

.field public final u:Lp72;

.field public final v:Lo72;


# direct methods
.method public constructor <init>(La82;Lp82;Lw82;Lb92;Ls92;Ljava/util/concurrent/Executor;Lra2;Lw42;Lee1;Lhx1;Ldf1;Ln92;Lik2;Ljw2;Lkg2;Lsa2;Lh42;Lgf2;Lxg2;Ls72;Lp72;Lo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf2;->a:La82;

    iput-object p2, p0, Lcf2;->c:Lp82;

    iput-object p3, p0, Lcf2;->d:Lw82;

    iput-object p4, p0, Lcf2;->e:Lb92;

    iput-object p5, p0, Lcf2;->f:Ls92;

    iput-object p6, p0, Lcf2;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcf2;->h:Lra2;

    iput-object p8, p0, Lcf2;->i:Lw42;

    iput-object p9, p0, Lcf2;->j:Lee1;

    iput-object p10, p0, Lcf2;->k:Lhx1;

    iput-object p11, p0, Lcf2;->l:Ldf1;

    iput-object p12, p0, Lcf2;->m:Ln92;

    iput-object p13, p0, Lcf2;->n:Lik2;

    iput-object p14, p0, Lcf2;->o:Ljw2;

    iput-object p15, p0, Lcf2;->p:Lkg2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcf2;->b:Lsa2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcf2;->q:Lh42;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcf2;->r:Lgf2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcf2;->s:Lxg2;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcf2;->t:Ls72;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcf2;->u:Lp72;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcf2;->v:Lo72;

    return-void
.end method

.method public static final b(Lb12;Ljava/lang/String;Ljava/lang/String;Lig2;Lfv2;)Lqy1;
    .locals 3

    .line 1
    sget-object v0, Lpl1;->M2:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "rendering-webview-load-html-start"

    .line 20
    .line 21
    sget-object v2, Ly04;->B:Ly04;

    .line 22
    .line 23
    invoke-static {v2, p3, v0}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lqy1;

    .line 27
    .line 28
    invoke-direct {v0}, Lqy1;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lpl1;->fa:Ljl1;

    .line 32
    .line 33
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lb12;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x70

    .line 52
    .line 53
    invoke-static {v1, v2}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lbv2;->a()Lbv2;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, p4, v1, v2}, Lfy;->T(Lz00;Lfv2;Lbv2;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p0}, Lb12;->c0()Lu12;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v1, Ls53;

    .line 69
    .line 70
    const/16 v2, 0x1a

    .line 71
    .line 72
    invoke-direct {v1, v2, p3, v0}, Ls53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p4, Lu12;->l:Lx12;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lb12;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final a(Lb12;ZLup1;Lig2;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lpl1;->M2:Ljl1;

    .line 8
    .line 9
    sget-object v4, Lle1;->e:Lle1;

    .line 10
    .line 11
    iget-object v5, v4, Lle1;->c:Lnl1;

    .line 12
    .line 13
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v5, "rendering-configure-webview-start"

    .line 28
    .line 29
    sget-object v6, Ly04;->B:Ly04;

    .line 30
    .line 31
    invoke-static {v6, v2, v5}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Lb12;->c0()Lu12;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lbf2;

    .line 39
    .line 40
    invoke-direct {v8, v0}, Lbf2;-><init>(Lcf2;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lye2;

    .line 44
    .line 45
    invoke-direct {v11, v0}, Lye2;-><init>(Lcf2;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lle2;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v12, v5, v0}, Lle2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lsd2;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-direct {v6, v9, v0}, Lsd2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lcf2;->u:Lp72;

    .line 61
    .line 62
    iget-object v10, v0, Lcf2;->v:Lo72;

    .line 63
    .line 64
    move-object/from16 v29, v9

    .line 65
    .line 66
    iget-object v9, v0, Lcf2;->d:Lw82;

    .line 67
    .line 68
    move-object/from16 v30, v10

    .line 69
    .line 70
    iget-object v10, v0, Lcf2;->e:Lb92;

    .line 71
    .line 72
    iget-object v15, v0, Lcf2;->j:Lee1;

    .line 73
    .line 74
    iget-object v13, v0, Lcf2;->k:Lhx1;

    .line 75
    .line 76
    iget-object v14, v0, Lcf2;->n:Lik2;

    .line 77
    .line 78
    iget-object v5, v0, Lcf2;->o:Ljw2;

    .line 79
    .line 80
    move-object/from16 v19, v5

    .line 81
    .line 82
    iget-object v5, v0, Lcf2;->p:Lkg2;

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    move-object/from16 v20, v5

    .line 87
    .line 88
    iget-object v5, v0, Lcf2;->b:Lsa2;

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    move-object/from16 v22, v5

    .line 97
    .line 98
    iget-object v5, v0, Lcf2;->q:Lh42;

    .line 99
    .line 100
    move-object/from16 v26, v5

    .line 101
    .line 102
    iget-object v5, v0, Lcf2;->s:Lxg2;

    .line 103
    .line 104
    move-object/from16 v27, v5

    .line 105
    .line 106
    iget-object v5, v0, Lcf2;->t:Ls72;

    .line 107
    .line 108
    move-object/from16 v28, v5

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    move-object/from16 v17, v13

    .line 113
    .line 114
    move-object/from16 v18, v14

    .line 115
    .line 116
    move/from16 v13, p2

    .line 117
    .line 118
    move-object/from16 v14, p3

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v30}, Lu12;->r(Lzv0;Lhp1;Lzz3;Lip1;Lyx0;ZLup1;Lee1;Lsd2;Lhx1;Lik2;Ljw2;Lkg2;Ltp1;Lta2;Lgp1;Lgp1;Ltp1;Lh42;Lxg2;Ls72;Lp72;Lo72;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lw00;

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-direct {v5, v6, v0}, Lw00;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v5}, Lb12;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ln1;

    .line 133
    .line 134
    const/4 v6, 0x7

    .line 135
    invoke-direct {v5, v6, v0}, Ln1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v5}, Lb12;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lpl1;->v3:Ljl1;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    iget-object v5, v0, Lcf2;->l:Ldf1;

    .line 156
    .line 157
    iget-object v5, v5, Ldf1;->b:Lye1;

    .line 158
    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    invoke-interface {v1}, Lb12;->j0()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v5, v6}, Lye1;->e(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v5, v0, Lcf2;->h:Lra2;

    .line 169
    .line 170
    iget-object v6, v0, Lcf2;->g:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    invoke-virtual {v5, v1, v6}, Loq3;->Y1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lxd2;

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    invoke-direct {v7, v1, v8}, Lxd2;-><init>(Lb12;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7, v6}, Loq3;->Y1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lb12;->j0()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Lra2;->h2(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lpp1;

    .line 192
    .line 193
    const/4 v6, 0x5

    .line 194
    invoke-direct {v5, v6, v0, v1}, Lpp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "/trackActiveViewUnit"

    .line 198
    .line 199
    invoke-interface {v1, v6, v5}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcf2;->i:Lw42;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v0, Lw42;->o:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    const-string v0, "rendering-configure-webview-end"

    .line 227
    .line 228
    sget-object v1, Ly04;->B:Ly04;

    .line 229
    .line 230
    invoke-static {v1, v2, v0}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void
.end method

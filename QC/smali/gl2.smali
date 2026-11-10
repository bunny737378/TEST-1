.class public final Lgl2;
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

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe3;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgl2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lgl2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lgl2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lgl2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lii2;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lii2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkn0;->r(Lk73;)Lk73;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgl2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lcj1;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2, p0}, Lcj1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgl2;->l:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lto0;Lqy1;Lys2;Lb12;Lit2;ZLup1;Lnk2;Lkg2;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgl2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lgl2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lgl2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lgl2;->k:Ljava/lang/Object;

    iput-boolean p6, p0, Lgl2;->f:Z

    iput-object p7, p0, Lgl2;->l:Ljava/lang/Object;

    iput-object p8, p0, Lgl2;->m:Ljava/lang/Object;

    iput-object p9, p0, Lgl2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk73;

    .line 4
    .line 5
    invoke-interface {v0}, Lk73;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Ln63;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Ln63;-><init>(Lgl2;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()Lys2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys2;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(ZLandroid/content/Context;Li82;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgl2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lit2;

    .line 6
    .line 7
    iget-object v2, v0, Lgl2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lup1;

    .line 10
    .line 11
    iget-object v3, v0, Lgl2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lqy1;

    .line 14
    .line 15
    invoke-static {v3}, Lqt1;->Z(Lqy1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx22;

    .line 20
    .line 21
    iget-object v4, v0, Lgl2;->j:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Lb12;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v7, v4}, Lb12;->N0(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lxw3;

    .line 31
    .line 32
    iget-boolean v5, v0, Lgl2;->f:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lup1;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v9, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v4

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean v5, v2, Lup1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v6, v4

    .line 53
    :cond_1
    move v11, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v6

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :goto_1
    if-eqz v6, :cond_3

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_2
    iget v5, v2, Lup1;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    :goto_2
    move v12, v5

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw v0

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v2, v0, Lgl2;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lys2;

    .line 77
    .line 78
    iget-boolean v14, v2, Lys2;->O:Z

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    move/from16 v13, p1

    .line 83
    .line 84
    invoke-direct/range {v8 .. v15}, Lxw3;-><init>(ZZZFZZZ)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Li82;->h2()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v5, Ly04;->B:Ly04;

    .line 93
    .line 94
    iget-object v5, v5, Ly04;->b:Lto3;

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 97
    .line 98
    iget-object v3, v3, Lx22;->a0:Ldv3;

    .line 99
    .line 100
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Leb2;

    .line 106
    .line 107
    iget v3, v2, Lys2;->Q:I

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    if-eq v3, v9, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v9, v1, Lit2;->k:Lc34;

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    iget v9, v9, Lc34;->f:I

    .line 118
    .line 119
    if-ne v9, v4, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v10, 0x2

    .line 124
    if-ne v9, v10, :cond_7

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    sget v9, Ldg2;->b:I

    .line 129
    .line 130
    const-string v9, "Error setting app open orientation; no targeting orientation available."

    .line 131
    .line 132
    invoke-static {v9}, Ldg2;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v9, v0, Lgl2;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lto0;

    .line 138
    .line 139
    iget-object v10, v2, Lys2;->B:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v2, Lys2;->s:Lct2;

    .line 142
    .line 143
    iget-object v12, v11, Lct2;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v11, Lct2;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Lys2;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v0, Lgl2;->m:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lnk2;

    .line 156
    .line 157
    :goto_5
    move-object/from16 v16, v2

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const/4 v2, 0x0

    .line 161
    goto :goto_5

    .line 162
    :goto_6
    iget-object v14, v1, Lit2;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v7}, Lb12;->o()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    move-object/from16 v15, p3

    .line 169
    .line 170
    move-object v11, v8

    .line 171
    move v8, v3

    .line 172
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Leb2;Lb12;ILto0;Ljava/lang/String;Lxw3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li82;Lnk2;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lgl2;->n:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lkg2;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    invoke-static {v1, v5, v4, v0}, Lto3;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLkg2;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

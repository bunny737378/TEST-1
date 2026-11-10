.class public final Lvl2;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvl2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvl2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvl2;->i:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvl2;->j:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvl2;->k:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvl2;->l:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvl2;->m:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvl2;->n:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lvl2;->o:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lto0;Lqy1;Lys2;Lb12;Lit2;ZLup1;Lnk2;Lkg2;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvl2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvl2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lvl2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lvl2;->k:Ljava/lang/Object;

    iput-object p6, p0, Lvl2;->l:Ljava/lang/Object;

    iput-object p8, p0, Lvl2;->m:Ljava/lang/Object;

    iput-boolean p7, p0, Lvl2;->f:Z

    iput-object p9, p0, Lvl2;->n:Ljava/lang/Object;

    iput-object p10, p0, Lvl2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Lys2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys2;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(ZLandroid/content/Context;Li82;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvl2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lup1;

    .line 6
    .line 7
    iget-object v2, v0, Lvl2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqy1;

    .line 10
    .line 11
    invoke-static {v2}, Lqt1;->Z(Lqy1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf32;

    .line 16
    .line 17
    iget-object v3, v0, Lvl2;->k:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lb12;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v6, v3}, Lb12;->N0(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lxw3;

    .line 27
    .line 28
    iget-boolean v4, v0, Lvl2;->f:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lup1;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v5

    .line 39
    :goto_0
    sget-object v9, Ly04;->B:Ly04;

    .line 40
    .line 41
    iget-object v9, v9, Ly04;->c:Li04;

    .line 42
    .line 43
    iget-object v9, v0, Lvl2;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v9}, Li04;->i(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-boolean v4, v1, Lup1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_1
    move v10, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v10, v5

    .line 63
    move v5, v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :goto_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_2
    iget v4, v1, Lup1;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    :goto_2
    move v11, v4

    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iget-object v1, v0, Lvl2;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lys2;

    .line 84
    .line 85
    iget-boolean v13, v1, Lys2;->O:Z

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move/from16 v12, p1

    .line 89
    .line 90
    invoke-direct/range {v7 .. v14}, Lxw3;-><init>(ZZZFZZZ)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Li82;->h2()V

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 99
    .line 100
    iget-object v2, v2, Lf32;->a0:Ldv3;

    .line 101
    .line 102
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Leb2;

    .line 108
    .line 109
    move-object v10, v7

    .line 110
    iget v7, v1, Lys2;->Q:I

    .line 111
    .line 112
    iget-object v2, v0, Lvl2;->h:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, Lto0;

    .line 116
    .line 117
    iget-object v9, v1, Lys2;->B:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v1, Lys2;->s:Lct2;

    .line 120
    .line 121
    iget-object v11, v2, Lct2;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v2, Lct2;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v0, Lvl2;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lit2;

    .line 128
    .line 129
    invoke-virtual {v1}, Lys2;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, Lvl2;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lnk2;

    .line 138
    .line 139
    :goto_4
    move-object v15, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    goto :goto_4

    .line 143
    :goto_5
    iget-object v13, v2, Lit2;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v6}, Lb12;->o()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v14, p3

    .line 150
    .line 151
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Leb2;Lb12;ILto0;Ljava/lang/String;Lxw3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li82;Lnk2;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lvl2;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lkg2;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    invoke-static {v1, v4, v3, v0}, Lto3;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLkg2;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

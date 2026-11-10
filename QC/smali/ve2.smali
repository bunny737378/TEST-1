.class public final Lve2;
.super Ld62;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lhb2;

.field public final o:Ltu2;

.field public final p:Li82;

.field public final q:Lw82;

.field public final r:Ll62;

.field public final s:Lex1;

.field public final t:Lqy2;

.field public final u:Lgt2;

.field public final v:Lkg2;

.field public w:Z


# direct methods
.method public constructor <init>(Lxf0;Landroid/content/Context;Lb12;Lhb2;Ltu2;Li82;Lw82;Ll62;Lys2;Lqy2;Lgt2;Lkg2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld62;-><init>(Lxf0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lve2;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lve2;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lve2;->n:Lhb2;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lve2;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lve2;->o:Ltu2;

    .line 19
    .line 20
    iput-object p6, p0, Lve2;->p:Li82;

    .line 21
    .line 22
    iput-object p7, p0, Lve2;->q:Lw82;

    .line 23
    .line 24
    iput-object p8, p0, Lve2;->r:Ll62;

    .line 25
    .line 26
    iput-object p10, p0, Lve2;->t:Lqy2;

    .line 27
    .line 28
    new-instance p1, Lex1;

    .line 29
    .line 30
    iget-object p2, p9, Lys2;->l:Lmw1;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lmw1;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lmw1;->g:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lex1;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lve2;->s:Lex1;

    .line 49
    .line 50
    iput-object p11, p0, Lve2;->u:Lgt2;

    .line 51
    .line 52
    iput-object p12, p0, Lve2;->v:Lkg2;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    sget-object v0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object v0, v0, Ly04;->c:Li04;

    .line 4
    .line 5
    iget-object v0, p0, Lve2;->n:Lhb2;

    .line 6
    .line 7
    invoke-interface {v0}, Lhb2;->d()Lys2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Li04;->m(Lys2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lve2;->l:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lve2;->p:Li82;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lpl1;->hf:Ljl1;

    .line 22
    .line 23
    sget-object v4, Lle1;->e:Lle1;

    .line 24
    .line 25
    iget-object v5, v4, Lle1;->c:Lnl1;

    .line 26
    .line 27
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Ld62;->b:Lys2;

    .line 42
    .line 43
    iget-object v5, p0, Lve2;->v:Lkg2;

    .line 44
    .line 45
    invoke-static {v2, v1, v5}, Li04;->l(Landroid/content/Context;Lys2;Lkg2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lpl1;->j1:Ljl1;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Li04;->g(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget p1, Ldg2;->b:I

    .line 69
    .line 70
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 71
    .line 72
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Li82;->b()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lpl1;->k1:Ljl1;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Ld62;->a:Let2;

    .line 93
    .line 94
    iget-object p1, p1, Let2;->b:Lri2;

    .line 95
    .line 96
    iget-object p1, p1, Lri2;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lat2;

    .line 99
    .line 100
    iget-object p1, p1, Lat2;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lve2;->t:Lqy2;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lqy2;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-boolean v1, p0, Lve2;->w:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget p0, Ldg2;->b:I

    .line 113
    .line 114
    const-string p0, "The rewarded ad have been showed."

    .line 115
    .line 116
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xa

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, p1, p1}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Li82;->E(Lbg2;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lve2;->w:Z

    .line 132
    .line 133
    sget-object v1, Luy1;->x:Luy1;

    .line 134
    .line 135
    iget-object p0, p0, Lve2;->o:Ltu2;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Loq3;->c2(Laa2;)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    move-object p1, v2

    .line 143
    :cond_4
    :try_start_0
    invoke-interface {v0, p2, p1, v3}, Lhb2;->e(ZLandroid/content/Context;Li82;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ltu2;->h2()V
    :try_end_0
    .catch Lgb2; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {v3, p0}, Li82;->E0(Lgb2;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lve2;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb12;

    .line 8
    .line 9
    sget-object v1, Lpl1;->D7:Ljl1;

    .line 10
    .line 11
    sget-object v2, Lle1;->e:Lle1;

    .line 12
    .line 13
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lve2;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lpy1;->f:Loy1;

    .line 34
    .line 35
    new-instance v2, Ll12;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, Ll12;-><init>(Lb12;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lb12;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.class public final Lvz0;
.super Lku1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final E:I


# instance fields
.field public A:Z

.field public B:Landroid/widget/Toolbar;

.field public C:I

.field public final synthetic D:I

.field public final g:Landroid/app/Activity;

.field public h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public i:Lb12;

.field public j:Lp2;

.field public k:Li14;

.field public l:Z

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public o:Z

.field public p:Z

.field public q:Leo3;

.field public r:Z

.field public s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ln1;

.field public v:Lm72;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lvz0;->E:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    iput p2, p0, Lvz0;->D:I

    .line 2
    .line 3
    invoke-direct {p0}, Lku1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lvz0;->l:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lvz0;->o:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lvz0;->p:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lvz0;->r:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lvz0;->C:I

    .line 17
    .line 18
    iput p2, p0, Lvz0;->s:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lvz0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ln1;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lvz0;->u:Ln1;

    .line 34
    .line 35
    iput-boolean p2, p0, Lvz0;->y:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lvz0;->z:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lvz0;->A:Z

    .line 40
    .line 41
    iput-object p1, p0, Lvz0;->g:Landroid/app/Activity;

    .line 42
    .line 43
    return-void
.end method

.method public static final R3(Landroid/view/View;Luk2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lpl1;->j6:Ljl1;

    .line 7
    .line 8
    sget-object v1, Lle1;->e:Lle1;

    .line 9
    .line 10
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Luk2;->b:Ljm0;

    .line 25
    .line 26
    iget-object v0, v0, Ljm0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ldx2;

    .line 29
    .line 30
    sget-object v1, Ldx2;->g:Ldx2;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Ly04;->B:Ly04;

    .line 36
    .line 37
    iget-object v0, v0, Ly04;->w:Lii2;

    .line 38
    .line 39
    iget-object p1, p1, Luk2;->a:Lex2;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lii2;->k(Lex2;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lvz0;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvz0;->V(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvz0;->m:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvz0;->g:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lvz0;->q:Leo3;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lvz0;->x:Z

    .line 28
    .line 29
    iget-object v0, p0, Lvz0;->m:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lvz0;->m:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lvz0;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lvz0;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lvz0;->l:Z

    .line 47
    .line 48
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzz3;->Q1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lvz0;->q:Leo3;

    .line 17
    .line 18
    invoke-interface {v0}, Lb12;->j0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lvz0;->v()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzz3;->Y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lpl1;->Y5:Ljl1;

    .line 13
    .line 14
    sget-object v1, Lle1;->e:Lle1;

    .line 15
    .line 16
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lvz0;->g:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lvz0;->j:Lp2;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 47
    .line 48
    invoke-interface {v0}, Lb12;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lvz0;->v()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final L2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Lvz0;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lvz0;->D:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lvz0;->x:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvz0;->g:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_0
    iput-boolean v3, p0, Lvz0;->o:Z

    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Lvz0;->g:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 44
    .line 45
    if-eqz v4, :cond_13

    .line 46
    .line 47
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lmn;->c(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/high16 v5, 0x80000

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v4, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lto0;

    .line 76
    .line 77
    iget v4, v4, Lto0;->h:I

    .line 78
    .line 79
    const v5, 0x7270e0

    .line 80
    .line 81
    .line 82
    if-le v4, v5, :cond_4

    .line 83
    .line 84
    iput v1, p0, Lvz0;->C:I

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "shouldCallOnOverlayOpened"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput-boolean v4, p0, Lvz0;->A:Z

    .line 103
    .line 104
    :cond_5
    iget-object v4, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 105
    .line 106
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lxw3;

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-boolean v7, v5, Lxw3;->f:Z

    .line 112
    .line 113
    iput-boolean v7, p0, Lvz0;->p:Z

    .line 114
    .line 115
    iget v8, v5, Lxw3;->j:F

    .line 116
    .line 117
    float-to-int v8, v8

    .line 118
    iput v8, p0, Lvz0;->s:I

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 124
    .line 125
    if-ne v7, v6, :cond_7

    .line 126
    .line 127
    iput-boolean v2, p0, Lvz0;->p:Z

    .line 128
    .line 129
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 130
    .line 131
    if-eq v4, v6, :cond_8

    .line 132
    .line 133
    iget v4, v5, Lxw3;->k:I

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    if-eq v4, v5, :cond_8

    .line 137
    .line 138
    new-instance v4, Lav1;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lav1;-><init>(Lvz0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Loq3;->v1()Lz00;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iput-boolean v0, p0, Lvz0;->p:Z

    .line 148
    .line 149
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 150
    .line 151
    iget-boolean p1, p0, Lvz0;->A:Z

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Li82;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    monitor-enter p1
    :try_end_0
    .catch Lea3; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    iget-object v4, p1, Li82;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lea3; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    throw v0

    .line 174
    :cond_a
    :goto_4
    iget-object p1, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-interface {p1}, Lzz3;->e()V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object p1, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 186
    .line 187
    if-eq v4, v2, :cond_d

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lzv0;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-interface {p1}, Lzv0;->x()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object p1, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lta2;

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-interface {p1}, Lta2;->g()V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object p1, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    invoke-interface {p1}, Lzz3;->f2()V

    .line 214
    .line 215
    .line 216
    :cond_e
    new-instance p1, Leo3;

    .line 217
    .line 218
    iget-object v4, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 219
    .line 220
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lto0;

    .line 223
    .line 224
    iget-object v7, v7, Lto0;->f:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p1, v3, v5, v7, v4}, Leo3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lvz0;->q:Leo3;

    .line 232
    .line 233
    const/16 v4, 0x3e8

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Ly04;->B:Ly04;

    .line 239
    .line 240
    iget-object p1, p1, Ly04;->f:Lbz3;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lbz3;->g(Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 246
    .line 247
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 248
    .line 249
    if-eq v3, v2, :cond_12

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    if-eq v3, v4, :cond_11

    .line 253
    .line 254
    const/4 p1, 0x3

    .line 255
    if-eq v3, p1, :cond_10

    .line 256
    .line 257
    if-ne v3, v6, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lvz0;->U3(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    new-instance p1, Lea3;

    .line 264
    .line 265
    const-string v0, "Could not determine ad overlay type."

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10
    invoke-virtual {p0, v2}, Lvz0;->U3(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_11
    new-instance v2, Lp2;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 278
    .line 279
    invoke-direct {v2, p1}, Lp2;-><init>(Lb12;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lvz0;->j:Lp2;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lvz0;->U3(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_12
    invoke-virtual {p0, v0}, Lvz0;->U3(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_13
    new-instance p1, Lea3;

    .line 293
    .line 294
    const-string v0, "Could not get info for ad overlay."

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
    :try_end_4
    .catch Lea3; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget v0, Ldg2;->b:I

    .line 305
    .line 306
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput v1, p0, Lvz0;->C:I

    .line 310
    .line 311
    iget-object p0, p0, Lvz0;->g:Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    :goto_6
    return-void

    .line 317
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 318
    .line 319
    invoke-static {p1}, Ldg2;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput v1, p0, Lvz0;->C:I

    .line 323
    .line 324
    iget-object p0, p0, Lvz0;->g:Landroid/app/Activity;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final P3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvz0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvz0;->z:Z

    .line 9
    .line 10
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lvz0;->q:Leo3;

    .line 15
    .line 16
    invoke-interface {v0}, Lb12;->j0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvz0;->j:Lp2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lvz0;->i:Lb12;

    .line 29
    .line 30
    iget-object v0, v0, Lp2;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lb12;->K0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lb12;->N0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lpl1;->fe:Ljl1;

    .line 44
    .line 45
    sget-object v2, Lle1;->e:Lle1;

    .line 46
    .line 47
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 62
    .line 63
    invoke-interface {v0}, Lb12;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 70
    .line 71
    invoke-interface {v0}, Lb12;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Lvz0;->i:Lb12;

    .line 78
    .line 79
    invoke-interface {v2}, Lb12;->j0()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lvz0;->j:Lp2;

    .line 87
    .line 88
    iget-object v0, v0, Lp2;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lvz0;->i:Lb12;

    .line 93
    .line 94
    invoke-interface {v2}, Lb12;->j0()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lvz0;->j:Lp2;

    .line 99
    .line 100
    iget v4, v3, Lp2;->g:I

    .line 101
    .line 102
    iget-object v3, v3, Lp2;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lvz0;->j:Lp2;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lvz0;->g:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lvz0;->i:Lb12;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lb12;->K0(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lvz0;->i:Lb12;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lvz0;->C:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lzz3;->m3(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lb12;->J0()Luk2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 159
    .line 160
    invoke-interface {p0}, Lb12;->j0()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0}, Lvz0;->R3(Landroid/view/View;Luk2;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final Q3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvz0;->i:Lb12;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lpl1;->k6:Ljl1;

    .line 7
    .line 8
    sget-object v1, Lle1;->e:Lle1;

    .line 9
    .line 10
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Lb12;->T0()Ltk2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object p0, v0, Ltk2;->f:Lix2;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object v1, Ly04;->B:Ly04;

    .line 37
    .line 38
    iget-object v1, v1, Ly04;->w:Lii2;

    .line 39
    .line 40
    new-instance v1, Lkr1;

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    invoke-direct {v1, v2, p0, p1}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lii2;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    sget-object v0, Lpl1;->j6:Ljl1;

    .line 58
    .line 59
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lb12;->J0()Luk2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Luk2;->b:Ljm0;

    .line 80
    .line 81
    iget-object v0, v0, Ljm0;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ldx2;

    .line 84
    .line 85
    sget-object v1, Ldx2;->g:Ldx2;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    sget-object v0, Ly04;->B:Ly04;

    .line 90
    .line 91
    iget-object v0, v0, Ly04;->w:Lii2;

    .line 92
    .line 93
    iget-object p0, p0, Luk2;->a:Lex2;

    .line 94
    .line 95
    new-instance v0, Lrk2;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, p1, v1}, Lrk2;-><init>(Lex2;Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lii2;->p(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public final S3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lpl1;->a6:Ljl1;

    .line 9
    .line 10
    sget-object v1, Lle1;->e:Lle1;

    .line 11
    .line 12
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lpl1;->I1:Ljl1;

    .line 25
    .line 26
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Loo2;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Loo2;->a:I

    .line 53
    .line 54
    iput v2, v4, Loo2;->b:I

    .line 55
    .line 56
    iput v2, v4, Loo2;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, Loo2;->d:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Loo2;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Loo2;->b:I

    .line 73
    .line 74
    iput v0, v4, Loo2;->c:I

    .line 75
    .line 76
    new-instance v0, Li14;

    .line 77
    .line 78
    iget-object v2, p0, Lvz0;->g:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Li14;-><init>(Landroid/content/Context;Loo2;Lvz0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lvz0;->k:Li14;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lvz0;->T3(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lvz0;->q:Leo3;

    .line 114
    .line 115
    iget-object v1, p0, Lvz0;->k:Li14;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lvz0;->k:Li14;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lvz0;->Q3(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final T2(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Lpl1;->Je:Ljl1;

    .line 6
    .line 7
    sget-object v0, Lle1;->e:Lle1;

    .line 8
    .line 9
    iget-object v1, v0, Lle1;->c:Lnl1;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lvz0;->i:Lb12;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lb12;->c0()Lu12;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lb12;->c0()Lu12;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lu12;->E:Lkg2;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lkg2;->a()Lkv1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "action"

    .line 95
    .line 96
    const-string v1, "hilca"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    .line 107
    :cond_1
    const-string v0, "gqi"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "hilr"

    .line 133
    .line 134
    invoke-virtual {p1, v0, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, -0x1

    .line 138
    if-ne p2, p0, :cond_3

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    const-string p0, "callerPackage"

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "loadingStage"

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    const-string p3, "hilcp"

    .line 157
    .line 158
    invoke-virtual {p1, p3, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz p2, :cond_3

    .line 162
    .line 163
    const-string p0, "hills"

    .line 164
    .line 165
    invoke-virtual {p1, p0, p2}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Lkv1;->D()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void
.end method

.method public final T3(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lpl1;->G1:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lxw3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lxw3;->m:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lpl1;->H1:Ljl1;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lxw3;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lxw3;->n:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lvz0;->i:Lb12;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lzq1;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget v5, Ldg2;->b:I

    .line 108
    .line 109
    const-string v5, "Error occurred while dispatching error event."

    .line 110
    .line 111
    invoke-static {v5, p1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iget-object p0, p0, Lvz0;->k:Li14;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v2, v3

    .line 126
    :cond_4
    :goto_3
    iget-object p0, p0, Li14;->f:Landroid/widget/ImageButton;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lpl1;->K1:Ljl1;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    cmp-long p1, p1, v0

    .line 150
    .line 151
    if-lez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final U3(Z)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lvz0;->g:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v0, v1, Lvz0;->x:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v4, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lb12;->c0()Lu12;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v7, v4, Lu12;->i:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    iget-boolean v4, v4, Lu12;->v:Z

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    iput-boolean v6, v1, Lvz0;->r:Z

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v7, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v7, v3, :cond_3

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v6

    .line 76
    :goto_2
    iput-boolean v7, v1, Lvz0;->r:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v8, 0x7

    .line 80
    if-ne v7, v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v7, v8, :cond_5

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v7, v6

    .line 98
    :goto_3
    iput-boolean v7, v1, Lvz0;->r:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v7, v6

    .line 102
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x29

    .line 113
    .line 114
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v8, "Delay onShow to next orientation change: "

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget v8, Ldg2;->b:I

    .line 130
    .line 131
    invoke-static {v7}, Ldg2;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 135
    .line 136
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lvz0;->V(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x1000000

    .line 142
    .line 143
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 144
    .line 145
    .line 146
    const-string v7, "Hardware acceleration on the AdActivity window enabled."

    .line 147
    .line 148
    invoke-static {v7}, Ldg2;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Lvz0;->q:Leo3;

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v1, Lvz0;->x:Z

    .line 157
    .line 158
    iget-boolean v7, v1, Lvz0;->p:Z

    .line 159
    .line 160
    iget-object v8, v1, Lvz0;->q:Leo3;

    .line 161
    .line 162
    const/16 v9, 0x1f

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    const/high16 v7, -0x1000000

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    sget v7, Lvz0;->E:I

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lpl1;->q1:Ljl1;

    .line 178
    .line 179
    sget-object v8, Lle1;->e:Lle1;

    .line 180
    .line 181
    iget-object v8, v8, Lle1;->c:Lnl1;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    if-lt v7, v9, :cond_8

    .line 198
    .line 199
    iget v7, v1, Lvz0;->s:I

    .line 200
    .line 201
    invoke-static {v0, v7}, Lpo2;->p(Landroid/view/Window;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 205
    .line 206
    :try_start_1
    sget-object v7, Ly04;->B:Ly04;

    .line 207
    .line 208
    iget-object v7, v7, Ly04;->d:Lsy1;

    .line 209
    .line 210
    iget-object v7, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-interface {v7}, Lb12;->t()Lpn;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v7, v5

    .line 222
    :goto_6
    iget-object v8, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 223
    .line 224
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 225
    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    invoke-interface {v8}, Lb12;->Y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_7
    iget-object v10, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 235
    .line 236
    move v11, v9

    .line 237
    iget-object v9, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lto0;

    .line 238
    .line 239
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 240
    .line 241
    if-eqz v10, :cond_b

    .line 242
    .line 243
    invoke-interface {v10}, Lb12;->j()Lnb2;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    move-object v10, v5

    .line 249
    :goto_8
    new-instance v12, Lgj1;

    .line 250
    .line 251
    invoke-direct {v12}, Lgj1;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move-object v13, v5

    .line 259
    const/4 v5, 0x1

    .line 260
    move v14, v3

    .line 261
    move-object v3, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    move v15, v6

    .line 264
    move v6, v4

    .line 265
    move-object v4, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    move/from16 v18, v11

    .line 268
    .line 269
    move-object v11, v10

    .line 270
    const/4 v10, 0x0

    .line 271
    move-object/from16 v19, v13

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v20, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move/from16 v21, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move/from16 v46, v18

    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    move/from16 v0, v46

    .line 285
    .line 286
    invoke-static/range {v2 .. v17}, Lsy1;->b(Landroid/content/Context;Lpn;Ljava/lang/String;ZZLdf1;Lem1;Lto0;Len2;Lnb2;Lgj1;Lys2;Lat2;Lnk2;Llt2;Lkg2;)Lb12;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v1, Lvz0;->i:Lb12;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    invoke-interface {v3}, Lb12;->c0()Lu12;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    iget-object v3, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 297
    .line 298
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lhp1;

    .line 299
    .line 300
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lip1;

    .line 301
    .line 302
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lyx0;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 305
    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-interface {v3}, Lb12;->c0()Lu12;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, Lu12;->B:Lee1;

    .line 313
    .line 314
    move-object/from16 v30, v3

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    const/16 v30, 0x0

    .line 318
    .line 319
    :goto_9
    const/16 v44, 0x0

    .line 320
    .line 321
    const/16 v45, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v28, 0x1

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    const/16 v36, 0x0

    .line 342
    .line 343
    const/16 v37, 0x0

    .line 344
    .line 345
    const/16 v38, 0x0

    .line 346
    .line 347
    const/16 v39, 0x0

    .line 348
    .line 349
    const/16 v40, 0x0

    .line 350
    .line 351
    const/16 v41, 0x0

    .line 352
    .line 353
    const/16 v42, 0x0

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    .line 357
    move-object/from16 v24, v4

    .line 358
    .line 359
    move-object/from16 v26, v5

    .line 360
    .line 361
    move-object/from16 v27, v7

    .line 362
    .line 363
    invoke-virtual/range {v22 .. v45}, Lu12;->r(Lzv0;Lhp1;Lzz3;Lip1;Lyx0;ZLup1;Lee1;Lsd2;Lhx1;Lik2;Ljw2;Lkg2;Ltp1;Lta2;Lgp1;Lgp1;Ltp1;Lh42;Lxg2;Ls72;Lp72;Lo72;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, Lvz0;->i:Lb12;

    .line 367
    .line 368
    invoke-interface {v3}, Lb12;->c0()Lu12;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lae2;

    .line 373
    .line 374
    const/16 v5, 0xb

    .line 375
    .line 376
    invoke-direct {v4, v5, v1}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v4, v3, Lu12;->l:Lx12;

    .line 380
    .line 381
    iget-object v3, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 382
    .line 383
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    iget-object v3, v1, Lvz0;->i:Lb12;

    .line 388
    .line 389
    invoke-interface {v3, v4}, Lb12;->loadUrl(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v9, :cond_e

    .line 396
    .line 397
    iget-object v7, v1, Lvz0;->i:Lb12;

    .line 398
    .line 399
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    .line 400
    .line 401
    const-string v10, "text/html"

    .line 402
    .line 403
    const-string v11, "UTF-8"

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-interface/range {v7 .. v12}, Lb12;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    iget-object v3, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 410
    .line 411
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 412
    .line 413
    if-eqz v3, :cond_10

    .line 414
    .line 415
    invoke-interface {v3, v1}, Lb12;->e0(Lvz0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    new-instance v0, Lea3;

    .line 420
    .line 421
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string v1, "Error obtaining webview."

    .line 429
    .line 430
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lea3;

    .line 434
    .line 435
    const-string v2, "Could not obtain webview for the overlay."

    .line 436
    .line 437
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_f
    move-object/from16 v18, v0

    .line 442
    .line 443
    move v6, v4

    .line 444
    move v0, v9

    .line 445
    iget-object v3, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 446
    .line 447
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 448
    .line 449
    iput-object v3, v1, Lvz0;->i:Lb12;

    .line 450
    .line 451
    invoke-interface {v3, v2}, Lb12;->K0(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_b
    iget-object v3, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 455
    .line 456
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Z

    .line 457
    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v4, v1, Lvz0;->i:Lb12;

    .line 465
    .line 466
    invoke-interface {v4}, Lb12;->l()Landroid/webkit/WebView;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-virtual {v3, v4, v15}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lpl1;->x1:Ljl1;

    .line 475
    .line 476
    sget-object v4, Lle1;->e:Lle1;

    .line 477
    .line 478
    iget-object v5, v4, Lle1;->c:Lnl1;

    .line 479
    .line 480
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v5, 0x1b

    .line 495
    .line 496
    if-lt v3, v5, :cond_11

    .line 497
    .line 498
    iget-object v3, v1, Lvz0;->i:Lb12;

    .line 499
    .line 500
    invoke-interface {v3}, Lb12;->l()Landroid/webkit/WebView;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lmn;->d(Landroid/webkit/WebView;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    sget-object v3, Lpl1;->y1:Ljl1;

    .line 508
    .line 509
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 510
    .line 511
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_13

    .line 522
    .line 523
    iget-object v3, v1, Lvz0;->i:Lb12;

    .line 524
    .line 525
    invoke-interface {v3}, Lb12;->l()Landroid/webkit/WebView;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v4, Lcg2;->f:Lcg2;

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_12
    const/4 v15, 0x0

    .line 536
    :cond_13
    :goto_c
    iget-object v3, v1, Lvz0;->i:Lb12;

    .line 537
    .line 538
    invoke-interface {v3, v1}, Lb12;->m0(Lvz0;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 542
    .line 543
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 544
    .line 545
    if-eqz v3, :cond_14

    .line 546
    .line 547
    invoke-interface {v3}, Lb12;->J0()Luk2;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v4, v1, Lvz0;->q:Leo3;

    .line 552
    .line 553
    invoke-static {v4, v3}, Lvz0;->R3(Landroid/view/View;Luk2;)V

    .line 554
    .line 555
    .line 556
    :cond_14
    iget-object v3, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 557
    .line 558
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 559
    .line 560
    const/4 v4, 0x5

    .line 561
    if-eq v3, v4, :cond_18

    .line 562
    .line 563
    iget-object v3, v1, Lvz0;->i:Lb12;

    .line 564
    .line 565
    invoke-interface {v3}, Lb12;->getParent()Landroid/view/ViewParent;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 570
    .line 571
    if-eqz v5, :cond_15

    .line 572
    .line 573
    check-cast v3, Landroid/view/ViewGroup;

    .line 574
    .line 575
    iget-object v5, v1, Lvz0;->i:Lb12;

    .line 576
    .line 577
    invoke-interface {v5}, Lb12;->j0()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    :cond_15
    iget-boolean v3, v1, Lvz0;->p:Z

    .line 585
    .line 586
    if-eqz v3, :cond_16

    .line 587
    .line 588
    iget-object v3, v1, Lvz0;->i:Lb12;

    .line 589
    .line 590
    invoke-interface {v3}, Lb12;->Q()V

    .line 591
    .line 592
    .line 593
    sget-object v3, Lpl1;->q1:Ljl1;

    .line 594
    .line 595
    sget-object v5, Lle1;->e:Lle1;

    .line 596
    .line 597
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 598
    .line 599
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_16

    .line 610
    .line 611
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    .line 613
    if-lt v3, v0, :cond_16

    .line 614
    .line 615
    iget v0, v1, Lvz0;->s:I

    .line 616
    .line 617
    move-object/from16 v3, v18

    .line 618
    .line 619
    invoke-static {v3, v0}, Lpo2;->p(Landroid/view/Window;I)V

    .line 620
    .line 621
    .line 622
    :cond_16
    iget-object v0, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 623
    .line 624
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Z

    .line 625
    .line 626
    const/4 v3, -0x1

    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    new-instance v0, Landroid/widget/Toolbar;

    .line 630
    .line 631
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v1, Lvz0;->B:Landroid/widget/Toolbar;

    .line 635
    .line 636
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lvz0;->i:Lb12;

    .line 644
    .line 645
    invoke-interface {v0}, Lb12;->j0()Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lvz0;->B:Landroid/widget/Toolbar;

    .line 657
    .line 658
    const v5, -0xbbbbbc

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lvz0;->B:Landroid/widget/Toolbar;

    .line 665
    .line 666
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :try_start_2
    sget-object v0, Ly04;->B:Ly04;

    .line 670
    .line 671
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 672
    .line 673
    invoke-virtual {v0}, Liy1;->c()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const v5, 0x7f070079

    .line 678
    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    invoke-virtual {v0, v5, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v5, v1, Lvz0;->B:Landroid/widget/Toolbar;

    .line 686
    .line 687
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :catch_1
    move-exception v0

    .line 692
    goto :goto_d

    .line 693
    :catch_2
    move-exception v0

    .line 694
    :goto_d
    const-string v5, "Error obtaining close icon."

    .line 695
    .line 696
    invoke-static {v5, v0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :goto_e
    iget-object v0, v1, Lvz0;->B:Landroid/widget/Toolbar;

    .line 700
    .line 701
    iget-object v5, v1, Lvz0;->u:Ln1;

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Lvz0;->B:Landroid/widget/Toolbar;

    .line 707
    .line 708
    invoke-virtual {v0, v15}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 712
    .line 713
    const/4 v5, -0x2

    .line 714
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 715
    .line 716
    .line 717
    const/16 v7, 0xa

    .line 718
    .line 719
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v1, Lvz0;->q:Leo3;

    .line 723
    .line 724
    iget-object v8, v1, Lvz0;->B:Landroid/widget/Toolbar;

    .line 725
    .line 726
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 730
    .line 731
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v1, Lvz0;->B:Landroid/widget/Toolbar;

    .line 735
    .line 736
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const/4 v5, 0x3

    .line 741
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 742
    .line 743
    .line 744
    const/16 v3, 0xc

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v1, Lvz0;->q:Leo3;

    .line 750
    .line 751
    iget-object v5, v1, Lvz0;->i:Lb12;

    .line 752
    .line 753
    invoke-interface {v5}, Lb12;->j0()Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lvz0;->B:Landroid/widget/Toolbar;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Lvz0;->Q3(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_17
    iget-object v0, v1, Lvz0;->q:Leo3;

    .line 767
    .line 768
    iget-object v5, v1, Lvz0;->i:Lb12;

    .line 769
    .line 770
    invoke-interface {v5}, Lb12;->j0()Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 775
    .line 776
    .line 777
    :cond_18
    :goto_f
    if-nez p1, :cond_19

    .line 778
    .line 779
    iget-boolean v0, v1, Lvz0;->r:Z

    .line 780
    .line 781
    if-nez v0, :cond_19

    .line 782
    .line 783
    iget-object v0, v1, Lvz0;->i:Lb12;

    .line 784
    .line 785
    invoke-interface {v0}, Lb12;->S()V

    .line 786
    .line 787
    .line 788
    :cond_19
    iget-object v0, v1, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 789
    .line 790
    iget v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 791
    .line 792
    if-eq v3, v4, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v1, v6}, Lvz0;->S3(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, Lvz0;->i:Lb12;

    .line 798
    .line 799
    invoke-interface {v0}, Lb12;->a1()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1b

    .line 804
    .line 805
    const/4 v14, 0x1

    .line 806
    invoke-virtual {v1, v6, v14}, Lvz0;->T3(ZZ)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ljava/lang/String;

    .line 813
    .line 814
    new-instance v5, Lek2;

    .line 815
    .line 816
    invoke-direct {v5, v2, v1, v3, v4}, Lek2;-><init>(Landroid/app/Activity;Lvz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    if-eqz v0, :cond_1c

    .line 820
    .line 821
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lfu1;

    .line 822
    .line 823
    if-eqz v0, :cond_1c

    .line 824
    .line 825
    new-instance v1, Lw60;

    .line 826
    .line 827
    invoke-direct {v1, v5}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0, v1}, Lfu1;->U(Lhx;)V

    .line 831
    .line 832
    .line 833
    :cond_1b
    return-void

    .line 834
    :cond_1c
    new-instance v0, Lea3;

    .line 835
    .line 836
    const-string v1, "noioou"

    .line 837
    .line 838
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0
    :try_end_3
    .catch Lea3; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 842
    :catch_3
    move-exception v0

    .line 843
    goto :goto_10

    .line 844
    :catch_4
    move-exception v0

    .line 845
    :goto_10
    new-instance v1, Lea3;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    throw v1

    .line 855
    :cond_1d
    new-instance v0, Lea3;

    .line 856
    .line 857
    const-string v1, "Invalid activity, no window available."

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0
.end method

.method public final V(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvz0;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lpl1;->S6:Ljl1;

    .line 10
    .line 11
    sget-object v2, Lle1;->e:Lle1;

    .line 12
    .line 13
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 14
    .line 15
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v1, Lpl1;->T6:Ljl1;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v1, Lpl1;->U6:Ljl1;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Lpl1;->V6:Ljl1;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v0, v1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Ly04;->B:Ly04;

    .line 86
    .line 87
    iget-object p1, p1, Ly04;->h:Liy1;

    .line 88
    .line 89
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvz0;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lzz3;->F1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvz0;->C:I

    .line 3
    .line 4
    iget-object v1, p0, Lvz0;->i:Lb12;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lpl1;->ka:Ljl1;

    .line 10
    .line 11
    sget-object v1, Lle1;->e:Lle1;

    .line 12
    .line 13
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 28
    .line 29
    invoke-interface {v0}, Lb12;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lvz0;->i:Lb12;

    .line 36
    .line 37
    invoke-interface {p0}, Lb12;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 43
    .line 44
    invoke-interface {v0}, Lb12;->R0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lvz0;->i:Lb12;

    .line 51
    .line 52
    const-string v1, "onbackblocked"

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lzz3;->Z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzz3;->v3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lxw3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lxw3;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lvz0;->g:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lpl1;->M1:Ljl1;

    .line 36
    .line 37
    sget-object v5, Lle1;->e:Lle1;

    .line 38
    .line 39
    iget-object v6, v5, Lle1;->c:Lnl1;

    .line 40
    .line 41
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x1504

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v0, 0x1706

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v1, 0x400

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x1002

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object v0, Lpl1;->Ye:Ljl1;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    if-gt v0, v1, :cond_5

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lo0;->u(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lkn0;->k(Landroid/view/Window;Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object v0, Lpl1;->Y5:Ljl1;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Lb12;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lvz0;->i:Lb12;

    .line 150
    .line 151
    invoke-interface {p0}, Lb12;->onResume()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    sget p0, Ldg2;->b:I

    .line 156
    .line 157
    const-string p0, "The webview does not exist. Ignoring action."

    .line 158
    .line 159
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvz0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lzz3;->C2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lpl1;->Y5:Ljl1;

    .line 16
    .line 17
    sget-object v1, Lle1;->e:Lle1;

    .line 18
    .line 19
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lvz0;->g:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lvz0;->j:Lp2;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 50
    .line 51
    invoke-interface {v0}, Lb12;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lvz0;->v()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lpl1;->Y5:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lb12;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 30
    .line 31
    invoke-interface {v0}, Lb12;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Ldg2;->b:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lzz3;->a3()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvz0;->C:I

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvz0;->C:I

    .line 3
    .line 4
    iget-object v0, p0, Lvz0;->g:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvz0;->i:Lb12;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lb12;->m0(Lvz0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final q0(Lhx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvz0;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lvz0;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lvz0;->y:Z

    .line 16
    .line 17
    iget-object v0, p0, Lvz0;->i:Lb12;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lvz0;->C:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lb12;->i0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvz0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lvz0;->w:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lvz0;->i:Lb12;

    .line 36
    .line 37
    invoke-interface {v1}, Lb12;->A0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lpl1;->X5:Ljl1;

    .line 44
    .line 45
    sget-object v2, Lle1;->e:Lle1;

    .line 46
    .line 47
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lvz0;->z:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lzz3;->r3()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lm72;

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lvz0;->v:Lm72;

    .line 87
    .line 88
    sget-object p0, Li04;->l:Lzp2;

    .line 89
    .line 90
    sget-object v3, Lpl1;->F1:Ljl1;

    .line 91
    .line 92
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lvz0;->P3()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final w2(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lvz0;->g:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvz0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v3

    .line 19
    :goto_0
    new-instance v1, Lek2;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v3, v3}, Lek2;-><init>(Landroid/app/Activity;Lvz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lfu1;

    .line 25
    .line 26
    new-instance p1, Lw60;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2, p3, p1}, Lfu1;->g3([Ljava/lang/String;[ILhx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Null activity"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_2
    return-void
.end method

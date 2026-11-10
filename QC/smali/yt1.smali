.class public final Lyt1;
.super Ls53;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Object;

.field public final r:Lm12;

.field public final s:Landroid/app/Activity;

.field public t:Lpn;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/LinearLayout;

.field public final w:Lsd2;

.field public x:Landroid/widget/PopupWindow;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ln8;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Ln8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lm12;Lsd2;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Ls53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "top-right"

    .line 9
    .line 10
    iput-object v0, p0, Lyt1;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lyt1;->j:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lyt1;->k:I

    .line 17
    .line 18
    iput v0, p0, Lyt1;->l:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lyt1;->m:I

    .line 22
    .line 23
    iput v0, p0, Lyt1;->n:I

    .line 24
    .line 25
    iput v0, p0, Lyt1;->o:I

    .line 26
    .line 27
    iput v1, p0, Lyt1;->p:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyt1;->q:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lyt1;->r:Lm12;

    .line 37
    .line 38
    invoke-virtual {p1}, Lm12;->h()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyt1;->s:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p2, p0, Lyt1;->w:Lsd2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final T(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyt1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyt1;->x:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lpl1;->jc:Ljl1;

    .line 9
    .line 10
    sget-object v2, Lle1;->e:Lle1;

    .line 11
    .line 12
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lpy1;->f:Loy1;

    .line 41
    .line 42
    new-instance v2, Lxt1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, v3}, Lxt1;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Loy1;->c(Ljava/lang/Runnable;)Lz00;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lyt1;->U(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final U(Z)V
    .locals 4

    .line 1
    sget-object v0, Lpl1;->kc:Ljl1;

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
    iget-object v2, p0, Lyt1;->r:Lm12;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lyt1;->y:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyt1;->x:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lyt1;->x:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyt1;->y:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lpl1;->lc:Ljl1;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lyt1;->z:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lyt1;->u:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lpl1;->mc:Ljl1;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lyt1;->z:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lyt1;->t:Lpn;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lm12;->d0(Lpn;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget v1, Ldg2;->b:I

    .line 107
    .line 108
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 109
    .line 110
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ly04;->B:Ly04;

    .line 114
    .line 115
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 116
    .line 117
    const-string v2, "MraidCallResizeHandler.collapseInternal"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lyt1;->t:Lpn;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lm12;->d0(Lpn;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const-string p1, "default"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ls53;->R(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lyt1;->w:Lsd2;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p1, Lsd2;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcf2;

    .line 145
    .line 146
    iget-object p1, p1, Lcf2;->c:Lp82;

    .line 147
    .line 148
    sget-object v0, Luy1;->l:Luy1;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Loq3;->c2(Laa2;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lyt1;->x:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    iput-object p1, p0, Lyt1;->y:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iput-object p1, p0, Lyt1;->z:Landroid/view/ViewGroup;

    .line 159
    .line 160
    iput-object p1, p0, Lyt1;->v:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    return-void
.end method

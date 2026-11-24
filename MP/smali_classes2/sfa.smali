.class public final Lsfa;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lifa;


# instance fields
.field public final a:Lyfa;

.field public final b:La70;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyfa;Lhwa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsfa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lsfa;->a:Lyfa;

    .line 16
    .line 17
    new-instance v0, La70;

    .line 18
    .line 19
    iget-object v1, p1, Lyfa;->a:Llga;

    .line 20
    .line 21
    iget-object v1, v1, Llga;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p0, p2}, La70;-><init>(Landroid/content/Context;Lsfa;Lsfa;Lhwa;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsfa;->b:La70;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyfa;->A(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B0()Lwz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->B0()Lwz9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->C(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyfa;->D(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(ZILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lyfa;->E(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E0(Ljava/lang/String;Lli9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyfa;->E0(Ljava/lang/String;Lli9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Li9b;Lk9b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iput-object p1, p0, Lyfa;->j:Li9b;

    .line 4
    .line 5
    iput-object p2, p0, Lyfa;->k:Lk9b;

    .line 6
    .line 7
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyfa;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->G0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsfa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v0, Lqx9;->F1:Llx9;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2}, Lyfa;->J(IZ)Z

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->n:Lofa;

    .line 4
    .line 5
    iput-boolean p1, p0, Lofa;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfa;->b:La70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Ljr1;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La70;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpda;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lpda;->e:Loda;

    .line 18
    .line 19
    invoke-virtual {v2}, Loda;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lpda;->g:Lkda;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lkda;->k()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lpda;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, La70;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lsfa;

    .line 35
    .line 36
    iget-object v2, v0, La70;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lpda;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, La70;->f:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 47
    .line 48
    invoke-virtual {p0}, Lyfa;->M()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyfa;->b0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->P()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(Ljava/lang/String;Lj2a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyfa;->Q(Ljava/lang/String;Lj2a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyfa;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lpga;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->W(Lpga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ljava/lang/String;Lj2a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyfa;->X(Ljava/lang/String;Lj2a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    const-string p1, "window.inspectorInfo"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lyfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(Laga;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->b0(Laga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyfa;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canGoBack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lqx9;->Z4:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfa;->v()Ls0b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 10
    .line 11
    new-instance v2, Lh59;

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrfa;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lrfa;-><init>(Lyfa;B)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lqx9;->y6:Llx9;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, Lqx9;->A6:Llx9;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lyfa;->z()Lr0b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 73
    .line 74
    new-instance v2, Lzub;

    .line 75
    .line 76
    const/16 v3, 0x1b

    .line 77
    .line 78
    invoke-direct {v2, p0, v1, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lyfa;->destroy()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->a:Llga;

    .line 4
    .line 5
    iget-object p0, p0, Llga;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->e0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyfa;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyfa;->f0(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Li9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->j:Li9b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyfa;->g0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final goBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->h0()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i0(Lwz9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->i0(Lwz9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->j0(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lb8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->k()Lb8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k0(Lr0b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->k0(Lr0b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Lvta;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->l0(Lvta;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    const-string p2, "text/html"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyfa;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const-string p3, "text/html"

    .line 5
    .line 6
    const-string p4, "UTF-8"

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lyfa;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0(IZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lyfa;->m0(IZZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Lbe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->o()Lbe4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lyfa;->o0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyfa;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfa;->b:La70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Ljr1;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La70;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpda;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lpda;->g:Lkda;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkda;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyfa;->onPause()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Lb8b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->p0(Lb8b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->r(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lk9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->k:Lk9b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    .line 41
    .line 42
    const v2, -0xbbbbbc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    const/16 v3, 0x31

    .line 60
    .line 61
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lqx9;->A6:Llx9;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Lyfa;->z()Lr0b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lr0b;->d(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    sget-object v1, Lqx9;->z6:Llx9;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lyfa;->v()Ls0b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Ls0b;->b:Lc61;

    .line 125
    .line 126
    iget-object v1, v1, Lc61;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lydb;

    .line 129
    .line 130
    sget-object v2, Lydb;->b:Lydb;

    .line 131
    .line 132
    if-ne v1, v2, :cond_1

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p0, p0, Ls0b;->a:Lzdb;

    .line 139
    .line 140
    check-cast v1, Lswa;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lzia;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-direct {v1, p0, v0, v2}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lswa;->o(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public final t0(Ls0b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->t0(Ls0b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyfa;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()Lgr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->b:Lgr9;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v()Ls0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->v()Ls0b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->b:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->w(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0(Lrt9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->x0(Lrt9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Ljava/lang/String;Lnea;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyfa;->y0(Ljava/lang/String;Lnea;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Lr0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->z()Lr0b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->z0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzD()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzE()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzF()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lsfa;->a:Lyfa;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final zzJ()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->zzJ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzN()Lpga;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->zzN()Lpga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzP()Lofa;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->n:Lofa;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzR()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->zzR()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzT()Lv9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->c:Lv9b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyfa;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->zzdl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->zzdm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()Laga;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->zzh()Laga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi()Lvx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->J:Lvx9;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzj()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->a:Llga;

    .line 4
    .line 5
    iget-object p0, p0, Llga;->a:Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->g:Lcom/google/android/gms/ads/internal/zza;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->zzl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->zzn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->zzp()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzq()Lic5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->L:Lic5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    iget-object p0, p0, Lyfa;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzv(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsfa;->b:La70;

    .line 2
    .line 3
    iget-object p0, p0, La70;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpda;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqx9;->z0:Llx9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lpda;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lpda;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final zzx()I
    .locals 2

    .line 1
    sget-object v0, Lqx9;->Z4:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final zzz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->a:Lyfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfa;->zzz()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

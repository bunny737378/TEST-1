.class public final Lp12;
.super Landroid/webkit/WebView;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lb12;


# static fields
.field public static final synthetic h0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/Boolean;

.field public D:Z

.field public final E:Ljava/lang/String;

.field public F:Lr12;

.field public G:Z

.field public H:Z

.field public I:Ltn1;

.field public J:Lde2;

.field public K:Lvr2;

.field public L:I

.field public M:I

.field public N:Lrl1;

.field public final O:Lrl1;

.field public P:Lrl1;

.field public final Q:Lkv1;

.field public R:I

.field public S:Lvz0;

.field public T:Z

.field public final U:Ld5;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Ljava/util/HashMap;

.field public final e0:Landroid/view/WindowManager;

.field public final f:La22;

.field public final f0:Lgj1;

.field public final g:Ldf1;

.field public g0:Z

.field public final h:Llt2;

.field public final i:Lem1;

.field public final j:Lto0;

.field public k:Lhy3;

.field public final l:Lnb2;

.field public final m:Landroid/util/DisplayMetrics;

.field public final n:F

.field public o:Lys2;

.field public p:Lat2;

.field public q:Z

.field public r:Z

.field public s:Lu12;

.field public t:Lvz0;

.field public u:Luk2;

.field public v:Ltk2;

.field public w:Lpn;

.field public final x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(La22;Lpn;Ljava/lang/String;ZLdf1;Lem1;Lto0;Lhy3;Lnb2;Lgj1;Lys2;Lat2;Llt2;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp12;->q:Z

    iput-boolean v1, p0, Lp12;->r:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lp12;->D:Z

    const-string v0, ""

    iput-object v0, p0, Lp12;->E:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lp12;->V:I

    iput v0, p0, Lp12;->W:I

    iput v0, p0, Lp12;->a0:I

    iput v0, p0, Lp12;->b0:I

    iput v0, p0, Lp12;->c0:I

    iput-object p1, p0, Lp12;->f:La22;

    iput-object p2, p0, Lp12;->w:Lpn;

    iput-object p3, p0, Lp12;->x:Ljava/lang/String;

    iput-boolean p4, p0, Lp12;->A:Z

    iput-object p5, p0, Lp12;->g:Ldf1;

    move-object/from16 p2, p13

    iput-object p2, p0, Lp12;->h:Llt2;

    iput-object p6, p0, Lp12;->i:Lem1;

    iput-object p7, p0, Lp12;->j:Lto0;

    iput-object p8, p0, Lp12;->k:Lhy3;

    iput-object p9, p0, Lp12;->l:Lnb2;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lp12;->e0:Landroid/view/WindowManager;

    .line 3
    sget-object p3, Ly04;->B:Ly04;

    iget-object p3, p3, Ly04;->c:Li04;

    .line 4
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iput-object p3, p0, Lp12;->m:Landroid/util/DisplayMetrics;

    .line 8
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lp12;->n:F

    iput-object p10, p0, Lp12;->f0:Lgj1;

    iput-object p11, p0, Lp12;->o:Lys2;

    move-object p2, p12

    iput-object p2, p0, Lp12;->p:Lat2;

    new-instance p2, Ld5;

    .line 9
    iget-object p3, p1, La22;->a:Landroid/app/Activity;

    .line 10
    invoke-direct {p2, p3, p0, p0}, Ld5;-><init>(Landroid/app/Activity;Lp12;Lp12;)V

    iput-object p2, p0, Lp12;->U:Ld5;

    iput-boolean v1, p0, Lp12;->g0:Z

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    sget-object p2, Lpl1;->ad:Ljl1;

    .line 13
    sget-object p3, Lle1;->e:Lle1;

    iget-object p3, p3, Lle1;->c:Lnl1;

    .line 14
    invoke-virtual {p3, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 19
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 20
    sget p4, Ldg2;->b:I

    const-string p4, "Unable to enable Javascript."

    .line 21
    invoke-static {p4, p3}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 24
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p3, Lpl1;->Zc:Ljl1;

    .line 25
    sget-object p4, Lle1;->e:Lle1;

    iget-object p5, p4, Lle1;->c:Lnl1;

    .line 26
    invoke-virtual {p5, p3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 29
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 30
    :goto_1
    sget-object p3, Lpl1;->Me:Ljl1;

    .line 31
    iget-object p5, p4, Lle1;->c:Lnl1;

    .line 32
    invoke-virtual {p5, p3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 34
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 35
    :cond_2
    sget-object p3, Ly04;->B:Ly04;

    iget-object p5, p3, Ly04;->c:Li04;

    .line 36
    iget-object p6, p7, Lto0;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p5, p1, p6}, Li04;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 39
    new-instance p6, Lud1;

    const/16 v0, 0x11

    invoke-direct {p6, v0, p2, p5}, Lud1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, Lfy;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 41
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 42
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 43
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 44
    invoke-virtual {p0}, Lp12;->Z()V

    new-instance p2, Ls12;

    new-instance p5, Lcr0;

    const/16 p6, 0x19

    invoke-direct {p5, p6, p0}, Lcr0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p0, p5}, Ls12;-><init>(Lp12;Lcr0;)V

    const-string p5, "googleAdsJsInterface"

    .line 45
    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 46
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 47
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lp12;->Q:Lkv1;

    if-nez p2, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    iget-object p2, p2, Lkv1;->h:Ljava/lang/Object;

    check-cast p2, Ltl1;

    .line 50
    iget-object p5, p3, Ly04;->h:Liy1;

    .line 51
    invoke-virtual {p5}, Liy1;->a()Ly60;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 52
    iget-object p5, p5, Ly60;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 53
    :cond_4
    :goto_2
    new-instance p2, Lkv1;

    new-instance p5, Ltl1;

    iget-object p6, p0, Lp12;->x:Ljava/lang/String;

    .line 54
    invoke-direct {p5, p6}, Ltl1;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p5}, Lkv1;-><init>(Ltl1;)V

    iput-object p2, p0, Lp12;->Q:Lkv1;

    .line 55
    iget-object p6, p5, Ltl1;->c:Ljava/lang/Object;

    .line 56
    monitor-enter p6

    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    sget-object p6, Lpl1;->x2:Ljl1;

    .line 58
    iget-object p4, p4, Lle1;->c:Lnl1;

    .line 59
    invoke-virtual {p4, p6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p4

    .line 60
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lp12;->p:Lat2;

    if-eqz p4, :cond_5

    iget-object p4, p4, Lat2;->b:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 61
    const-string p6, "gqi"

    .line 62
    invoke-virtual {p5, p6, p4}, Ltl1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_5
    invoke-static {}, Ltl1;->d()Lrl1;

    move-result-object p4

    iput-object p4, p0, Lp12;->O:Lrl1;

    const-string p5, "native:view_create"

    .line 64
    iget-object p2, p2, Lkv1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Lp12;->P:Lrl1;

    iput-object p2, p0, Lp12;->N:Lrl1;

    .line 66
    sget-object p0, Lfe3;->j:Lfe3;

    if-nez p0, :cond_6

    new-instance p0, Lfe3;

    const/4 p4, 0x5

    .line 67
    invoke-direct {p0, p4}, Lfe3;-><init>(I)V

    .line 68
    sput-object p0, Lfe3;->j:Lfe3;

    .line 69
    :cond_6
    const-string p4, "Updating user agent."

    invoke-static {p4}, Ldg2;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lfe3;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    .line 72
    sget p5, Lru;->c:I

    .line 73
    :try_start_2
    const-string p5, "com.google.android.gms"

    const/4 p6, 0x3

    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-nez p2, :cond_7

    .line 74
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "admob_user_agent"

    .line 75
    invoke-virtual {p1, p5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p5, "user_agent"

    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iput-object p4, p0, Lfe3;->b:Ljava/lang/String;

    :cond_8
    const-string p0, "User agent is updated."

    .line 78
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 79
    iget-object p0, p3, Ly04;->h:Liy1;

    .line 80
    iget-object p0, p0, Liy1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 82
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static synthetic H(Lp12;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp12;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized A0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp12;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final B()Lto0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->j:Lto0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized B0()Ltn1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->I:Ltn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final C(Ljava/lang/String;Lsp1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu12;->b(Ljava/lang/String;Lsp1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized D(Lvr2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp12;->K:Lvr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final D0()Lat2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->p:Lat2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->C:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    sget-object v0, Ly04;->B:Ly04;

    .line 10
    .line 11
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 12
    .line 13
    iget-object v2, v0, Liy1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, v0, Liy1;->j:Ljava/lang/Boolean;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iput-object v0, p0, Lp12;->C:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_4
    const-string v0, "(function(){})()"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lp12;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lp12;->G(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lp12;->G(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_1
    monitor-enter p0

    .line 50
    :try_start_8
    iget-object v0, p0, Lp12;->C:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_9
    invoke-virtual {p0}, Lp12;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Lp12;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_a
    sget p1, Ldg2;->b:I

    .line 74
    .line 75
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 76
    .line 77
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 83
    throw p1

    .line 84
    :cond_3
    const-string v0, "javascript:"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    monitor-enter p0

    .line 91
    :try_start_c
    invoke-virtual {p0}, Lp12;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lp12;->loadUrl(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    goto :goto_3

    .line 102
    :catchall_3
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :try_start_d
    sget p1, Ldg2;->b:I

    .line 105
    .line 106
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 107
    .line 108
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    :goto_3
    return-void

    .line 113
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 114
    throw p1

    .line 115
    :catchall_4
    move-exception p1

    .line 116
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 117
    throw p1

    .line 118
    :catchall_5
    move-exception p1

    .line 119
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 120
    throw p1
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final F0()V
    .locals 0

    .line 1
    const-string p0, "Cannot add text view to inner AdWebView"

    .line 2
    .line 3
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp12;->C:Ljava/lang/Boolean;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget-object p0, Ly04;->B:Ly04;

    .line 6
    .line 7
    iget-object p0, p0, Ly04;->h:Liy1;

    .line 8
    .line 9
    iget-object v0, p0, Liy1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iput-object p1, p0, Liy1;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1
.end method

.method public final declared-synchronized G0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp12;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lpl1;->y0:Ljl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lle1;->e:Lle1;

    .line 13
    .line 14
    iget-object v2, v2, Lle1;->c:Lnl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "12.4.51-000"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    :try_start_3
    const-string v4, "version"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "sdk"

    .line 35
    .line 36
    const-string v4, "Google Mobile Ads"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "sdkVersion"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}});</script>"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_5
    sget v1, Ldg2;->b:I

    .line 74
    .line 75
    const-string v1, "Unable to build MRAID_ENV"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Lw12;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "text/html"

    .line 90
    .line 91
    const-string v5, "UTF-8"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    :try_start_6
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :goto_1
    move-object p1, v0

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v1, p0

    .line 106
    goto :goto_1

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    move-object v1, p0

    .line 109
    move-object p0, v0

    .line 110
    move-object p1, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    move-object v1, p0

    .line 113
    :try_start_7
    sget p0, Ldg2;->b:I

    .line 114
    .line 115
    const-string p0, "#004 The webview is destroyed. Ignoring action."

    .line 116
    .line 117
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    throw p1
.end method

.method public final H0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp12;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I()Lys2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->o:Lys2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ly04;->B:Ly04;

    .line 8
    .line 9
    iget-object v2, v1, Ly04;->i:Ldw0;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v2, Ldw0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "app_muted"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ly04;->i:Ldw0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldw0;->a()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "app_volume"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ldw0;->b(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "device_volume"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "volume"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lp12;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final synthetic J(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized J0()Luk2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->u:Luk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp12;->f:La22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La22;->setBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp12;->U:Ld5;

    .line 7
    .line 8
    iget-object p1, v0, La22;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p1, p0, Ld5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final L()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final declared-synchronized M(Luk2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp12;->u:Luk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized M0()Lvz0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->S:Lvz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final N(ZILjava/lang/String;ZZ)V
    .locals 14

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    iget-object v6, p0, Lu12;->f:Lm12;

    .line 4
    .line 5
    iget-object v0, v6, Lm12;->f:Lp12;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp12;->W0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v6}, Lu12;->J(ZLm12;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Lu12;->j:Lzv0;

    .line 30
    .line 31
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v1, v5

    .line 34
    :goto_2
    move v7, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    new-instance v1, Le12;

    .line 37
    .line 38
    iget-object v7, p0, Lu12;->k:Lzz3;

    .line 39
    .line 40
    invoke-direct {v1, v6, v7}, Le12;-><init>(Lm12;Lzz3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    iget-object v3, p0, Lu12;->n:Lhp1;

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    iget-object v4, p0, Lu12;->o:Lip1;

    .line 48
    .line 49
    move-object v9, v5

    .line 50
    iget-object v5, p0, Lu12;->z:Lyx0;

    .line 51
    .line 52
    iget-object v10, v0, Lp12;->j:Lto0;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    move-object v11, v9

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iget-object v0, p0, Lu12;->p:Lta2;

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    :goto_4
    invoke-static {v6}, Lu12;->H(Lm12;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lu12;->L:Lnk2;

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v7

    .line 72
    move-object v12, v0

    .line 73
    move v7, p1

    .line 74
    move-object/from16 v9, p3

    .line 75
    .line 76
    move/from16 v13, p5

    .line 77
    .line 78
    move-object v0, v8

    .line 79
    move/from16 v8, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v0, v2

    .line 83
    move-object v2, v1

    .line 84
    move-object v1, v0

    .line 85
    move-object v12, v9

    .line 86
    move v7, p1

    .line 87
    move/from16 v13, p5

    .line 88
    .line 89
    move-object v0, v8

    .line 90
    move/from16 v8, p2

    .line 91
    .line 92
    move-object/from16 v9, p3

    .line 93
    .line 94
    :goto_5
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lzv0;Le12;Lhp1;Lip1;Lyx0;Lm12;ZILjava/lang/String;Lto0;Lta2;Lnk2;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lu12;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final declared-synchronized N0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp12;->A:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lp12;->A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lp12;->Z()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lpl1;->z0:Ljl1;

    .line 12
    .line 13
    sget-object v1, Lle1;->e:Lle1;

    .line 14
    .line 15
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp12;->w:Lpn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpn;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    const-string p1, "default"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lp12;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    sget v0, Ldg2;->b:I

    .line 67
    .line 68
    const-string v0, "Error occurred while dispatching state change."

    .line 69
    .line 70
    invoke-static {v0, p1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1
.end method

.method public final O()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final O0(Lsh1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lsh1;->j:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lp12;->G:Z

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lp12;->n0(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final synthetic P()V
    .locals 1

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q0(Ljava/lang/String;Lcr0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lu12;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lu12;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lsp1;

    .line 42
    .line 43
    instance-of v3, v2, Lbr1;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p2, Lcr0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lsp1;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lbr1;

    .line 53
    .line 54
    iget-object v4, v4, Lbr1;->f:Lsp1;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_3
    return-void
.end method

.method public final R(Lzu1;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu12;->f0(Lzu1;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized R0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp12;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp12;->N:Lrl1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp12;->Q:Lkv1;

    .line 6
    .line 7
    iget-object v1, v0, Lkv1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltl1;

    .line 10
    .line 11
    const-string v2, "aes2"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lp12;->O:Lrl1;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lk04;->r(Ltl1;Lrl1;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ltl1;->d()Lrl1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lp12;->N:Lrl1;

    .line 27
    .line 28
    iget-object v0, v0, Lkv1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v2, "native:view_show"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "version"

    .line 44
    .line 45
    iget-object v2, p0, Lp12;->j:Lto0;

    .line 46
    .line 47
    iget-object v2, v2, Lto0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "onshow"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lp12;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final declared-synchronized S0(Ltk2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp12;->v:Ltk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized T()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Li04;->l:Lzp2;

    .line 3
    .line 4
    new-instance v1, Ln12;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, v2}, Ln12;-><init>(Lp12;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 17
    .line 18
    sget-object v2, Ly04;->B:Ly04;

    .line 19
    .line 20
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget v1, Ldg2;->b:I

    .line 26
    .line 27
    const-string v1, "Could not call loadUrl in destroy(). "

    .line 28
    .line 29
    invoke-static {v1, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw v0
.end method

.method public final declared-synchronized T0()Ltk2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->v:Ltk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized U()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->k:Lhy3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lhy3;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final V(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized V0(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lp12;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final W()Ldf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->g:Ldf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized W0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp12;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized X()Lvr2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->K:Lvr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final X0(IZZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    iget-object v4, p0, Lu12;->f:Lm12;

    .line 4
    .line 5
    iget-object v0, v4, Lm12;->f:Lp12;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp12;->W0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v4}, Lu12;->J(ZLm12;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object p3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :goto_2
    move v5, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v1, p0, Lu12;->j:Lzv0;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    iget-object v2, p0, Lu12;->k:Lzz3;

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    iget-object v3, p0, Lu12;->z:Lyx0;

    .line 39
    .line 40
    iget-object v7, p3, Lp12;->j:Lto0;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    move-object v8, v6

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    iget-object p3, p0, Lu12;->p:Lta2;

    .line 47
    .line 48
    move-object v8, p3

    .line 49
    :goto_4
    invoke-static {v4}, Lu12;->H(Lm12;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    iget-object p3, p0, Lu12;->L:Lnk2;

    .line 56
    .line 57
    move-object v9, p3

    .line 58
    move v6, p1

    .line 59
    move v5, p2

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    move-object v9, v6

    .line 62
    move v5, p2

    .line 63
    move v6, p1

    .line 64
    :goto_5
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lzv0;Lzz3;Lyx0;Lm12;ZILto0;Lta2;Lnk2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lu12;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final declared-synchronized Y()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized Z()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->o:Lys2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lys2;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Ldg2;->b:I

    .line 12
    .line 13
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 14
    .line 15
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-boolean v0, p0, Lp12;->B:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lp12;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_7

    .line 39
    :cond_1
    iget-boolean v0, p0, Lp12;->A:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lp12;->w:Lpn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lpn;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    sget v0, Ldg2;->b:I

    .line 54
    .line 55
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 56
    .line 57
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    iget-boolean v0, p0, Lp12;->B:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lp12;->B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    :try_start_8
    throw v0

    .line 78
    :cond_4
    :goto_4
    sget v0, Ldg2;->b:I

    .line 79
    .line 80
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 81
    .line 82
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 86
    :try_start_9
    iget-boolean v0, p0, Lp12;->B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    :goto_5
    iput-boolean v2, p0, Lp12;->B:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 97
    .line 98
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 102
    :try_start_c
    throw v0

    .line 103
    :goto_7
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 104
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lqc1;->g:Lqc1;

    .line 2
    .line 3
    iget-object v0, v0, Lqc1;->a:Laq2;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Laq2;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lp12;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    sget p0, Ldg2;->b:I

    .line 14
    .line 15
    const-string p0, "Could not convert parameters to JSON."

    .line 16
    .line 17
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->f:La22;

    .line 2
    .line 3
    iget-object p0, p0, La22;->c:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final declared-synchronized a1()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp12;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\',"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ");"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Ldg2;->b:I

    .line 40
    .line 41
    const-string p2, "Dispatching AFMA event: "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ldg2;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lp12;->E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b0()Llt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->h:Llt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b1(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lp12;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final synthetic c0()Lu12;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized c1(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp12;->L:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lp12;->L:I

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lp12;->t:Lvz0;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lvz0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v1, p1, Lvz0;->w:Z

    .line 23
    .line 24
    iget-object v1, p1, Lvz0;->v:Lm72;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Li04;->l:Lzp2;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lvz0;->v:Lm72;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p1
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lp12;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized d0(Lpn;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp12;->w:Lpn;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d1(Lys2;Lat2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp12;->o:Lys2;

    .line 2
    .line 3
    iput-object p2, p0, Lp12;->p:Lat2;

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->Q:Lkv1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lkv1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltl1;

    .line 10
    .line 11
    sget-object v1, Ly04;->B:Ly04;

    .line 12
    .line 13
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 14
    .line 15
    invoke-virtual {v1}, Liy1;->a()Ly60;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Ly60;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lp12;->U:Ld5;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Ld5;->e:Z

    .line 32
    .line 33
    iget-object v2, v0, Ld5;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-boolean v4, v0, Ld5;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object v4, v0, Ld5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lp12;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    move-object v2, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-boolean v1, v0, Ld5;->c:Z

    .line 74
    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Lp12;->t:Lvz0;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Lvz0;->q()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp12;->t:Lvz0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lvz0;->F()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lp12;->t:Lvz0;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    iput-object v3, p0, Lp12;->u:Luk2;

    .line 93
    .line 94
    iput-object v3, p0, Lp12;->v:Ltk2;

    .line 95
    .line 96
    iget-object v0, p0, Lp12;->s:Lu12;

    .line 97
    .line 98
    invoke-virtual {v0}, Lu12;->d()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lp12;->K:Lvr2;

    .line 102
    .line 103
    iput-object v3, p0, Lp12;->k:Lhy3;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lp12;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_8
    :try_start_1
    sget-object v0, Ly04;->B:Ly04;

    .line 118
    .line 119
    iget-object v0, v0, Ly04;->z:Lzz1;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lzz1;->a(Lb12;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lp12;->l0()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lp12;->z:Z

    .line 129
    .line 130
    sget-object v0, Lpl1;->hc:Ljl1;

    .line 131
    .line 132
    sget-object v1, Lle1;->e:Lle1;

    .line 133
    .line 134
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p0, Lp12;->f:La22;

    .line 149
    .line 150
    iget-object v0, v0, La22;->a:Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const-string v0, "Destroying the WebView immediately..."

    .line 161
    .line 162
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lp12;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_9
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 171
    .line 172
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "Loading blank page in WebView, 2..."

    .line 176
    .line 177
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lp12;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_a
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    .line 186
    .line 187
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lp12;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw v0
.end method

.method public final declared-synchronized e()Lr12;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->F:Lr12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e0(Lvz0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp12;->S:Lvz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp12;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget p1, Ldg2;->b:I

    .line 9
    .line 10
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    sget-object v0, Lpl1;->ic:Ljl1;

    .line 28
    .line 29
    sget-object v1, Lle1;->e:Lle1;

    .line 30
    .line 31
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Lpy1;->f:Loy1;

    .line 60
    .line 61
    new-instance v1, Lhg;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v2, p0, p1, p2}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Loy1;->c(Ljava/lang/Runnable;)Lz00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->k:Lhy3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lhy3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized f0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp12;->T:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp12;->T:Z

    .line 8
    .line 9
    sget-object v0, Ly04;->B:Ly04;

    .line 10
    .line 11
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 12
    .line 13
    iget-object v0, v0, Liy1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lp12;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp12;->s:Lu12;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu12;->d()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly04;->B:Ly04;

    .line 12
    .line 13
    iget-object v0, v0, Ly04;->z:Lzz1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lzz1;->a(Lb12;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp12;->l0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp12;->f0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu12;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;Lsp1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu12;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lu12;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->f:La22;

    .line 2
    .line 3
    iget-object p0, p0, La22;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu12;->h0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp12;->z0()Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvz0;->q:Leo3;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Leo3;->g:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp12;->O:Lrl1;

    .line 2
    .line 3
    iget-object v1, p0, Lp12;->Q:Lkv1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lkv1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltl1;

    .line 10
    .line 11
    const-string v3, "aebb2"

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lk04;->r(Ltl1;Lrl1;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lkv1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ltl1;

    .line 23
    .line 24
    const-string v3, "aeh2"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lk04;->r(Ltl1;Lrl1;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lkv1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltl1;

    .line 36
    .line 37
    const-string v1, "close_type"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ltl1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "closetype"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "version"

    .line 62
    .line 63
    iget-object v1, p0, Lp12;->j:Lto0;

    .line 64
    .line 65
    iget-object v1, v1, Lto0;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p1, "onhide"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lp12;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j()Lnb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->l:Lnb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Landroid/webkit/WebView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized l0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->d0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le02;

    .line 25
    .line 26
    invoke-virtual {v1}, Le02;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lp12;->d0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp12;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    sget p1, Ldg2;->b:I

    .line 16
    .line 17
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 18
    .line 19
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp12;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget p1, Ldg2;->b:I

    .line 17
    .line 18
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    .line 20
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp12;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v0, Li04;->l:Lzp2;

    .line 9
    .line 10
    new-instance v1, Lkr1;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 24
    .line 25
    sget-object v1, Ly04;->B:Ly04;

    .line 26
    .line 27
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget v0, Ldg2;->b:I

    .line 33
    .line 34
    const-string v0, "Could not call loadUrl. "

    .line 35
    .line 36
    invoke-static {v0, p1}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_3
    sget p1, Ldg2;->b:I

    .line 44
    .line 45
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 46
    .line 47
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p1
.end method

.method public final m()Lkv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->Q:Lkv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized m0(Lvz0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp12;->t:Lvz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    iget-object v6, p0, Lu12;->f:Lm12;

    .line 4
    .line 5
    iget-object v0, v6, Lm12;->f:Lp12;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp12;->W0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v6}, Lu12;->J(ZLm12;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Lu12;->j:Lzv0;

    .line 30
    .line 31
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v1, v5

    .line 34
    :goto_2
    move v7, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    new-instance v1, Le12;

    .line 37
    .line 38
    iget-object v7, p0, Lu12;->k:Lzz3;

    .line 39
    .line 40
    invoke-direct {v1, v6, v7}, Le12;-><init>(Lm12;Lzz3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    iget-object v3, p0, Lu12;->n:Lhp1;

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    iget-object v4, p0, Lu12;->o:Lip1;

    .line 48
    .line 49
    move-object v9, v5

    .line 50
    iget-object v5, p0, Lu12;->z:Lyx0;

    .line 51
    .line 52
    iget-object v11, v0, Lp12;->j:Lto0;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    move-object v12, v9

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iget-object v0, p0, Lu12;->p:Lta2;

    .line 59
    .line 60
    move-object v12, v0

    .line 61
    :goto_4
    invoke-static {v6}, Lu12;->H(Lm12;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lu12;->L:Lnk2;

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v7

    .line 72
    move-object v13, v0

    .line 73
    move v7, p1

    .line 74
    move-object/from16 v9, p3

    .line 75
    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    move-object v0, v8

    .line 79
    move/from16 v8, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v0, v2

    .line 83
    move-object v2, v1

    .line 84
    move-object v1, v0

    .line 85
    move-object v13, v9

    .line 86
    move v7, p1

    .line 87
    move-object/from16 v10, p4

    .line 88
    .line 89
    move-object v0, v8

    .line 90
    move/from16 v8, p2

    .line 91
    .line 92
    move-object/from16 v9, p3

    .line 93
    .line 94
    :goto_5
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lzv0;Le12;Lhp1;Lip1;Lyx0;Lm12;ZILjava/lang/String;Ljava/lang/String;Lto0;Lta2;Lnk2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lu12;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 13
    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lp12;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->p:Lat2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lat2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final o0()Lz00;
    .locals 4

    .line 1
    iget-object p0, p0, Lp12;->i:Lem1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmc3;->g:Lmc3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lmc3;->g:Lmc3;

    .line 9
    .line 10
    invoke-static {v0}, Lhc3;->r(Lz00;)Lhc3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lvm1;->c:Laa1;

    .line 15
    .line 16
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object p0, p0, Lem1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, p0}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lhc3;

    .line 35
    .line 36
    return-object p0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp12;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp12;->U:Ld5;

    .line 13
    .line 14
    iput-boolean v1, v0, Ld5;->d:Z

    .line 15
    .line 16
    iget-boolean v2, v0, Ld5;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ld5;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lp12;->g0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lp12;->onResume()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lp12;->g0:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lp12;->G:Z

    .line 37
    .line 38
    iget-object v2, p0, Lp12;->s:Lu12;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lu12;->T()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lp12;->H:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lp12;->s:Lu12;

    .line 53
    .line 54
    iget-object v0, v0, Lu12;->i:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    iget-object v0, p0, Lp12;->s:Lu12;

    .line 59
    .line 60
    iget-object v0, v0, Lu12;->i:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    iput-boolean v1, p0, Lp12;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :try_start_8
    throw v1

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp12;->z()Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v0

    .line 78
    :goto_2
    invoke-virtual {p0, v1}, Lp12;->n0(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 84
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp12;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lp12;->U:Ld5;

    .line 10
    .line 11
    iput-boolean v1, v0, Ld5;->d:Z

    .line 12
    .line 13
    iget-object v2, v0, Ld5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v3, v0, Ld5;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v0, Ld5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lp12;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-boolean v1, v0, Ld5;->c:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lp12;->H:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lp12;->s:Lu12;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lu12;->T()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lp12;->s:Lu12;

    .line 91
    .line 92
    iget-object v0, v0, Lu12;->i:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    iget-object v0, p0, Lp12;->s:Lu12;

    .line 97
    .line 98
    iget-object v0, v0, Lu12;->i:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    iput-boolean v1, p0, Lp12;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :try_start_8
    throw v1

    .line 111
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    invoke-virtual {p0, v1}, Lp12;->n0(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 117
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lpl1;->wc:Ljl1;

    .line 16
    .line 17
    sget-object p5, Lle1;->e:Lle1;

    .line 18
    .line 19
    iget-object p5, p5, Lle1;->c:Lnl1;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p3, Ly04;->B:Ly04;

    .line 54
    .line 55
    iget-object p3, p3, Ly04;->c:Li04;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p2}, Li04;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    add-int/lit8 p2, p2, 0x33

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/2addr p2, p3

    .line 86
    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    .line 90
    .line 91
    const-string p3, " / "

    .line 92
    .line 93
    invoke-static {p5, p2, p1, p3, p4}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget p3, Ldg2;->b:I

    .line 98
    .line 99
    invoke-static {p2}, Ldg2;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Ly04;->B:Ly04;

    .line 103
    .line 104
    iget-object p2, p2, Ly04;->h:Liy1;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp12;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_0
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    cmpl-float v0, v1, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    cmpg-float v0, v1, v2

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp12;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp12;->z0()Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lvz0;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lvz0;->r:Z

    .line 19
    .line 20
    iget-object p0, p0, Lvz0;->i:Lb12;

    .line 21
    .line 22
    invoke-interface {p0}, Lb12;->S()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp12;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-boolean v0, p0, Lp12;->A:Z

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    iget-object v0, p0, Lp12;->w:Lpn;

    .line 28
    .line 29
    iget v2, v0, Lpn;->a:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v3, 0x4

    .line 44
    if-ne v2, v3, :cond_a

    .line 45
    .line 46
    :try_start_2
    sget-object v0, Lpl1;->J4:Ljl1;

    .line 47
    .line 48
    sget-object v2, Lle1;->e:Lle1;

    .line 49
    .line 50
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lp12;->e()Lr12;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lr12;->n()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v0, v2

    .line 82
    :goto_0
    cmpl-float v2, v0, v2

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float v2, p2

    .line 100
    mul-float/2addr v2, v0

    .line 101
    int-to-float v3, p1

    .line 102
    div-float/2addr v3, v0

    .line 103
    float-to-int v3, v3

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    int-to-float p2, v3

    .line 109
    mul-float/2addr p2, v0

    .line 110
    float-to-int p2, p2

    .line 111
    move v1, p1

    .line 112
    move p1, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move p2, v1

    .line 115
    :cond_7
    float-to-int v2, v2

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    int-to-float p1, v2

    .line 121
    div-float/2addr p1, v0

    .line 122
    float-to-int v3, p1

    .line 123
    move p1, p2

    .line 124
    move p2, v2

    .line 125
    move v1, p2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    move p1, p2

    .line 128
    move p2, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move v1, p1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_a
    const/4 v4, 0x2

    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    if-ne v2, v4, :cond_d

    .line 149
    .line 150
    :try_start_5
    sget-object v0, Lpl1;->R4:Ljl1;

    .line 151
    .line 152
    sget-object v1, Lle1;->e:Lle1;

    .line 153
    .line 154
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_b
    :try_start_6
    new-instance v0, Lgp1;

    .line 174
    .line 175
    invoke-direct {v0, v5, p0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "/contentHeight"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lp12;->C(Ljava/lang/String;Lsp1;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lp12;->E(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lp12;->m:Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 191
    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget v1, p0, Lp12;->M:I

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    if-eq v1, v2, :cond_c

    .line 200
    .line 201
    int-to-float p2, v1

    .line 202
    mul-float/2addr p2, v0

    .line 203
    float-to-int p2, p2

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_d
    :try_start_7
    invoke-virtual {v0}, Lpn;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Lp12;->m:Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 223
    .line 224
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 225
    .line 226
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    const v4, 0x7fffffff

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v7, -0x80000000

    .line 253
    .line 254
    if-eq v0, v7, :cond_10

    .line 255
    .line 256
    if-ne v0, v6, :cond_f

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_f
    move v0, v4

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_4
    move v0, p1

    .line 262
    :goto_5
    if-eq v2, v7, :cond_11

    .line 263
    .line 264
    if-ne v2, v6, :cond_12

    .line 265
    .line 266
    :cond_11
    move v4, p2

    .line 267
    :cond_12
    iget-object v2, p0, Lp12;->w:Lpn;

    .line 268
    .line 269
    iget v6, v2, Lpn;->c:I

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    if-gt v6, v0, :cond_13

    .line 273
    .line 274
    iget v2, v2, Lpn;->b:I

    .line 275
    .line 276
    if-le v2, v4, :cond_14

    .line 277
    .line 278
    :cond_13
    move v2, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_14
    move v2, v1

    .line 281
    :goto_6
    sget-object v6, Lpl1;->u6:Ljl1;

    .line 282
    .line 283
    sget-object v8, Lle1;->e:Lle1;

    .line 284
    .line 285
    iget-object v8, v8, Lle1;->c:Lnl1;

    .line 286
    .line 287
    invoke-virtual {v8, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_16

    .line 298
    .line 299
    iget-object v6, p0, Lp12;->w:Lpn;

    .line 300
    .line 301
    iget v8, v6, Lpn;->c:I

    .line 302
    .line 303
    int-to-float v8, v8

    .line 304
    iget v9, p0, Lp12;->n:F

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v8, v9

    .line 308
    div-float/2addr v0, v9

    .line 309
    cmpl-float v0, v8, v0

    .line 310
    .line 311
    if-gtz v0, :cond_15

    .line 312
    .line 313
    iget v0, v6, Lpn;->b:I

    .line 314
    .line 315
    int-to-float v0, v0

    .line 316
    div-float/2addr v0, v9

    .line 317
    int-to-float v4, v4

    .line 318
    div-float/2addr v4, v9

    .line 319
    cmpl-float v0, v0, v4

    .line 320
    .line 321
    if-gtz v0, :cond_15

    .line 322
    .line 323
    move v0, v7

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    move v0, v1

    .line 326
    :goto_7
    and-int/2addr v2, v0

    .line 327
    :cond_16
    if-eqz v2, :cond_19

    .line 328
    .line 329
    iget-object v0, p0, Lp12;->w:Lpn;

    .line 330
    .line 331
    iget v2, v0, Lpn;->c:I

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    iget v4, p0, Lp12;->n:F

    .line 335
    .line 336
    iget v0, v0, Lpn;->b:I

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    int-to-float p1, p1

    .line 340
    int-to-float p2, p2

    .line 341
    div-float/2addr v2, v4

    .line 342
    float-to-int v2, v2

    .line 343
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    div-float/2addr v0, v4

    .line 352
    float-to-int v0, v0

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    add-int/lit8 v6, v6, 0x24

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    add-int/2addr v6, v8

    .line 364
    div-float/2addr p1, v4

    .line 365
    float-to-int p1, p1

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    add-int/lit8 v6, v6, 0x12

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    add-int/2addr v6, v8

    .line 377
    add-int/2addr v6, v7

    .line 378
    div-float/2addr p2, v4

    .line 379
    float-to-int p2, p2

    .line 380
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-int/2addr v6, v4

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    add-int/2addr v6, v3

    .line 392
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v6, "Not enough space to show ad. Needs "

    .line 396
    .line 397
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, "x"

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " dp, but only has "

    .line 412
    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string p1, " dp."

    .line 426
    .line 427
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget p2, Ldg2;->b:I

    .line 435
    .line 436
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eq p1, v5, :cond_17

    .line 444
    .line 445
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 449
    .line 450
    .line 451
    iget-boolean p1, p0, Lp12;->q:Z

    .line 452
    .line 453
    if-nez p1, :cond_18

    .line 454
    .line 455
    iget-object p1, p0, Lp12;->f0:Lgj1;

    .line 456
    .line 457
    const/16 p2, 0x2711

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lgj1;->b(I)V

    .line 460
    .line 461
    .line 462
    iput-boolean v7, p0, Lp12;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 463
    .line 464
    monitor-exit p0

    .line 465
    return-void

    .line 466
    :cond_18
    monitor-exit p0

    .line 467
    return-void

    .line 468
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eq p1, v5, :cond_1a

    .line 473
    .line 474
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    iget-boolean p1, p0, Lp12;->r:Z

    .line 478
    .line 479
    if-nez p1, :cond_1b

    .line 480
    .line 481
    iget-object p1, p0, Lp12;->f0:Lgj1;

    .line 482
    .line 483
    const/16 p2, 0x2712

    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lgj1;->b(I)V

    .line 486
    .line 487
    .line 488
    iput-boolean v7, p0, Lp12;->r:Z

    .line 489
    .line 490
    :cond_1b
    iget-object p1, p0, Lp12;->w:Lpn;

    .line 491
    .line 492
    iget p2, p1, Lpn;->c:I

    .line 493
    .line 494
    iget p1, p1, Lpn;->b:I

    .line 495
    .line 496
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 497
    .line 498
    .line 499
    monitor-exit p0

    .line 500
    return-void

    .line 501
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 502
    .line 503
    .line 504
    monitor-exit p0

    .line 505
    return-void

    .line 506
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 507
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp12;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpl1;->ae:Ljl1;

    .line 12
    .line 13
    sget-object v1, Lle1;->e:Lle1;

    .line 14
    .line 15
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lir0;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Muting webview"

    .line 38
    .line 39
    sget v1, Ldg2;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lfr0;->a:I

    .line 45
    .line 46
    sget-object v0, Lir0;->h:Ls4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt4;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lfr0;->b(Landroid/webkit/WebView;)Ljd0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lir0;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sget v0, Ldg2;->b:I

    .line 74
    .line 75
    const-string v0, "Could not pause webview."

    .line 76
    .line 77
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lpl1;->de:Ljl1;

    .line 81
    .line 82
    sget-object v1, Lle1;->e:Lle1;

    .line 83
    .line 84
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Ly04;->B:Ly04;

    .line 99
    .line 100
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 101
    .line 102
    const-string v1, "AdWebViewImpl.onPause"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp12;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpl1;->ae:Ljl1;

    .line 12
    .line 13
    sget-object v1, Lle1;->e:Lle1;

    .line 14
    .line 15
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lir0;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Unmuting webview"

    .line 38
    .line 39
    sget v1, Ldg2;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lfr0;->a:I

    .line 45
    .line 46
    sget-object v0, Lir0;->h:Ls4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt4;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lfr0;->b(Landroid/webkit/WebView;)Ljd0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lir0;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sget v0, Ldg2;->b:I

    .line 74
    .line 75
    const-string v0, "Could not resume webview."

    .line 76
    .line 77
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lpl1;->de:Ljl1;

    .line 81
    .line 82
    sget-object v1, Lle1;->e:Lle1;

    .line 83
    .line 84
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Ly04;->B:Ly04;

    .line 99
    .line 100
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 101
    .line 102
    const-string v1, "AdWebViewImpl.onResume"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lpl1;->r4:Ljl1;

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp12;->s:Lu12;

    .line 22
    .line 23
    iget-object v3, v0, Lu12;->i:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v0, v0, Lu12;->x:Z

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :goto_0
    iget-object v3, p0, Lp12;->s:Lu12;

    .line 39
    .line 40
    invoke-virtual {v3}, Lu12;->T()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lp12;->s:Lu12;

    .line 47
    .line 48
    iget-object v4, v3, Lu12;->i:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    iget-boolean v3, v3, Lu12;->y:Z

    .line 52
    .line 53
    monitor-exit v4

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_2
    monitor-enter p0

    .line 63
    :try_start_2
    iget-object v0, p0, Lp12;->I:Ltn1;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ltn1;->e(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    monitor-exit p0

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    throw p1

    .line 77
    :cond_4
    iget-object v0, p0, Lp12;->g:Ldf1;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Ldf1;->b:Lye1;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lye1;->f(Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lp12;->i:Lem1;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v1, v0, Lem1;->a:Landroid/view/MotionEvent;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lem1;->a:Landroid/view/MotionEvent;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, v0, Lem1;->b:Landroid/view/MotionEvent;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long v1, v3, v5

    .line 134
    .line 135
    if-lez v1, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lem1;->b:Landroid/view/MotionEvent;

    .line 142
    .line 143
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lp12;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    return v2

    .line 150
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public final declared-synchronized p()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp12;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final p0()Lbw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 3
    .line 4
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp12;->f0()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Li04;->l:Lzp2;

    .line 11
    .line 12
    new-instance v1, Ln12;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Ln12;-><init>(Lp12;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized q0(Ltn1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp12;->I:Ltn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp12;->E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized r0()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lvh;->e(Ljava/lang/String;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    const-string v2, ");"

    .line 24
    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lp12;->E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized s0(Lr12;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->F:Lr12;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget p1, Ldg2;->b:I

    .line 7
    .line 8
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 9
    .line 10
    invoke-static {p1}, Ldg2;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iput-object p1, p0, Lp12;->F:Lr12;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lu12;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lu12;

    .line 9
    .line 10
    iput-object p1, p0, Lp12;->s:Lu12;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp12;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget v0, Ldg2;->b:I

    .line 14
    .line 15
    const-string v0, "Could not stop loading webview."

    .line 16
    .line 17
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized t()Lpn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->w:Lpn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized u(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->t:Lvz0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvz0;->V(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    iput-boolean p1, p0, Lu12;->J:Z

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->J:Lde2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Li04;->l:Lzp2;

    .line 7
    .line 8
    new-instance v2, Lm72;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3, v0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized v0(Lde2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp12;->J:Lde2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final w(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p3, :cond_0

    .line 9
    .line 10
    const-string p3, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "1"

    .line 14
    .line 15
    :goto_0
    const-string v1, "success"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "duration"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lp12;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized w0(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->t:Lvz0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lp12;->s:Lu12;

    .line 7
    .line 8
    iget-object v2, v1, Lu12;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v1, v1, Lu12;->v:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v0, v1, p1}, Lvz0;->T3(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lp12;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    throw p1
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu12;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized x0(IZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lp12;->t:Lvz0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, v1, Lvz0;->q:Leo3;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iput p1, v1, Lvz0;->s:I

    .line 23
    .line 24
    iget-object p2, v1, Lvz0;->g:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lpl1;->q1:Ljl1;

    .line 31
    .line 32
    sget-object v1, Lle1;->e:Lle1;

    .line 33
    .line 34
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1f

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {p2, p1}, Lpo2;->p(Landroid/view/Window;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/high16 p1, -0x1000000

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    iget-object v5, p0, Lu12;->L:Lnk2;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    .line 7
    iget-object v1, p0, Lu12;->f:Lm12;

    .line 8
    .line 9
    iget-object v2, v1, Lm12;->f:Lp12;

    .line 10
    .line 11
    iget-object v2, v2, Lp12;->j:Lto0;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lm12;Lto0;Ljava/lang/String;Ljava/lang/String;Lfu1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu12;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized y0(Ljava/lang/String;Le02;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->d0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp12;->d0:Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final z()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp12;->s:Lu12;

    .line 2
    .line 3
    iget-object v1, v0, Lu12;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v0, Lu12;->v:Z

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp12;->s:Lu12;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu12;->T()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lqc1;->g:Lqc1;

    .line 23
    .line 24
    iget-object v0, v0, Lqc1;->a:Laq2;

    .line 25
    .line 26
    iget-object v0, p0, Lp12;->m:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v2, p0, Lp12;->f:La22;

    .line 49
    .line 50
    iget-object v2, v2, La22;->a:Landroid/app/Activity;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v6, Ly04;->B:Ly04;

    .line 63
    .line 64
    iget-object v6, v6, Ly04;->c:Li04;

    .line 65
    .line 66
    invoke-static {v2}, Li04;->p(Landroid/app/Activity;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget v6, v2, v1

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    div-float/2addr v6, v7

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aget v2, v2, v3

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    div-float/2addr v2, v7

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v7, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    move v6, v4

    .line 93
    move v7, v5

    .line 94
    :goto_1
    sget-object v2, Ly04;->B:Ly04;

    .line 95
    .line 96
    iget-object v2, v2, Ly04;->c:Li04;

    .line 97
    .line 98
    iget-object v2, p0, Lp12;->e0:Landroid/view/WindowManager;

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v2, p0, Lp12;->W:I

    .line 109
    .line 110
    if-ne v2, v4, :cond_4

    .line 111
    .line 112
    iget v2, p0, Lp12;->V:I

    .line 113
    .line 114
    if-ne v2, v5, :cond_4

    .line 115
    .line 116
    iget v2, p0, Lp12;->a0:I

    .line 117
    .line 118
    if-ne v2, v6, :cond_4

    .line 119
    .line 120
    iget v2, p0, Lp12;->b0:I

    .line 121
    .line 122
    if-ne v2, v7, :cond_4

    .line 123
    .line 124
    sget-object v2, Lpl1;->B0:Ljl1;

    .line 125
    .line 126
    sget-object v8, Lle1;->e:Lle1;

    .line 127
    .line 128
    iget-object v8, v8, Lle1;->c:Lnl1;

    .line 129
    .line 130
    invoke-virtual {v8, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget v2, p0, Lp12;->c0:I

    .line 143
    .line 144
    if-eq v2, v9, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    :goto_2
    return v1

    .line 148
    :cond_4
    :goto_3
    iget v2, p0, Lp12;->W:I

    .line 149
    .line 150
    if-ne v2, v4, :cond_5

    .line 151
    .line 152
    iget v2, p0, Lp12;->V:I

    .line 153
    .line 154
    if-ne v2, v5, :cond_5

    .line 155
    .line 156
    sget-object v2, Lpl1;->B0:Ljl1;

    .line 157
    .line 158
    sget-object v8, Lle1;->e:Lle1;

    .line 159
    .line 160
    iget-object v8, v8, Lle1;->c:Lnl1;

    .line 161
    .line 162
    invoke-virtual {v8, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget v2, p0, Lp12;->c0:I

    .line 175
    .line 176
    if-eq v2, v9, :cond_6

    .line 177
    .line 178
    :cond_5
    move v1, v3

    .line 179
    :cond_6
    iput v4, p0, Lp12;->W:I

    .line 180
    .line 181
    iput v5, p0, Lp12;->V:I

    .line 182
    .line 183
    iput v6, p0, Lp12;->a0:I

    .line 184
    .line 185
    iput v7, p0, Lp12;->b0:I

    .line 186
    .line 187
    iput v9, p0, Lp12;->c0:I

    .line 188
    .line 189
    const-string v2, ""

    .line 190
    .line 191
    new-instance v3, Ls53;

    .line 192
    .line 193
    const/16 v8, 0x13

    .line 194
    .line 195
    invoke-direct {v3, v8, p0, v2}, Ls53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Ls53;->S(IIIIFI)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p0
.end method

.method public final declared-synchronized z0()Lvz0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp12;->t:Lvz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

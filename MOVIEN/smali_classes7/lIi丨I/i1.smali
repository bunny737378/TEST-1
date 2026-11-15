.class public final LlIi丨I/i1;
.super LlIi丨I/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:LlIi丨I/l丨丨i11;

.field public final G:LlIi丨I/iIilII1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LlIi丨I/丨il;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LlIi丨I/i1;->D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LlIi丨I/i1;->E:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LlIi丨I/l丨丨i11;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LlIi丨I/l丨丨i11;-><init>(LlIi丨I/i1;)V

    .line 15
    .line 16
    iput-object v0, p0, LlIi丨I/i1;->F:LlIi丨I/l丨丨i11;

    .line 17
    .line 18
    new-instance v0, LlIi丨I/iIilII1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, LlIi丨I/iIilII1;-><init>(LlIi丨I/i1;)V

    .line 22
    .line 23
    iput-object v0, p0, LlIi丨I/i1;->G:LlIi丨I/iIilII1;

    .line 24
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Landroid/view/ViewGroup;Lll丨L1ii/il丨iiL丨;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/i1;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LlIi丨I/i1;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LlIi丨I/i1;->D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LlIi丨I/i1;->E:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, LlIi丨I/i1;->D:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, LlIi丨I/ILL丨Ii;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0}, LlIi丨I/ILL丨Ii;-><init>(LlIi丨I/i1;)V

    .line 26
    .line 27
    sget-boolean v0, Lcom/yk/e/ILL;->IL1Iii:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p1, "unityAd has success"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LlIi丨I/ILL丨Ii;->onInitializationComplete()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/yk/e/I1I;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p3}, Lcom/yk/e/I1I;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 48
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LlIi丨I/i1;->B:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LlIi丨I/i1;->B:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, LlIi丨I/i1;->E:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 20
    .line 21
    iget-object v3, p0, LlIi丨I/i1;->G:LlIi丨I/iIilII1;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "SplashAD activity is finish!"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 44
    :goto_1
    return-void
.end method

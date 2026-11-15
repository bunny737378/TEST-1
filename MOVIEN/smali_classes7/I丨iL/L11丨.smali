.class public final LI丨iL/L11丨;
.super LI丨iL/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:LI丨iL/il丨l丨;

.field public final G:LI丨iL/丨丨丨丨;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LI丨iL/丨il;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LI丨iL/L11丨;->D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LI丨iL/L11丨;->E:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LI丨iL/il丨l丨;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LI丨iL/il丨l丨;-><init>(LI丨iL/L11丨;)V

    .line 15
    .line 16
    iput-object v0, p0, LI丨iL/L11丨;->F:LI丨iL/il丨l丨;

    .line 17
    .line 18
    new-instance v0, LI丨iL/丨丨丨丨;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, LI丨iL/丨丨丨丨;-><init>(LI丨iL/L11丨;)V

    .line 22
    .line 23
    iput-object v0, p0, LI丨iL/L11丨;->G:LI丨iL/丨丨丨丨;

    .line 24
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/iI1i丨I;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/L11丨;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/L11丨;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LI丨iL/L11丨;->D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LI丨iL/L11丨;->E:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, LI丨iL/L11丨;->D:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LI丨iL/LI丨丨l丨l;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, LI丨iL/LI丨丨l丨l;-><init>(LI丨iL/L11丨;)V

    .line 26
    .line 27
    sget-boolean v1, Lcom/yk/e/ILL;->IL1Iii:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "unityAd has success"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LI丨iL/LI丨丨l丨l;->onInitializationComplete()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lcom/yk/e/I1I;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/yk/e/I1I;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 49
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/L11丨;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LI丨iL/L11丨;->E:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, LI丨iL/L11丨;->G:LI丨iL/丨丨丨丨;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 15
    return-void
.end method

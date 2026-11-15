.class public final LLl丨1/LlIl丨;
.super LLl丨1/ILL;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:LLl丨1/丨丨丨丨;

.field public final F:LLl丨1/L11丨;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LLl丨1/ILL;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LLl丨1/LlIl丨;->C:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LLl丨1/LlIl丨;->D:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LLl丨1/丨丨丨丨;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LLl丨1/丨丨丨丨;-><init>(LLl丨1/LlIl丨;)V

    .line 15
    .line 16
    iput-object v0, p0, LLl丨1/LlIl丨;->E:LLl丨1/丨丨丨丨;

    .line 17
    .line 18
    new-instance v0, LLl丨1/L11丨;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, LLl丨1/L11丨;-><init>(LLl丨1/LlIl丨;)V

    .line 22
    .line 23
    iput-object v0, p0, LLl丨1/LlIl丨;->F:LLl丨1/L11丨;

    .line 24
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;ILll丨L1ii/丨IillIi;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/LlIl丨;->A:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LLl丨1/LlIl丨;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LLl丨1/LlIl丨;->C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LLl丨1/LlIl丨;->D:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, LLl丨1/LlIl丨;->C:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, LLl丨1/il丨l丨;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0}, LLl丨1/il丨l丨;-><init>(LLl丨1/LlIl丨;)V

    .line 26
    .line 27
    sget-boolean v0, Lcom/yk/e/ILL;->IL1Iii:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

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
    invoke-virtual {p3}, LLl丨1/il丨l丨;->onInitializationComplete()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/yk/e/I1I;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p3}, Lcom/yk/e/I1I;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 45
    const/4 p3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 49
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/LlIl丨;->A:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LLl丨1/LlIl丨;->D:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, LLl丨1/LlIl丨;->F:LLl丨1/L11丨;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 15
    return-void
.end method

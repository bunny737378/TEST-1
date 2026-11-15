.class public final LI丨iL/l1IIi1丨;
.super LI丨iL/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public D:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:LI丨iL/丨丨;

.field public final H:LI丨iL/llI;


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
    iput-object v0, p0, LI丨iL/l1IIi1丨;->E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LI丨iL/l1IIi1丨;->F:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LI丨iL/丨丨;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LI丨iL/丨丨;-><init>(LI丨iL/l1IIi1丨;)V

    .line 15
    .line 16
    iput-object v0, p0, LI丨iL/l1IIi1丨;->G:LI丨iL/丨丨;

    .line 17
    .line 18
    new-instance v0, LI丨iL/llI;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, LI丨iL/llI;-><init>(LI丨iL/l1IIi1丨;)V

    .line 22
    .line 23
    iput-object v0, p0, LI丨iL/l1IIi1丨;->H:LI丨iL/llI;

    .line 24
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/iI1i丨I;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/l1IIi1丨;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/l1IIi1丨;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LI丨iL/l1IIi1丨;->E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LI丨iL/l1IIi1丨;->F:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "appID "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, LI丨iL/l1IIi1丨;->E:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", posID "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v0, p0, LI丨iL/l1IIi1丨;->F:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, LI丨iL/l1IIi1丨;->E:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LI丨iL/丨丨LLlI1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, LI丨iL/丨丨LLlI1;-><init>(LI丨iL/l1IIi1丨;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/l1IIi1丨;->D:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LI丨iL/l1IIi1丨;->B:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    .line 10
    :cond_0
    return-void
.end method

.class public final LI丨iL/丨丨LLlI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# instance fields
.field public final synthetic a:LI丨iL/l1IIi1丨;


# direct methods
.method public constructor <init>(LI丨iL/l1IIi1丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/丨丨LLlI1;->a:LI丨iL/l1IIi1丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/丨丨LLlI1;->a:LI丨iL/l1IIi1丨;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final success()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LI丨iL/丨丨LLlI1;->a:LI丨iL/l1IIi1丨;

    .line 8
    .line 9
    iget-object v2, v1, LI丨iL/l1IIi1丨;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, LI丨iL/l1IIi1丨;->G:LI丨iL/丨丨;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 15
    return-void
.end method

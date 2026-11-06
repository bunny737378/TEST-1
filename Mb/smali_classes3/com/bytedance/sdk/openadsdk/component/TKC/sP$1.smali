.class Lcom/bytedance/sdk/openadsdk/component/TKC/sP$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/TKC/sP;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:I

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/component/TKC/sP;

.field final synthetic sP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/TKC/sP;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TKC/sP$1;->TKC:Lcom/bytedance/sdk/openadsdk/component/TKC/sP;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/TKC/sP$1;->Sj:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/TKC/sP$1;->sP:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TKC/sP$1;->TKC:Lcom/bytedance/sdk/openadsdk/component/TKC/sP;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/TKC/sP;->Sj:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/TKC/sP$1;->Sj:I

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/TKC/sP$1;->sP:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

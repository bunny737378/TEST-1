.class public final LLl丨1/丨iI丨丨LLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LLl丨1/LI丨丨l丨l;


# direct methods
.method public constructor <init>(LLl丨1/LI丨丨l丨l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/丨iI丨丨LLl;->b:LLl丨1/LI丨丨l丨l;

    .line 3
    .line 4
    iput-object p2, p0, LLl丨1/丨iI丨丨LLl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/丨iI丨丨LLl;->b:LLl丨1/LI丨丨l丨l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/丨iI丨丨LLl;->b:LLl丨1/LI丨丨l丨l;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 5
    .line 6
    iget-object v2, p0, LLl丨1/丨iI丨丨LLl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, v0, LLl丨1/LI丨丨l丨l;->D:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v1, v0, LLl丨1/LI丨丨l丨l;->C:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 14
    .line 15
    iget-object v0, p0, LLl丨1/丨iI丨丨LLl;->b:LLl丨1/LI丨丨l丨l;

    .line 16
    .line 17
    iget-object v1, v0, LLl丨1/LI丨丨l丨l;->C:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 18
    .line 19
    iget-object v0, v0, LLl丨1/LI丨丨l丨l;->E:LLl丨1/I丨Ii;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->setAdListener(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V

    .line 23
    .line 24
    iget-object v0, p0, LLl丨1/丨iI丨丨LLl;->b:LLl丨1/LI丨丨l丨l;

    .line 25
    .line 26
    iget-object v0, v0, LLl丨1/LI丨丨l丨l;->C:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->load()V

    .line 30
    return-void
.end method

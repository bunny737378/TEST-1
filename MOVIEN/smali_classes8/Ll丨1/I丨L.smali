.class public final LLl丨1/I丨L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:LLl丨1/l丨Li1LL;


# direct methods
.method public constructor <init>(LLl丨1/l丨Li1LL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/I丨L;->a:LLl丨1/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/I丨L;->a:LLl丨1/l丨Li1LL;

    .line 3
    .line 4
    iget-object p1, p1, LLl丨1/l丨Li1LL;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 10
    return-void
.end method

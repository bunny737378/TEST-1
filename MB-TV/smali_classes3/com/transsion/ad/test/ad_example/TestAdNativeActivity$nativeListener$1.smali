.class public final Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1;
.super Ldh/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1",
        "Ldh/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "Lqm/p;",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1;->d:Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ldh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldh/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1;->d:Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1$onBiddingLoad$1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1;->d:Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, v0, p1, v2}, Lcom/transsion/ad/test/ad_example/TestAdNativeActivity$nativeListener$1$onBiddingLoad$1;-><init>(Lcom/transsion/ad/test/ad_example/TestAdNativeActivity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

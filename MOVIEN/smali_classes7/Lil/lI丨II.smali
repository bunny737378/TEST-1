.class public final LLil/lI丨II;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LLil/丨丨LLlI1;


# direct methods
.method public constructor <init>(LLil/丨丨LLlI1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLil/lI丨II;->b:LLil/丨丨LLlI1;

    .line 3
    .line 4
    iput-object p2, p0, LLil/lI丨II;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLil/lI丨II;->b:LLil/丨丨LLlI1;

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
    iget-object v0, p0, LLil/lI丨II;->b:LLil/丨丨LLlI1;

    .line 3
    .line 4
    iget-object v0, v0, LLil/丨丨LLlI1;->M:LILil/丨il;

    .line 5
    .line 6
    iget-object v1, p0, LLil/lI丨II;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LILil/丨il;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, LLil/lI丨II;->b:LLil/丨丨LLlI1;

    .line 17
    .line 18
    iget-object v2, v1, LLil/丨丨LLlI1;->O:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, LLil/丨丨LLlI1;->P:LLil/LL1IL;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 24
    return-void
.end method

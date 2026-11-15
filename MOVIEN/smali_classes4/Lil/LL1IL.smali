.class public final LLil/LL1IL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# instance fields
.field public final synthetic a:LLil/丨丨LLlI1;


# direct methods
.method public constructor <init>(LLil/丨丨LLlI1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLil/LL1IL;->a:LLil/丨丨LLlI1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 4
    const/4 v4, -0x1

    .line 5
    .line 6
    iget-object p1, p0, LLil/LL1IL;->a:LLil/丨丨LLlI1;

    .line 7
    .line 8
    iget-object p1, p1, LLil/丨丨LLlI1;->K:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, LLil/LL1IL;->a:LLil/丨丨LLlI1;

    .line 15
    .line 16
    iget-object v0, v0, LLil/丨丨LLlI1;->K:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v2, "dp_135"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result v5

    .line 27
    .line 28
    iget-object p1, p0, LLil/LL1IL;->a:LLil/丨丨LLlI1;

    .line 29
    .line 30
    iget-object v0, p1, LLil/丨丨LLlI1;->M:LILil/丨il;

    .line 31
    .line 32
    iget-object p1, p1, LLil/丨丨LLlI1;->Q:LLil/L11丨丨丨1;

    .line 33
    .line 34
    iput-object p1, v0, LILil/丨il;->b:LILil/L丨1丨1丨I;

    .line 35
    .line 36
    iget-object p1, v0, LILil/丨il;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, LLil/LL1IL;->a:LLil/丨丨LLlI1;

    .line 46
    .line 47
    iget-object v0, p1, LLil/丨丨LLlI1;->M:LILil/丨il;

    .line 48
    move v2, v4

    .line 49
    move v3, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, LILil/丨il;->b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;IIII)V

    .line 53
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLil/LL1IL;->a:LLil/丨丨LLlI1;

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
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 26
    return-void
.end method

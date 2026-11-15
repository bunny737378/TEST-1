.class public final L丨il/iI丨LLL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/iI;


# instance fields
.field public final synthetic a:L丨il/I丨iL;


# direct methods
.method public constructor <init>(L丨il/I丨iL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, L丨il/iI丨LLL1;->a:L丨il/I丨iL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, L丨il/iI丨LLL1;->a:L丨il/I丨iL;

    .line 3
    .line 4
    iget-object v0, v0, L丨il/I丨iL;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, L丨il/iI丨LLL1;->a:L丨il/I丨iL;

    .line 3
    .line 4
    iget-object v0, v0, L丨il/I丨iL;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, L丨il/iI丨LLL1;->a:L丨il/I丨iL;

    .line 3
    .line 4
    iget-object v0, v0, L丨il/I丨iL;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 10
    :cond_0
    return-void
.end method

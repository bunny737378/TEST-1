.class public final LLil/I丨iL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/iI;


# instance fields
.field public final synthetic a:LLil/L丨1丨1丨I;


# direct methods
.method public constructor <init>(LLil/L丨1丨1丨I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLil/I丨iL;->a:LLil/L丨1丨1丨I;

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
    iget-object v0, p0, LLil/I丨iL;->a:LLil/L丨1丨1丨I;

    .line 3
    .line 4
    iget-object v0, v0, LLil/L丨1丨1丨I;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

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
    iget-object v0, p0, LLil/I丨iL;->a:LLil/L丨1丨1丨I;

    .line 3
    .line 4
    iget-object v0, v0, LLil/L丨1丨1丨I;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdLoaded(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLil/I丨iL;->a:LLil/L丨1丨1丨I;

    .line 3
    .line 4
    iget-object v0, v0, LLil/L丨1丨1丨I;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 10
    :cond_0
    return-void
.end method

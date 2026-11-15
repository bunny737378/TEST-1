.class public final LlI丨lii/丨iI丨丨LLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainThirdBannerCallBack;


# instance fields
.field public final synthetic a:LlI丨lii/I丨Ii;


# direct methods
.method public constructor <init>(LlI丨lii/I丨Ii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlI丨lii/丨iI丨丨LLl;->a:LlI丨lii/I丨Ii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/丨iI丨丨LLl;->a:LlI丨lii/I丨Ii;

    .line 3
    .line 4
    const-string v1, "onAdClick"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll丨L1ii/Ll丨1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LlI丨lii/丨iI丨丨LLl;->a:LlI丨lii/I丨Ii;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LlI丨lii/丨iI丨丨LLl;->a:LlI丨lii/I丨Ii;

    .line 15
    .line 16
    iget-object v0, v0, LlI丨lii/I丨Ii;->F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/丨iI丨丨LLl;->a:LlI丨lii/I丨Ii;

    .line 3
    .line 4
    const-string v1, "onAdClose"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll丨L1ii/Ll丨1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LlI丨lii/丨iI丨丨LLl;->a:LlI丨lii/I丨Ii;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LlI丨lii/丨iI丨丨LLl;->a:LlI丨lii/I丨Ii;

    .line 15
    .line 16
    iget-object v0, v0, LlI丨lii/I丨Ii;->F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdClose()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/丨iI丨丨LLl;->a:LlI丨lii/I丨Ii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lll丨L1ii/Ll丨1;->A(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/丨iI丨丨LLl;->a:LlI丨lii/I丨Ii;

    .line 3
    .line 4
    const-string v1, "onAdShow"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll丨L1ii/Ll丨1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LlI丨lii/丨iI丨丨LLl;->a:LlI丨lii/I丨Ii;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LlI丨lii/丨iI丨丨LLl;->a:LlI丨lii/I丨Ii;

    .line 15
    .line 16
    iget-object v0, v0, LlI丨lii/I丨Ii;->F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 22
    :cond_0
    return-void
.end method

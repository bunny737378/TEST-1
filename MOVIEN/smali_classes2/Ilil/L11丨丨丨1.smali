.class public final LIlil/L11丨丨丨1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/iI;


# instance fields
.field public final synthetic a:LIlil/丨丨LLlI1;


# direct methods
.method public constructor <init>(LIlil/丨丨LLlI1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIlil/L11丨丨丨1;->a:LIlil/丨丨LLlI1;

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
    iget-object v0, p0, LIlil/L11丨丨丨1;->a:LIlil/丨丨LLlI1;

    .line 3
    .line 4
    iget-object v0, v0, LIlil/丨丨LLlI1;->D:Lcom/yk/e/callBack/MainBannerCallBack;

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
    iget-object v0, p0, LIlil/L11丨丨丨1;->a:LIlil/丨丨LLlI1;

    .line 3
    .line 4
    iget-object v0, v0, LIlil/丨丨LLlI1;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LIlil/L11丨丨丨1;->a:LIlil/丨丨LLlI1;

    .line 3
    .line 4
    iget-object v0, v0, LIlil/丨丨LLlI1;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 10
    :cond_0
    return-void
.end method

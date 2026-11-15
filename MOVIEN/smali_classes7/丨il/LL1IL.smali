.class public final L丨il/LL1IL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LILil/L丨1丨1丨I;


# instance fields
.field public final synthetic a:L丨il/L11丨丨丨1;


# direct methods
.method public constructor <init>(L丨il/L11丨丨丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, L丨il/LL1IL;->a:L丨il/L11丨丨丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, L丨il/LL1IL;->a:L丨il/L11丨丨丨1;

    .line 3
    .line 4
    iget-object v1, v0, L丨il/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, L丨il/LL1IL;->a:L丨il/L11丨丨丨1;

    .line 3
    .line 4
    iget-object v0, v0, L丨il/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onAdClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, L丨il/LL1IL;->a:L丨il/L11丨丨丨1;

    .line 3
    .line 4
    iget-object v0, v0, L丨il/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, L丨il/LL1IL;->a:L丨il/L11丨丨丨1;

    .line 3
    .line 4
    iget-object v0, v0, L丨il/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final onVideoAdComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, L丨il/LL1IL;->a:L丨il/L11丨丨丨1;

    .line 3
    .line 4
    iget-object v0, v0, L丨il/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdVideoComplete()V

    .line 8
    return-void
.end method

.method public final onVideoAdPlay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, L丨il/LL1IL;->a:L丨il/L11丨丨丨1;

    .line 3
    .line 4
    iget-object v0, v0, L丨il/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdVideoStart()V

    .line 8
    return-void
.end method

.method public final onVideoError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, L丨il/LL1IL;->a:L丨il/L11丨丨丨1;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.class Lcom/mgs/carparking/util/WxDetailBannerAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangxiong/sdk/callBack/BannerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/WxDetailBannerAD;->a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/mgs/carparking/util/WxDetailBannerAD;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/WxDetailBannerAD;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/WxDetailBannerAD$1;->b:Lcom/mgs/carparking/util/WxDetailBannerAD;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/util/WxDetailBannerAD$1;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u88ab\u70b9\u51fb"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/util/WxDetailBannerAD$1;->b:Lcom/mgs/carparking/util/WxDetailBannerAD;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mgs/carparking/util/WxDetailBannerAD;->c:Lcom/mgs/carparking/util/MyNativeExpressAdCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mgs/carparking/util/MyNativeExpressAdCallback;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u5173\u95ed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/util/WxDetailBannerAD$1;->b:Lcom/mgs/carparking/util/WxDetailBannerAD;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mgs/carparking/util/WxDetailBannerAD;->c:Lcom/mgs/carparking/util/MyNativeExpressAdCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mgs/carparking/util/MyNativeExpressAdCallback;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "banner\u5e7f\u544a-error = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "TAG"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/util/WxDetailBannerAD$1;->b:Lcom/mgs/carparking/util/WxDetailBannerAD;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/util/WxDetailBannerAD;->c:Lcom/mgs/carparking/util/MyNativeExpressAdCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/mgs/carparking/util/MyNativeExpressAdCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u7f13\u5b58\u6210\u529f"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/util/WxDetailBannerAD$1;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/util/WxDetailBannerAD$1;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lme/goldze/mvvmhabit/utils/UiUtils;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    const/high16 v2, 0x41f00000    # 30.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lme/goldze/mvvmhabit/utils/ConvertUtils;->a(F)I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    .line 41
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    int-to-double v1, v1

    .line 43
    .line 44
    const-wide/high16 v3, 0x3ffc000000000000L    # 1.75

    .line 45
    div-double/2addr v1, v3

    .line 46
    double-to-int v1, v1

    .line 47
    .line 48
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mgs/carparking/util/WxDetailBannerAD$1;->a:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/util/WxDetailBannerAD$1;->a:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    const/4 v2, -0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/util/WxDetailBannerAD$1;->b:Lcom/mgs/carparking/util/WxDetailBannerAD;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mgs/carparking/util/WxDetailBannerAD;->c:Lcom/mgs/carparking/util/MyNativeExpressAdCallback;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/mgs/carparking/util/MyNativeExpressAdCallback;->onSuccess()V

    .line 74
    :cond_1
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "TAG"

    .line 3
    .line 4
    const-string v0, "banner\u5e7f\u544a-\u5c55\u793a"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/util/WxDetailBannerAD$1;->b:Lcom/mgs/carparking/util/WxDetailBannerAD;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mgs/carparking/util/WxDetailBannerAD;->c:Lcom/mgs/carparking/util/MyNativeExpressAdCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/mgs/carparking/util/MyNativeExpressAdCallback;->onAdShow()V

    .line 17
    :cond_0
    return-void
.end method

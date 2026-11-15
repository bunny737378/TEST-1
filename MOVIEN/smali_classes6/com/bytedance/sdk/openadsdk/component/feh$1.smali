.class Lcom/bytedance/sdk/openadsdk/component/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/feh;->nb(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/nb;->bjc()V

    .line 8
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/feh;)Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->emh()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/nb;->hkl()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 33
    .line 34
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/hkl;->hkl:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/feh;)Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(Landroid/widget/FrameLayout;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/feh;)Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/cc/hkl;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/nb;->hkl()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/nb;->bjc()V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/nb;->hkl()V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 90
    const/4 p2, 0x1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/feh;Z)Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/hkl;->bjc:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/feh;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/feh;->feh(Lcom/bytedance/sdk/openadsdk/component/feh;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/feh;->hkl(Lcom/bytedance/sdk/openadsdk/component/feh;)V

    .line 111
    return-void
.end method

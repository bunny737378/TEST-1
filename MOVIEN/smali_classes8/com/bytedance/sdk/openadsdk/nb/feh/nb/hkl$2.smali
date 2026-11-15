.class Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->hkl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

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

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->emh()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->cc:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->feh(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 24
    .line 25
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->icm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->bjc(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/core/po;

    .line 35
    move-result-object v6

    .line 36
    move-object v0, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/core/po;)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 42
    .line 43
    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/feh;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->bjc()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;->nb(Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;)V

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->bme(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->on(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->icm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->cc:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;FF)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->uym(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq()V

    .line 125
    :cond_3
    return-void
.end method

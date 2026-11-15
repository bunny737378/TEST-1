.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:Z

.field private nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    return-void
.end method

.method private feh()V
    .locals 13

    .line 1
    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    .line 14
    move-result v5

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$4;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "click_scence"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 45
    .line 46
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mr:I

    .line 55
    add-int/2addr v4, v1

    .line 56
    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    const-string v5, "ad_show_order"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v4, "pag_json_data"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    :cond_0
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    .line 78
    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$5;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 82
    .line 83
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 86
    .line 87
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    .line 91
    move-result v12

    .line 92
    move-object v7, v0

    .line 93
    move-object v8, p0

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 97
    .line 98
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$6;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/icm;Lcom/bytedance/sdk/openadsdk/core/icm/cc;)V

    .line 123
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object p0
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->feh()V

    :cond_2
    return-void
.end method

.method public nb([F)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->feh:Z

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v1

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget p1, p1, v0

    .line 8
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->feh()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme;->nb(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb(Z)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->jt()V

    return-void
.end method

.method public nb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->feh:Z

    return v0
.end method

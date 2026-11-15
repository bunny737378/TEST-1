.class public Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mw/mm/mm;


# static fields
.field private static final mm:Ljava/lang/String; = "mn"


# instance fields
.field private mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny/mv/mm;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mn()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mu()Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mm;

    move-object v4, v0

    check-cast v4, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-direct {v3, v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/ny/nm/mv;)V

    .line 8
    new-instance v5, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mn;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nm()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v6

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mw()I

    move-result v7

    invoke-direct {v5, v4, v6, v7}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mn;-><init>(Lcom/secmtp/sdk/core/common/ny/nm/mm;Lcom/secmtp/sdk/core/common/nn/un;I)V

    .line 9
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;-><init>()V

    .line 10
    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v1

    .line 11
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;

    invoke-direct {v4, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 12
    new-instance v6, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;

    invoke-direct {v6, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 13
    invoke-virtual {v4, v6}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;)V

    .line 14
    invoke-virtual {v4, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    .line 15
    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdInfo;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nn/vw;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nn/vy;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mn(Z)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mv()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mn(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nw()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mu(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    return-void
.end method

.method private static mm(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/high16 p1, 0x43140000    # 148.0f

    .line 75
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1

    :pswitch_4
    const/high16 p1, 0x42480000    # 50.0f

    .line 76
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/api/ATNativeAdInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    return-object v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/BaseAd;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;)Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;",
            "Lcom/secmtp/sdk/core/api/BaseAd;",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/core/common/nn/vy;",
            "Lcom/secmtp/sdk/core/common/nn/vw<",
            "*>;)",
            "Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 81
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object p1

    .line 82
    new-instance v7, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    new-instance v6, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;

    invoke-direct {v6, p0, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V

    .line 83
    new-instance p3, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;

    invoke-direct {p3, p0, v0, p1, v7}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;[ZLcom/secmtp/sdk/core/common/ny/mw/mm/mn;Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mv/un;)V

    return-object v7
.end method

.method private mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/BaseAd;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/ny/mm;)Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;
    .locals 12

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 77
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v2

    .line 78
    new-instance v11, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;

    new-instance v7, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$2;

    invoke-direct {v7, p0, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$2;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    const-string v8, ""

    move-object v3, v11

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v9, p2

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;Ljava/lang/String;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/ny/mm;)V

    .line 79
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;

    invoke-direct {v3, p0, v1, v2, v11}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;[ZLcom/secmtp/sdk/core/common/ny/mw/mm/mn;Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;)V

    move-object v1, p2

    invoke-virtual {p2, v3}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mv/un;)V

    .line 80
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nm()Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->setDontCountDown(Z)V

    return-object v11
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn()Lcom/secmtp/sdk/core/common/nn/vy;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    instance-of v2, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    if-eqz v2, :cond_1

    .line 86
    check-cast v1, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    .line 87
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mvv()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm()Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    move-result-object v1

    .line 89
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;

    if-eqz v2, :cond_1

    .line 90
    move-object v2, v1

    check-cast v2, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;

    .line 91
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mm()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v3

    .line 92
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mv()Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 93
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mn()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/secmtp/sdk/core/api/ATNativeAdInfo;Lcom/secmtp/sdk/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/BaseAd;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;)Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;",
            "Lcom/secmtp/sdk/core/api/BaseAd;",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/core/common/nn/vy;",
            "Lcom/secmtp/sdk/core/common/nn/vw<",
            "*>;)",
            "Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v8, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    new-instance v6, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$6;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p0, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$6;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p4

    .line 21
    move-object v7, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;ZLcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nw()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->ny()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object p3, p4, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/wm;->mmu()I

    .line 38
    move-result p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p2, p1, p3}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->init(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->getMediaViewWidth()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->getMediaViewHeight()I

    .line 49
    move-result p2

    .line 50
    .line 51
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    const/4 p4, -0x1

    .line 53
    const/4 p5, -0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    :cond_1
    if-lez p2, :cond_2

    .line 63
    .line 64
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v8, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-object v8
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn()Lcom/secmtp/sdk/core/common/nn/vy;

    move-result-object v0

    iget-object v4, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    .line 6
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mu()Lcom/secmtp/sdk/core/common/nn/vw;

    move-result-object v8

    iget-object v4, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    .line 7
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nv()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    .line 8
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->my()I

    move-result v10

    iget-object v5, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    .line 9
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mw()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_18

    if-eqz v0, :cond_18

    if-nez v8, :cond_1

    goto/16 :goto_e

    .line 10
    :cond_1
    instance-of v5, v4, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_2

    .line 11
    :try_start_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v5, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, -0x1

    goto/16 :goto_f

    .line 12
    :goto_0
    :try_start_2
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    instance-of v6, v4, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    .line 13
    :try_start_3
    check-cast v4, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    .line 14
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mvv()Z

    move-result v6

    .line 15
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mvw()I

    move-result v12

    .line 16
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mvy()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    move-object v4, v2

    move v13, v7

    move v6, v11

    move v12, v6

    .line 17
    :goto_1
    :try_start_4
    iget v14, v0, Lcom/secmtp/sdk/core/common/nn/vy;->mn:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v15, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    .line 18
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm()Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    move-result-object v15

    check-cast v15, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;

    .line 19
    invoke-interface {v15}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mm()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v3

    .line 20
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;

    invoke-direct {v2, v5, v3, v4}, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nn/wm;)V

    .line 21
    invoke-interface {v15, v2}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mm(Lcom/secmtp/sdk/core/common/ny/mn;)V

    .line 22
    invoke-interface {v15}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mv()Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v16, v2

    const-string v2, "4"

    move-object/from16 v17, v2

    const-string v2, "2"

    if-eqz v4, :cond_7

    if-nez v6, :cond_7

    :try_start_6
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    .line 23
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nu()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    .line 24
    invoke-interface {v15}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mn()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object v6

    invoke-interface {v4, v15, v6}, Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/secmtp/sdk/core/api/ATNativeAdInfo;Lcom/secmtp/sdk/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move v3, v14

    goto/16 :goto_f

    :cond_4
    move-object/from16 v18, v6

    :goto_2
    if-eqz v18, :cond_7

    .line 25
    invoke-interface {v15}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mu()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    move-result-object v13

    .line 26
    new-instance v15, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    move-object v4, v15

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move v9, v14

    move-object v11, v3

    move-object/from16 v12, v18

    invoke-direct/range {v4 .. v13}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;IILcom/secmtp/sdk/core/api/BaseAd;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)V

    .line 27
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->setMixNativeAdEventListener(Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    .line 29
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->init()V

    :cond_6
    return-object v15

    :cond_7
    move-object/from16 v4, v17

    .line 30
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v15, "3"

    const/16 v17, 0x0

    if-ne v13, v11, :cond_b

    .line 31
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v11

    goto :goto_4

    :pswitch_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v17

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v7

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v13, -0x1

    :goto_4
    if-eqz v13, :cond_a

    if-eq v13, v11, :cond_a

    if-eq v13, v7, :cond_9

    move-object/from16 v11, v16

    move/from16 v13, v17

    :goto_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    const/high16 v13, 0x42480000    # 50.0f

    .line 32
    invoke-static {v5, v13}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v13

    :goto_6
    move-object/from16 v11, v16

    goto :goto_5

    :cond_a
    const/high16 v13, 0x43140000    # 148.0f

    .line 33
    invoke-static {v5, v13}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v13

    goto :goto_6

    .line 34
    :goto_7
    invoke-virtual {v11, v13, v13, v7}, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mm(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Lcom/secmtp/sdk/core/common/ny/mm;

    move-result-object v11

    move-object v13, v11

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .line 35
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, 0x4

    packed-switch v7, :pswitch_data_1

    goto :goto_9

    :pswitch_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :pswitch_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v2, v17

    goto :goto_a

    :pswitch_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    goto :goto_a

    :pswitch_6
    const-string v2, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v11

    goto :goto_a

    :pswitch_7
    const-string v2, "0"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x3

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, -0x1

    :goto_a
    if-eqz v2, :cond_16

    const/4 v4, 0x1

    if-eq v2, v4, :cond_14

    const/4 v4, 0x2

    if-eq v2, v4, :cond_12

    const/4 v4, 0x3

    if-eq v2, v4, :cond_e

    if-eq v2, v11, :cond_d

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 36
    :cond_d
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    move-object v4, v2

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move v9, v14

    move-object v11, v3

    move-object v12, v13

    invoke-direct/range {v4 .. v12}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;IILcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/ny/mm;)V

    goto/16 :goto_d

    :cond_e
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    if-nez v2, :cond_f

    goto :goto_b

    .line 37
    :cond_f
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v4

    .line 38
    new-instance v11, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    const/4 v9, 0x1

    new-instance v10, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$6;

    invoke-direct {v10, v1, v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$6;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    move-object v4, v11

    move-object v6, v8

    move-object v7, v0

    move v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;ZLcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 39
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nw()I

    move-result v3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->ny()I

    move-result v2

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/wm;->mmu()I

    move-result v0

    invoke-virtual {v11, v3, v2, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->init(III)V

    .line 40
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->getMediaViewWidth()I

    move-result v0

    .line 41
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->getMediaViewHeight()I

    move-result v2

    .line 42
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-lez v0, :cond_10

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_10
    if-lez v2, :cond_11

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    :cond_11
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    move-object v2, v11

    goto/16 :goto_d

    :cond_12
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v4, 0x1

    new-array v10, v4, [Z

    aput-boolean v17, v10, v17

    .line 44
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v2

    .line 45
    new-instance v11, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    new-instance v9, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;

    invoke-direct {v9, v1, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    move-object v4, v11

    move-object v6, v3

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V

    .line 46
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;

    invoke-direct {v0, v1, v10, v2, v11}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;[ZLcom/secmtp/sdk/core/common/ny/mw/mm/mn;Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mv/un;)V

    goto :goto_c

    :cond_14
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    if-nez v2, :cond_15

    goto/16 :goto_b

    :cond_15
    const/4 v4, 0x1

    new-array v12, v4, [Z

    aput-boolean v17, v12, v17

    .line 47
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v15

    .line 48
    new-instance v11, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;

    new-instance v9, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$2;

    invoke-direct {v9, v1, v15}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$2;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    const-string v10, ""

    move-object v4, v11

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    move-object v0, v11

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;Ljava/lang/String;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/ny/mm;)V

    .line 49
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;

    invoke-direct {v4, v1, v12, v15, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;[ZLcom/secmtp/sdk/core/common/ny/mw/mm/mn;Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;)V

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mv/un;)V

    .line 50
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nm()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->setDontCountDown(Z)V

    move-object v2, v0

    goto :goto_d

    :cond_16
    const/4 v2, 0x1

    if-ne v12, v2, :cond_17

    .line 51
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    move-object v4, v2

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move v9, v14

    move-object v11, v3

    move-object v12, v13

    invoke-direct/range {v4 .. v12}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;IILcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/ny/mm;)V

    goto :goto_d

    .line 52
    :cond_17
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    move-object v4, v2

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move v9, v14

    move-object v11, v3

    move-object v12, v13

    invoke-direct/range {v4 .. v12}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;IILcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/ny/mm;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    return-object v2

    :catchall_2
    move-exception v0

    const/4 v5, -0x1

    move v3, v5

    goto :goto_f

    :cond_18
    :goto_e
    return-object v2

    :goto_f
    const-string v2, "createView error:"

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/ny/mw/mm/mm$mm;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mu()Lcom/secmtp/sdk/core/common/nn/vw;

    move-result-object v0

    iput-object v0, p2, Lcom/secmtp/sdk/core/basead/mn/mu;->mu:Lcom/secmtp/sdk/core/common/nn/vw;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    .line 55
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn()Lcom/secmtp/sdk/core/common/nn/vy;

    move-result-object v0

    iput-object v0, p2, Lcom/secmtp/sdk/core/basead/mn/mu;->nn:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 56
    iget-object v0, p2, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    .line 57
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mm()Lcom/secmtp/sdk/core/common/inner/mw/mn;

    move-result-object v2

    new-instance v3, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;)V

    .line 59
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mm;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/mw/mm/mm$mm;)V

    .line 60
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mm;

    move-result-object p3

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    invoke-virtual {p3, v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)V

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn()Lcom/secmtp/sdk/core/common/nn/vy;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    instance-of v1, v0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    .line 64
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mvv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm()Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;

    if-eqz v1, :cond_1

    .line 67
    move-object v1, v0

    check-cast v1, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;

    .line 68
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mm()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v2

    .line 69
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mv()Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 70
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mn()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/secmtp/sdk/core/api/ATNativeAdInfo;Lcom/secmtp/sdk/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p3, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 72
    iput-boolean p3, p2, Lcom/secmtp/sdk/core/basead/mn/mu;->nv:Z

    .line 73
    :cond_1
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;)V

    :cond_2
    :goto_0
    return-void
.end method

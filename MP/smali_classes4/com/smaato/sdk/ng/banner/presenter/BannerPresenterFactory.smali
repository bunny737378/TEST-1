.class public Lcom/smaato/sdk/ng/banner/presenter/BannerPresenterFactory;
.super Lcom/smaato/sdk/ng/presenter/PresenterFactory;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final c:Ljava/lang/String; = "BannerPresenterFactory"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/presenter/PresenterFactory;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;)Lcom/smaato/sdk/ng/presenter/AdPresenter;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/ng/banner/presenter/BannerPresenterFactory;->a(ILcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;Landroid/view/View;)Lcom/smaato/sdk/ng/presenter/AdPresenter;

    move-result-object p0

    return-object p0
.end method

.method public a(ILcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;Landroid/view/View;)Lcom/smaato/sdk/ng/presenter/AdPresenter;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_0
    move-object v4, p4

    .line 28
    const/4 p4, 0x4

    .line 29
    if-eq p1, p4, :cond_2

    .line 30
    .line 31
    const/16 p4, 0x8

    .line 32
    .line 33
    if-eq p1, p4, :cond_1

    .line 34
    .line 35
    const/16 p4, 0xa

    .line 36
    .line 37
    if-eq p1, p4, :cond_1

    .line 38
    .line 39
    const/16 p4, 0xc

    .line 40
    .line 41
    if-eq p1, p4, :cond_1

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/smaato/sdk/ng/banner/presenter/BannerPresenterFactory;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "Incompatible asset group type: "

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", for banner ad format."

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_1
    :pswitch_0
    new-instance v0, Lcom/smaato/sdk/ng/banner/presenter/MraidAdPresenter;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/presenter/PresenterFactory;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p3

    .line 80
    move-object v5, p5

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/ng/banner/presenter/MraidAdPresenter;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    move-object v2, p2

    .line 86
    move-object v3, p3

    .line 87
    move-object v5, p5

    .line 88
    new-instance v0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/presenter/PresenterFactory;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/PresenterFactory;->b:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    move-object v5, p0

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;Lcom/smaato/sdk/ng/models/IntegrationType;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public fromCreativeType(ILcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;)Lcom/smaato/sdk/ng/presenter/AdPresenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smaato/sdk/ng/banner/presenter/BannerPresenterFactory;->a(ILcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;)Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

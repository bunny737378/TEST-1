.class public Lcom/smaato/sdk/ng/mraid/model/HTMLAd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/mraid/model/HTMLAd$AdType;
    }
.end annotation


# instance fields
.field private final ad:Lcom/smaato/sdk/ng/models/Ad;

.field private clickThroughTimer:I

.field clickThroughTimerListener:Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;

.field private customCTAData:Lcom/smaato/sdk/ng/models/CustomCTAData;

.field private customCTADelay:Ljava/lang/Integer;

.field private endCardCloseDelay:Ljava/lang/Integer;

.field private endCardData:Lcom/smaato/sdk/ng/models/EndCardData;

.field private landingPageHandler:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

.field private link:Ljava/lang/String;

.field private nativeButtonCloseDelay:Ljava/lang/Integer;

.field private shouldShowCustomEndCard:Z

.field private skipDelay:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/mraid/model/HTMLAd$AdType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->ad:Lcom/smaato/sdk/ng/models/Ad;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->link:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/smaato/sdk/ng/models/Ad;->getCustomCta(Landroid/content/Context;Z)Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->customCTAData:Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->getCustomCtaDelay(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->customCTADelay:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getClickThroughTimer()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->clickThroughTimer:I

    .line 32
    .line 33
    new-instance p1, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;-><init>(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->landingPageHandler:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getCustomEndCard()Lcom/smaato/sdk/ng/models/EndCardData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->shouldShowCustomEndcard(Lcom/smaato/sdk/ng/models/Ad;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->shouldShowCustomEndcard(Lcom/smaato/sdk/ng/models/Ad;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->shouldShowCustomEndCard:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getCustomEndCard()Lcom/smaato/sdk/ng/models/EndCardData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->endCardData:Lcom/smaato/sdk/ng/models/EndCardData;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getEndCardCloseDelay()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->endCardCloseDelay:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_0
    sget-object p1, Lcom/smaato/sdk/ng/mraid/model/HTMLAd$AdType;->INTERSTITIAL:Lcom/smaato/sdk/ng/mraid/model/HTMLAd$AdType;

    .line 71
    .line 72
    if-ne p3, p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getHtmlSkipOffset()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, p3}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-int/lit16 p1, p1, 0x3e8

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getMraidRewardedSkipOffset()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p1, p3}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-int/lit16 p1, p1, 0x3e8

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getNativeCloseButtonDelay()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getNativeCloseButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-int/lit16 p1, p1, 0x3e8

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->nativeButtonCloseDelay:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_2
    return-void
.end method


# virtual methods
.method public getClickThroughTimer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->clickThroughTimer:I

    .line 2
    .line 3
    return p0
.end method

.method public getClickThroughTimerListener()Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->clickThroughTimerListener:Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloseButtonInitialTouchSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->ad:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getCloseButtonInitialTouchSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCloseButtonTouchSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->ad:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getCloseButtonTouchSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCloseDelay()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomCTAData()Lcom/smaato/sdk/ng/models/CustomCTAData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->customCTAData:Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomCTADelay()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->customCTADelay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndCardCloseDelay()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->endCardCloseDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndCardData()Lcom/smaato/sdk/ng/models/EndCardData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->endCardData:Lcom/smaato/sdk/ng/models/EndCardData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->landingPageHandler:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeButtonCloseDelay()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->nativeButtonCloseDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkipDelay()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasLandingPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->landingPageHandler:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isLandingPageEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->landingPageHandler:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->getCustomisationString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hasReducedCloseSize()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->ad:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->isIconSizeReduced()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->ad:Lcom/smaato/sdk/ng/models/Ad;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getAdExperience()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "performance"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public isCustomCTAEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->ad:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->customCTAData:Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/AdCustomCTAManager;->isEnabled(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public setClickThroughTimerListener(Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->clickThroughTimerListener:Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldInitEndCardView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->endCardData:Lcom/smaato/sdk/ng/models/EndCardData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/EndCardData;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->shouldShowCustomEndCard:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->ad:Lcom/smaato/sdk/ng/models/Ad;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.class public Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;
    }
.end annotation


# static fields
.field private static final LANDING_PAGE_CLOSE_DELAY:I = 0x7530

.field private static final LANDING_PAGE_HANDLER_TAG:Ljava/lang/String; = "LandingPageHandler"


# instance fields
.field private final SKIP_OFFSET_ADJUSTMENT:Ljava/lang/Integer;

.field private callback:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;

.field private customisationString:Ljava/lang/String;

.field private isFinalPage:Z

.field private final isLandingPageEnabled:Ljava/lang/Boolean;

.field private isTimerFinished:Z

.field private landingBehaviourString:Ljava/lang/String;

.field private landingPageDelay:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isFinalPage:Z

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->SKIP_OFFSET_ADJUSTMENT:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isTimerFinished:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->isLandingPage()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isLandingPageEnabled:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
.end method

.method private handleLandingPageBehavior()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingBehaviourString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "nc"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "ic"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v1, "c"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->callback:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;->hideCountDownTimer()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->callback:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;->cancelLandingPageBehaviour()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->callback:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isTimerFinished:Z

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;->showCountDownTimer()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->callback:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;->showCountDownTimer()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_2
        0xd1a -> :sswitch_1
        0xdb5 -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private validateDelay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7530

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getCustomisationString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->customisationString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLandingBehaviourString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingBehaviourString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLandingPageDelay()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdatedDelay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->SKIP_OFFSET_ADJUSTMENT:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->SKIP_OFFSET_ADJUSTMENT:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public isFinalPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isFinalPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLandingPageEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isLandingPageEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public isTimerFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isTimerFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public parseAdExperienceUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Error parsing Landing Page Delay: "

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->LANDING_PAGE_HANDLER_TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "parseAdExperienceUrl "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "verveadexperience://setcustomisation\\?text=(.+)"

    .line 23
    .line 24
    const-string v2, "verveadexperience://landingbehaviour\\?text=(.+)"

    .line 25
    .line 26
    const-string v3, "verveadexperience://closedelay\\?text=(.+)"

    .line 27
    .line 28
    const-string v4, "verveadexperience://setfinalpage"

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    const-string v6, "$1"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->customisationString:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->callback:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v7}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;->setLandingPageUseCustomClose(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->callback:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;->setLandingPageSkipTimer()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingBehaviourString:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    :try_start_3
    sget-object v1, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->LANDING_PAGE_HANDLER_TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->validateDelay()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isFinalPage:Z

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->handleLandingPageBehavior()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_1
    move-exception p0

    .line 161
    sget-object p1, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->LANDING_PAGE_HANDLER_TAG:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Error parsing Ad Experience: "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    return-void
.end method

.method public setCallback(Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->callback:Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomisationString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->customisationString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsTimerFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isTimerFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLandingBehaviourString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingBehaviourString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageDelay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->landingPageDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

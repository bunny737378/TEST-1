.class public final Lcom/onetrust/otpublishers/headless/gcm/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/gcm/firebase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gcm/b;->a:Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Firebase Analytics SDK not found in dependencies"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getSdkStatus()Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_INITIALIZED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const-string p0, "Set Firebase Analytics Consent failed, OneTrust SDK not initialized"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/gcm/b;->a:Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v1, p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Failed to initialize Firebase Analytics: "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAnalyticsStorage()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lej5;

    .line 77
    .line 78
    const-string v2, "ANALYTICS_STORAGE"

    .line 79
    .line 80
    invoke-direct {v1, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAdStorage()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lej5;

    .line 92
    .line 93
    const-string v3, "AD_STORAGE"

    .line 94
    .line 95
    invoke-direct {v2, v3, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAdUserData()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v3, Lej5;

    .line 107
    .line 108
    const-string v4, "AD_USER_DATA"

    .line 109
    .line 110
    invoke-direct {v3, v4, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAdPersonalization()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lej5;

    .line 122
    .line 123
    const-string v4, "AD_PERSONALIZATION"

    .line 124
    .line 125
    invoke-direct {v0, v4, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v1, v2, v3, v0}, [Lej5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gcm/b;->a:Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->b(Ljava/util/Map;)Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/helper/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "OneTrust"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v3, "Error in getting consent preferences data :"

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "OT_UC_PURPOSES"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "FRAGMENT_TAG"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroidx/fragment/app/u;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Error showing UCP fragment, will retry on foreground: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-static {v0, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const-string p0, "showUIOnForeground UCP: Activity is destroyed"

    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lbb4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/e;

    .line 113
    .line 114
    invoke-direct {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbb4;->a(Lpb4;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const-string p0, "Showing Consent Preferences"

    .line 121
    .line 122
    const/4 p1, 0x4

    .line 123
    const-string v0, "OTCMP"

    .line 124
    .line 125
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string p0, "Please enable to Universal Consent Purposes from Template Configuration and add purposes to display the UC Purposes Preference Center."

    .line 130
    .line 131
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string p0, "Consent Preferences UI is not configured to show for this app id.\n Please enable it from admin UI and try again"

    .line 135
    .line 136
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void
.end method

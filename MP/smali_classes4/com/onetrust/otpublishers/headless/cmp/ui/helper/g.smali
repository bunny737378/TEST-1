.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/helper/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "OT_PC"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-string v1, "Showing Preference Center"

    .line 10
    .line 11
    const-string v2, "OneTrust"

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->logReason()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 31
    .line 32
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 33
    .line 34
    const-string v3, "OTT_DEFAULT_USER"

    .line 35
    .line 36
    invoke-direct {p3, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 42
    .line 43
    invoke-direct {p3, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a(Landroidx/fragment/app/FragmentActivity;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/16 v3, 0x65

    .line 51
    .line 52
    const-string v4, "FRAGMENT_TAG"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-ne p3, v3, :cond_0

    .line 56
    .line 57
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 58
    .line 59
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "OT_TV_CONTAINER"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 76
    .line 77
    .line 78
    iput v5, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->g:I

    .line 79
    .line 80
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 81
    .line 82
    invoke-static {p0, p3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 87
    .line 88
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 103
    .line 104
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 105
    .line 106
    invoke-static {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string p1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 116
    .line 117
    const/4 p2, 0x6

    .line 118
    invoke-static {v2, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge p1, v5, :cond_2

    .line 128
    .line 129
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 130
    .line 131
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(ILandroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

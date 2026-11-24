.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/helper/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 4
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
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "OT_BANNER"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 10
    .line 11
    const-string v2, "OTT_DEFAULT_USER"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 17
    .line 18
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a(Landroidx/fragment/app/FragmentActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x65

    .line 28
    .line 29
    const-string v3, "FRAGMENT_TAG"

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    new-instance p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 34
    .line 35
    invoke-direct {p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "OT_TV_CONTAINER"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->g:I

    .line 56
    .line 57
    iput-object p2, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 58
    .line 59
    invoke-static {p0, p4, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lej5;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [Lej5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbe;->d([Lej5;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 93
    .line 94
    iput-object p2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->issSncOTUIWithBYOUIMethodsEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 108
    .line 109
    :cond_1
    invoke-static {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const-string p2, "Showing Banner"

    .line 113
    .line 114
    const-string p4, "OneTrust"

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {p4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->logReason()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string p1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 142
    .line 143
    const/4 p2, 0x6

    .line 144
    invoke-static {p4, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :goto_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ge p1, v0, :cond_3

    .line 154
    .line 155
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 156
    .line 157
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(ILandroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

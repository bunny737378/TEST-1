.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/common/bme;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/common/bme;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/ekn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/ekn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb(I)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgress(I)V

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    sub-long v4, v2, v4

    .line 102
    .line 103
    const-wide/16 v6, 0xc8

    .line 104
    .line 105
    cmp-long v0, v4, v6

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ekn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/bz;->nb(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;J)J

    .line 130
    :cond_4
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/bz;->nb(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/bz;->feh(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 57
    .line 58
    const-string/jumbo v0, "tt_web_title_default"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_2
    return-void
.end method

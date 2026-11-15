.class final Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onPageFinished:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "   mIsWebViewloadSuccess:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nv:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->ny:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nv:Z

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mn:Landroid/widget/LinearLayout;

    .line 55
    const/4 v1, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm:Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mn:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mu:Lcom/secmtp/sdk/core/activity/component/LoadingView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->um:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;->onPageLoadSuccess()V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mn:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mu:Lcom/secmtp/sdk/core/activity/component/LoadingView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mv:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm:Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->um:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;->onPageLoadFail()V

    .line 125
    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 127
    .line 128
    iput-boolean v3, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nw:Z

    .line 129
    .line 130
    .line 131
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "onPageStarted:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 21
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nv:Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "onPageFinished:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 34
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "shouldOverrideUrlLoading:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

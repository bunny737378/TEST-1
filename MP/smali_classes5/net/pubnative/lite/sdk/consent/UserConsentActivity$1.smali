.class Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/consent/UserConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/consent/UserConsentActivity;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/consent/UserConsentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;->this$0:Lnet/pubnative/lite/sdk/consent/UserConsentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "https://cdn.pubnative.net/static/consent/GDPR-consent-dialog-reject.html"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "https://cdn.pubnative.net/static/consent/GDPR-consent-dialog-accept.html"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "https://pubnative.net/"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->denyConsent()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;->this$0:Lnet/pubnative/lite/sdk/consent/UserConsentActivity;

    .line 59
    .line 60
    const/16 p1, 0xc9

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :pswitch_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->grantConsent()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;->this$0:Lnet/pubnative/lite/sdk/consent/UserConsentActivity;

    .line 74
    .line 75
    const/16 p1, 0xc8

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :pswitch_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;->this$0:Lnet/pubnative/lite/sdk/consent/UserConsentActivity;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0xcd184e5 -> :sswitch_2
        0x392a6d33 -> :sswitch_1
        0x631b34fc -> :sswitch_0
    .end sparse-switch

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
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

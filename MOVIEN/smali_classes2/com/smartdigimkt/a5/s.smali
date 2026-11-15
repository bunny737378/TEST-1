.class public final Lcom/smartdigimkt/a5/s;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/s;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a5/s;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/t5/z;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 13
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/smartdigimkt/a5/s;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 4
    .line 5
    iput-object p2, p3, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p3, "android.intent.action.GET_CONTENT"

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 p3, 0x3

    .line 14
    .line 15
    new-array p3, p3, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "image/*"

    .line 18
    .line 19
    aput-object v0, p3, p1

    .line 20
    .line 21
    const-string v0, "video/*"

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    aput-object v0, p3, v1

    .line 25
    .line 26
    const-string v0, "audio/*"

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    aput-object v0, p3, v2

    .line 30
    .line 31
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    const-string p3, "android.intent.category.OPENABLE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    const-string p3, "image/* video/* audio/*"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/smartdigimkt/a5/s;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    instance-of p3, p3, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iget-object p3, p0, Lcom/smartdigimkt/a5/s;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Landroid/app/Activity;

    .line 63
    .line 64
    const-string v0, "File Chooser"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const/16 v0, 0x200

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p2, v0}, Lcom/smartdigimkt/a5/s;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    return v1

    .line 75
    :catchall_0
    return p1
.end method

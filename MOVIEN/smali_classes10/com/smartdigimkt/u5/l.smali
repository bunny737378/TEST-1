.class public final Lcom/smartdigimkt/u5/l;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

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
    iget-object v0, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/t5/z;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 9
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 21
    .line 22
    mul-int/lit8 v1, p2, 0x1e

    .line 23
    div-int/2addr v1, v0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x46

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 29
    .line 30
    :cond_0
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Lcom/smartdigimkt/u5/k;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/smartdigimkt/u5/k;-><init>(Lcom/smartdigimkt/u5/l;)V

    .line 64
    .line 65
    const-wide/16 v0, 0xc8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 69
    :cond_2
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 4
    .line 5
    iput-object p2, p3, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;

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
    iget-object p3, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 47
    .line 48
    const-string v0, "File Chooser"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const/16 v0, 0x200

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p2, v0}, Lcom/smartdigimkt/u5/l;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return v1

    .line 59
    :catchall_0
    return p1
.end method

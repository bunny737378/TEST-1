.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/tq$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/core/on/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/on/on;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/common/tq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/tq;Lcom/bytedance/sdk/openadsdk/core/on/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->feh:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/mxq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/mxq;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/mxq;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/mxq;)Lcom/bytedance/sdk/openadsdk/common/mxq;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/mxq;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mxq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/mxq;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/mxq;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mxq;->show()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 56
    return-void
.end method

.method public feh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 27
    .line 28
    const-string v2, "clipboard"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "URL"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 51
    return-void
.end method

.method public hkl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->getUrl()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 50
    :cond_1
    return-void
.end method

.method public nb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->on(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->uym(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->feh:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->feh:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgress(I)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->uym()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icm/on;->a_(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 75
    :cond_1
    return-void
.end method

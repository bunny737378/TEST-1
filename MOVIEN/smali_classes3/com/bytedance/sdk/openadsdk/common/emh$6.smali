.class Lcom/bytedance/sdk/openadsdk/common/emh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/tq$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/common/emh;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/common/tq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/emh;Lcom/bytedance/sdk/openadsdk/common/tq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->bme(Lcom/bytedance/sdk/openadsdk/common/emh;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->on()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 19
    return-void
.end method

.method public feh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/emh;->feh(Lcom/bytedance/sdk/openadsdk/common/emh;)Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "clipboard"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/content/ClipboardManager;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "URL"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 59
    return-void
.end method

.method public hkl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/emh;->feh(Lcom/bytedance/sdk/openadsdk/common/emh;)Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 58
    :cond_1
    return-void
.end method

.method public nb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->cc()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->bjc(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->bjc(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->bjc(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgress(I)V

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$6;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 50
    :cond_1
    return-void
.end method

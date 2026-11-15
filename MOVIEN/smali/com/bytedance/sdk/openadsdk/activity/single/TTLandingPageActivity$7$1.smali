.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/tq$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hkl()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 15
    return-void
.end method

.method public feh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getUrl()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 33
    .line 34
    const-string v2, "clipboard"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/content/ClipboardManager;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v2, "URL"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->getUrl()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 58
    :cond_1
    return-void
.end method

.method public nb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgress(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->uym()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getUrl()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->a_(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 67
    :cond_1
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/common/zm$9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/fsy$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Lcom/bytedance/sdk/openadsdk/common/fsy;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/common/fsy;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/common/zm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/zm;Lcom/bytedance/sdk/openadsdk/common/fsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->ez:Lcom/bytedance/sdk/openadsdk/common/fsy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->egr(Lcom/bytedance/sdk/openadsdk/common/zm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->wuh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Lcom/bytedance/sdk/openadsdk/common/zm;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 52
    .line 53
    const-string v1, "onSelectOpenInBrowser"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->agm(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->ez:Lcom/bytedance/sdk/openadsdk/common/fsy;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public da()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->cg(Lcom/bytedance/sdk/openadsdk/common/zm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->hxw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->da(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Lcom/bytedance/sdk/openadsdk/common/zm;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/zm;->da(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 41
    .line 42
    const-string v1, "onSelectPrivacy"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->agm(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->ez:Lcom/bytedance/sdk/openadsdk/common/fsy;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public egr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->cg(Lcom/bytedance/sdk/openadsdk/common/zm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->cvl()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->egr(Lcom/bytedance/sdk/openadsdk/common/zm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->rlh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/common/pwj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/pwj;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Lcom/bytedance/sdk/openadsdk/common/zm;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/pwj;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Lcom/bytedance/sdk/openadsdk/common/zm;Lcom/bytedance/sdk/openadsdk/common/pwj;)Lcom/bytedance/sdk/openadsdk/common/pwj;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->rlh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/common/pwj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->da(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->rlh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/common/pwj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->rlh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/common/pwj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/pwj;->show()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 80
    .line 81
    const-string v1, "onSelectReport"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->agm(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->ez:Lcom/bytedance/sdk/openadsdk/common/fsy;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public ez()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->egr(Lcom/bytedance/sdk/openadsdk/common/zm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->da(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->da(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Lcom/bytedance/sdk/openadsdk/common/zm;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Lcom/bytedance/sdk/openadsdk/common/zm;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/zm;->da(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "meta_index"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->egr(Lcom/bytedance/sdk/openadsdk/common/zm;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "is_new_style"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Lcom/bytedance/sdk/openadsdk/common/zm;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 94
    .line 95
    const-string v1, "onSelectHistory"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->agm(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->ez:Lcom/bytedance/sdk/openadsdk/common/fsy;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public hxw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->egr(Lcom/bytedance/sdk/openadsdk/common/zm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->wuh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Lcom/bytedance/sdk/openadsdk/common/zm;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "clipboard"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/ClipboardManager;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "URL"

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 51
    .line 52
    const-string v1, "onSelectCopyLink"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->agm(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->ez:Lcom/bytedance/sdk/openadsdk/common/fsy;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public wuh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->egr(Lcom/bytedance/sdk/openadsdk/common/zm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->wuh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->qva(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->qva(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->qva(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->cg()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->wuh:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 67
    .line 68
    const-string v1, "onSelectRetry"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zm;->agm(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$9;->ez:Lcom/bytedance/sdk/openadsdk/common/fsy;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

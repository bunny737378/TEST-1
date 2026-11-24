.class Lcom/bytedance/sdk/openadsdk/component/hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string v0, "open_ad"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cmv()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const/16 v4, 0x9d

    .line 41
    .line 42
    const-string v5, "adcb9e90d207dac7aad63abf291b4c63"

    .line 43
    .line 44
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    .line 45
    .line 46
    const-string v2, "ev49uhO5Z+aEZNZJhQelBVrgLJIGri2W"

    .line 47
    .line 48
    const-string v3, "VOAOmQq/Yg=="

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "AppOpenAdNativeManager"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

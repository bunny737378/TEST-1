.class Lcom/bytedance/sdk/openadsdk/common/emh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/emh;->uym()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/common/emh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$1;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/emh$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/emh$1;->safedk_emh$1_onClick_1acba3f790bd734bd2a80c5318542c20(Landroid/view/View;)V

    return-void
.end method

.method public safedk_emh$1_onClick_1acba3f790bd734bd2a80c5318542c20(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$1;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$1;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->uym()V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$1;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->removeAllViews()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$1;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$1;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$1;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->gl()V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$1;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->feh(Lcom/bytedance/sdk/openadsdk/common/emh;)Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    instance-of p1, p1, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$1;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->feh(Lcom/bytedance/sdk/openadsdk/common/emh;)Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 80
    :cond_2
    return-void
.end method

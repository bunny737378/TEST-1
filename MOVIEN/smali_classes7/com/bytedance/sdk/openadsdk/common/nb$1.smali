.class final Lcom/bytedance/sdk/openadsdk/common/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/nb;->nb(Lcom/bytedance/sdk/openadsdk/common/jt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/common/jt;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field final synthetic hkl:Landroid/view/View;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/jt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->nb:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->hkl:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/jt;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/nb$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/nb$1;->safedk_nb$1_onClick_29affd03661156a9223e855248738758(Landroid/view/View;)V

    return-void
.end method

.method public safedk_nb$1_onClick_29affd03661156a9223e855248738758(Landroid/view/View;)V
    .locals 3
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->hkl:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->emh()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->mr()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->on()V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/jt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/jt;->on()Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->nb:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/nb;->nb(Lcom/bytedance/sdk/openadsdk/common/gl;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;ZLjava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 64
    .line 65
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/jt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/jt;->hkl()Ljava/lang/Runnable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 79
    :cond_1
    return-void

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$1;->bjc:Lcom/bytedance/sdk/openadsdk/common/jt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/jt;->hkl()Ljava/lang/Runnable;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 89
    return-void
.end method

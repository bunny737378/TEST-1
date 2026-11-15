.class Lcom/bytedance/sdk/openadsdk/activity/single/on$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/on;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->safedk_on$1_onClick_73777669b4f141ad01923097c2cb0db3(Landroid/view/View;)V

    return-void
.end method

.method public safedk_on$1_onClick_73777669b4f141ad01923097c2cb0db3(Landroid/view/View;)V
    .locals 4
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->tq()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bz()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    .line 61
    .line 62
    const/16 v1, 0x258

    .line 63
    .line 64
    const-wide/16 v2, 0x1388

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    :cond_0
    return-void

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->emh()V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->mr()V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->on()V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    .line 127
    return-void
.end method

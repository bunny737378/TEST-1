.class Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/bme;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

.field final synthetic nb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/bme;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->nb:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->safedk_bme$1_onClick_a9d9ce322152a01254ba1bbcf74e8b13(Landroid/view/View;)V

    return-void
.end method

.method public safedk_bme$1_onClick_a9d9ce322152a01254ba1bbcf74e8b13(Landroid/view/View;)V
    .locals 4
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

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
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bz()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->nb:Landroid/view/View;

    .line 45
    .line 46
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 57
    .line 58
    const-string v2, "tt_close_btn"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    .line 72
    .line 73
    const/16 v1, 0x258

    .line 74
    .line 75
    const-wide/16 v2, 0x1388

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    :cond_1
    return-void

    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->emh()V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->mr()V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->on()V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v1, 0x1

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bme;ZZLjava/lang/Runnable;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    return-void

    .line 156
    .line 157
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    .line 161
    return-void
.end method
